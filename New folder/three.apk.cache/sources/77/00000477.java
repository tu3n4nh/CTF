package androidx.lifecycle;

import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.arch.core.executor.ArchTaskExecutor;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class ComputableLiveData<T> {
    final AtomicBoolean mComputing;
    final Executor mExecutor;
    final AtomicBoolean mInvalid;
    @VisibleForTesting
    final Runnable mInvalidationRunnable;
    final LiveData<T> mLiveData;
    @VisibleForTesting
    final Runnable mRefreshRunnable;

    @WorkerThread
    protected abstract T compute();

    public ComputableLiveData() {
        this(ArchTaskExecutor.getIOThreadExecutor());
    }

    public ComputableLiveData(@NonNull Executor executor) {
        this.mInvalid = new AtomicBoolean(true);
        this.mComputing = new AtomicBoolean(false);
        this.mRefreshRunnable = new Runnable() { // from class: androidx.lifecycle.ComputableLiveData.2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            @WorkerThread
            public void run() {
                do {
                    boolean computed = false;
                    if (ComputableLiveData.this.mComputing.compareAndSet(false, true)) {
                        T value = null;
                        while (ComputableLiveData.this.mInvalid.compareAndSet(true, false)) {
                            try {
                                computed = true;
                                value = ComputableLiveData.this.compute();
                            } finally {
                                ComputableLiveData.this.mComputing.set(false);
                            }
                        }
                        if (computed) {
                            ComputableLiveData.this.mLiveData.postValue(value);
                        }
                    }
                    if (!computed) {
                        return;
                    }
                } while (ComputableLiveData.this.mInvalid.get());
            }
        };
        this.mInvalidationRunnable = new Runnable() { // from class: androidx.lifecycle.ComputableLiveData.3
            @Override // java.lang.Runnable
            @MainThread
            public void run() {
                boolean isActive = ComputableLiveData.this.mLiveData.hasActiveObservers();
                if (ComputableLiveData.this.mInvalid.compareAndSet(false, true) && isActive) {
                    ComputableLiveData.this.mExecutor.execute(ComputableLiveData.this.mRefreshRunnable);
                }
            }
        };
        this.mExecutor = executor;
        this.mLiveData = new LiveData<T>() { // from class: androidx.lifecycle.ComputableLiveData.1
            @Override // androidx.lifecycle.LiveData
            protected void onActive() {
                ComputableLiveData.this.mExecutor.execute(ComputableLiveData.this.mRefreshRunnable);
            }
        };
    }

    @NonNull
    public LiveData<T> getLiveData() {
        return this.mLiveData;
    }

    public void invalidate() {
        ArchTaskExecutor.getInstance().executeOnMainThread(this.mInvalidationRunnable);
    }
}
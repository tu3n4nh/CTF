package android.support.v4.g;

import android.util.Log;
import java.io.Writer;

/* loaded from: classes.dex */
public class e extends Writer {

    /* renamed from: a  reason: collision with root package name */
    private final String f105a;
    private StringBuilder b = new StringBuilder(128);

    public e(String str) {
        this.f105a = str;
    }

    private void a() {
        if (this.b.length() > 0) {
            Log.d(this.f105a, this.b.toString());
            this.b.delete(0, this.b.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        a();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == '\n') {
                a();
            } else {
                this.b.append(c);
            }
        }
    }
}
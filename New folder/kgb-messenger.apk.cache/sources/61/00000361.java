package org.a.a.a;

import java.io.Serializable;
import org.a.a.b.q;
import org.a.a.e;
import org.a.a.f;
import org.a.a.p;

/* loaded from: classes.dex */
public abstract class c extends a implements Serializable, p {

    /* renamed from: a  reason: collision with root package name */
    private volatile long f449a;
    private volatile org.a.a.a b;

    public c() {
        this(e.a(), q.O());
    }

    public c(long j, org.a.a.a aVar) {
        this.b = a(aVar);
        this.f449a = a(j, this.b);
        e();
    }

    public c(long j, f fVar) {
        this(j, q.b(fVar));
    }

    private void e() {
        if (this.f449a == Long.MIN_VALUE || this.f449a == Long.MAX_VALUE) {
            this.b = this.b.b();
        }
    }

    @Override // org.a.a.q
    public long a() {
        return this.f449a;
    }

    protected long a(long j, org.a.a.a aVar) {
        return j;
    }

    protected org.a.a.a a(org.a.a.a aVar) {
        return e.a(aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a(long j) {
        this.f449a = a(j, this.b);
    }

    @Override // org.a.a.q
    public org.a.a.a b() {
        return this.b;
    }
}
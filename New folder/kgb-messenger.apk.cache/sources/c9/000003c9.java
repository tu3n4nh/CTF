package org.a.a;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class k extends org.a.a.a.b implements Serializable, q {

    /* renamed from: a  reason: collision with root package name */
    private final long f518a;

    public k() {
        this.f518a = e.a();
    }

    public k(long j) {
        this.f518a = j;
    }

    @Override // org.a.a.q
    public long a() {
        return this.f518a;
    }

    @Override // org.a.a.q
    public a b() {
        return org.a.a.b.q.N();
    }
}
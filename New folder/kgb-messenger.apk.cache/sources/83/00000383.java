package org.a.a.c;

/* loaded from: classes.dex */
public abstract class h extends b {

    /* renamed from: a  reason: collision with root package name */
    private final org.a.a.g f471a;
    final long b;

    /* loaded from: classes.dex */
    private final class a extends c {
        a(org.a.a.h hVar) {
            super(hVar);
        }

        @Override // org.a.a.g
        public long a(long j, int i) {
            return h.this.a(j, i);
        }

        @Override // org.a.a.g
        public long a(long j, long j2) {
            return h.this.a(j, j2);
        }

        @Override // org.a.a.g
        public boolean c() {
            return false;
        }

        @Override // org.a.a.g
        public long d() {
            return h.this.b;
        }
    }

    public h(org.a.a.d dVar, long j) {
        super(dVar);
        this.b = j;
        this.f471a = new a(dVar.y());
    }

    @Override // org.a.a.c.b, org.a.a.c
    public abstract long a(long j, int i);

    @Override // org.a.a.c.b, org.a.a.c
    public abstract long a(long j, long j2);

    @Override // org.a.a.c.b, org.a.a.c
    public final org.a.a.g d() {
        return this.f471a;
    }
}
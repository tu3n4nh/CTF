package org.a.a;

import java.io.Serializable;

/* loaded from: classes.dex */
public class m extends org.a.a.a.c implements Serializable, Cloneable, n {

    /* renamed from: a  reason: collision with root package name */
    private c f519a;
    private int b;

    /* loaded from: classes.dex */
    public static final class a extends org.a.a.c.a {

        /* renamed from: a  reason: collision with root package name */
        private m f520a;
        private c b;

        a(m mVar, c cVar) {
            this.f520a = mVar;
            this.b = cVar;
        }

        @Override // org.a.a.c.a
        public c a() {
            return this.b;
        }

        public m a(int i) {
            this.f520a.a(a().b(this.f520a.a(), i));
            return this.f520a;
        }

        @Override // org.a.a.c.a
        protected long b() {
            return this.f520a.a();
        }

        @Override // org.a.a.c.a
        protected org.a.a.a c() {
            return this.f520a.b();
        }
    }

    public m() {
    }

    public m(long j, f fVar) {
        super(j, fVar);
    }

    public a a(d dVar) {
        if (dVar == null) {
            throw new IllegalArgumentException("The DateTimeFieldType must not be null");
        }
        c a2 = dVar.a(b());
        if (a2.c()) {
            return new a(this, a2);
        }
        throw new IllegalArgumentException("Field '" + dVar + "' is not supported");
    }

    @Override // org.a.a.a.c
    public void a(long j) {
        switch (this.b) {
            case 1:
                j = this.f519a.d(j);
                break;
            case 2:
                j = this.f519a.e(j);
                break;
            case 3:
                j = this.f519a.f(j);
                break;
            case 4:
                j = this.f519a.g(j);
                break;
            case 5:
                j = this.f519a.h(j);
                break;
        }
        super.a(j);
    }

    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException e) {
            throw new InternalError("Clone error");
        }
    }
}
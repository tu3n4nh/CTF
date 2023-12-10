package android.support.v7.widget;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* loaded from: classes.dex */
public abstract class at {

    /* renamed from: a  reason: collision with root package name */
    protected final RecyclerView.h f381a;
    final Rect b;
    private int c;

    private at(RecyclerView.h hVar) {
        this.c = Integer.MIN_VALUE;
        this.b = new Rect();
        this.f381a = hVar;
    }

    public static at a(RecyclerView.h hVar) {
        return new at(hVar) { // from class: android.support.v7.widget.at.1
            @Override // android.support.v7.widget.at
            public int a(View view) {
                return this.f381a.h(view) - ((RecyclerView.i) view.getLayoutParams()).leftMargin;
            }

            @Override // android.support.v7.widget.at
            public void a(int i) {
                this.f381a.j(i);
            }

            @Override // android.support.v7.widget.at
            public int b(View view) {
                return ((RecyclerView.i) view.getLayoutParams()).rightMargin + this.f381a.j(view);
            }

            @Override // android.support.v7.widget.at
            public int c() {
                return this.f381a.z();
            }

            @Override // android.support.v7.widget.at
            public int c(View view) {
                this.f381a.a(view, true, this.b);
                return this.b.right;
            }

            @Override // android.support.v7.widget.at
            public int d() {
                return this.f381a.x() - this.f381a.B();
            }

            @Override // android.support.v7.widget.at
            public int d(View view) {
                this.f381a.a(view, true, this.b);
                return this.b.left;
            }

            @Override // android.support.v7.widget.at
            public int e() {
                return this.f381a.x();
            }

            @Override // android.support.v7.widget.at
            public int e(View view) {
                RecyclerView.i iVar = (RecyclerView.i) view.getLayoutParams();
                return iVar.rightMargin + this.f381a.f(view) + iVar.leftMargin;
            }

            @Override // android.support.v7.widget.at
            public int f() {
                return (this.f381a.x() - this.f381a.z()) - this.f381a.B();
            }

            @Override // android.support.v7.widget.at
            public int f(View view) {
                RecyclerView.i iVar = (RecyclerView.i) view.getLayoutParams();
                return iVar.bottomMargin + this.f381a.g(view) + iVar.topMargin;
            }

            @Override // android.support.v7.widget.at
            public int g() {
                return this.f381a.B();
            }

            @Override // android.support.v7.widget.at
            public int h() {
                return this.f381a.v();
            }

            @Override // android.support.v7.widget.at
            public int i() {
                return this.f381a.w();
            }
        };
    }

    public static at a(RecyclerView.h hVar, int i) {
        switch (i) {
            case 0:
                return a(hVar);
            case 1:
                return b(hVar);
            default:
                throw new IllegalArgumentException("invalid orientation");
        }
    }

    public static at b(RecyclerView.h hVar) {
        return new at(hVar) { // from class: android.support.v7.widget.at.2
            @Override // android.support.v7.widget.at
            public int a(View view) {
                return this.f381a.i(view) - ((RecyclerView.i) view.getLayoutParams()).topMargin;
            }

            @Override // android.support.v7.widget.at
            public void a(int i) {
                this.f381a.k(i);
            }

            @Override // android.support.v7.widget.at
            public int b(View view) {
                return ((RecyclerView.i) view.getLayoutParams()).bottomMargin + this.f381a.k(view);
            }

            @Override // android.support.v7.widget.at
            public int c() {
                return this.f381a.A();
            }

            @Override // android.support.v7.widget.at
            public int c(View view) {
                this.f381a.a(view, true, this.b);
                return this.b.bottom;
            }

            @Override // android.support.v7.widget.at
            public int d() {
                return this.f381a.y() - this.f381a.C();
            }

            @Override // android.support.v7.widget.at
            public int d(View view) {
                this.f381a.a(view, true, this.b);
                return this.b.top;
            }

            @Override // android.support.v7.widget.at
            public int e() {
                return this.f381a.y();
            }

            @Override // android.support.v7.widget.at
            public int e(View view) {
                RecyclerView.i iVar = (RecyclerView.i) view.getLayoutParams();
                return iVar.bottomMargin + this.f381a.g(view) + iVar.topMargin;
            }

            @Override // android.support.v7.widget.at
            public int f() {
                return (this.f381a.y() - this.f381a.A()) - this.f381a.C();
            }

            @Override // android.support.v7.widget.at
            public int f(View view) {
                RecyclerView.i iVar = (RecyclerView.i) view.getLayoutParams();
                return iVar.rightMargin + this.f381a.f(view) + iVar.leftMargin;
            }

            @Override // android.support.v7.widget.at
            public int g() {
                return this.f381a.C();
            }

            @Override // android.support.v7.widget.at
            public int h() {
                return this.f381a.w();
            }

            @Override // android.support.v7.widget.at
            public int i() {
                return this.f381a.v();
            }
        };
    }

    public abstract int a(View view);

    public void a() {
        this.c = f();
    }

    public abstract void a(int i);

    public int b() {
        if (Integer.MIN_VALUE == this.c) {
            return 0;
        }
        return f() - this.c;
    }

    public abstract int b(View view);

    public abstract int c();

    public abstract int c(View view);

    public abstract int d();

    public abstract int d(View view);

    public abstract int e();

    public abstract int e(View view);

    public abstract int f();

    public abstract int f(View view);

    public abstract int g();

    public abstract int h();

    public abstract int i();
}
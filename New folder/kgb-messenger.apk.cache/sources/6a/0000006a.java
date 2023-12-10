package android.support.v4.b;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes.dex */
public class n {

    /* renamed from: a  reason: collision with root package name */
    private final o<?> f61a;

    private n(o<?> oVar) {
        this.f61a = oVar;
    }

    public static final n a(o<?> oVar) {
        return new n(oVar);
    }

    public k a(String str) {
        return this.f61a.d.b(str);
    }

    public p a() {
        return this.f61a.i();
    }

    public View a(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f61a.d.a(view, str, context, attributeSet);
    }

    public void a(Configuration configuration) {
        this.f61a.d.a(configuration);
    }

    public void a(Parcelable parcelable, r rVar) {
        this.f61a.d.a(parcelable, rVar);
    }

    public void a(k kVar) {
        this.f61a.d.a(this.f61a, this.f61a, kVar);
    }

    public void a(android.support.v4.g.k<String, x> kVar) {
        this.f61a.a(kVar);
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f61a.b(str, fileDescriptor, printWriter, strArr);
    }

    public void a(boolean z) {
        this.f61a.d.a(z);
    }

    public boolean a(Menu menu) {
        return this.f61a.d.a(menu);
    }

    public boolean a(Menu menu, MenuInflater menuInflater) {
        return this.f61a.d.a(menu, menuInflater);
    }

    public boolean a(MenuItem menuItem) {
        return this.f61a.d.a(menuItem);
    }

    public void b() {
        this.f61a.d.h();
    }

    public void b(Menu menu) {
        this.f61a.d.b(menu);
    }

    public void b(boolean z) {
        this.f61a.d.b(z);
    }

    public boolean b(MenuItem menuItem) {
        return this.f61a.d.b(menuItem);
    }

    public Parcelable c() {
        return this.f61a.d.g();
    }

    public void c(boolean z) {
        this.f61a.a(z);
    }

    public r d() {
        return this.f61a.d.f();
    }

    public void e() {
        this.f61a.d.i();
    }

    public void f() {
        this.f61a.d.j();
    }

    public void g() {
        this.f61a.d.k();
    }

    public void h() {
        this.f61a.d.l();
    }

    public void i() {
        this.f61a.d.m();
    }

    public void j() {
        this.f61a.d.n();
    }

    public void k() {
        this.f61a.d.o();
    }

    public void l() {
        this.f61a.d.q();
    }

    public void m() {
        this.f61a.d.r();
    }

    public boolean n() {
        return this.f61a.d.c();
    }

    public void o() {
        this.f61a.k();
    }

    public void p() {
        this.f61a.l();
    }

    public void q() {
        this.f61a.m();
    }

    public android.support.v4.g.k<String, x> r() {
        return this.f61a.n();
    }
}
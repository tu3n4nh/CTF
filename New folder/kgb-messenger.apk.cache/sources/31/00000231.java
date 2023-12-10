package android.support.v7.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.support.v4.h.q;
import android.support.v7.a.a;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.k;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class g extends MenuInflater {

    /* renamed from: a  reason: collision with root package name */
    static final Class<?>[] f241a = {Context.class};
    static final Class<?>[] b = f241a;
    final Object[] c;
    final Object[] d;
    Context e;
    private Object f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a implements MenuItem.OnMenuItemClickListener {

        /* renamed from: a  reason: collision with root package name */
        private static final Class<?>[] f242a = {MenuItem.class};
        private Object b;
        private Method c;

        public a(Object obj, String str) {
            this.b = obj;
            Class<?> cls = obj.getClass();
            try {
                this.c = cls.getMethod(str, f242a);
            } catch (Exception e) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.c.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.c.invoke(this.b, menuItem)).booleanValue();
                }
                this.c.invoke(this.b, menuItem);
                return true;
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        android.support.v4.h.e f243a;
        private Menu c;
        private int d;
        private int e;
        private int f;
        private int g;
        private boolean h;
        private boolean i;
        private boolean j;
        private int k;
        private int l;
        private CharSequence m;
        private CharSequence n;
        private int o;
        private char p;
        private char q;
        private int r;
        private boolean s;
        private boolean t;
        private boolean u;
        private int v;
        private int w;
        private String x;
        private String y;
        private String z;

        public b(Menu menu) {
            this.c = menu;
            a();
        }

        private char a(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        private <T> T a(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = g.this.e.getClassLoader().loadClass(str).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception e) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
                return null;
            }
        }

        private void a(MenuItem menuItem) {
            boolean z = true;
            menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u).setCheckable(this.r >= 1).setTitleCondensed(this.n).setIcon(this.o).setAlphabeticShortcut(this.p).setNumericShortcut(this.q);
            if (this.v >= 0) {
                q.a(menuItem, this.v);
            }
            if (this.z != null) {
                if (g.this.e.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                menuItem.setOnMenuItemClickListener(new a(g.this.a(), this.z));
            }
            if (menuItem instanceof j) {
                j jVar = (j) menuItem;
            }
            if (this.r >= 2) {
                if (menuItem instanceof j) {
                    ((j) menuItem).a(true);
                } else if (menuItem instanceof k) {
                    ((k) menuItem).a(true);
                }
            }
            if (this.x != null) {
                q.a(menuItem, (View) a(this.x, g.f241a, g.this.c));
            } else {
                z = false;
            }
            if (this.w > 0) {
                if (z) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    q.b(menuItem, this.w);
                }
            }
            if (this.f243a != null) {
                q.a(menuItem, this.f243a);
            }
        }

        public void a() {
            this.d = 0;
            this.e = 0;
            this.f = 0;
            this.g = 0;
            this.h = true;
            this.i = true;
        }

        public void a(AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = g.this.e.obtainStyledAttributes(attributeSet, a.j.MenuGroup);
            this.d = obtainStyledAttributes.getResourceId(a.j.MenuGroup_android_id, 0);
            this.e = obtainStyledAttributes.getInt(a.j.MenuGroup_android_menuCategory, 0);
            this.f = obtainStyledAttributes.getInt(a.j.MenuGroup_android_orderInCategory, 0);
            this.g = obtainStyledAttributes.getInt(a.j.MenuGroup_android_checkableBehavior, 0);
            this.h = obtainStyledAttributes.getBoolean(a.j.MenuGroup_android_visible, true);
            this.i = obtainStyledAttributes.getBoolean(a.j.MenuGroup_android_enabled, true);
            obtainStyledAttributes.recycle();
        }

        public void b() {
            this.j = true;
            a(this.c.add(this.d, this.k, this.l, this.m));
        }

        public void b(AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = g.this.e.obtainStyledAttributes(attributeSet, a.j.MenuItem);
            this.k = obtainStyledAttributes.getResourceId(a.j.MenuItem_android_id, 0);
            this.l = (obtainStyledAttributes.getInt(a.j.MenuItem_android_menuCategory, this.e) & (-65536)) | (obtainStyledAttributes.getInt(a.j.MenuItem_android_orderInCategory, this.f) & 65535);
            this.m = obtainStyledAttributes.getText(a.j.MenuItem_android_title);
            this.n = obtainStyledAttributes.getText(a.j.MenuItem_android_titleCondensed);
            this.o = obtainStyledAttributes.getResourceId(a.j.MenuItem_android_icon, 0);
            this.p = a(obtainStyledAttributes.getString(a.j.MenuItem_android_alphabeticShortcut));
            this.q = a(obtainStyledAttributes.getString(a.j.MenuItem_android_numericShortcut));
            if (obtainStyledAttributes.hasValue(a.j.MenuItem_android_checkable)) {
                this.r = obtainStyledAttributes.getBoolean(a.j.MenuItem_android_checkable, false) ? 1 : 0;
            } else {
                this.r = this.g;
            }
            this.s = obtainStyledAttributes.getBoolean(a.j.MenuItem_android_checked, false);
            this.t = obtainStyledAttributes.getBoolean(a.j.MenuItem_android_visible, this.h);
            this.u = obtainStyledAttributes.getBoolean(a.j.MenuItem_android_enabled, this.i);
            this.v = obtainStyledAttributes.getInt(a.j.MenuItem_showAsAction, -1);
            this.z = obtainStyledAttributes.getString(a.j.MenuItem_android_onClick);
            this.w = obtainStyledAttributes.getResourceId(a.j.MenuItem_actionLayout, 0);
            this.x = obtainStyledAttributes.getString(a.j.MenuItem_actionViewClass);
            this.y = obtainStyledAttributes.getString(a.j.MenuItem_actionProviderClass);
            boolean z = this.y != null;
            if (z && this.w == 0 && this.x == null) {
                this.f243a = (android.support.v4.h.e) a(this.y, g.b, g.this.d);
            } else {
                if (z) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.f243a = null;
            }
            obtainStyledAttributes.recycle();
            this.j = false;
        }

        public SubMenu c() {
            this.j = true;
            SubMenu addSubMenu = this.c.addSubMenu(this.d, this.k, this.l, this.m);
            a(addSubMenu.getItem());
            return addSubMenu;
        }

        public boolean d() {
            return this.j;
        }
    }

    public g(Context context) {
        super(context);
        this.e = context;
        this.c = new Object[]{context};
        this.d = this.c;
    }

    private Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    private void a(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) {
        boolean z;
        b bVar = new b(menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            if (eventType != 2) {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            } else {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got " + name);
                }
                eventType = xmlPullParser.next();
            }
        }
        Object obj = null;
        boolean z2 = false;
        int i = eventType;
        boolean z3 = false;
        while (!z3) {
            switch (i) {
                case 1:
                    throw new RuntimeException("Unexpected end of document");
                case 2:
                    if (z2) {
                        z = z2;
                        continue;
                    } else {
                        String name2 = xmlPullParser.getName();
                        if (name2.equals("group")) {
                            bVar.a(attributeSet);
                            z = z2;
                        } else if (name2.equals("item")) {
                            bVar.b(attributeSet);
                            z = z2;
                        } else if (name2.equals("menu")) {
                            a(xmlPullParser, attributeSet, bVar.c());
                            z = z2;
                        } else {
                            obj = name2;
                            z = true;
                        }
                    }
                    boolean z4 = z;
                    i = xmlPullParser.next();
                    z2 = z4;
                case 3:
                    String name3 = xmlPullParser.getName();
                    if (z2 && name3.equals(obj)) {
                        obj = null;
                        z = false;
                        continue;
                    } else if (name3.equals("group")) {
                        bVar.a();
                        z = z2;
                    } else if (name3.equals("item")) {
                        if (!bVar.d()) {
                            if (bVar.f243a == null || !bVar.f243a.e()) {
                                bVar.b();
                                z = z2;
                            } else {
                                bVar.c();
                                z = z2;
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z3 = true;
                        z = z2;
                    }
                    boolean z42 = z;
                    i = xmlPullParser.next();
                    z2 = z42;
                    break;
            }
            z = z2;
            boolean z422 = z;
            i = xmlPullParser.next();
            z2 = z422;
        }
    }

    Object a() {
        if (this.f == null) {
            this.f = a(this.e);
        }
        return this.f;
    }

    @Override // android.view.MenuInflater
    public void inflate(int i, Menu menu) {
        if (!(menu instanceof android.support.v4.e.a.a)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                xmlResourceParser = this.e.getResources().getLayout(i);
                a(xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), menu);
            } catch (IOException e) {
                throw new InflateException("Error inflating menu XML", e);
            } catch (XmlPullParserException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            }
        } finally {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }
}
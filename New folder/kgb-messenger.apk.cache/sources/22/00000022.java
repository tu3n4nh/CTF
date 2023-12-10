package android.support.constraint;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.support.constraint.ConstraintLayout;
import android.support.constraint.c;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static final int[] f22a = {0, 4, 8};
    private static SparseIntArray c = new SparseIntArray();
    private HashMap<Integer, C0000a> b = new HashMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: android.support.constraint.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0000a {
        public int A;
        public int B;
        public int C;
        public int D;
        public int E;
        public int F;
        public int G;
        public int H;
        public int I;
        public int J;
        public int K;
        public int L;
        public int M;
        public float N;
        public float O;
        public int P;
        public int Q;
        public float R;
        public boolean S;
        public float T;
        public float U;
        public float V;
        public float W;
        public float X;
        public float Y;
        public float Z;

        /* renamed from: a  reason: collision with root package name */
        boolean f23a;
        public float aa;
        public float ab;
        public float ac;
        public int ad;
        public int ae;
        public int af;
        public int ag;
        public int ah;
        public int ai;
        public int b;
        public int c;
        int d;
        public int e;
        public int f;
        public float g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int l;
        public int m;
        public int n;
        public int o;
        public int p;
        public int q;
        public int r;
        public int s;
        public int t;
        public float u;
        public float v;
        public String w;
        public int x;
        public int y;
        public int z;

        private C0000a() {
            this.f23a = false;
            this.e = -1;
            this.f = -1;
            this.g = -1.0f;
            this.h = -1;
            this.i = -1;
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
            this.p = -1;
            this.q = -1;
            this.r = -1;
            this.s = -1;
            this.t = -1;
            this.u = 0.5f;
            this.v = 0.5f;
            this.w = null;
            this.x = -1;
            this.y = -1;
            this.z = -1;
            this.A = -1;
            this.B = -1;
            this.C = -1;
            this.D = -1;
            this.E = -1;
            this.F = -1;
            this.G = 0;
            this.H = -1;
            this.I = -1;
            this.J = -1;
            this.K = -1;
            this.L = -1;
            this.M = -1;
            this.N = 0.0f;
            this.O = 0.0f;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = false;
            this.T = 0.0f;
            this.U = 0.0f;
            this.V = 0.0f;
            this.W = 1.0f;
            this.X = 1.0f;
            this.Y = 0.0f;
            this.Z = 0.0f;
            this.aa = 0.0f;
            this.ab = 0.0f;
            this.ac = 0.0f;
            this.ad = -1;
            this.ae = -1;
            this.af = -1;
            this.ag = -1;
            this.ah = -1;
            this.ai = -1;
        }

        /* renamed from: a */
        public C0000a clone() {
            C0000a c0000a = new C0000a();
            c0000a.f23a = this.f23a;
            c0000a.b = this.b;
            c0000a.c = this.c;
            c0000a.e = this.e;
            c0000a.f = this.f;
            c0000a.g = this.g;
            c0000a.h = this.h;
            c0000a.i = this.i;
            c0000a.j = this.j;
            c0000a.k = this.k;
            c0000a.l = this.l;
            c0000a.m = this.m;
            c0000a.n = this.n;
            c0000a.o = this.o;
            c0000a.p = this.p;
            c0000a.q = this.q;
            c0000a.r = this.r;
            c0000a.s = this.s;
            c0000a.t = this.t;
            c0000a.u = this.u;
            c0000a.v = this.v;
            c0000a.w = this.w;
            c0000a.x = this.x;
            c0000a.y = this.y;
            c0000a.u = this.u;
            c0000a.u = this.u;
            c0000a.u = this.u;
            c0000a.u = this.u;
            c0000a.u = this.u;
            c0000a.z = this.z;
            c0000a.A = this.A;
            c0000a.B = this.B;
            c0000a.C = this.C;
            c0000a.D = this.D;
            c0000a.E = this.E;
            c0000a.F = this.F;
            c0000a.G = this.G;
            c0000a.H = this.H;
            c0000a.I = this.I;
            c0000a.J = this.J;
            c0000a.K = this.K;
            c0000a.L = this.L;
            c0000a.M = this.M;
            c0000a.N = this.N;
            c0000a.O = this.O;
            c0000a.P = this.P;
            c0000a.Q = this.Q;
            c0000a.R = this.R;
            c0000a.S = this.S;
            c0000a.T = this.T;
            c0000a.U = this.U;
            c0000a.V = this.V;
            c0000a.W = this.W;
            c0000a.X = this.X;
            c0000a.Y = this.Y;
            c0000a.Z = this.Z;
            c0000a.aa = this.aa;
            c0000a.ab = this.ab;
            c0000a.ac = this.ac;
            c0000a.ad = this.ad;
            c0000a.ae = this.ae;
            c0000a.af = this.af;
            c0000a.ag = this.ag;
            c0000a.ah = this.ah;
            c0000a.ai = this.ai;
            return c0000a;
        }

        public void a(ConstraintLayout.a aVar) {
            aVar.d = this.h;
            aVar.e = this.i;
            aVar.f = this.j;
            aVar.g = this.k;
            aVar.h = this.l;
            aVar.i = this.m;
            aVar.j = this.n;
            aVar.k = this.o;
            aVar.l = this.p;
            aVar.m = this.q;
            aVar.n = this.r;
            aVar.o = this.s;
            aVar.p = this.t;
            aVar.leftMargin = this.A;
            aVar.rightMargin = this.B;
            aVar.topMargin = this.C;
            aVar.bottomMargin = this.D;
            aVar.u = this.M;
            aVar.v = this.L;
            aVar.w = this.u;
            aVar.x = this.v;
            aVar.y = this.w;
            aVar.L = this.x;
            aVar.M = this.y;
            aVar.C = this.N;
            aVar.B = this.O;
            aVar.E = this.Q;
            aVar.D = this.P;
            aVar.F = this.ad;
            aVar.G = this.ae;
            aVar.J = this.af;
            aVar.K = this.ag;
            aVar.H = this.ah;
            aVar.I = this.ai;
            aVar.N = this.z;
            aVar.c = this.g;
            aVar.f21a = this.e;
            aVar.b = this.f;
            aVar.width = this.b;
            aVar.height = this.c;
            if (Build.VERSION.SDK_INT >= 17) {
                aVar.setMarginStart(this.F);
                aVar.setMarginEnd(this.E);
            }
            aVar.a();
        }
    }

    static {
        c.append(c.a.ConstraintSet_layout_constraintLeft_toLeftOf, 25);
        c.append(c.a.ConstraintSet_layout_constraintLeft_toRightOf, 26);
        c.append(c.a.ConstraintSet_layout_constraintRight_toLeftOf, 29);
        c.append(c.a.ConstraintSet_layout_constraintRight_toRightOf, 30);
        c.append(c.a.ConstraintSet_layout_constraintTop_toTopOf, 36);
        c.append(c.a.ConstraintSet_layout_constraintTop_toBottomOf, 35);
        c.append(c.a.ConstraintSet_layout_constraintBottom_toTopOf, 4);
        c.append(c.a.ConstraintSet_layout_constraintBottom_toBottomOf, 3);
        c.append(c.a.ConstraintSet_layout_constraintBaseline_toBaselineOf, 1);
        c.append(c.a.ConstraintSet_layout_editor_absoluteX, 6);
        c.append(c.a.ConstraintSet_layout_editor_absoluteY, 7);
        c.append(c.a.ConstraintSet_layout_constraintGuide_begin, 17);
        c.append(c.a.ConstraintSet_layout_constraintGuide_end, 18);
        c.append(c.a.ConstraintSet_layout_constraintGuide_percent, 19);
        c.append(c.a.ConstraintSet_android_orientation, 27);
        c.append(c.a.ConstraintSet_layout_constraintStart_toEndOf, 32);
        c.append(c.a.ConstraintSet_layout_constraintStart_toStartOf, 33);
        c.append(c.a.ConstraintSet_layout_constraintEnd_toStartOf, 10);
        c.append(c.a.ConstraintSet_layout_constraintEnd_toEndOf, 9);
        c.append(c.a.ConstraintSet_layout_goneMarginLeft, 13);
        c.append(c.a.ConstraintSet_layout_goneMarginTop, 16);
        c.append(c.a.ConstraintSet_layout_goneMarginRight, 14);
        c.append(c.a.ConstraintSet_layout_goneMarginBottom, 11);
        c.append(c.a.ConstraintSet_layout_goneMarginStart, 15);
        c.append(c.a.ConstraintSet_layout_goneMarginEnd, 12);
        c.append(c.a.ConstraintSet_layout_constraintVertical_weight, 40);
        c.append(c.a.ConstraintSet_layout_constraintHorizontal_weight, 39);
        c.append(c.a.ConstraintSet_layout_constraintHorizontal_chainStyle, 41);
        c.append(c.a.ConstraintSet_layout_constraintVertical_chainStyle, 42);
        c.append(c.a.ConstraintSet_layout_constraintHorizontal_bias, 20);
        c.append(c.a.ConstraintSet_layout_constraintVertical_bias, 37);
        c.append(c.a.ConstraintSet_layout_constraintDimensionRatio, 5);
        c.append(c.a.ConstraintSet_layout_constraintLeft_creator, 60);
        c.append(c.a.ConstraintSet_layout_constraintTop_creator, 60);
        c.append(c.a.ConstraintSet_layout_constraintRight_creator, 60);
        c.append(c.a.ConstraintSet_layout_constraintBottom_creator, 60);
        c.append(c.a.ConstraintSet_layout_constraintBaseline_creator, 60);
        c.append(c.a.ConstraintSet_android_layout_marginLeft, 24);
        c.append(c.a.ConstraintSet_android_layout_marginRight, 28);
        c.append(c.a.ConstraintSet_android_layout_marginStart, 31);
        c.append(c.a.ConstraintSet_android_layout_marginEnd, 8);
        c.append(c.a.ConstraintSet_android_layout_marginTop, 34);
        c.append(c.a.ConstraintSet_android_layout_marginBottom, 2);
        c.append(c.a.ConstraintSet_android_layout_width, 23);
        c.append(c.a.ConstraintSet_android_layout_height, 21);
        c.append(c.a.ConstraintSet_android_visibility, 22);
        c.append(c.a.ConstraintSet_android_alpha, 43);
        c.append(c.a.ConstraintSet_android_elevation, 44);
        c.append(c.a.ConstraintSet_android_rotationX, 45);
        c.append(c.a.ConstraintSet_android_rotationY, 46);
        c.append(c.a.ConstraintSet_android_scaleX, 47);
        c.append(c.a.ConstraintSet_android_scaleY, 48);
        c.append(c.a.ConstraintSet_android_transformPivotX, 49);
        c.append(c.a.ConstraintSet_android_transformPivotY, 50);
        c.append(c.a.ConstraintSet_android_translationX, 51);
        c.append(c.a.ConstraintSet_android_translationY, 52);
        c.append(c.a.ConstraintSet_android_translationZ, 53);
        c.append(c.a.ConstraintSet_layout_constraintWidth_default, 54);
        c.append(c.a.ConstraintSet_layout_constraintHeight_default, 55);
        c.append(c.a.ConstraintSet_layout_constraintWidth_max, 56);
        c.append(c.a.ConstraintSet_layout_constraintHeight_max, 57);
        c.append(c.a.ConstraintSet_layout_constraintWidth_min, 58);
        c.append(c.a.ConstraintSet_layout_constraintHeight_min, 59);
        c.append(c.a.ConstraintSet_android_id, 38);
    }

    private static int a(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    private C0000a a(Context context, AttributeSet attributeSet) {
        C0000a c0000a = new C0000a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.a.ConstraintSet);
        a(c0000a, obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        return c0000a;
    }

    private void a(C0000a c0000a, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArray.getIndex(i);
            switch (c.get(index)) {
                case 1:
                    c0000a.p = a(typedArray, index, c0000a.p);
                    break;
                case 2:
                    c0000a.D = typedArray.getDimensionPixelSize(index, c0000a.D);
                    break;
                case 3:
                    c0000a.o = a(typedArray, index, c0000a.o);
                    break;
                case 4:
                    c0000a.n = a(typedArray, index, c0000a.n);
                    break;
                case 5:
                    c0000a.w = typedArray.getString(index);
                    break;
                case 6:
                    c0000a.x = typedArray.getDimensionPixelOffset(index, c0000a.x);
                    break;
                case 7:
                    c0000a.y = typedArray.getDimensionPixelOffset(index, c0000a.y);
                    break;
                case 8:
                    c0000a.E = typedArray.getDimensionPixelSize(index, c0000a.E);
                    break;
                case 9:
                    c0000a.n = a(typedArray, index, c0000a.t);
                    break;
                case 10:
                    c0000a.s = a(typedArray, index, c0000a.s);
                    break;
                case 11:
                    c0000a.K = typedArray.getDimensionPixelSize(index, c0000a.K);
                    break;
                case 12:
                    c0000a.L = typedArray.getDimensionPixelSize(index, c0000a.L);
                    break;
                case 13:
                    c0000a.H = typedArray.getDimensionPixelSize(index, c0000a.H);
                    break;
                case 14:
                    c0000a.J = typedArray.getDimensionPixelSize(index, c0000a.J);
                    break;
                case 15:
                    c0000a.M = typedArray.getDimensionPixelSize(index, c0000a.M);
                    break;
                case 16:
                    c0000a.I = typedArray.getDimensionPixelSize(index, c0000a.I);
                    break;
                case 17:
                    c0000a.e = typedArray.getDimensionPixelOffset(index, c0000a.e);
                    break;
                case 18:
                    c0000a.f = typedArray.getDimensionPixelOffset(index, c0000a.f);
                    break;
                case 19:
                    c0000a.g = typedArray.getFloat(index, c0000a.g);
                    break;
                case 20:
                    c0000a.u = typedArray.getFloat(index, c0000a.u);
                    break;
                case 21:
                    c0000a.c = typedArray.getLayoutDimension(index, c0000a.c);
                    break;
                case 22:
                    c0000a.G = typedArray.getInt(index, c0000a.G);
                    c0000a.G = f22a[c0000a.G];
                    break;
                case 23:
                    c0000a.b = typedArray.getLayoutDimension(index, c0000a.b);
                    break;
                case 24:
                    c0000a.A = typedArray.getDimensionPixelSize(index, c0000a.A);
                    break;
                case 25:
                    c0000a.h = a(typedArray, index, c0000a.h);
                    break;
                case 26:
                    c0000a.i = a(typedArray, index, c0000a.i);
                    break;
                case 27:
                    c0000a.z = typedArray.getInt(index, c0000a.z);
                    break;
                case 28:
                    c0000a.B = typedArray.getDimensionPixelSize(index, c0000a.B);
                    break;
                case 29:
                    c0000a.j = a(typedArray, index, c0000a.j);
                    break;
                case 30:
                    c0000a.k = a(typedArray, index, c0000a.k);
                    break;
                case 31:
                    c0000a.F = typedArray.getDimensionPixelSize(index, c0000a.F);
                    break;
                case 32:
                    c0000a.q = a(typedArray, index, c0000a.q);
                    break;
                case 33:
                    c0000a.r = a(typedArray, index, c0000a.r);
                    break;
                case 34:
                    c0000a.C = typedArray.getDimensionPixelSize(index, c0000a.C);
                    break;
                case 35:
                    c0000a.m = a(typedArray, index, c0000a.m);
                    break;
                case 36:
                    c0000a.l = a(typedArray, index, c0000a.l);
                    break;
                case 37:
                    c0000a.v = typedArray.getFloat(index, c0000a.v);
                    break;
                case 38:
                    c0000a.d = typedArray.getResourceId(index, c0000a.d);
                    break;
                case 39:
                    c0000a.O = typedArray.getFloat(index, c0000a.O);
                    break;
                case 40:
                    c0000a.N = typedArray.getFloat(index, c0000a.N);
                    break;
                case 41:
                    c0000a.P = typedArray.getInt(index, c0000a.P);
                    break;
                case 42:
                    c0000a.Q = typedArray.getInt(index, c0000a.Q);
                    break;
                case 43:
                    c0000a.R = typedArray.getFloat(index, c0000a.R);
                    break;
                case 44:
                    c0000a.S = true;
                    c0000a.T = typedArray.getFloat(index, c0000a.T);
                    break;
                case 45:
                    c0000a.U = typedArray.getFloat(index, c0000a.U);
                    break;
                case 46:
                    c0000a.V = typedArray.getFloat(index, c0000a.V);
                    break;
                case 47:
                    c0000a.W = typedArray.getFloat(index, c0000a.W);
                    break;
                case 48:
                    c0000a.X = typedArray.getFloat(index, c0000a.X);
                    break;
                case 49:
                    c0000a.Y = typedArray.getFloat(index, c0000a.Y);
                    break;
                case 50:
                    c0000a.Z = typedArray.getFloat(index, c0000a.Z);
                    break;
                case 51:
                    c0000a.aa = typedArray.getFloat(index, c0000a.aa);
                    break;
                case 52:
                    c0000a.ab = typedArray.getFloat(index, c0000a.ab);
                    break;
                case 53:
                    c0000a.ac = typedArray.getFloat(index, c0000a.ac);
                    break;
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + c.get(index));
                    break;
                case 60:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + c.get(index));
                    break;
            }
        }
    }

    public void a(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                switch (eventType) {
                    case 0:
                        xml.getName();
                        continue;
                    case 2:
                        String name = xml.getName();
                        C0000a a2 = a(context, Xml.asAttributeSet(xml));
                        if (name.equalsIgnoreCase("Guideline")) {
                            a2.f23a = true;
                        }
                        this.b.put(Integer.valueOf(a2.d), a2);
                        continue;
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashSet hashSet = new HashSet(this.b.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (this.b.containsKey(Integer.valueOf(id))) {
                hashSet.remove(Integer.valueOf(id));
                C0000a c0000a = this.b.get(Integer.valueOf(id));
                ConstraintLayout.a aVar = (ConstraintLayout.a) childAt.getLayoutParams();
                c0000a.a(aVar);
                childAt.setLayoutParams(aVar);
                childAt.setVisibility(c0000a.G);
                if (Build.VERSION.SDK_INT >= 17) {
                    childAt.setAlpha(c0000a.R);
                    childAt.setRotationX(c0000a.U);
                    childAt.setRotationY(c0000a.V);
                    childAt.setScaleX(c0000a.W);
                    childAt.setScaleY(c0000a.X);
                    childAt.setPivotX(c0000a.Y);
                    childAt.setPivotY(c0000a.Z);
                    childAt.setTranslationX(c0000a.aa);
                    childAt.setTranslationY(c0000a.ab);
                    if (Build.VERSION.SDK_INT >= 21) {
                        childAt.setTranslationZ(c0000a.ac);
                        if (c0000a.S) {
                            childAt.setElevation(c0000a.T);
                        }
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            C0000a c0000a2 = this.b.get(num);
            if (c0000a2.f23a) {
                b bVar = new b(constraintLayout.getContext());
                bVar.setId(num.intValue());
                ConstraintLayout.a generateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                c0000a2.a(generateDefaultLayoutParams);
                constraintLayout.addView(bVar, generateDefaultLayoutParams);
            }
        }
    }
}
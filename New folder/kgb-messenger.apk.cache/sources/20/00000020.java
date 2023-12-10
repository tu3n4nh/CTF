package android.support.constraint;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.support.constraint.a.a.a;
import android.support.constraint.a.a.b;
import android.support.constraint.a.a.d;
import android.support.constraint.c;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    SparseArray<View> f20a;
    android.support.constraint.a.a.c b;
    private final ArrayList<android.support.constraint.a.a.b> c;
    private int d;
    private int e;
    private int f;
    private int g;
    private boolean h;
    private int i;
    private android.support.constraint.a j;

    /* loaded from: classes.dex */
    public static class a extends ViewGroup.MarginLayoutParams {
        int A;
        public float B;
        public float C;
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
        public int N;
        boolean O;
        boolean P;
        boolean Q;
        boolean R;
        int S;
        int T;
        int U;
        int V;
        int W;
        int X;
        float Y;
        android.support.constraint.a.a.b Z;

        /* renamed from: a  reason: collision with root package name */
        public int f21a;
        public int b;
        public float c;
        public int d;
        public int e;
        public int f;
        public int g;
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
        public int u;
        public int v;
        public float w;
        public float x;
        public String y;
        float z;

        public a(int i, int i2) {
            super(i, i2);
            this.f21a = -1;
            this.b = -1;
            this.c = -1.0f;
            this.d = -1;
            this.e = -1;
            this.f = -1;
            this.g = -1;
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
            this.u = -1;
            this.v = -1;
            this.w = 0.5f;
            this.x = 0.5f;
            this.y = null;
            this.z = 0.0f;
            this.A = 1;
            this.B = 0.0f;
            this.C = 0.0f;
            this.D = 0;
            this.E = 0;
            this.F = 0;
            this.G = 0;
            this.H = 0;
            this.I = 0;
            this.J = 0;
            this.K = 0;
            this.L = -1;
            this.M = -1;
            this.N = -1;
            this.O = true;
            this.P = true;
            this.Q = false;
            this.R = false;
            this.S = -1;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = -1;
            this.X = -1;
            this.Y = 0.5f;
            this.Z = new android.support.constraint.a.a.b();
        }

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            int i;
            this.f21a = -1;
            this.b = -1;
            this.c = -1.0f;
            this.d = -1;
            this.e = -1;
            this.f = -1;
            this.g = -1;
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
            this.u = -1;
            this.v = -1;
            this.w = 0.5f;
            this.x = 0.5f;
            this.y = null;
            this.z = 0.0f;
            this.A = 1;
            this.B = 0.0f;
            this.C = 0.0f;
            this.D = 0;
            this.E = 0;
            this.F = 0;
            this.G = 0;
            this.H = 0;
            this.I = 0;
            this.J = 0;
            this.K = 0;
            this.L = -1;
            this.M = -1;
            this.N = -1;
            this.O = true;
            this.P = true;
            this.Q = false;
            this.R = false;
            this.S = -1;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = -1;
            this.X = -1;
            this.Y = 0.5f;
            this.Z = new android.support.constraint.a.a.b();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.a.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = obtainStyledAttributes.getIndex(i2);
                if (index == c.a.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf) {
                    this.d = obtainStyledAttributes.getResourceId(index, this.d);
                    if (this.d == -1) {
                        this.d = obtainStyledAttributes.getInt(index, -1);
                    }
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintLeft_toRightOf) {
                    this.e = obtainStyledAttributes.getResourceId(index, this.e);
                    if (this.e == -1) {
                        this.e = obtainStyledAttributes.getInt(index, -1);
                    }
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintRight_toLeftOf) {
                    this.f = obtainStyledAttributes.getResourceId(index, this.f);
                    if (this.f == -1) {
                        this.f = obtainStyledAttributes.getInt(index, -1);
                    }
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintRight_toRightOf) {
                    this.g = obtainStyledAttributes.getResourceId(index, this.g);
                    if (this.g == -1) {
                        this.g = obtainStyledAttributes.getInt(index, -1);
                    }
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintTop_toTopOf) {
                    this.h = obtainStyledAttributes.getResourceId(index, this.h);
                    if (this.h == -1) {
                        this.h = obtainStyledAttributes.getInt(index, -1);
                    }
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintTop_toBottomOf) {
                    this.i = obtainStyledAttributes.getResourceId(index, this.i);
                    if (this.i == -1) {
                        this.i = obtainStyledAttributes.getInt(index, -1);
                    }
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintBottom_toTopOf) {
                    this.j = obtainStyledAttributes.getResourceId(index, this.j);
                    if (this.j == -1) {
                        this.j = obtainStyledAttributes.getInt(index, -1);
                    }
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf) {
                    this.k = obtainStyledAttributes.getResourceId(index, this.k);
                    if (this.k == -1) {
                        this.k = obtainStyledAttributes.getInt(index, -1);
                    }
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf) {
                    this.l = obtainStyledAttributes.getResourceId(index, this.l);
                    if (this.l == -1) {
                        this.l = obtainStyledAttributes.getInt(index, -1);
                    }
                } else if (index == c.a.ConstraintLayout_Layout_layout_editor_absoluteX) {
                    this.L = obtainStyledAttributes.getDimensionPixelOffset(index, this.L);
                } else if (index == c.a.ConstraintLayout_Layout_layout_editor_absoluteY) {
                    this.M = obtainStyledAttributes.getDimensionPixelOffset(index, this.M);
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintGuide_begin) {
                    this.f21a = obtainStyledAttributes.getDimensionPixelOffset(index, this.f21a);
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintGuide_end) {
                    this.b = obtainStyledAttributes.getDimensionPixelOffset(index, this.b);
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintGuide_percent) {
                    this.c = obtainStyledAttributes.getFloat(index, this.c);
                } else if (index == c.a.ConstraintLayout_Layout_android_orientation) {
                    this.N = obtainStyledAttributes.getInt(index, this.N);
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintStart_toEndOf) {
                    this.m = obtainStyledAttributes.getResourceId(index, this.m);
                    if (this.m == -1) {
                        this.m = obtainStyledAttributes.getInt(index, -1);
                    }
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintStart_toStartOf) {
                    this.n = obtainStyledAttributes.getResourceId(index, this.n);
                    if (this.n == -1) {
                        this.n = obtainStyledAttributes.getInt(index, -1);
                    }
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintEnd_toStartOf) {
                    this.o = obtainStyledAttributes.getResourceId(index, this.o);
                    if (this.o == -1) {
                        this.o = obtainStyledAttributes.getInt(index, -1);
                    }
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintEnd_toEndOf) {
                    this.p = obtainStyledAttributes.getResourceId(index, this.p);
                    if (this.p == -1) {
                        this.p = obtainStyledAttributes.getInt(index, -1);
                    }
                } else if (index == c.a.ConstraintLayout_Layout_layout_goneMarginLeft) {
                    this.q = obtainStyledAttributes.getDimensionPixelSize(index, this.q);
                } else if (index == c.a.ConstraintLayout_Layout_layout_goneMarginTop) {
                    this.r = obtainStyledAttributes.getDimensionPixelSize(index, this.r);
                } else if (index == c.a.ConstraintLayout_Layout_layout_goneMarginRight) {
                    this.s = obtainStyledAttributes.getDimensionPixelSize(index, this.s);
                } else if (index == c.a.ConstraintLayout_Layout_layout_goneMarginBottom) {
                    this.t = obtainStyledAttributes.getDimensionPixelSize(index, this.t);
                } else if (index == c.a.ConstraintLayout_Layout_layout_goneMarginStart) {
                    this.u = obtainStyledAttributes.getDimensionPixelSize(index, this.u);
                } else if (index == c.a.ConstraintLayout_Layout_layout_goneMarginEnd) {
                    this.v = obtainStyledAttributes.getDimensionPixelSize(index, this.v);
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintHorizontal_bias) {
                    this.w = obtainStyledAttributes.getFloat(index, this.w);
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintVertical_bias) {
                    this.x = obtainStyledAttributes.getFloat(index, this.x);
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintDimensionRatio) {
                    this.y = obtainStyledAttributes.getString(index);
                    this.z = Float.NaN;
                    this.A = -1;
                    if (this.y != null) {
                        int length = this.y.length();
                        int indexOf = this.y.indexOf(44);
                        if (indexOf <= 0 || indexOf >= length - 1) {
                            i = 0;
                        } else {
                            String substring = this.y.substring(0, indexOf);
                            if (substring.equalsIgnoreCase("W")) {
                                this.A = 0;
                            } else if (substring.equalsIgnoreCase("H")) {
                                this.A = 1;
                            }
                            i = indexOf + 1;
                        }
                        int indexOf2 = this.y.indexOf(58);
                        if (indexOf2 < 0 || indexOf2 >= length - 1) {
                            String substring2 = this.y.substring(i);
                            if (substring2.length() > 0) {
                                try {
                                    this.z = Float.parseFloat(substring2);
                                } catch (NumberFormatException e) {
                                }
                            }
                        } else {
                            String substring3 = this.y.substring(i, indexOf2);
                            String substring4 = this.y.substring(indexOf2 + 1);
                            if (substring3.length() > 0 && substring4.length() > 0) {
                                try {
                                    float parseFloat = Float.parseFloat(substring3);
                                    float parseFloat2 = Float.parseFloat(substring4);
                                    if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                                        if (this.A == 1) {
                                            this.z = Math.abs(parseFloat2 / parseFloat);
                                        } else {
                                            this.z = Math.abs(parseFloat / parseFloat2);
                                        }
                                    }
                                } catch (NumberFormatException e2) {
                                }
                            }
                        }
                    }
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintHorizontal_weight) {
                    this.B = obtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintVertical_weight) {
                    this.C = obtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle) {
                    this.D = obtainStyledAttributes.getInt(index, 0);
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintVertical_chainStyle) {
                    this.E = obtainStyledAttributes.getInt(index, 0);
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintWidth_default) {
                    this.F = obtainStyledAttributes.getInt(index, 0);
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintHeight_default) {
                    this.G = obtainStyledAttributes.getInt(index, 0);
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintWidth_min) {
                    this.H = obtainStyledAttributes.getDimensionPixelSize(index, this.H);
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintWidth_max) {
                    this.J = obtainStyledAttributes.getDimensionPixelSize(index, this.J);
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintHeight_min) {
                    this.I = obtainStyledAttributes.getDimensionPixelSize(index, this.I);
                } else if (index == c.a.ConstraintLayout_Layout_layout_constraintHeight_max) {
                    this.K = obtainStyledAttributes.getDimensionPixelSize(index, this.K);
                } else if (index != c.a.ConstraintLayout_Layout_layout_constraintLeft_creator && index != c.a.ConstraintLayout_Layout_layout_constraintTop_creator && index != c.a.ConstraintLayout_Layout_layout_constraintRight_creator && index != c.a.ConstraintLayout_Layout_layout_constraintBottom_creator && index != c.a.ConstraintLayout_Layout_layout_constraintBaseline_creator) {
                }
            }
            obtainStyledAttributes.recycle();
            a();
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f21a = -1;
            this.b = -1;
            this.c = -1.0f;
            this.d = -1;
            this.e = -1;
            this.f = -1;
            this.g = -1;
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
            this.u = -1;
            this.v = -1;
            this.w = 0.5f;
            this.x = 0.5f;
            this.y = null;
            this.z = 0.0f;
            this.A = 1;
            this.B = 0.0f;
            this.C = 0.0f;
            this.D = 0;
            this.E = 0;
            this.F = 0;
            this.G = 0;
            this.H = 0;
            this.I = 0;
            this.J = 0;
            this.K = 0;
            this.L = -1;
            this.M = -1;
            this.N = -1;
            this.O = true;
            this.P = true;
            this.Q = false;
            this.R = false;
            this.S = -1;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = -1;
            this.X = -1;
            this.Y = 0.5f;
            this.Z = new android.support.constraint.a.a.b();
        }

        public void a() {
            this.R = false;
            this.O = true;
            this.P = true;
            if (this.width == 0 || this.width == -1) {
                this.O = false;
            }
            if (this.height == 0 || this.height == -1) {
                this.P = false;
            }
            if (this.c == -1.0f && this.f21a == -1 && this.b == -1) {
                return;
            }
            this.R = true;
            this.O = true;
            this.P = true;
            if (!(this.Z instanceof d)) {
                this.Z = new d();
            }
            ((d) this.Z).m(this.N);
        }

        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        @TargetApi(17)
        public void resolveLayoutDirection(int i) {
            super.resolveLayoutDirection(i);
            this.U = -1;
            this.V = -1;
            this.S = -1;
            this.T = -1;
            this.W = -1;
            this.X = -1;
            this.W = this.q;
            this.X = this.s;
            this.Y = this.w;
            if (1 == getLayoutDirection()) {
                if (this.m != -1) {
                    this.U = this.m;
                } else if (this.n != -1) {
                    this.V = this.n;
                }
                if (this.o != -1) {
                    this.T = this.o;
                }
                if (this.p != -1) {
                    this.S = this.p;
                }
                if (this.u != -1) {
                    this.X = this.u;
                }
                if (this.v != -1) {
                    this.W = this.v;
                }
                this.Y = 1.0f - this.w;
            } else {
                if (this.m != -1) {
                    this.T = this.m;
                }
                if (this.n != -1) {
                    this.S = this.n;
                }
                if (this.o != -1) {
                    this.U = this.o;
                }
                if (this.p != -1) {
                    this.V = this.p;
                }
                if (this.u != -1) {
                    this.W = this.u;
                }
                if (this.v != -1) {
                    this.X = this.v;
                }
            }
            if (this.o == -1 && this.p == -1) {
                if (this.f != -1) {
                    this.U = this.f;
                } else if (this.g != -1) {
                    this.V = this.g;
                }
            }
            if (this.n == -1 && this.m == -1) {
                if (this.d != -1) {
                    this.S = this.d;
                } else if (this.e != -1) {
                    this.T = this.e;
                }
            }
        }
    }

    public ConstraintLayout(Context context) {
        super(context);
        this.f20a = new SparseArray<>();
        this.c = new ArrayList<>(100);
        this.b = new android.support.constraint.a.a.c();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 2;
        this.j = null;
        b(null);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f20a = new SparseArray<>();
        this.c = new ArrayList<>(100);
        this.b = new android.support.constraint.a.a.c();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 2;
        this.j = null;
        b(attributeSet);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f20a = new SparseArray<>();
        this.c = new ArrayList<>(100);
        this.b = new android.support.constraint.a.a.c();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 2;
        this.j = null;
        b(attributeSet);
    }

    private final android.support.constraint.a.a.b a(int i) {
        View view;
        if (i != 0 && (view = this.f20a.get(i)) != this) {
            if (view == null) {
                return null;
            }
            return ((a) view.getLayoutParams()).Z;
        }
        return this.b;
    }

    private final android.support.constraint.a.a.b a(View view) {
        if (view == this) {
            return this.b;
        }
        if (view == null) {
            return null;
        }
        return ((a) view.getLayoutParams()).Z;
    }

    private void a(int i, int i2) {
        int i3;
        int i4;
        int baseline;
        boolean z;
        int childMeasureSpec;
        int childMeasureSpec2;
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                a aVar = (a) childAt.getLayoutParams();
                android.support.constraint.a.a.b bVar = aVar.Z;
                if (!aVar.R) {
                    int i6 = aVar.width;
                    int i7 = aVar.height;
                    boolean z2 = false;
                    boolean z3 = false;
                    if (aVar.O || aVar.P || (!aVar.O && aVar.F == 1) || aVar.width == -1 || (!aVar.P && (aVar.G == 1 || aVar.height == -1))) {
                        if (i6 == 0 || i6 == -1) {
                            z = true;
                            childMeasureSpec = getChildMeasureSpec(i, paddingLeft, -2);
                        } else {
                            childMeasureSpec = getChildMeasureSpec(i, paddingLeft, i6);
                            z = false;
                        }
                        if (i7 == 0 || i7 == -1) {
                            childMeasureSpec2 = getChildMeasureSpec(i2, paddingTop, -2);
                            z3 = true;
                        } else {
                            childMeasureSpec2 = getChildMeasureSpec(i2, paddingTop, i7);
                        }
                        childAt.measure(childMeasureSpec, childMeasureSpec2);
                        i3 = childAt.getMeasuredWidth();
                        boolean z4 = z;
                        i4 = childAt.getMeasuredHeight();
                        z2 = z4;
                    } else {
                        i3 = i6;
                        i4 = i7;
                    }
                    bVar.d(i3);
                    bVar.e(i4);
                    if (z2) {
                        bVar.h(i3);
                    }
                    if (z3) {
                        bVar.i(i4);
                    }
                    if (aVar.Q && (baseline = childAt.getBaseline()) != -1) {
                        bVar.j(baseline);
                    }
                }
            }
        }
    }

    private void b(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        b.a aVar = b.a.FIXED;
        b.a aVar2 = b.a.FIXED;
        getLayoutParams();
        switch (mode) {
            case Integer.MIN_VALUE:
                aVar = b.a.WRAP_CONTENT;
                break;
            case 0:
                aVar = b.a.WRAP_CONTENT;
                size = 0;
                break;
            case 1073741824:
                size = Math.min(this.f, size) - paddingLeft;
                break;
            default:
                size = 0;
                break;
        }
        switch (mode2) {
            case Integer.MIN_VALUE:
                aVar2 = b.a.WRAP_CONTENT;
                break;
            case 0:
                aVar2 = b.a.WRAP_CONTENT;
                size2 = 0;
                break;
            case 1073741824:
                size2 = Math.min(this.g, size2) - paddingTop;
                break;
            default:
                size2 = 0;
                break;
        }
        this.b.f(0);
        this.b.g(0);
        this.b.a(aVar);
        this.b.d(size);
        this.b.b(aVar2);
        this.b.e(size2);
        this.b.f((this.d - getPaddingLeft()) - getPaddingRight());
        this.b.g((this.e - getPaddingTop()) - getPaddingBottom());
    }

    private void b(AttributeSet attributeSet) {
        this.b.a(this);
        this.f20a.put(getId(), this);
        this.j = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, c.a.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == c.a.ConstraintLayout_Layout_android_minWidth) {
                    this.d = obtainStyledAttributes.getDimensionPixelOffset(index, this.d);
                } else if (index == c.a.ConstraintLayout_Layout_android_minHeight) {
                    this.e = obtainStyledAttributes.getDimensionPixelOffset(index, this.e);
                } else if (index == c.a.ConstraintLayout_Layout_android_maxWidth) {
                    this.f = obtainStyledAttributes.getDimensionPixelOffset(index, this.f);
                } else if (index == c.a.ConstraintLayout_Layout_android_maxHeight) {
                    this.g = obtainStyledAttributes.getDimensionPixelOffset(index, this.g);
                } else if (index == c.a.ConstraintLayout_Layout_layout_optimizationLevel) {
                    this.i = obtainStyledAttributes.getInt(index, this.i);
                } else if (index == c.a.ConstraintLayout_Layout_constraintSet) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    this.j = new android.support.constraint.a();
                    this.j.a(getContext(), resourceId);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.b.m(this.i);
    }

    private void c() {
        boolean z = false;
        int childCount = getChildCount();
        int i = 0;
        while (true) {
            if (i >= childCount) {
                break;
            } else if (getChildAt(i).isLayoutRequested()) {
                z = true;
                break;
            } else {
                i++;
            }
        }
        if (z) {
            this.c.clear();
            d();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void d() {
        /*
            Method dump skipped, instructions count: 760
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.constraint.ConstraintLayout.d():void");
    }

    @Override // android.view.ViewGroup
    /* renamed from: a */
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    protected void a() {
        this.b.F();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (Build.VERSION.SDK_INT < 14) {
            onViewAdded(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: b */
    public a generateDefaultLayoutParams() {
        return new a(-2, -2);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    public int getMaxHeight() {
        return this.g;
    }

    public int getMaxWidth() {
        return this.f;
    }

    public int getMinHeight() {
        return this.e;
    }

    public int getMinWidth() {
        return this.d;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            a aVar = (a) childAt.getLayoutParams();
            if (childAt.getVisibility() != 8 || aVar.R || isInEditMode) {
                android.support.constraint.a.a.b bVar = aVar.Z;
                int n = bVar.n();
                int o = bVar.o();
                childAt.layout(n, o, bVar.h() + n, bVar.l() + o);
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        int baseline;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        this.b.b(paddingLeft);
        this.b.c(paddingTop);
        b(i, i2);
        if (this.h) {
            this.h = false;
            c();
        }
        a(i, i2);
        if (getChildCount() > 0) {
            a();
        }
        int i4 = 0;
        int size = this.c.size();
        int paddingBottom = paddingTop + getPaddingBottom();
        int paddingRight = paddingLeft + getPaddingRight();
        if (size > 0) {
            boolean z2 = false;
            boolean z3 = this.b.B() == b.a.WRAP_CONTENT;
            boolean z4 = this.b.C() == b.a.WRAP_CONTENT;
            int i5 = 0;
            while (i5 < size) {
                android.support.constraint.a.a.b bVar = this.c.get(i5);
                if (bVar instanceof d) {
                    i3 = i4;
                } else {
                    View view = (View) bVar.x();
                    if (view == null) {
                        i3 = i4;
                    } else if (view.getVisibility() == 8) {
                        i3 = i4;
                    } else {
                        a aVar = (a) view.getLayoutParams();
                        view.measure(aVar.width == -2 ? getChildMeasureSpec(i, paddingRight, aVar.width) : View.MeasureSpec.makeMeasureSpec(bVar.h(), 1073741824), aVar.height == -2 ? getChildMeasureSpec(i2, paddingBottom, aVar.height) : View.MeasureSpec.makeMeasureSpec(bVar.l(), 1073741824));
                        int measuredWidth = view.getMeasuredWidth();
                        int measuredHeight = view.getMeasuredHeight();
                        if (measuredWidth != bVar.h()) {
                            bVar.d(measuredWidth);
                            if (z3 && bVar.t() > this.b.h()) {
                                this.b.d(Math.max(this.d, bVar.t() + bVar.a(a.c.RIGHT).d()));
                            }
                            z = true;
                        } else {
                            z = z2;
                        }
                        if (measuredHeight != bVar.l()) {
                            bVar.e(measuredHeight);
                            if (z4 && bVar.u() > this.b.l()) {
                                this.b.e(Math.max(this.e, bVar.u() + bVar.a(a.c.BOTTOM).d()));
                            }
                            z = true;
                        }
                        if (aVar.Q && (baseline = view.getBaseline()) != -1 && baseline != bVar.w()) {
                            bVar.j(baseline);
                            z = true;
                        }
                        if (Build.VERSION.SDK_INT >= 11) {
                            i3 = combineMeasuredStates(i4, view.getMeasuredState());
                            z2 = z;
                        } else {
                            z2 = z;
                            i3 = i4;
                        }
                    }
                }
                i5++;
                i4 = i3;
            }
            if (z2) {
                a();
            }
        }
        int h = this.b.h() + paddingRight;
        int l = this.b.l() + paddingBottom;
        if (Build.VERSION.SDK_INT < 11) {
            setMeasuredDimension(h, l);
            return;
        }
        int resolveSizeAndState = resolveSizeAndState(h, i, i4);
        int resolveSizeAndState2 = resolveSizeAndState(l, i2, i4 << 16);
        int min = Math.min(this.f, resolveSizeAndState) & 16777215;
        int min2 = Math.min(this.g, resolveSizeAndState2) & 16777215;
        if (this.b.D()) {
            min |= 16777216;
        }
        if (this.b.E()) {
            min2 |= 16777216;
        }
        setMeasuredDimension(min, min2);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        if (Build.VERSION.SDK_INT >= 14) {
            super.onViewAdded(view);
        }
        android.support.constraint.a.a.b a2 = a(view);
        if ((view instanceof b) && !(a2 instanceof d)) {
            a aVar = (a) view.getLayoutParams();
            aVar.Z = new d();
            aVar.R = true;
            ((d) aVar.Z).m(aVar.N);
            android.support.constraint.a.a.b bVar = aVar.Z;
        }
        this.f20a.put(view.getId(), view);
        this.h = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        if (Build.VERSION.SDK_INT >= 14) {
            super.onViewRemoved(view);
        }
        this.f20a.remove(view.getId());
        this.b.c(a(view));
        this.h = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        super.removeView(view);
        if (Build.VERSION.SDK_INT < 14) {
            onViewRemoved(view);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        this.h = true;
    }

    public void setConstraintSet(android.support.constraint.a aVar) {
        this.j = aVar;
    }

    @Override // android.view.View
    public void setId(int i) {
        this.f20a.remove(getId());
        super.setId(i);
        this.f20a.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.g) {
            return;
        }
        this.g = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.f) {
            return;
        }
        this.f = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.e) {
            return;
        }
        this.e = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.d) {
            return;
        }
        this.d = i;
        requestLayout();
    }

    public void setOptimizationLevel(int i) {
        this.b.m(i);
    }
}
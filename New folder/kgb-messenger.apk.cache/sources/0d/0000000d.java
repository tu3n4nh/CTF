package android.support.a.a;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.support.a.a.h;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private static final TypedValue f8a = new TypedValue();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a implements TypeEvaluator<h.b[]> {

        /* renamed from: a  reason: collision with root package name */
        private h.b[] f9a;

        private a() {
        }

        @Override // android.animation.TypeEvaluator
        /* renamed from: a */
        public h.b[] evaluate(float f, h.b[] bVarArr, h.b[] bVarArr2) {
            if (h.a(bVarArr, bVarArr2)) {
                if (this.f9a == null || !h.a(this.f9a, bVarArr)) {
                    this.f9a = h.a(bVarArr);
                }
                for (int i = 0; i < bVarArr.length; i++) {
                    this.f9a[i].a(bVarArr[i], bVarArr2[i], f);
                }
                return this.f9a;
            }
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
    }

    private static int a(Resources resources, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        int i = 0;
        TypedArray a2 = i.a(resources, theme, attributeSet, android.support.a.a.a.j);
        TypedValue b = i.b(a2, xmlPullParser, "value", 0);
        if ((b != null) && a(b.type)) {
            i = 3;
        }
        a2.recycle();
        return i;
    }

    private static int a(TypedArray typedArray, int i, int i2) {
        TypedValue peekValue = typedArray.peekValue(i);
        boolean z = peekValue != null;
        int i3 = z ? peekValue.type : 0;
        TypedValue peekValue2 = typedArray.peekValue(i2);
        boolean z2 = peekValue2 != null;
        return ((z && a(i3)) || (z2 && a(z2 ? peekValue2.type : 0))) ? 3 : 0;
    }

    public static Animator a(Context context, int i) {
        return Build.VERSION.SDK_INT >= 24 ? AnimatorInflater.loadAnimator(context, i) : a(context, context.getResources(), context.getTheme(), i);
    }

    public static Animator a(Context context, Resources resources, Resources.Theme theme, int i) {
        return a(context, resources, theme, i, 1.0f);
    }

    public static Animator a(Context context, Resources resources, Resources.Theme theme, int i, float f) {
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = resources.getAnimation(i);
                    return a(context, resources, theme, xmlResourceParser, f);
                } catch (XmlPullParserException e) {
                    Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                    notFoundException.initCause(e);
                    throw notFoundException;
                }
            } catch (IOException e2) {
                Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                notFoundException2.initCause(e2);
                throw notFoundException2;
            }
        } finally {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }

    private static Animator a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, float f) {
        return a(context, resources, theme, xmlPullParser, Xml.asAttributeSet(xmlPullParser), null, 0, f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e5, code lost:
        if (r22 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e7, code lost:
        if (r13 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e9, code lost:
        r8 = new android.animation.Animator[r13.size()];
        r9 = r13.iterator();
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f9, code lost:
        if (r9.hasNext() == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fb, code lost:
        r8[r6] = (android.animation.Animator) r9.next();
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0107, code lost:
        if (r23 != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0109, code lost:
        r22.playTogether(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010e, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010f, code lost:
        r22.playSequentially(r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.animation.Animator a(android.content.Context r17, android.content.res.Resources r18, android.content.res.Resources.Theme r19, org.xmlpull.v1.XmlPullParser r20, android.util.AttributeSet r21, android.animation.AnimatorSet r22, int r23, float r24) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.a.a.e.a(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.animation.AnimatorSet, int, float):android.animation.Animator");
    }

    private static Keyframe a(Keyframe keyframe, float f) {
        return keyframe.getType() == Float.TYPE ? Keyframe.ofFloat(f) : keyframe.getType() == Integer.TYPE ? Keyframe.ofInt(f) : Keyframe.ofObject(f);
    }

    private static Keyframe a(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i, XmlPullParser xmlPullParser) {
        TypedArray a2 = i.a(resources, theme, attributeSet, android.support.a.a.a.j);
        Keyframe keyframe = null;
        float a3 = i.a(a2, xmlPullParser, "fraction", 3, -1.0f);
        TypedValue b = i.b(a2, xmlPullParser, "value", 0);
        boolean z = b != null;
        if (i == 4) {
            i = (z && a(b.type)) ? 3 : 0;
        }
        if (z) {
            switch (i) {
                case 0:
                    keyframe = Keyframe.ofFloat(a3, i.a(a2, xmlPullParser, "value", 0, 0.0f));
                    break;
                case 1:
                case 3:
                    keyframe = Keyframe.ofInt(a3, i.a(a2, xmlPullParser, "value", 0, 0));
                    break;
            }
        } else {
            keyframe = i == 0 ? Keyframe.ofFloat(a3) : Keyframe.ofInt(a3);
        }
        int c = i.c(a2, xmlPullParser, "interpolator", 1, 0);
        if (c > 0) {
            keyframe.setInterpolator(d.a(context, c));
        }
        a2.recycle();
        return keyframe;
    }

    private static ObjectAnimator a(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, float f, XmlPullParser xmlPullParser) {
        ObjectAnimator objectAnimator = new ObjectAnimator();
        a(context, resources, theme, attributeSet, objectAnimator, f, xmlPullParser);
        return objectAnimator;
    }

    private static PropertyValuesHolder a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, String str, int i) {
        int size;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2 = null;
        int i3 = i;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 3 || next == 1) {
                break;
            }
            if (xmlPullParser.getName().equals("keyframe")) {
                if (i3 == 4) {
                    i3 = a(resources, theme, Xml.asAttributeSet(xmlPullParser), xmlPullParser);
                }
                Keyframe a2 = a(context, resources, theme, Xml.asAttributeSet(xmlPullParser), i3, xmlPullParser);
                if (a2 != null) {
                    arrayList = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList.add(a2);
                } else {
                    arrayList = arrayList2;
                }
                xmlPullParser.next();
            } else {
                arrayList = arrayList2;
            }
            arrayList2 = arrayList;
        }
        if (arrayList2 == null || (size = arrayList2.size()) <= 0) {
            return null;
        }
        Keyframe keyframe = (Keyframe) arrayList2.get(0);
        Keyframe keyframe2 = (Keyframe) arrayList2.get(size - 1);
        float fraction = keyframe2.getFraction();
        if (fraction >= 1.0f) {
            i2 = size;
        } else if (fraction < 0.0f) {
            keyframe2.setFraction(1.0f);
            i2 = size;
        } else {
            arrayList2.add(arrayList2.size(), a(keyframe2, 1.0f));
            i2 = size + 1;
        }
        float fraction2 = keyframe.getFraction();
        if (fraction2 != 0.0f) {
            if (fraction2 < 0.0f) {
                keyframe.setFraction(0.0f);
            } else {
                arrayList2.add(0, a(keyframe, 0.0f));
                i2++;
            }
        }
        Keyframe[] keyframeArr = new Keyframe[i2];
        arrayList2.toArray(keyframeArr);
        for (int i4 = 0; i4 < i2; i4++) {
            Keyframe keyframe3 = keyframeArr[i4];
            if (keyframe3.getFraction() < 0.0f) {
                if (i4 == 0) {
                    keyframe3.setFraction(0.0f);
                } else if (i4 == i2 - 1) {
                    keyframe3.setFraction(1.0f);
                } else {
                    int i5 = i4;
                    for (int i6 = i4 + 1; i6 < i2 - 1 && keyframeArr[i6].getFraction() < 0.0f; i6++) {
                        i5 = i6;
                    }
                    a(keyframeArr, keyframeArr[i5 + 1].getFraction() - keyframeArr[i4 - 1].getFraction(), i4, i5);
                }
            }
        }
        PropertyValuesHolder ofKeyframe = PropertyValuesHolder.ofKeyframe(str, keyframeArr);
        if (i3 == 3) {
            ofKeyframe.setEvaluator(f.a());
            return ofKeyframe;
        }
        return ofKeyframe;
    }

    private static PropertyValuesHolder a(TypedArray typedArray, int i, int i2, int i3, String str) {
        PropertyValuesHolder propertyValuesHolder;
        TypedValue peekValue = typedArray.peekValue(i2);
        boolean z = peekValue != null;
        int i4 = z ? peekValue.type : 0;
        TypedValue peekValue2 = typedArray.peekValue(i3);
        boolean z2 = peekValue2 != null;
        int i5 = z2 ? peekValue2.type : 0;
        if (i == 4) {
            i = ((z && a(i4)) || (z2 && a(i5))) ? 3 : 0;
        }
        boolean z3 = i == 0;
        if (i == 2) {
            String string = typedArray.getString(i2);
            String string2 = typedArray.getString(i3);
            h.b[] b = h.b(string);
            h.b[] b2 = h.b(string2);
            if (b != null || b2 != null) {
                if (b != null) {
                    a aVar = new a();
                    if (b2 != null) {
                        if (h.a(b, b2)) {
                            return PropertyValuesHolder.ofObject(str, aVar, b, b2);
                        }
                        throw new InflateException(" Can't morph from " + string + " to " + string2);
                    }
                    return PropertyValuesHolder.ofObject(str, aVar, b);
                } else if (b2 != null) {
                    return PropertyValuesHolder.ofObject(str, new a(), b2);
                }
            }
            return null;
        }
        f a2 = i == 3 ? f.a() : null;
        if (z3) {
            if (z) {
                float dimension = i4 == 5 ? typedArray.getDimension(i2, 0.0f) : typedArray.getFloat(i2, 0.0f);
                if (z2) {
                    propertyValuesHolder = PropertyValuesHolder.ofFloat(str, dimension, i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f));
                } else {
                    propertyValuesHolder = PropertyValuesHolder.ofFloat(str, dimension);
                }
            } else {
                propertyValuesHolder = PropertyValuesHolder.ofFloat(str, i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f));
            }
        } else if (z) {
            int dimension2 = i4 == 5 ? (int) typedArray.getDimension(i2, 0.0f) : a(i4) ? typedArray.getColor(i2, 0) : typedArray.getInt(i2, 0);
            if (z2) {
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, dimension2, i5 == 5 ? (int) typedArray.getDimension(i3, 0.0f) : a(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0));
            } else {
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, dimension2);
            }
        } else if (z2) {
            propertyValuesHolder = PropertyValuesHolder.ofInt(str, i5 == 5 ? (int) typedArray.getDimension(i3, 0.0f) : a(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0));
        } else {
            propertyValuesHolder = null;
        }
        if (propertyValuesHolder == null || a2 == null) {
            return propertyValuesHolder;
        }
        propertyValuesHolder.setEvaluator(a2);
        return propertyValuesHolder;
    }

    private static ValueAnimator a(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ValueAnimator valueAnimator, float f, XmlPullParser xmlPullParser) {
        TypedArray a2 = i.a(resources, theme, attributeSet, android.support.a.a.a.g);
        TypedArray a3 = i.a(resources, theme, attributeSet, android.support.a.a.a.k);
        if (valueAnimator == null) {
            valueAnimator = new ValueAnimator();
        }
        a(valueAnimator, a2, a3, f, xmlPullParser);
        int c = i.c(a2, xmlPullParser, "interpolator", 0, 0);
        if (c > 0) {
            valueAnimator.setInterpolator(d.a(context, c));
        }
        a2.recycle();
        if (a3 != null) {
            a3.recycle();
        }
        return valueAnimator;
    }

    private static void a(ValueAnimator valueAnimator, TypedArray typedArray, int i, float f, XmlPullParser xmlPullParser) {
        ObjectAnimator objectAnimator = (ObjectAnimator) valueAnimator;
        if (i.a(typedArray, xmlPullParser, "pathData", 1) != null) {
            Log.e("AnimatorInflater", "We don't support moving along path yet");
        } else {
            objectAnimator.setPropertyName(i.a(typedArray, xmlPullParser, "propertyName", 0));
        }
    }

    private static void a(ValueAnimator valueAnimator, TypedArray typedArray, TypedArray typedArray2, float f, XmlPullParser xmlPullParser) {
        long a2 = i.a(typedArray, xmlPullParser, "duration", 1, 300);
        long a3 = i.a(typedArray, xmlPullParser, "startOffset", 2, 0);
        int a4 = i.a(typedArray, xmlPullParser, "valueType", 7, 4);
        if (!i.a(xmlPullParser, "valueFrom") || !i.a(xmlPullParser, "valueTo")) {
            throw new IllegalArgumentException("no valueFrom or no valueTo");
        }
        if (a4 == 4) {
            a4 = a(typedArray, 5, 6);
        }
        PropertyValuesHolder a5 = a(typedArray, a4, 5, 6, "");
        if (a5 != null) {
            valueAnimator.setValues(a5);
        }
        valueAnimator.setDuration(a2);
        valueAnimator.setStartDelay(a3);
        valueAnimator.setRepeatCount(i.a(typedArray, xmlPullParser, "repeatCount", 3, 0));
        valueAnimator.setRepeatMode(i.a(typedArray, xmlPullParser, "repeatMode", 4, 1));
        if (typedArray2 != null) {
            a(valueAnimator, typedArray2, a4, f, xmlPullParser);
        }
    }

    private static void a(Keyframe[] keyframeArr, float f, int i, int i2) {
        float f2 = f / ((i2 - i) + 2);
        while (i <= i2) {
            keyframeArr[i].setFraction(keyframeArr[i - 1].getFraction() + f2);
            i++;
        }
    }

    private static boolean a(int i) {
        return i >= 28 && i <= 31;
    }

    private static PropertyValuesHolder[] a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        ArrayList arrayList;
        ArrayList arrayList2 = null;
        while (true) {
            int eventType = xmlPullParser.getEventType();
            if (eventType == 3 || eventType == 1) {
                break;
            } else if (eventType != 2) {
                xmlPullParser.next();
            } else {
                if (xmlPullParser.getName().equals("propertyValuesHolder")) {
                    TypedArray a2 = i.a(resources, theme, attributeSet, android.support.a.a.a.i);
                    String a3 = i.a(a2, xmlPullParser, "propertyName", 3);
                    int a4 = i.a(a2, xmlPullParser, "valueType", 2, 4);
                    PropertyValuesHolder a5 = a(context, resources, theme, xmlPullParser, a3, a4);
                    PropertyValuesHolder a6 = a5 == null ? a(a2, a4, 0, 1, a3) : a5;
                    if (a6 != null) {
                        arrayList = arrayList2 == null ? new ArrayList() : arrayList2;
                        arrayList.add(a6);
                    } else {
                        arrayList = arrayList2;
                    }
                    a2.recycle();
                } else {
                    arrayList = arrayList2;
                }
                xmlPullParser.next();
                arrayList2 = arrayList;
            }
        }
        if (arrayList2 != null) {
            int size = arrayList2.size();
            PropertyValuesHolder[] propertyValuesHolderArr = new PropertyValuesHolder[size];
            for (int i = 0; i < size; i++) {
                propertyValuesHolderArr[i] = (PropertyValuesHolder) arrayList2.get(i);
            }
            return propertyValuesHolderArr;
        }
        return null;
    }
}
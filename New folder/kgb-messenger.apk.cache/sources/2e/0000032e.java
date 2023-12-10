package android.support.v7.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.database.DataSetObservable;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Log;
import android.util.Xml;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class e extends DataSetObservable {

    /* renamed from: a  reason: collision with root package name */
    static final String f412a = e.class.getSimpleName();
    private static final Object e = new Object();
    private static final Map<String, e> f = new HashMap();
    final Context b;
    final String c;
    boolean d;
    private final Object g;
    private final List<a> h;
    private final List<c> i;
    private Intent j;
    private b k;
    private int l;
    private boolean m;
    private boolean n;
    private boolean o;
    private d p;

    /* loaded from: classes.dex */
    public final class a implements Comparable<a> {

        /* renamed from: a  reason: collision with root package name */
        public final ResolveInfo f413a;
        public float b;

        public a(ResolveInfo resolveInfo) {
            this.f413a = resolveInfo;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(a aVar) {
            return Float.floatToIntBits(aVar.b) - Float.floatToIntBits(this.b);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && getClass() == obj.getClass() && Float.floatToIntBits(this.b) == Float.floatToIntBits(((a) obj).b);
        }

        public int hashCode() {
            return Float.floatToIntBits(this.b) + 31;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("[");
            sb.append("resolveInfo:").append(this.f413a.toString());
            sb.append("; weight:").append(new BigDecimal(this.b));
            sb.append("]");
            return sb.toString();
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(Intent intent, List<a> list, List<c> list2);
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final ComponentName f414a;
        public final long b;
        public final float c;

        public c(ComponentName componentName, long j, float f) {
            this.f414a = componentName;
            this.b = j;
            this.c = f;
        }

        public c(String str, long j, float f) {
            this(ComponentName.unflattenFromString(str), j, f);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                c cVar = (c) obj;
                if (this.f414a == null) {
                    if (cVar.f414a != null) {
                        return false;
                    }
                } else if (!this.f414a.equals(cVar.f414a)) {
                    return false;
                }
                return this.b == cVar.b && Float.floatToIntBits(this.c) == Float.floatToIntBits(cVar.c);
            }
            return false;
        }

        public int hashCode() {
            return (((((this.f414a == null ? 0 : this.f414a.hashCode()) + 31) * 31) + ((int) (this.b ^ (this.b >>> 32)))) * 31) + Float.floatToIntBits(this.c);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("[");
            sb.append("; activity:").append(this.f414a);
            sb.append("; time:").append(this.b);
            sb.append("; weight:").append(new BigDecimal(this.c));
            sb.append("]");
            return sb.toString();
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        boolean a(e eVar, Intent intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: android.support.v7.widget.e$e  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public final class AsyncTaskC0016e extends AsyncTask<Object, Void, Void> {
        AsyncTaskC0016e() {
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Void doInBackground(Object... objArr) {
            FileOutputStream openFileOutput;
            XmlSerializer newSerializer;
            List list = (List) objArr[0];
            String str = (String) objArr[1];
            try {
                openFileOutput = e.this.b.openFileOutput(str, 0);
                newSerializer = Xml.newSerializer();
            } catch (FileNotFoundException e) {
                Log.e(e.f412a, "Error writing historical record file: " + str, e);
            }
            try {
                try {
                    try {
                        newSerializer.setOutput(openFileOutput, null);
                        newSerializer.startDocument("UTF-8", true);
                        newSerializer.startTag(null, "historical-records");
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            c cVar = (c) list.remove(0);
                            newSerializer.startTag(null, "historical-record");
                            newSerializer.attribute(null, "activity", cVar.f414a.flattenToString());
                            newSerializer.attribute(null, "time", String.valueOf(cVar.b));
                            newSerializer.attribute(null, "weight", String.valueOf(cVar.c));
                            newSerializer.endTag(null, "historical-record");
                        }
                        newSerializer.endTag(null, "historical-records");
                        newSerializer.endDocument();
                        e.this.d = true;
                        if (openFileOutput != null) {
                            try {
                                openFileOutput.close();
                            } catch (IOException e2) {
                            }
                        }
                    } catch (IllegalArgumentException e3) {
                        Log.e(e.f412a, "Error writing historical record file: " + e.this.c, e3);
                        e.this.d = true;
                        if (openFileOutput != null) {
                            try {
                                openFileOutput.close();
                            } catch (IOException e4) {
                            }
                        }
                    } catch (IllegalStateException e5) {
                        Log.e(e.f412a, "Error writing historical record file: " + e.this.c, e5);
                        e.this.d = true;
                        if (openFileOutput != null) {
                            try {
                                openFileOutput.close();
                            } catch (IOException e6) {
                            }
                        }
                    }
                } catch (IOException e7) {
                    Log.e(e.f412a, "Error writing historical record file: " + e.this.c, e7);
                    e.this.d = true;
                    if (openFileOutput != null) {
                        try {
                            openFileOutput.close();
                        } catch (IOException e8) {
                        }
                    }
                }
                return null;
            } catch (Throwable th) {
                e.this.d = true;
                if (openFileOutput != null) {
                    try {
                        openFileOutput.close();
                    } catch (IOException e9) {
                    }
                }
                throw th;
            }
        }
    }

    private boolean a(c cVar) {
        boolean add = this.i.add(cVar);
        if (add) {
            this.n = true;
            h();
            c();
            e();
            notifyChanged();
        }
        return add;
    }

    private void c() {
        if (!this.m) {
            throw new IllegalStateException("No preceding call to #readHistoricalData");
        }
        if (this.n) {
            this.n = false;
            if (TextUtils.isEmpty(this.c)) {
                return;
            }
            android.support.v4.f.a.a(new AsyncTaskC0016e(), new ArrayList(this.i), this.c);
        }
    }

    private void d() {
        boolean f2 = f() | g();
        h();
        if (f2) {
            e();
            notifyChanged();
        }
    }

    private boolean e() {
        if (this.k == null || this.j == null || this.h.isEmpty() || this.i.isEmpty()) {
            return false;
        }
        this.k.a(this.j, this.h, Collections.unmodifiableList(this.i));
        return true;
    }

    private boolean f() {
        if (!this.o || this.j == null) {
            return false;
        }
        this.o = false;
        this.h.clear();
        List<ResolveInfo> queryIntentActivities = this.b.getPackageManager().queryIntentActivities(this.j, 0);
        int size = queryIntentActivities.size();
        for (int i = 0; i < size; i++) {
            this.h.add(new a(queryIntentActivities.get(i)));
        }
        return true;
    }

    private boolean g() {
        if (this.d && this.n && !TextUtils.isEmpty(this.c)) {
            this.d = false;
            this.m = true;
            i();
            return true;
        }
        return false;
    }

    private void h() {
        int size = this.i.size() - this.l;
        if (size <= 0) {
            return;
        }
        this.n = true;
        for (int i = 0; i < size; i++) {
            this.i.remove(0);
        }
    }

    private void i() {
        FileInputStream fileInputStream;
        try {
            try {
                FileInputStream openFileInput = this.b.openFileInput(this.c);
                try {
                    try {
                        XmlPullParser newPullParser = Xml.newPullParser();
                        newPullParser.setInput(openFileInput, "UTF-8");
                        for (int i = 0; i != 1 && i != 2; i = newPullParser.next()) {
                        }
                        if (!"historical-records".equals(newPullParser.getName())) {
                            throw new XmlPullParserException("Share records file does not start with historical-records tag.");
                        }
                        List<c> list = this.i;
                        list.clear();
                        while (true) {
                            int next = newPullParser.next();
                            if (next == 1) {
                                if (openFileInput != null) {
                                    try {
                                        openFileInput.close();
                                        return;
                                    } catch (IOException e2) {
                                        return;
                                    }
                                }
                                return;
                            } else if (next != 3 && next != 4) {
                                if (!"historical-record".equals(newPullParser.getName())) {
                                    throw new XmlPullParserException("Share records file not well-formed.");
                                }
                                list.add(new c(newPullParser.getAttributeValue(null, "activity"), Long.parseLong(newPullParser.getAttributeValue(null, "time")), Float.parseFloat(newPullParser.getAttributeValue(null, "weight"))));
                            }
                        }
                    } catch (IOException e3) {
                        Log.e(f412a, "Error reading historical recrod file: " + this.c, e3);
                        if (openFileInput != null) {
                            try {
                                openFileInput.close();
                            } catch (IOException e4) {
                            }
                        }
                    }
                } catch (XmlPullParserException e5) {
                    Log.e(f412a, "Error reading historical recrod file: " + this.c, e5);
                    if (openFileInput != null) {
                        try {
                            openFileInput.close();
                        } catch (IOException e6) {
                        }
                    }
                }
            } catch (Throwable th) {
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (IOException e7) {
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException e8) {
        }
    }

    public int a() {
        int size;
        synchronized (this.g) {
            d();
            size = this.h.size();
        }
        return size;
    }

    public int a(ResolveInfo resolveInfo) {
        synchronized (this.g) {
            d();
            List<a> list = this.h;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (list.get(i).f413a == resolveInfo) {
                    return i;
                }
            }
            return -1;
        }
    }

    public ResolveInfo a(int i) {
        ResolveInfo resolveInfo;
        synchronized (this.g) {
            d();
            resolveInfo = this.h.get(i).f413a;
        }
        return resolveInfo;
    }

    public Intent b(int i) {
        synchronized (this.g) {
            if (this.j == null) {
                return null;
            }
            d();
            a aVar = this.h.get(i);
            ComponentName componentName = new ComponentName(aVar.f413a.activityInfo.packageName, aVar.f413a.activityInfo.name);
            Intent intent = new Intent(this.j);
            intent.setComponent(componentName);
            if (this.p != null) {
                if (this.p.a(this, new Intent(intent))) {
                    return null;
                }
            }
            a(new c(componentName, System.currentTimeMillis(), 1.0f));
            return intent;
        }
    }

    public ResolveInfo b() {
        synchronized (this.g) {
            d();
            if (this.h.isEmpty()) {
                return null;
            }
            return this.h.get(0).f413a;
        }
    }

    public void c(int i) {
        synchronized (this.g) {
            d();
            a aVar = this.h.get(i);
            a aVar2 = this.h.get(0);
            a(new c(new ComponentName(aVar.f413a.activityInfo.packageName, aVar.f413a.activityInfo.name), System.currentTimeMillis(), aVar2 != null ? (aVar2.b - aVar.b) + 5.0f : 1.0f));
        }
    }
}
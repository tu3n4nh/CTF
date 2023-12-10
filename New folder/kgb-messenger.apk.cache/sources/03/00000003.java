package a.a.a.a;

import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private static Map<Class<?>, Map<String, Integer>> f1a = new ConcurrentHashMap();

    public static int a(Class<?> cls, String str) {
        Map<String, Integer> map;
        if (f1a.containsKey(cls)) {
            map = f1a.get(cls);
        } else {
            map = new ConcurrentHashMap<>();
            f1a.put(cls, map);
        }
        if (map.containsKey(str)) {
            return map.get(str).intValue();
        }
        try {
            int i = cls.getField(str).getInt(null);
            if (i != 0) {
                map.put(str, Integer.valueOf(i));
            }
            return i;
        } catch (Exception e) {
            Log.e("JodaTimeAndroid", "Failed to retrieve identifier: type=" + cls + " name=" + str, e);
            return 0;
        }
    }

    public static String a(String str) {
        return "joda_" + b(str);
    }

    private static String b(String str) {
        File file = new File(str);
        ArrayList arrayList = new ArrayList();
        do {
            arrayList.add(file.getName());
            file = file.getParentFile();
        } while (file != null);
        StringBuffer stringBuffer = new StringBuffer();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (stringBuffer.length() > 0) {
                stringBuffer.append("_");
            }
            stringBuffer.append((String) arrayList.get(size));
        }
        return stringBuffer.toString().replace('-', '_').replace("+", "plus").toLowerCase(Locale.US);
    }
}
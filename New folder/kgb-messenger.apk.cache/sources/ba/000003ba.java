package org.a.a.e;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes.dex */
public class c implements e {

    /* renamed from: a  reason: collision with root package name */
    private HashMap<Locale, Map<String, Map<String, Object>>> f510a = a();
    private HashMap<Locale, Map<String, Map<Boolean, Object>>> b = a();

    private HashMap a() {
        return new HashMap(7);
    }

    private synchronized String[] c(Locale locale, String str, String str2) {
        String[] strArr;
        HashMap hashMap;
        String[] strArr2;
        String[] strArr3 = null;
        synchronized (this) {
            if (locale == null || str == null || str2 == null) {
                strArr = null;
            } else {
                Map<String, Map<String, Object>> map = this.f510a.get(locale);
                if (map == null) {
                    HashMap<Locale, Map<String, Map<String, Object>>> hashMap2 = this.f510a;
                    HashMap a2 = a();
                    hashMap2.put(locale, a2);
                    hashMap = a2;
                } else {
                    hashMap = map;
                }
                Map map2 = (Map) hashMap.get(str);
                if (map2 == null) {
                    map2 = a();
                    hashMap.put(str, map2);
                    String[][] zoneStrings = org.a.a.e.a(Locale.ENGLISH).getZoneStrings();
                    int length = zoneStrings.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            String[] strArr4 = zoneStrings[i];
                            if (strArr4 != null && strArr4.length >= 5 && str.equals(strArr4[0])) {
                                strArr2 = strArr4;
                                break;
                            }
                            i++;
                        } else {
                            strArr2 = null;
                            break;
                        }
                    }
                    String[][] zoneStrings2 = org.a.a.e.a(locale).getZoneStrings();
                    int length2 = zoneStrings2.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length2) {
                            String[] strArr5 = zoneStrings2[i2];
                            if (strArr5 != null && strArr5.length >= 5 && str.equals(strArr5[0])) {
                                strArr3 = strArr5;
                                break;
                            }
                            i2++;
                        } else {
                            break;
                        }
                    }
                    if (strArr2 != null && strArr3 != null) {
                        map2.put(strArr2[2], new String[]{strArr3[2], strArr3[1]});
                        if (strArr2[2].equals(strArr2[4])) {
                            map2.put(strArr2[4] + "-Summer", new String[]{strArr3[4], strArr3[3]});
                        } else {
                            map2.put(strArr2[4], new String[]{strArr3[4], strArr3[3]});
                        }
                    }
                }
                strArr = (String[]) map2.get(str2);
            }
        }
        return strArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private synchronized String[] c(Locale locale, String str, String str2, boolean z) {
        String[] strArr;
        HashMap hashMap;
        String[] strArr2;
        String[] strArr3 = null;
        synchronized (this) {
            if (locale == null || str == null || str2 == null) {
                strArr = null;
            } else {
                if (str.startsWith("Etc/")) {
                    str = str.substring(4);
                }
                Map<String, Map<Boolean, Object>> map = this.b.get(locale);
                if (map == null) {
                    HashMap<Locale, Map<String, Map<Boolean, Object>>> hashMap2 = this.b;
                    HashMap a2 = a();
                    hashMap2.put(locale, a2);
                    hashMap = a2;
                } else {
                    hashMap = map;
                }
                Map map2 = (Map) hashMap.get(str);
                if (map2 == null) {
                    map2 = a();
                    hashMap.put(str, map2);
                    String[][] zoneStrings = org.a.a.e.a(Locale.ENGLISH).getZoneStrings();
                    int length = zoneStrings.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            String[] strArr4 = zoneStrings[i];
                            if (strArr4 != null && strArr4.length >= 5 && str.equals(strArr4[0])) {
                                strArr2 = strArr4;
                                break;
                            }
                            i++;
                        } else {
                            strArr2 = null;
                            break;
                        }
                    }
                    String[][] zoneStrings2 = org.a.a.e.a(locale).getZoneStrings();
                    int length2 = zoneStrings2.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length2) {
                            String[] strArr5 = zoneStrings2[i2];
                            if (strArr5 != null && strArr5.length >= 5 && str.equals(strArr5[0])) {
                                strArr3 = strArr5;
                                break;
                            }
                            i2++;
                        } else {
                            break;
                        }
                    }
                    if (strArr2 != null && strArr3 != null) {
                        map2.put(Boolean.TRUE, new String[]{strArr3[2], strArr3[1]});
                        map2.put(Boolean.FALSE, new String[]{strArr3[4], strArr3[3]});
                    }
                }
                strArr = (String[]) map2.get(Boolean.valueOf(z));
            }
        }
        return strArr;
    }

    @Override // org.a.a.e.e
    public String a(Locale locale, String str, String str2) {
        String[] c = c(locale, str, str2);
        if (c == null) {
            return null;
        }
        return c[0];
    }

    public String a(Locale locale, String str, String str2, boolean z) {
        String[] c = c(locale, str, str2, z);
        if (c == null) {
            return null;
        }
        return c[0];
    }

    @Override // org.a.a.e.e
    public String b(Locale locale, String str, String str2) {
        String[] c = c(locale, str, str2);
        if (c == null) {
            return null;
        }
        return c[1];
    }

    public String b(Locale locale, String str, String str2, boolean z) {
        String[] c = c(locale, str, str2, z);
        if (c == null) {
            return null;
        }
        return c[1];
    }
}
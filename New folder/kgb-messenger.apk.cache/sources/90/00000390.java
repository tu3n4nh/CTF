package org.a.a.d;

import android.support.v7.a.a;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static final ConcurrentHashMap<String, b> f482a = new ConcurrentHashMap<>();
    private static final AtomicReferenceArray<b> b = new AtomicReferenceArray<>(25);

    private static String a(String str, int[] iArr) {
        StringBuilder sb = new StringBuilder();
        int i = iArr[0];
        int length = str.length();
        char charAt = str.charAt(i);
        if ((charAt < 'A' || charAt > 'Z') && (charAt < 'a' || charAt > 'z')) {
            sb.append('\'');
            boolean z = false;
            while (i < length) {
                char charAt2 = str.charAt(i);
                if (charAt2 != '\'') {
                    if (!z && ((charAt2 >= 'A' && charAt2 <= 'Z') || (charAt2 >= 'a' && charAt2 <= 'z'))) {
                        i--;
                        break;
                    }
                    sb.append(charAt2);
                } else if (i + 1 >= length || str.charAt(i + 1) != '\'') {
                    z = !z;
                } else {
                    i++;
                    sb.append(charAt2);
                }
                i++;
            }
        } else {
            sb.append(charAt);
            while (i + 1 < length && str.charAt(i + 1) == charAt) {
                sb.append(charAt);
                i++;
            }
        }
        iArr[0] = i;
        return sb.toString();
    }

    public static b a(String str) {
        return c(str);
    }

    private static void a(c cVar, String str) {
        int length = str.length();
        int[] iArr = new int[1];
        int i = 0;
        while (i < length) {
            iArr[0] = i;
            String a2 = a(str, iArr);
            int i2 = iArr[0];
            int length2 = a2.length();
            if (length2 == 0) {
                return;
            }
            char charAt = a2.charAt(0);
            switch (charAt) {
                case '\'':
                    String substring = a2.substring(1);
                    if (substring.length() != 1) {
                        cVar.a(new String(substring));
                        break;
                    } else {
                        cVar.a(substring.charAt(0));
                        break;
                    }
                case a.j.AppCompatTheme_homeAsUpIndicator /* 67 */:
                    cVar.g(length2, length2);
                    break;
                case a.j.AppCompatTheme_imageButtonStyle /* 68 */:
                    cVar.i(length2);
                    break;
                case a.j.AppCompatTheme_listChoiceBackgroundIndicator /* 69 */:
                    if (length2 < 4) {
                        cVar.e();
                        break;
                    } else {
                        cVar.d();
                        break;
                    }
                case a.j.AppCompatTheme_listMenuViewStyle /* 71 */:
                    cVar.h();
                    break;
                case a.j.AppCompatTheme_listPopupWindowStyle /* 72 */:
                    cVar.c(length2);
                    break;
                case a.j.AppCompatTheme_listPreferredItemHeightSmall /* 75 */:
                    cVar.e(length2);
                    break;
                case a.j.AppCompatTheme_listPreferredItemPaddingRight /* 77 */:
                    if (length2 < 3) {
                        cVar.k(length2);
                        break;
                    } else if (length2 < 4) {
                        cVar.g();
                        break;
                    } else {
                        cVar.f();
                        break;
                    }
                case a.j.AppCompatTheme_radioButtonStyle /* 83 */:
                    cVar.a(length2, length2);
                    break;
                case a.j.AppCompatTheme_selectableItemBackground /* 89 */:
                case 'x':
                case 'y':
                    if (length2 == 2) {
                        if (i2 + 1 < length) {
                            iArr[0] = iArr[0] + 1;
                            r0 = b(a(str, iArr)) ? false : true;
                            iArr[0] = iArr[0] - 1;
                        }
                        switch (charAt) {
                            case 'x':
                                cVar.b(new org.a.a.b().d() - 30, r0);
                                continue;
                            default:
                                cVar.a(new org.a.a.b().c() - 30, r0);
                                continue;
                        }
                    } else {
                        if (i2 + 1 < length) {
                            iArr[0] = iArr[0] + 1;
                            r0 = b(a(str, iArr)) ? length2 : 9;
                            iArr[0] = iArr[0] - 1;
                        }
                        switch (charAt) {
                            case a.j.AppCompatTheme_selectableItemBackground /* 89 */:
                                cVar.f(length2, r0);
                                continue;
                            case 'x':
                                cVar.d(length2, r0);
                                continue;
                            case 'y':
                                cVar.e(length2, r0);
                                continue;
                        }
                    }
                case a.j.AppCompatTheme_selectableItemBackgroundBorderless /* 90 */:
                    if (length2 != 1) {
                        if (length2 != 2) {
                            cVar.j();
                            break;
                        } else {
                            cVar.a(null, "Z", true, 2, 2);
                            break;
                        }
                    } else {
                        cVar.a(null, "Z", false, 2, 2);
                        break;
                    }
                case a.j.AppCompatTheme_textAppearanceListItemSmall /* 97 */:
                    cVar.c();
                    break;
                case a.j.AppCompatTheme_textAppearanceSearchResultTitle /* 100 */:
                    cVar.h(length2);
                    break;
                case a.j.AppCompatTheme_textAppearanceSmallPopupMenu /* 101 */:
                    cVar.g(length2);
                    break;
                case a.j.AppCompatTheme_toolbarNavigationButtonStyle /* 104 */:
                    cVar.f(length2);
                    break;
                case a.j.AppCompatTheme_windowActionBarOverlay /* 107 */:
                    cVar.d(length2);
                    break;
                case a.j.AppCompatTheme_windowFixedHeightMajor /* 109 */:
                    cVar.b(length2);
                    break;
                case a.j.AppCompatTheme_windowNoTitle /* 115 */:
                    cVar.a(length2);
                    break;
                case 'w':
                    cVar.j(length2);
                    break;
                case 'z':
                    if (length2 < 4) {
                        cVar.a((Map<String, org.a.a.f>) null);
                        break;
                    } else {
                        cVar.i();
                        break;
                    }
                default:
                    throw new IllegalArgumentException("Illegal pattern component: " + a2);
            }
            i = i2 + 1;
        }
    }

    private static boolean b(String str) {
        int length = str.length();
        if (length > 0) {
            switch (str.charAt(0)) {
                case a.j.AppCompatTheme_homeAsUpIndicator /* 67 */:
                case a.j.AppCompatTheme_imageButtonStyle /* 68 */:
                case a.j.AppCompatTheme_listDividerAlertDialog /* 70 */:
                case a.j.AppCompatTheme_listPopupWindowStyle /* 72 */:
                case a.j.AppCompatTheme_listPreferredItemHeightSmall /* 75 */:
                case a.j.AppCompatTheme_radioButtonStyle /* 83 */:
                case a.j.AppCompatTheme_searchViewStyle /* 87 */:
                case a.j.AppCompatTheme_selectableItemBackground /* 89 */:
                case a.j.AppCompatTheme_textAppearanceSearchResultSubtitle /* 99 */:
                case a.j.AppCompatTheme_textAppearanceSearchResultTitle /* 100 */:
                case a.j.AppCompatTheme_textAppearanceSmallPopupMenu /* 101 */:
                case a.j.AppCompatTheme_toolbarNavigationButtonStyle /* 104 */:
                case a.j.AppCompatTheme_windowActionBarOverlay /* 107 */:
                case a.j.AppCompatTheme_windowFixedHeightMajor /* 109 */:
                case a.j.AppCompatTheme_windowNoTitle /* 115 */:
                case 'w':
                case 'x':
                case 'y':
                    return true;
                case a.j.AppCompatTheme_listPreferredItemPaddingRight /* 77 */:
                    if (length <= 2) {
                        return true;
                    }
                    break;
            }
        }
        return false;
    }

    private static b c(String str) {
        b putIfAbsent;
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Invalid pattern specification");
        }
        b bVar = f482a.get(str);
        if (bVar == null) {
            c cVar = new c();
            a(cVar, str);
            b a2 = cVar.a();
            return (f482a.size() >= 500 || (putIfAbsent = f482a.putIfAbsent(str, a2)) == null) ? a2 : putIfAbsent;
        }
        return bVar;
    }
}
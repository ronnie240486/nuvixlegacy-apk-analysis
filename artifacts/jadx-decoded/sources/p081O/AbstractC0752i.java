package p081O;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import androidx.recyclerview.widget.C1794v0;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p052J.AbstractC0557f;
import p215j4.AbstractC2582a;
import p276u.C3314i;

/* JADX INFO: renamed from: O.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0752i {

    /* JADX INFO: renamed from: a */
    public static final C1794v0 f3227a = new C1794v0(16);

    /* JADX INFO: renamed from: b */
    public static final ThreadPoolExecutor f3228b;

    /* JADX INFO: renamed from: c */
    public static final Object f3229c;

    /* JADX INFO: renamed from: d */
    public static final C3314i f3230d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0756m(0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f3228b = threadPoolExecutor;
        f3229c = new Object();
        f3230d = new C3314i(0);
    }

    /* JADX INFO: renamed from: a */
    public static String m1803a(int i5, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i6 = 0; i6 < list.size(); i6++) {
            sb.append(((C0748e) list.get(i6)).f3217g);
            sb.append("-");
            sb.append(i5);
            if (i6 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: b */
    public static C0751h m1804b(String str, Context context, List list, int i5) {
        int i6;
        Typeface typefaceMo1482q;
        C1794v0 c1794v0 = f3227a;
        AbstractC2582a.m5480g("getFontSync");
        try {
            Typeface typeface = (Typeface) c1794v0.m4183f(str);
            if (typeface != null) {
                C0751h c0751h = new C0751h(typeface);
                Trace.endSection();
                return c0751h;
            }
            try {
                C0753j c0753jM1800a = AbstractC0747d.m1800a(context, list);
                List list2 = c0753jM1800a.f3232b;
                int i7 = c0753jM1800a.f3231a;
                if (i7 == 0) {
                    C0754k[] c0754kArr = (C0754k[]) list2.get(0);
                    if (c0754kArr == null || c0754kArr.length == 0) {
                        i6 = 1;
                    } else {
                        int length = c0754kArr.length;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= length) {
                                i6 = 0;
                                break;
                            }
                            int i9 = c0754kArr[i8].f3238f;
                            if (i9 != 0) {
                                if (i9 >= 0) {
                                    i6 = i9;
                                    break;
                                }
                                i6 = -3;
                                break;
                            }
                            i8++;
                        }
                    }
                } else {
                    if (i7 != 1) {
                        i6 = -3;
                        break;
                    }
                    i6 = -2;
                }
                if (i6 != 0) {
                    C0751h c0751h2 = new C0751h(i6);
                    Trace.endSection();
                    return c0751h2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    C0754k[] c0754kArr2 = (C0754k[]) list2.get(0);
                    AbstractC2582a abstractC2582a = AbstractC0557f.f2427a;
                    AbstractC2582a.m5480g("TypefaceCompat.createFromFontInfo");
                    try {
                        typefaceMo1482q = AbstractC0557f.f2427a.mo1482q(context, c0754kArr2, i5);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    AbstractC2582a abstractC2582a2 = AbstractC0557f.f2427a;
                    AbstractC2582a.m5480g("TypefaceCompat.createFromFontInfoWithFallback");
                    try {
                        typefaceMo1482q = AbstractC0557f.f2427a.mo1495r(context, list2, i5);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceMo1482q == null) {
                    C0751h c0751h3 = new C0751h(-3);
                    Trace.endSection();
                    return c0751h3;
                }
                c1794v0.m4188k(str, typefaceMo1482q);
                C0751h c0751h4 = new C0751h(typefaceMo1482q);
                Trace.endSection();
                return c0751h4;
            } catch (PackageManager.NameNotFoundException unused) {
                C0751h c0751h5 = new C0751h(-1);
                Trace.endSection();
                return c0751h5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}

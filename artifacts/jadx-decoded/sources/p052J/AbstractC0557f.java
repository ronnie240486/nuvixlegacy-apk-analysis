package p052J;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import androidx.recyclerview.widget.C1794v0;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p002A1.AbstractC0075W;
import p002A1.RunnableC0127y;
import p008B1.AbstractC0189e;
import p046I.AbstractC0507b;
import p046I.C0510e;
import p046I.C0512g;
import p046I.InterfaceC0509d;
import p081O.AbstractC0752i;
import p081O.C0748e;
import p081O.C0750g;
import p081O.C0751h;
import p081O.CallableC0749f;
import p081O.ExecutorC0757n;
import p081O.RunnableC0744a;
import p081O.RunnableC0758o;
import p143Y3.C1416d;
import p182e2.C2273d;
import p215j4.AbstractC2582a;
import p251p3.RunnableC3118t;
import p276u.C3314i;

/* JADX INFO: renamed from: J.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0557f {

    /* JADX INFO: renamed from: a */
    public static final AbstractC2582a f2427a;

    /* JADX INFO: renamed from: b */
    public static final C1794v0 f2428b;

    /* JADX INFO: renamed from: c */
    public static Paint f2429c;

    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    static {
        AbstractC2582a.m5480g("TypefaceCompat static init");
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 31) {
            f2427a = new C0563l();
        } else if (i5 >= 29) {
            f2427a = new C0562k();
        } else if (i5 >= 28) {
            f2427a = new C0561j();
        } else if (i5 >= 26) {
            f2427a = new C0560i();
        } else if (i5 < 24) {
            f2427a = new C0558g();
        } else {
            Method method = C0559h.f2437f;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f2427a = new C0559h();
            } else {
                f2427a = new C0558g();
            }
        }
        f2428b = new C1794v0(16);
        f2429c = null;
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static Typeface m1475a(Context context, InterfaceC0509d interfaceC0509d, Resources resources, int i5, String str, int i6, int i7, AbstractC0507b abstractC0507b, boolean z5) {
        Typeface typefaceMo1481p;
        Typeface typefaceBuild;
        FontFamily fontFamilyBuild;
        int i8 = 9;
        int i9 = -3;
        if (interfaceC0509d instanceof C0512g) {
            C0512g c0512g = (C0512g) interfaceC0509d;
            String str2 = c0512g.f2301d;
            typefaceMo1481p = null;
            int i10 = 1;
            boolean z6 = false;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (TextUtils.isEmpty(str2) || (typefaceBuild = m1477c(str2)) == null) {
                ArrayList arrayList = c0512g.f2298a;
                if (arrayList.size() != 1) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        int i11 = 0;
                        while (true) {
                            if (i11 >= arrayList.size()) {
                                Typeface.CustomFallbackBuilder customFallbackBuilderM723c = null;
                                int i12 = 0;
                                while (true) {
                                    if (i12 < arrayList.size()) {
                                        C0748e c0748e = (C0748e) arrayList.get(i12);
                                        if (i12 == arrayList.size() - 1 && TextUtils.isEmpty(c0748e.f3216f)) {
                                            customFallbackBuilderM723c.setSystemFallback(c0748e.f3215e);
                                        } else {
                                            String str3 = c0748e.f3215e;
                                            String str4 = c0748e.f3216f;
                                            Font fontM1478d = m1478d(m1477c(str3));
                                            if (fontM1478d == null) {
                                                Log.w("TypefaceCompat", "Unable identify the primary font for " + c0748e.f3215e + ". Falling back to provider font.");
                                            } else {
                                                if (TextUtils.isEmpty(str4)) {
                                                    try {
                                                        AbstractC0189e.m743w();
                                                        AbstractC0189e.m717A();
                                                        fontFamilyBuild = AbstractC0189e.m727g(AbstractC0075W.m474i(fontM1478d).setFontVariationSettings(str4).build()).build();
                                                    } catch (IOException unused) {
                                                        Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                                    }
                                                } else {
                                                    fontFamilyBuild = AbstractC0189e.m727g(fontM1478d).build();
                                                }
                                                if (customFallbackBuilderM723c == null) {
                                                    customFallbackBuilderM723c = AbstractC0189e.m723c(fontFamilyBuild);
                                                } else {
                                                    customFallbackBuilderM723c.addCustomFallback(fontFamilyBuild);
                                                }
                                                i12++;
                                            }
                                        }
                                    }
                                    typefaceBuild = customFallbackBuilderM723c.build();
                                    break;
                                }
                            }
                            if (m1477c(((C0748e) arrayList.get(i11)).f3215e) != null) {
                                i11++;
                            }
                            typefaceBuild = null;
                            break;
                        }
                    }
                    typefaceBuild = null;
                    break;
                }
                typefaceBuild = m1477c(((C0748e) arrayList.get(0)).f3215e);
            }
            if (typefaceBuild != null) {
                if (abstractC0507b != null) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC0127y(abstractC0507b, i8, typefaceBuild));
                }
                f2428b.m4188k(m1476b(resources, i5, str, i6, i7), typefaceBuild);
                return typefaceBuild;
            }
            Object[] objArr3 = !z5 ? abstractC0507b != null : c0512g.f2300c != 0;
            int i13 = z5 ? c0512g.f2299b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            int i14 = 6;
            C2273d c2273d = new C2273d(i14, z6);
            c2273d.f8958q = abstractC0507b;
            ArrayList arrayList2 = c0512g.f2298a;
            ExecutorC0757n executorC0757n = new ExecutorC0757n(handler);
            C1416d c1416d = new C1416d(c2273d, 20, executorC0757n);
            if (objArr3 != true) {
                String strM1803a = AbstractC0752i.m1803a(i7, arrayList2);
                Typeface typeface = (Typeface) AbstractC0752i.f3227a.m4183f(strM1803a);
                if (typeface != null) {
                    executorC0757n.execute(new RunnableC3118t(c2273d, i14, typeface));
                    typefaceMo1481p = typeface;
                } else {
                    C0750g c0750g = new C0750g(objArr == true ? 1 : 0, c1416d);
                    synchronized (AbstractC0752i.f3229c) {
                        try {
                            C3314i c3314i = AbstractC0752i.f3230d;
                            ArrayList arrayList3 = (ArrayList) c3314i.get(strM1803a);
                            if (arrayList3 != null) {
                                arrayList3.add(c0750g);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(c0750g);
                                c3314i.put(strM1803a, arrayList4);
                                CallableC0749f callableC0749f = new CallableC0749f(strM1803a, context, arrayList2, i7, 1);
                                ThreadPoolExecutor threadPoolExecutor = AbstractC0752i.f3228b;
                                C0750g c0750g2 = new C0750g(i10, strM1803a);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                RunnableC0758o runnableC0758o = new RunnableC0758o();
                                runnableC0758o.f3243q = callableC0749f;
                                runnableC0758o.f3244r = c0750g2;
                                runnableC0758o.f3245s = handler2;
                                threadPoolExecutor.execute(runnableC0758o);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } else {
                if (arrayList2.size() > 1) {
                    throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                }
                C0748e c0748e2 = (C0748e) arrayList2.get(0);
                C1794v0 c1794v0 = AbstractC0752i.f3227a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj = new Object[]{c0748e2}[0];
                Objects.requireNonNull(obj);
                arrayList5.add(obj);
                String strM1803a2 = AbstractC0752i.m1803a(i7, Collections.unmodifiableList(arrayList5));
                Typeface typeface2 = (Typeface) AbstractC0752i.f3227a.m4183f(strM1803a2);
                if (typeface2 != null) {
                    executorC0757n.execute(new RunnableC3118t(c2273d, i14, typeface2));
                    typefaceMo1481p = typeface2;
                } else if (i13 == -1) {
                    Object[] objArr4 = {c0748e2};
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj2 = objArr4[0];
                    Objects.requireNonNull(obj2);
                    arrayList6.add(obj2);
                    C0751h c0751hM1804b = AbstractC0752i.m1804b(strM1803a2, context, Collections.unmodifiableList(arrayList6), i7);
                    c1416d.m3150O(c0751hM1804b);
                    typefaceMo1481p = c0751hM1804b.f3225a;
                } else {
                    try {
                        try {
                            try {
                                C0751h c0751h = (C0751h) AbstractC0752i.f3228b.submit(new CallableC0749f(strM1803a2, context, c0748e2, i7, 0)).get(i13, TimeUnit.MILLISECONDS);
                                c1416d.m3150O(c0751h);
                                typefaceMo1481p = c0751h.f3225a;
                            } catch (InterruptedException e6) {
                                throw e6;
                            }
                        } catch (ExecutionException e7) {
                            throw new RuntimeException(e7);
                        } catch (TimeoutException unused2) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused3) {
                        ((ExecutorC0757n) c1416d.f5333r).execute(new RunnableC0744a(i9, (int) (objArr2 == true ? 1 : 0), c1416d.f5332q));
                    }
                }
            }
        } else {
            typefaceMo1481p = f2427a.mo1481p(context, (C0510e) interfaceC0509d, resources, i7);
            if (abstractC0507b != null) {
                if (typefaceMo1481p != null) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC0127y(abstractC0507b, i8, typefaceMo1481p));
                } else {
                    abstractC0507b.m1399a(-3);
                }
            }
        }
        if (typefaceMo1481p != null) {
            f2428b.m4188k(m1476b(resources, i5, str, i6, i7), typefaceMo1481p);
        }
        return typefaceMo1481p;
    }

    /* JADX INFO: renamed from: b */
    public static String m1476b(Resources resources, int i5, String str, int i6, int i7) {
        return resources.getResourcePackageName(i5) + '-' + str + '-' + i6 + '-' + i5 + '-' + i7;
    }

    /* JADX INFO: renamed from: c */
    public static Typeface m1477c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static Font m1478d(Typeface typeface) {
        if (f2429c == null) {
            f2429c = new Paint();
        }
        f2429c.setTextSize(10.0f);
        f2429c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, f2429c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}

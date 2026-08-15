package p076N0;

import android.content.Context;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.RandomAccess;
import p008B1.C0172H;
import p009B2.C0229s;
import p059K0.C0634j0;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2713b0;
import p231m3.C2717d0;
import p231m3.C2750w;
import p234n0.C2825e;
import p234n0.C2838k0;
import p234n0.C2840l0;
import p234n0.C2844n0;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p277u0.C3319D;

/* JADX INFO: renamed from: N0.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0733r extends AbstractC0738w {

    /* JADX INFO: renamed from: j */
    public static final AbstractC2713b0 f3167j = new C2750w(new C0172H(4));

    /* JADX INFO: renamed from: k */
    public static final AbstractC2713b0 f3168k = new C2750w(new C0172H(5));

    /* JADX INFO: renamed from: c */
    public final Object f3169c;

    /* JADX INFO: renamed from: d */
    public final Context f3170d;

    /* JADX INFO: renamed from: e */
    public final C0717b f3171e;

    /* JADX INFO: renamed from: f */
    public final boolean f3172f;

    /* JADX INFO: renamed from: g */
    public C0726k f3173g;

    /* JADX INFO: renamed from: h */
    public final C0229s f3174h;

    /* JADX INFO: renamed from: i */
    public C2825e f3175i;

    public C0733r(Context context) {
        boolean z5 = false;
        C0717b c0717b = new C0717b(0);
        String str = C0726k.f3110G0;
        C0726k c0726k = new C0726k(new C0725j(context));
        this.f3169c = new Object();
        this.f3170d = context != null ? context.getApplicationContext() : null;
        this.f3171e = c0717b;
        this.f3173g = c0726k;
        this.f3175i = C2825e.f11314v;
        if (context != null && AbstractC3154w.m6426M(context)) {
            z5 = true;
        }
        this.f3172f = z5;
        if (!z5 && context != null && AbstractC3154w.f12698a >= 32) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            this.f3174h = audioManager != null ? new C0229s(audioManager.getSpatializer()) : null;
        }
        if (this.f3173g.f3130B0 && context == null) {
            AbstractC3132a.m6285I("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m1775c(C0634j0 c0634j0, C0726k c0726k, HashMap map) {
        for (int i5 = 0; i5 < c0634j0.f2777p; i5++) {
            C2840l0 c2840l0 = (C2840l0) c0726k.f11513P.get(c0634j0.m1631a(i5));
            if (c2840l0 != null) {
                C2838k0 c2838k0 = c2840l0.f11416p;
                C2840l0 c2840l1 = (C2840l0) map.get(Integer.valueOf(c2838k0.f11406r));
                if (c2840l1 == null || (c2840l1.f11417q.isEmpty() && !c2840l0.f11417q.isEmpty())) {
                    map.put(Integer.valueOf(c2838k0.f11406r), c2840l0);
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static int m1776d(C2853s c2853s, String str, boolean z5) {
        if (!TextUtils.isEmpty(str) && str.equals(c2853s.f11635s)) {
            return 4;
        }
        String strM1778h = m1778h(str);
        String strM1778h2 = m1778h(c2853s.f11635s);
        if (strM1778h2 == null || strM1778h == null) {
            return (z5 && strM1778h2 == null) ? 1 : 0;
        }
        if (strM1778h2.startsWith(strM1778h) || strM1778h.startsWith(strM1778h2)) {
            return 3;
        }
        int i5 = AbstractC3154w.f12698a;
        return strM1778h2.split("-", 2)[0].equals(strM1778h.split("-", 2)[0]) ? 2 : 0;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m1777f(int i5, boolean z5) {
        int i6 = i5 & 7;
        if (i6 != 4) {
            return z5 && i6 == 3;
        }
        return true;
    }

    /* JADX INFO: renamed from: h */
    public static String m1778h(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m1779j(C0726k c0726k, int i5, C2853s c2853s) {
        if ((i5 & 3584) == 0) {
            return false;
        }
        C2844n0 c2844n0 = c0726k.f11505H;
        if (c2844n0.f11436r && (i5 & 2048) == 0) {
            return false;
        }
        if (c2844n0.f11435q) {
            boolean z5 = (c2853s.f11624R == 0 && c2853s.f11625S == 0) ? false : true;
            boolean z6 = (i5 & 1024) != 0;
            if (z5 && !z6) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: k */
    public static Pair m1780k(int i5, C0737v c0737v, int[][][] iArr, InterfaceC0730o interfaceC0730o, Comparator comparator) {
        int i6;
        RandomAccess randomAccessM5664n;
        C0737v c0737v2 = c0737v;
        ArrayList arrayList = new ArrayList();
        int i7 = c0737v2.f3178a;
        int i8 = 0;
        while (i8 < i7) {
            if (i5 == c0737v2.f3179b[i8]) {
                C0634j0 c0634j0 = c0737v2.f3180c[i8];
                for (int i9 = 0; i9 < c0634j0.f2777p; i9++) {
                    C2838k0 c2838k0M1631a = c0634j0.m1631a(i9);
                    C2717d0 c2717d0Mo431c = interfaceC0730o.mo431c(i8, c2838k0M1631a, iArr[i8][i9]);
                    int i10 = c2838k0M1631a.f11404p;
                    boolean[] zArr = new boolean[i10];
                    int i11 = 0;
                    while (i11 < i10) {
                        AbstractC0731p abstractC0731p = (AbstractC0731p) c2717d0Mo431c.get(i11);
                        int iMo1749a = abstractC0731p.mo1749a();
                        if (zArr[i11] || iMo1749a == 0) {
                            i6 = i7;
                        } else {
                            if (iMo1749a == 1) {
                                randomAccessM5664n = AbstractC2695K.m5664n(abstractC0731p);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(abstractC0731p);
                                int i12 = i11 + 1;
                                while (i12 < i10) {
                                    AbstractC0731p abstractC0731p2 = (AbstractC0731p) c2717d0Mo431c.get(i12);
                                    int i13 = i7;
                                    if (abstractC0731p2.mo1749a() == 2 && abstractC0731p.mo1750b(abstractC0731p2)) {
                                        arrayList2.add(abstractC0731p2);
                                        zArr[i12] = true;
                                    }
                                    i12++;
                                    i7 = i13;
                                }
                                randomAccessM5664n = arrayList2;
                            }
                            i6 = i7;
                            arrayList.add(randomAccessM5664n);
                        }
                        i11++;
                        i7 = i6;
                    }
                }
            }
            i8++;
            c0737v2 = c0737v;
            i7 = i7;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i14 = 0; i14 < list.size(); i14++) {
            iArr2[i14] = ((AbstractC0731p) list.get(i14)).f3150r;
        }
        AbstractC0731p abstractC0731p3 = (AbstractC0731p) list.get(0);
        return Pair.create(new C0734s(0, abstractC0731p3.f3149q, iArr2), Integer.valueOf(abstractC0731p3.f3148p));
    }

    @Override // p076N0.AbstractC0738w
    /* JADX INFO: renamed from: a */
    public final void mo1781a() {
        C0229s c0229s;
        C0728m c0728m;
        synchronized (this.f3169c) {
            try {
                if (AbstractC3154w.f12698a >= 32 && (c0229s = this.f3174h) != null && (c0728m = (C0728m) c0229s.f1113s) != null && ((Handler) c0229s.f1112r) != null) {
                    ((Spatializer) c0229s.f1111q).removeOnSpatializerStateChangedListener(c0728m);
                    ((Handler) c0229s.f1112r).removeCallbacksAndMessages(null);
                    c0229s.f1112r = null;
                    c0229s.f1113s = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f3184a = null;
        this.f3185b = null;
    }

    @Override // p076N0.AbstractC0738w
    /* JADX INFO: renamed from: b */
    public final void mo1782b(C2825e c2825e) {
        boolean zEquals;
        synchronized (this.f3169c) {
            zEquals = this.f3175i.equals(c2825e);
            this.f3175i = c2825e;
        }
        if (zEquals) {
            return;
        }
        m1784g();
    }

    /* JADX INFO: renamed from: e */
    public final C0726k m1783e() {
        C0726k c0726k;
        synchronized (this.f3169c) {
            c0726k = this.f3173g;
        }
        return c0726k;
    }

    /* JADX INFO: renamed from: g */
    public final void m1784g() {
        boolean z5;
        C3319D c3319d;
        C0229s c0229s;
        synchronized (this.f3169c) {
            try {
                z5 = this.f3173g.f3130B0 && !this.f3172f && AbstractC3154w.f12698a >= 32 && (c0229s = this.f3174h) != null && c0229s.f1110p;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z5 || (c3319d = this.f3184a) == null) {
            return;
        }
        c3319d.f13292w.m6404d(10);
    }

    /* JADX INFO: renamed from: i */
    public final void m1785i() {
        synchronized (this.f3169c) {
            this.f3173g.getClass();
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m1786l(C0726k c0726k) {
        boolean zEquals;
        c0726k.getClass();
        synchronized (this.f3169c) {
            zEquals = this.f3173g.equals(c0726k);
            this.f3173g = c0726k;
        }
        if (zEquals) {
            return;
        }
        if (c0726k.f3130B0 && this.f3170d == null) {
            AbstractC3132a.m6285I("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        C3319D c3319d = this.f3184a;
        if (c3319d != null) {
            c3319d.f13292w.m6404d(10);
        }
    }
}

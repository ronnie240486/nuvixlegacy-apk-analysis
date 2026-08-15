package p277u0;

import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.bumptech.glide.AbstractC1972g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p002A1.C0060J;
import p002A1.C0121v;
import p002A1.ExecutorC0123w;
import p008B1.C0172H;
import p009B2.C0229s;
import p059K0.C0590A;
import p059K0.C0621d;
import p059K0.C0634j0;
import p059K0.C0641p;
import p059K0.InterfaceC0612X;
import p059K0.InterfaceC0650y;
import p076N0.AbstractC0738w;
import p076N0.C0716a;
import p076N0.C0717b;
import p076N0.C0718c;
import p076N0.C0724i;
import p076N0.C0726k;
import p076N0.C0728m;
import p076N0.C0733r;
import p076N0.C0734s;
import p076N0.C0736u;
import p076N0.C0737v;
import p076N0.C0739x;
import p076N0.InterfaceC0730o;
import p076N0.InterfaceC0735t;
import p082O0.C0763e;
import p082O0.InterfaceC0762d;
import p190f3.C2338n;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.AbstractC2753z;
import p231m3.C2692H;
import p231m3.C2693I;
import p231m3.C2708Y;
import p231m3.C2709Z;
import p231m3.C2711a0;
import p231m3.C2717d0;
import p231m3.C2736n;
import p234n0.AbstractC2836j0;
import p234n0.C2838k0;
import p234n0.C2840l0;
import p234n0.C2844n0;
import p234n0.C2850q0;
import p234n0.C2852r0;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: u0.H */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3323H {

    /* JADX INFO: renamed from: a */
    public final Object f13302a;

    /* JADX INFO: renamed from: b */
    public final Object f13303b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC0612X[] f13304c;

    /* JADX INFO: renamed from: d */
    public boolean f13305d;

    /* JADX INFO: renamed from: e */
    public boolean f13306e;

    /* JADX INFO: renamed from: f */
    public C3324I f13307f;

    /* JADX INFO: renamed from: g */
    public boolean f13308g;

    /* JADX INFO: renamed from: h */
    public final boolean[] f13309h;

    /* JADX INFO: renamed from: i */
    public final AbstractC3345e[] f13310i;

    /* JADX INFO: renamed from: j */
    public final AbstractC0738w f13311j;

    /* JADX INFO: renamed from: k */
    public final C2338n f13312k;

    /* JADX INFO: renamed from: l */
    public C3323H f13313l;

    /* JADX INFO: renamed from: m */
    public C0634j0 f13314m;

    /* JADX INFO: renamed from: n */
    public C0739x f13315n;

    /* JADX INFO: renamed from: o */
    public long f13316o;

    public C3323H(AbstractC3345e[] abstractC3345eArr, long j, AbstractC0738w abstractC0738w, C0763e c0763e, C2338n c2338n, C3324I c3324i, C0739x c0739x) {
        this.f13310i = abstractC3345eArr;
        this.f13316o = j;
        this.f13311j = abstractC0738w;
        this.f13312k = c2338n;
        C0590A c0590a = c3324i.f13317a;
        this.f13303b = c0590a.f2522a;
        this.f13307f = c3324i;
        this.f13314m = C0634j0.f2775s;
        this.f13315n = c0739x;
        this.f13304c = new InterfaceC0612X[abstractC3345eArr.length];
        this.f13309h = new boolean[abstractC3345eArr.length];
        long j5 = c3324i.f13318b;
        long j6 = c3324i.f13320d;
        c2338n.getClass();
        Object obj = c0590a.f2522a;
        int i5 = C3336V.f13390C;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        C0590A c0590aM1535a = c0590a.m1535a(pair.second);
        C3332Q c3332q = (C3332Q) ((HashMap) c2338n.f9156e).get(obj2);
        c3332q.getClass();
        ((HashSet) c2338n.f9159h).add(c3332q);
        C3331P c3331p = (C3331P) ((HashMap) c2338n.f9158g).get(c3332q);
        if (c3331p != null) {
            c3331p.f13353a.m1614g(c3331p.f13354b);
        }
        c3332q.f13358c.add(c0590aM1535a);
        InterfaceC0650y interfaceC0650yMo166c = c3332q.f13356a.mo166c(c0590aM1535a, c0763e, j5);
        ((IdentityHashMap) c2338n.f9155d).put(interfaceC0650yMo166c, c3332q);
        c2338n.m5005d();
        this.f13302a = j6 != -9223372036854775807L ? new C0621d(interfaceC0650yMo166c, true, 0L, j6) : interfaceC0650yMo166c;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [K0.y, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final long m6654a(C0739x c0739x, long j, boolean z5, boolean[] zArr) {
        AbstractC3345e[] abstractC3345eArr;
        InterfaceC0612X[] interfaceC0612XArr;
        int i5 = 0;
        while (true) {
            boolean z6 = true;
            if (i5 >= c0739x.f3186a) {
                break;
            }
            if (z5 || !c0739x.m1787a(this.f13315n, i5)) {
                z6 = false;
            }
            this.f13309h[i5] = z6;
            i5++;
        }
        int i6 = 0;
        while (true) {
            abstractC3345eArr = this.f13310i;
            int length = abstractC3345eArr.length;
            interfaceC0612XArr = this.f13304c;
            if (i6 >= length) {
                break;
            }
            if (abstractC3345eArr[i6].f13433q == -2) {
                interfaceC0612XArr[i6] = null;
            }
            i6++;
        }
        m6655b();
        this.f13315n = c0739x;
        m6656c();
        long jMo161t = this.f13302a.mo161t(c0739x.f3188c, this.f13309h, this.f13304c, zArr, j);
        for (int i7 = 0; i7 < abstractC3345eArr.length; i7++) {
            if (abstractC3345eArr[i7].f13433q == -2 && this.f13315n.m1788b(i7)) {
                interfaceC0612XArr[i7] = new C0641p();
            }
        }
        this.f13306e = false;
        for (int i8 = 0; i8 < interfaceC0612XArr.length; i8++) {
            if (interfaceC0612XArr[i8] != null) {
                AbstractC3132a.m6299m(c0739x.m1788b(i8));
                if (abstractC3345eArr[i8].f13433q != -2) {
                    this.f13306e = true;
                }
            } else {
                AbstractC3132a.m6299m(c0739x.f3188c[i8] == null);
            }
        }
        return jMo161t;
    }

    /* JADX INFO: renamed from: b */
    public final void m6655b() {
        if (this.f13313l != null) {
            return;
        }
        int i5 = 0;
        while (true) {
            C0739x c0739x = this.f13315n;
            if (i5 >= c0739x.f3186a) {
                return;
            }
            boolean zM1788b = c0739x.m1788b(i5);
            InterfaceC0735t interfaceC0735t = this.f13315n.f3188c[i5];
            if (zM1788b && interfaceC0735t != null) {
                interfaceC0735t.mo1544g();
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6656c() {
        if (this.f13313l != null) {
            return;
        }
        int i5 = 0;
        while (true) {
            C0739x c0739x = this.f13315n;
            if (i5 >= c0739x.f3186a) {
                return;
            }
            boolean zM1788b = c0739x.m1788b(i5);
            InterfaceC0735t interfaceC0735t = this.f13315n.f3188c[i5];
            if (zM1788b && interfaceC0735t != null) {
                interfaceC0735t.mo1541d();
            }
            i5++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [K0.Z, java.lang.Object] */
    /* JADX INFO: renamed from: d */
    public final long m6657d() {
        if (!this.f13305d) {
            return this.f13307f.f13318b;
        }
        long jMo157o = this.f13306e ? this.f13302a.mo157o() : Long.MIN_VALUE;
        return jMo157o == Long.MIN_VALUE ? this.f13307f.f13321e : jMo157o;
    }

    /* JADX INFO: renamed from: e */
    public final long m6658e() {
        return this.f13307f.f13318b + this.f13316o;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [K0.Z, java.lang.Object] */
    /* JADX INFO: renamed from: f */
    public final boolean m6659f() {
        if (this.f13305d) {
            return !this.f13306e || this.f13302a.mo157o() == Long.MIN_VALUE;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [K0.y, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: g */
    public final void m6660g() {
        m6655b();
        ?? r5 = this.f13302a;
        try {
            boolean z5 = r5 instanceof C0621d;
            C2338n c2338n = this.f13312k;
            if (z5) {
                c2338n.m5009h(((C0621d) r5).f2712p);
            } else {
                c2338n.m5009h(r5);
            }
        } catch (RuntimeException e6) {
            AbstractC3132a.m6305s("MediaPeriodHolder", "Period release failed.", e6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v29, types: [N0.s] */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r3v3, types: [N0.s[]] */
    /* JADX WARN: Type inference failed for: r5v122 */
    /* JADX WARN: Type inference failed for: r5v23, types: [android.util.Pair] */
    /* JADX WARN: Type inference failed for: r5v95 */
    /* JADX WARN: Type inference failed for: r6v42, types: [N0.s] */
    /* JADX WARN: Type inference failed for: r6v67, types: [N0.s] */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38, types: [N0.i] */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX INFO: renamed from: h */
    public final C0739x m6661h(float f6, AbstractC2836j0 abstractC2836j0) {
        final C0726k c0726k;
        C2838k0 c2838k0;
        Pair pairM1780k;
        final boolean z5;
        Object obj;
        Pair pairM1780k2;
        ?? r5;
        long j;
        boolean z6;
        C2717d0 c2717d0M5664n;
        InterfaceC0735t c0718c;
        Object[] objArrCopyOf;
        long j5;
        InterfaceC0762d interfaceC0762d;
        int[] iArr;
        int i5;
        C0737v c0737v;
        C2838k0 c2838k1;
        C2844n0 c2844n0;
        int i6;
        Object c0734s;
        C0634j0 c0634j0;
        int i7;
        C0229s c0229s;
        int[] iArr2;
        AbstractC0738w abstractC0738w = this.f13311j;
        AbstractC3345e[] abstractC3345eArr = this.f13310i;
        C0634j0 c0634j1 = this.f13314m;
        abstractC0738w.getClass();
        int i8 = 1;
        int[] iArr3 = new int[abstractC3345eArr.length + 1];
        int length = abstractC3345eArr.length + 1;
        C2838k0[][] c2838k0Arr = new C2838k0[length][];
        int[][][] iArr4 = new int[abstractC3345eArr.length + 1][][];
        for (int i9 = 0; i9 < length; i9++) {
            int i10 = c0634j1.f2777p;
            c2838k0Arr[i9] = new C2838k0[i10];
            iArr4[i9] = new int[i10][];
        }
        int length2 = abstractC3345eArr.length;
        final int[] iArr5 = new int[length2];
        for (int i11 = 0; i11 < length2; i11++) {
            iArr5[i11] = abstractC3345eArr[i11].mo968B();
        }
        int i12 = 0;
        while (i12 < c0634j1.f2777p) {
            C2838k0 c2838k0M1631a = c0634j1.m1631a(i12);
            int i13 = c2838k0M1631a.f11406r == 5 ? i8 : 0;
            int length3 = abstractC3345eArr.length;
            int i14 = i8;
            int i15 = 0;
            int i16 = 0;
            while (i16 < abstractC3345eArr.length) {
                AbstractC3345e abstractC3345e = abstractC3345eArr[i16];
                AbstractC0738w abstractC0738w2 = abstractC0738w;
                int i17 = i8;
                int iMax = 0;
                for (int i18 = 0; i18 < c2838k0M1631a.f11404p; i18++) {
                    iMax = Math.max(iMax, abstractC3345e.mo913A(c2838k0M1631a.f11407s[i18]) & 7);
                }
                int i19 = iArr3[i16] == 0 ? i17 : 0;
                if (iMax > i15 || (iMax == i15 && i13 != 0 && i14 == 0 && i19 != 0)) {
                    i15 = iMax;
                    i14 = i19;
                    length3 = i16;
                }
                i16++;
                i8 = i17;
                abstractC0738w = abstractC0738w2;
            }
            AbstractC0738w abstractC0738w3 = abstractC0738w;
            int i20 = i8;
            if (length3 == abstractC3345eArr.length) {
                iArr2 = new int[c2838k0M1631a.f11404p];
            } else {
                AbstractC3345e abstractC3345e2 = abstractC3345eArr[length3];
                int[] iArr6 = new int[c2838k0M1631a.f11404p];
                for (int i21 = 0; i21 < c2838k0M1631a.f11404p; i21++) {
                    iArr6[i21] = abstractC3345e2.mo913A(c2838k0M1631a.f11407s[i21]);
                }
                iArr2 = iArr6;
            }
            int i22 = iArr3[length3];
            c2838k0Arr[length3][i22] = c2838k0M1631a;
            iArr4[length3][i22] = iArr2;
            iArr3[length3] = i22 + 1;
            i12++;
            i8 = i20;
            abstractC0738w = abstractC0738w3;
        }
        AbstractC0738w abstractC0738w4 = abstractC0738w;
        int i23 = i8;
        int i24 = 0;
        C0634j0[] c0634j0Arr = new C0634j0[abstractC3345eArr.length];
        String[] strArr = new String[abstractC3345eArr.length];
        int[] iArr7 = new int[abstractC3345eArr.length];
        for (int i25 = 0; i25 < abstractC3345eArr.length; i25++) {
            int i26 = iArr3[i25];
            c0634j0Arr[i25] = new C0634j0((C2838k0[]) AbstractC3154w.m6430Q(i26, c2838k0Arr[i25]));
            iArr4[i25] = (int[][]) AbstractC3154w.m6430Q(i26, iArr4[i25]);
            strArr[i25] = abstractC3345eArr[i25].mo919i();
            iArr7[i25] = abstractC3345eArr[i25].f13433q;
        }
        C0737v c0737v2 = new C0737v(iArr7, c0634j0Arr, iArr5, iArr4, new C0634j0((C2838k0[]) AbstractC3154w.m6430Q(iArr3[abstractC3345eArr.length], c2838k0Arr[abstractC3345eArr.length])));
        final C0733r c0733r = (C0733r) abstractC0738w4;
        synchronized (c0733r.f3169c) {
            try {
                c0726k = c0733r.f3173g;
                if (c0726k.f3130B0 && AbstractC3154w.f12698a >= 32 && (c0229s = c0733r.f3174h) != null) {
                    Looper looperMyLooper = Looper.myLooper();
                    AbstractC3132a.m6300n(looperMyLooper);
                    if (((C0728m) c0229s.f1113s) == null && ((Handler) c0229s.f1112r) == null) {
                        c0229s.f1113s = new C0728m(c0733r);
                        Handler handler = new Handler(looperMyLooper);
                        c0229s.f1112r = handler;
                        ((Spatializer) c0229s.f1111q).addOnSpatializerStateChangedListener(new ExecutorC0123w(i23, handler), (C0728m) c0229s.f1113s);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i27 = c0737v2.f3178a;
        ?? r6 = new C0734s[i27];
        C2844n0 c2844n1 = c0726k.f11505H;
        int i28 = 2;
        Pair pairM1780k3 = c2844n1.f11434p == 2 ? null : C0733r.m1780k(2, c0737v2, iArr4, new C0060J(c0726k, 6, iArr5), new C0172H(8));
        int i29 = 4;
        if ((c0726k.f11510M || pairM1780k3 == null) && c2844n1.f11434p != 2) {
            c2838k0 = null;
            pairM1780k = C0733r.m1780k(4, c0737v2, iArr4, new C0121v(10, c0726k), new C0172H(6));
        } else {
            pairM1780k = null;
            c2838k0 = null;
        }
        if (pairM1780k != null) {
            r6[((Integer) pairM1780k.second).intValue()] = (C0734s) pairM1780k.first;
        } else if (pairM1780k3 != null) {
            r6[((Integer) pairM1780k3.second).intValue()] = (C0734s) pairM1780k3.first;
        }
        int i30 = 0;
        while (true) {
            if (i30 >= c0737v2.f3178a) {
                z5 = false;
                break;
            }
            if (2 == iArr7[i30] && c0634j0Arr[i30].f2777p > 0) {
                z5 = true;
                break;
            }
            i30++;
        }
        Pair pairM1780k4 = C0733r.m1780k(1, c0737v2, iArr4, new InterfaceC0730o() { // from class: N0.f
            @Override // p076N0.InterfaceC0730o
            /* JADX INFO: renamed from: c */
            public final C2717d0 mo431c(int i31, C2838k0 c2838k2, int[] iArr8) {
                C0733r c0733r2 = c0733r;
                c0733r2.getClass();
                C0720e c0720e = new C0720e(c0733r2);
                int i32 = iArr5[i31];
                C2693I c2693i = AbstractC2695K.f10743q;
                AbstractC2744r.m5703e(4, "initialCapacity");
                Object[] objArrCopyOf2 = new Object[4];
                int i33 = 0;
                int i34 = 0;
                boolean z7 = false;
                while (i33 < c2838k2.f11404p) {
                    C0722g c0722g = new C0722g(i31, c2838k2, i33, c0726k, iArr8[i33], z5, c0720e, i32);
                    int i35 = i34 + 1;
                    if (objArrCopyOf2.length < i35) {
                        objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, AbstractC2689E.m5644d(objArrCopyOf2.length, i35));
                    } else {
                        if (z7) {
                            objArrCopyOf2 = (Object[]) objArrCopyOf2.clone();
                        }
                        objArrCopyOf2[i34] = c0722g;
                        i33++;
                        i34++;
                    }
                    z7 = false;
                    objArrCopyOf2[i34] = c0722g;
                    i33++;
                    i34++;
                }
                return AbstractC2695K.m5659h(i34, objArrCopyOf2);
            }
        }, new C0172H(7));
        if (pairM1780k4 != null) {
            r6[((Integer) pairM1780k4.second).intValue()] = (C0734s) pairM1780k4.first;
        }
        if (pairM1780k4 == null) {
            obj = c2838k0;
        } else {
            C0734s c0734s2 = (C0734s) pairM1780k4.first;
            obj = c0734s2.f3176a.f11407s[c0734s2.f3177b[0]].f11635s;
        }
        int i31 = 3;
        if (c2844n1.f11434p == 2) {
            r5 = c2838k0;
        } else {
            pairM1780k2 = C0733r.m1780k(3, c0737v2, iArr4, new C0060J(c0726k, 7, obj), new C0172H(9));
        }
        if (r5 != 0) {
            r5 = pairM1780k2;
            r6[((Integer) ((Pair) r5).second).intValue()] = (C0734s) ((Pair) r5).first;
        }
        r5 = pairM1780k2;
        int i32 = 0;
        while (i32 < i27) {
            int i33 = iArr7[i32];
            if (i33 == i28 || i33 == 1 || i33 == i31 || i33 == i29) {
                c2844n0 = c2844n1;
                i6 = i32;
            } else {
                C0634j0 c0634j2 = c0634j0Arr[i32];
                int[][] iArr8 = iArr4[i32];
                if (c2844n1.f11434p == i28) {
                    c2844n0 = c2844n1;
                    i6 = i32;
                } else {
                    int i34 = i24;
                    int i35 = i34;
                    C2838k0 c2838k2 = c2838k0;
                    ?? r21 = c2838k2;
                    while (i34 < c0634j2.f2777p) {
                        C2838k0 c2838k0M1631a2 = c0634j2.m1631a(i34);
                        int[] iArr9 = iArr8[i34];
                        C2844n0 c2844n2 = c2844n1;
                        ?? r7 = r21;
                        int i36 = i35;
                        C2838k0 c2838k3 = c2838k2;
                        int i37 = i24;
                        while (i37 < c2838k0M1631a2.f11404p) {
                            int i38 = i32;
                            if (C0733r.m1777f(iArr9[i37], c0726k.f3131C0)) {
                                c0634j0 = c0634j2;
                                C0724i c0724i = new C0724i(c2838k0M1631a2.f11407s[i37], iArr9[i37]);
                                if (r7 != 0) {
                                    i7 = i37;
                                    if (AbstractC2753z.f10871a.mo5738c(c0724i.f3100q, r7.f3100q).mo5738c(c0724i.f3099p, r7.f3099p).mo5740e() > 0) {
                                    }
                                } else {
                                    i7 = i37;
                                }
                                r7 = c0724i;
                                c2838k3 = c2838k0M1631a2;
                                i36 = i7;
                            } else {
                                c0634j0 = c0634j2;
                                i7 = i37;
                            }
                            i37 = i7 + 1;
                            i32 = i38;
                            c0634j2 = c0634j0;
                            r7 = r7;
                        }
                        i34++;
                        c2838k2 = c2838k3;
                        i35 = i36;
                        c2844n1 = c2844n2;
                        r21 = r7;
                    }
                    c2844n0 = c2844n1;
                    i6 = i32;
                    if (c2838k2 != null) {
                        c0734s = new C0734s(i24, c2838k2, new int[]{i35});
                    }
                    r6[i6] = c0734s;
                }
                c0734s = c2838k0;
                r6[i6] = c0734s;
            }
            i32 = i6 + 1;
            c2844n1 = c2844n0;
            i24 = 0;
            i28 = 2;
            i31 = 3;
            i29 = 4;
        }
        int i39 = c0737v2.f3178a;
        C0634j0[] c0634j0Arr2 = c0737v2.f3180c;
        HashMap map = new HashMap();
        for (int i40 = 0; i40 < i39; i40++) {
            C0733r.m1775c(c0634j0Arr2[i40], c0726k, map);
        }
        C0733r.m1775c(c0737v2.f3183f, c0726k, map);
        for (int i41 = 0; i41 < i39; i41++) {
            C2840l0 c2840l0 = (C2840l0) map.get(Integer.valueOf(c0737v2.f3179b[i41]));
            if (c2840l0 != null) {
                C2838k0 c2838k4 = c2840l0.f11416p;
                AbstractC2695K abstractC2695K = c2840l0.f11417q;
                r6[i41] = (abstractC2695K.isEmpty() || c0634j0Arr2[i41].m1632b(c2838k4) == -1) ? c2838k0 : new C0734s(0, c2838k4, AbstractC1972g.m4474L(abstractC2695K));
            }
        }
        int i42 = c0737v2.f3178a;
        for (int i43 = 0; i43 < i42; i43++) {
            C0634j0 c0634j3 = c0737v2.f3180c[i43];
            Map map2 = (Map) c0726k.f3133E0.get(i43);
            if (map2 != null && map2.containsKey(c0634j3)) {
                Map map3 = (Map) c0726k.f3133E0.get(i43);
                if (map3 != null && map3.get(c0634j3) != null) {
                    throw new ClassCastException();
                }
                r6[i43] = c2838k0;
            }
        }
        for (int i44 = 0; i44 < i27; i44++) {
            int i45 = c0737v2.f3179b[i44];
            if (c0726k.f3134F0.get(i44) || c0726k.f11514Q.contains(Integer.valueOf(i45))) {
                r6[i44] = c2838k0;
            }
        }
        C0717b c0717b = c0733r.f3171e;
        InterfaceC0762d interfaceC0762d2 = c0733r.f3185b;
        AbstractC3132a.m6300n(interfaceC0762d2);
        c0717b.getClass();
        ArrayList arrayList = new ArrayList();
        int i46 = 0;
        while (i46 < r6.length) {
            ?? r8 = r6[i46];
            if (r8 == 0 || r8.f3177b.length <= 1) {
                c2838k1 = c2838k0;
                arrayList.add(c2838k1);
            } else {
                C2693I c2693i = AbstractC2695K.f10743q;
                C2692H c2692h = new C2692H();
                c2692h.m5645a(new C0716a(0L, 0L));
                arrayList.add(c2692h);
                c2838k1 = c2838k0;
            }
            i46++;
            c2838k0 = c2838k1;
        }
        int length4 = r6.length;
        long[][] jArr = new long[length4][];
        int i47 = 0;
        while (true) {
            j = -1;
            if (i47 >= r6.length) {
                break;
            }
            ?? r14 = r6[i47];
            if (r14 == 0) {
                jArr[i47] = new long[0];
                c0737v = c0737v2;
            } else {
                int[] iArr10 = r14.f3177b;
                jArr[i47] = new long[iArr10.length];
                int i48 = 0;
                while (i48 < iArr10.length) {
                    C0737v c0737v3 = c0737v2;
                    long j6 = r14.f3176a.f11407s[iArr10[i48]].f11640x;
                    long[] jArr2 = jArr[i47];
                    if (j6 == -1) {
                        j6 = 0;
                    }
                    jArr2[i48] = j6;
                    i48++;
                    c0737v2 = c0737v3;
                }
                c0737v = c0737v2;
                Arrays.sort(jArr[i47]);
            }
            i47++;
            c0737v2 = c0737v;
        }
        C0737v c0737v4 = c0737v2;
        int[] iArr11 = new int[length4];
        long[] jArr3 = new long[length4];
        for (int i49 = 0; i49 < length4; i49++) {
            long[] jArr4 = jArr[i49];
            jArr3[i49] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        C0718c.m1746v(arrayList, jArr3);
        AbstractC2744r.m5703e(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(C2711a0.f10777q);
        C2708Y c2708y = new C2708Y();
        C2709Z c2709z = new C2709Z(treeMap);
        c2709z.f10771u = c2708y;
        int i50 = 0;
        while (i50 < length4) {
            long[] jArr5 = jArr[i50];
            if (jArr5.length <= 1) {
                interfaceC0762d = interfaceC0762d2;
                i5 = length4;
                j5 = j;
                iArr = iArr11;
            } else {
                int length5 = jArr5.length;
                double[] dArr = new double[length5];
                j5 = j;
                int i51 = 0;
                while (true) {
                    long[] jArr6 = jArr[i50];
                    interfaceC0762d = interfaceC0762d2;
                    double dLog = 0.0d;
                    if (i51 >= jArr6.length) {
                        break;
                    }
                    int i52 = length4;
                    int[] iArr12 = iArr11;
                    long j7 = jArr6[i51];
                    if (j7 != j5) {
                        dLog = Math.log(j7);
                    }
                    dArr[i51] = dLog;
                    i51++;
                    length4 = i52;
                    iArr11 = iArr12;
                    interfaceC0762d2 = interfaceC0762d;
                }
                int i53 = length4;
                iArr = iArr11;
                int i54 = length5 - 1;
                double d6 = dArr[i54] - dArr[0];
                int i55 = 0;
                while (i55 < i54) {
                    double d7 = dArr[i55];
                    i55++;
                    Double dValueOf = Double.valueOf(d6 == 0.0d ? 1.0d : (((d7 + dArr[i55]) * 0.5d) - dArr[0]) / d6);
                    int i56 = i53;
                    Integer numValueOf = Integer.valueOf(i50);
                    double d8 = d6;
                    Map map4 = c2709z.f10769s;
                    Collection collection = (Collection) map4.get(dValueOf);
                    if (collection == null) {
                        Collection collectionM5682d = c2709z.m5682d();
                        if (!collectionM5682d.add(numValueOf)) {
                            throw new AssertionError("New Collection violated the Collection spec");
                        }
                        c2709z.f10770t++;
                        map4.put(dValueOf, collectionM5682d);
                    } else if (collection.add(numValueOf)) {
                        c2709z.f10770t++;
                    }
                    i53 = i56;
                    d6 = d8;
                }
                i5 = i53;
            }
            i50++;
            iArr11 = iArr;
            j = j5;
            length4 = i5;
            interfaceC0762d2 = interfaceC0762d;
        }
        InterfaceC0762d interfaceC0762d3 = interfaceC0762d2;
        int[] iArr13 = iArr11;
        Collection c2736n = c2709z.f10841q;
        if (c2736n == null) {
            c2736n = new C2736n(0, c2709z);
            c2709z.f10841q = c2736n;
        }
        AbstractC2695K abstractC2695KM5661j = AbstractC2695K.m5661j(c2736n);
        for (int i57 = 0; i57 < abstractC2695KM5661j.size(); i57++) {
            int iIntValue = ((Integer) abstractC2695KM5661j.get(i57)).intValue();
            int i58 = iArr13[iIntValue] + 1;
            iArr13[iIntValue] = i58;
            jArr3[iIntValue] = jArr[iIntValue][i58];
            C0718c.m1746v(arrayList, jArr3);
        }
        for (int i59 = 0; i59 < r6.length; i59++) {
            if (arrayList.get(i59) != null) {
                jArr3[i59] = jArr3[i59] * 2;
            }
        }
        C0718c.m1746v(arrayList, jArr3);
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int i60 = 0;
        int i61 = 0;
        boolean z7 = false;
        while (i60 < arrayList.size()) {
            C2692H c2692h2 = (C2692H) arrayList.get(i60);
            C2717d0 c2717d0M5656f = c2692h2 == null ? C2717d0.f10795t : c2692h2.m5656f();
            c2717d0M5656f.getClass();
            int i62 = i61 + 1;
            if (objArr.length < i62) {
                objArrCopyOf = Arrays.copyOf(objArr, AbstractC2689E.m5644d(objArr.length, i62));
            } else {
                if (z7) {
                    objArrCopyOf = (Object[]) objArr.clone();
                }
                objArr[i61] = c2717d0M5656f;
                i60++;
                i61++;
            }
            objArr = objArrCopyOf;
            z7 = false;
            objArr[i61] = c2717d0M5656f;
            i60++;
            i61++;
        }
        C2717d0 c2717d0M5659h = AbstractC2695K.m5659h(i61, objArr);
        InterfaceC0735t[] interfaceC0735tArr = new InterfaceC0735t[r6.length];
        for (int i63 = 0; i63 < r6.length; i63++) {
            ?? r9 = r6[i63];
            if (r9 != 0) {
                int[] iArr14 = r9.f3177b;
                if (iArr14.length != 0) {
                    if (iArr14.length == 1) {
                        c0718c = new C0736u(r9.f3176a, new int[]{iArr14[0]});
                    } else {
                        long j8 = 25000;
                        c0718c = new C0718c(r9.f3176a, iArr14, interfaceC0762d3, 10000, j8, j8, (AbstractC2695K) c2717d0M5659h.get(i63));
                    }
                    interfaceC0735tArr[i63] = c0718c;
                }
            }
        }
        C3337W[] c3337wArr = new C3337W[i27];
        int i64 = 0;
        while (i64 < i27) {
            C0737v c0737v5 = c0737v4;
            c3337wArr[i64] = (c0726k.f3134F0.get(i64) || c0726k.f11514Q.contains(Integer.valueOf(c0737v5.f3179b[i64])) || (c0737v5.f3179b[i64] != -2 && interfaceC0735tArr[i64] == null)) ? null : C3337W.f13400c;
            i64++;
            c0737v4 = c0737v5;
        }
        C0737v c0737v6 = c0737v4;
        if (c0726k.f11505H.f11434p != 0) {
            int i65 = 0;
            int i66 = -1;
            int i67 = 0;
            while (true) {
                if (i67 >= c0737v6.f3178a) {
                    if (i65 != 1) {
                        break;
                    }
                    int i68 = c0726k.f11505H.f11435q ? 1 : 2;
                    C3337W c3337w = c3337wArr[i66];
                    c3337wArr[i66] = new C3337W(i68, c3337w != null && c3337w.f13402b);
                    break;
                }
                int i69 = c0737v6.f3179b[i67];
                InterfaceC0735t interfaceC0735t = interfaceC0735tArr[i67];
                if (i69 != 1 && interfaceC0735t != null) {
                    break;
                }
                if (i69 == 1 && interfaceC0735t != null && interfaceC0735t.length() == 1) {
                    if (C0733r.m1779j(c0726k, iArr4[i67][c0737v6.f3180c[i67].m1632b(interfaceC0735t.mo1546i())][interfaceC0735t.mo1542e(0)], interfaceC0735t.mo1548k())) {
                        i65++;
                        i66 = i67;
                    }
                }
                i67++;
            }
        }
        Pair pairCreate = Pair.create(c3337wArr, interfaceC0735tArr);
        InterfaceC0735t[] interfaceC0735tArr2 = (InterfaceC0735t[]) pairCreate.second;
        List[] listArr = new List[interfaceC0735tArr2.length];
        for (int i70 = 0; i70 < interfaceC0735tArr2.length; i70++) {
            InterfaceC0735t interfaceC0735t2 = interfaceC0735tArr2[i70];
            if (interfaceC0735t2 != null) {
                c2717d0M5664n = AbstractC2695K.m5664n(interfaceC0735t2);
            } else {
                C2693I c2693i2 = AbstractC2695K.f10743q;
                c2717d0M5664n = C2717d0.f10795t;
            }
            listArr[i70] = c2717d0M5664n;
        }
        C2692H c2692h3 = new C2692H();
        int i71 = 0;
        while (true) {
            int i72 = c0737v6.f3178a;
            C0634j0[] c0634j0Arr3 = c0737v6.f3180c;
            if (i71 >= i72) {
                break;
            }
            C0634j0 c0634j4 = c0634j0Arr3[i71];
            List list = listArr[i71];
            int i73 = 0;
            while (i73 < c0634j4.f2777p) {
                C2838k0 c2838k0M1631a3 = c0634j4.m1631a(i73);
                int i74 = c0634j0Arr3[i71].m1631a(i73).f11404p;
                int[] iArr15 = new int[i74];
                int i75 = 0;
                for (int i76 = 0; i76 < i74; i76++) {
                    if ((c0737v6.f3182e[i71][i73][i76] & 7) == 4) {
                        iArr15[i75] = i76;
                        i75++;
                    }
                }
                int[] iArrCopyOf = Arrays.copyOf(iArr15, i75);
                List[] listArr2 = listArr;
                int iMin = 16;
                int i77 = 0;
                boolean z8 = false;
                int i78 = 0;
                String str = null;
                while (i77 < iArrCopyOf.length) {
                    String str2 = c0634j0Arr3[i71].m1631a(i73).f11407s[iArrCopyOf[i77]].f11608B;
                    int i79 = i78 + 1;
                    if (i78 == 0) {
                        str = str2;
                    } else {
                        z8 = (!AbstractC3154w.m6440a(str, str2)) | z8;
                    }
                    iMin = Math.min(iMin, c0737v6.f3182e[i71][i73][i77] & 24);
                    i77++;
                    i78 = i79;
                }
                if (z8) {
                    iMin = Math.min(iMin, c0737v6.f3181d[i71]);
                }
                boolean z9 = iMin != 0;
                int i80 = c2838k0M1631a3.f11404p;
                int[] iArr16 = new int[i80];
                boolean[] zArr = new boolean[i80];
                for (int i81 = 0; i81 < c2838k0M1631a3.f11404p; i81++) {
                    iArr16[i81] = c0737v6.f3182e[i71][i73][i81] & 7;
                    int i82 = 0;
                    while (true) {
                        if (i82 >= list.size()) {
                            z6 = false;
                            break;
                        }
                        InterfaceC0735t interfaceC0735t3 = (InterfaceC0735t) list.get(i82);
                        if (interfaceC0735t3.mo1546i().equals(c2838k0M1631a3) && interfaceC0735t3.mo1554u(i81) != -1) {
                            z6 = true;
                            break;
                        }
                        i82++;
                    }
                    zArr[i81] = z6;
                }
                c2692h3.m5645a(new C2850q0(c2838k0M1631a3, z9, iArr16, zArr));
                i73++;
                listArr = listArr2;
            }
            i71++;
        }
        C0634j0 c0634j5 = c0737v6.f3183f;
        for (int i83 = 0; i83 < c0634j5.f2777p; i83++) {
            C2838k0 c2838k0M1631a4 = c0634j5.m1631a(i83);
            int[] iArr17 = new int[c2838k0M1631a4.f11404p];
            Arrays.fill(iArr17, 0);
            c2692h3.m5645a(new C2850q0(c2838k0M1631a4, false, iArr17, new boolean[c2838k0M1631a4.f11404p]));
        }
        C0739x c0739x = new C0739x((C3337W[]) pairCreate.first, (InterfaceC0735t[]) pairCreate.second, new C2852r0(c2692h3.m5656f()), c0737v6);
        for (InterfaceC0735t interfaceC0735t4 : c0739x.f3188c) {
            if (interfaceC0735t4 != null) {
                interfaceC0735t4.mo1550p(f6);
            }
        }
        return c0739x;
    }

    /* JADX INFO: renamed from: i */
    public final void m6662i() {
        Object obj = this.f13302a;
        if (obj instanceof C0621d) {
            long j = this.f13307f.f13320d;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            C0621d c0621d = (C0621d) obj;
            c0621d.f2716t = 0L;
            c0621d.f2717u = j;
        }
    }
}

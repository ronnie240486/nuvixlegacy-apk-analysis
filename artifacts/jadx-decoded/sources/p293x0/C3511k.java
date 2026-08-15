package p293x0;

import android.os.SystemClock;
import com.bumptech.glide.C1969d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import p002A1.C0087e;
import p003A2.C0131a;
import p035G0.C0409A;
import p059K0.C0617b;
import p065L0.AbstractC0667e;
import p065L0.AbstractC0675m;
import p065L0.C0666d;
import p065L0.C0674l;
import p065L0.InterfaceC0668f;
import p065L0.InterfaceC0672j;
import p076N0.InterfaceC0735t;
import p082O0.C0766h;
import p082O0.C0767i;
import p082O0.InterfaceC0768j;
import p082O0.InterfaceC0776r;
import p105S0.C1102j;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1106n;
import p122V0.C1236a;
import p182e2.C2273d;
import p212j1.C2572d;
import p224l1.C2624j;
import p231m3.AbstractC2695K;
import p234n0.AbstractC2807P;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.C3244y;
import p265s0.InterfaceC3227h;
import p277u0.C3338X;
import p299y0.AbstractC3578m;
import p299y0.C3566a;
import p299y0.C3567b;
import p299y0.C3568c;

/* JADX INFO: renamed from: x0.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3511k implements InterfaceC0672j {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0776r f14295a;

    /* JADX INFO: renamed from: b */
    public final C0087e f14296b;

    /* JADX INFO: renamed from: c */
    public final int[] f14297c;

    /* JADX INFO: renamed from: d */
    public final int f14298d;

    /* JADX INFO: renamed from: e */
    public final InterfaceC3227h f14299e;

    /* JADX INFO: renamed from: f */
    public final long f14300f;

    /* JADX INFO: renamed from: g */
    public final int f14301g;

    /* JADX INFO: renamed from: h */
    public final C3514n f14302h;

    /* JADX INFO: renamed from: i */
    public final C3510j[] f14303i;

    /* JADX INFO: renamed from: j */
    public InterfaceC0735t f14304j;

    /* JADX INFO: renamed from: k */
    public C3568c f14305k;

    /* JADX INFO: renamed from: l */
    public int f14306l;

    /* JADX INFO: renamed from: m */
    public C0617b f14307m;

    /* JADX INFO: renamed from: n */
    public boolean f14308n;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, x0.k] */
    public C3511k(C2273d c2273d, InterfaceC0776r interfaceC0776r, C3568c c3568c, C0087e c0087e, int i5, int[] iArr, InterfaceC0735t interfaceC0735t, int i6, InterfaceC3227h interfaceC3227h, long j, int i7, boolean z5, ArrayList arrayList, C3514n c3514n) {
        int i8;
        InterfaceC1106n c2624j;
        C0666d c0666d;
        ?? obj = new Object();
        obj.f14295a = interfaceC0776r;
        obj.f14305k = c3568c;
        obj.f14296b = c0087e;
        obj.f14297c = iArr;
        obj.f14304j = interfaceC0735t;
        obj.f14298d = i6;
        obj.f14299e = interfaceC3227h;
        obj.f14306l = i5;
        obj.f14300f = j;
        obj.f14301g = i7;
        C3514n c3514n2 = c3514n;
        obj.f14302h = c3514n2;
        long jM7157d = c3568c.m7157d(i5);
        ArrayList arrayListM7098i = obj.m7098i();
        obj.f14303i = new C3510j[interfaceC0735t.length()];
        int i9 = 0;
        int i10 = 0;
        C3511k c3511k = obj;
        while (i10 < c3511k.f14303i.length) {
            AbstractC3578m abstractC3578m = (AbstractC3578m) arrayListM7098i.get(interfaceC0735t.mo1542e(i10));
            C3567b c3567bM563L = c0087e.m563L(abstractC3578m.f14773q);
            C3510j[] c3510jArr = c3511k.f14303i;
            C3567b c3567b = c3567bM563L == null ? (C3567b) abstractC3578m.f14773q.get(i9) : c3567bM563L;
            C2853s c2853s = abstractC3578m.f14772p;
            c2273d.getClass();
            String str = c2853s.f11607A;
            if (AbstractC2807P.m5847l(str)) {
                c0666d = null;
                i8 = i10;
                abstractC3578m = abstractC3578m;
                c3510jArr = c3510jArr;
            } else {
                if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
                    i8 = i10;
                    c2624j = new C2572d((C1969d) c2273d.f8958q, 3);
                } else {
                    if (Objects.equals(str, "image/jpeg")) {
                        c2624j = new C1236a(1);
                    } else if (Objects.equals(str, "image/png")) {
                        c2624j = new C1236a((byte) 0, 1);
                    } else {
                        i8 = i10;
                        c2624j = new C2624j((C1969d) c2273d.f8958q, (z5 ? 4 : 0) | 32, null, null, arrayList, c3514n2);
                    }
                    i8 = i10;
                }
                c0666d = new C0666d(c2624j, i6, c2853s);
            }
            long j5 = jM7157d;
            c3510jArr[i8] = new C3510j(j5, abstractC3578m, c3567b, c0666d, 0L, abstractC3578m.mo7180d());
            i10 = i8 + 1;
            c3511k = this;
            c3514n2 = c3514n;
            jM7157d = j5;
            i9 = 0;
        }
    }

    @Override // p065L0.InterfaceC0672j
    /* JADX INFO: renamed from: a */
    public final void mo1407a() {
        for (C3510j c3510j : this.f14303i) {
            InterfaceC0668f interfaceC0668f = c3510j.f14289a;
            if (interfaceC0668f != null) {
                ((C0666d) interfaceC0668f).f2900p.mo209a();
            }
        }
    }

    @Override // p065L0.InterfaceC0672j
    /* JADX INFO: renamed from: b */
    public final void mo1408b() throws C0617b {
        C0617b c0617b = this.f14307m;
        if (c0617b != null) {
            throw c0617b;
        }
        this.f14295a.mo1735b();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0054  */
    @Override // p065L0.InterfaceC0672j
    /* JADX INFO: renamed from: c */
    public final long mo1409c(long j, C3338X c3338x) {
        long jM7096f;
        for (C3510j c3510j : this.f14303i) {
            InterfaceC3509i interfaceC3509i = c3510j.f14292d;
            long j5 = c3510j.f14294f;
            InterfaceC3509i interfaceC3509i2 = c3510j.f14292d;
            if (interfaceC3509i != null) {
                long jM7094d = c3510j.m7094d();
                if (jM7094d != 0) {
                    AbstractC3132a.m6300n(interfaceC3509i2);
                    long jMo1233a = interfaceC3509i2.mo1233a(j, c3510j.f14293e) + j5;
                    long jM7096f2 = c3510j.m7096f(jMo1233a);
                    if (jM7096f2 >= j) {
                        jM7096f = jM7096f2;
                    } else {
                        if (jM7094d != -1) {
                            AbstractC3132a.m6300n(interfaceC3509i2);
                            if (jMo1233a >= ((interfaceC3509i2.mo1245t() + j5) + jM7094d) - 1) {
                                jM7096f = jM7096f2;
                            }
                        }
                        jM7096f = c3510j.m7096f(jMo1233a + 1);
                    }
                    return c3338x.m6698a(j, jM7096f2, jM7096f);
                }
            }
        }
        return j;
    }

    @Override // p065L0.InterfaceC0672j
    /* JADX INFO: renamed from: d */
    public final boolean mo1410d(long j, AbstractC0667e abstractC0667e, List list) {
        if (this.f14307m != null) {
            return false;
        }
        return this.f14304j.mo1552s(j, abstractC0667e, list);
    }

    @Override // p065L0.InterfaceC0672j
    /* JADX INFO: renamed from: e */
    public final int mo1411e(long j, List list) {
        return (this.f14307m != null || this.f14304j.length() < 2) ? list.size() : this.f14304j.mo1543f(j, list);
    }

    @Override // p065L0.InterfaceC0672j
    /* JADX INFO: renamed from: f */
    public final boolean mo1412f(AbstractC0667e abstractC0667e, boolean z5, C0131a c0131a, InterfaceC0768j interfaceC0768j) {
        C0767i c0767iMo1738f;
        long jMax;
        if (z5) {
            C3514n c3514n = this.f14302h;
            if (c3514n != null) {
                long j = c3514n.f14322d;
                boolean z6 = j != -9223372036854775807L && j < abstractC0667e.f2915v;
                C3515o c3515o = c3514n.f14323e;
                if (c3515o.f14329u.f14728d) {
                    if (!c3515o.f14331w) {
                        if (z6) {
                            if (c3515o.f14330v) {
                                c3515o.f14331w = true;
                                c3515o.f14330v = false;
                                C3508h c3508h = c3515o.f14325q.f14252p;
                                c3508h.f14272S.removeCallbacks(c3508h.f14265L);
                                c3508h.m7088B();
                                return true;
                            }
                        }
                    }
                    return true;
                }
            }
            boolean z7 = this.f14305k.f14728d;
            C3510j[] c3510jArr = this.f14303i;
            if (!z7 && (abstractC0667e instanceof AbstractC0675m)) {
                IOException iOException = (IOException) c0131a.f642q;
                if ((iOException instanceof C3244y) && ((C3244y) iOException).f13021s == 404) {
                    C3510j c3510j = c3510jArr[this.f14304j.mo1547j(abstractC0667e.f2912s)];
                    long jM7094d = c3510j.m7094d();
                    if (jM7094d != -1 && jM7094d != 0) {
                        InterfaceC3509i interfaceC3509i = c3510j.f14292d;
                        AbstractC3132a.m6300n(interfaceC3509i);
                        if (((AbstractC0675m) abstractC0667e).mo1676b() > ((interfaceC3509i.mo1245t() + c3510j.f14294f) + jM7094d) - 1) {
                            this.f14308n = true;
                            return true;
                        }
                    }
                }
            }
            C3510j c3510j2 = c3510jArr[this.f14304j.mo1547j(abstractC0667e.f2912s)];
            AbstractC3578m abstractC3578m = c3510j2.f14290b;
            C3567b c3567b = c3510j2.f14291c;
            AbstractC2695K abstractC2695K = abstractC3578m.f14773q;
            C0087e c0087e = this.f14296b;
            C3567b c3567bM563L = c0087e.m563L(abstractC2695K);
            if (c3567bM563L == null || c3567b.equals(c3567bM563L)) {
                InterfaceC0735t interfaceC0735t = this.f14304j;
                AbstractC2695K abstractC2695K2 = c3510j2.f14290b.f14773q;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                int length = interfaceC0735t.length();
                int i5 = 0;
                for (int i6 = 0; i6 < length; i6++) {
                    if (interfaceC0735t.mo1539b(i6, jElapsedRealtime)) {
                        i5++;
                    }
                }
                HashSet hashSet = new HashSet();
                for (int i7 = 0; i7 < abstractC2695K2.size(); i7++) {
                    hashSet.add(Integer.valueOf(((C3567b) abstractC2695K2.get(i7)).f14723c));
                }
                int size = hashSet.size();
                HashSet hashSet2 = new HashSet();
                ArrayList arrayListM574i = c0087e.m574i(abstractC2695K2);
                for (int i8 = 0; i8 < arrayListM574i.size(); i8++) {
                    hashSet2.add(Integer.valueOf(((C3567b) arrayListM574i.get(i8)).f14723c));
                }
                C0766h c0766h = new C0766h(size, size - hashSet2.size(), length, i5);
                if ((c0766h.m1813a(2) || c0766h.m1813a(1)) && (c0767iMo1738f = interfaceC0768j.mo1738f(c0766h, c0131a)) != null) {
                    long j5 = c0767iMo1738f.f3287b;
                    int i9 = c0767iMo1738f.f3286a;
                    if (c0766h.m1813a(i9)) {
                        if (i9 == 2) {
                            InterfaceC0735t interfaceC0735t2 = this.f14304j;
                            return interfaceC0735t2.mo1549o(interfaceC0735t2.mo1547j(abstractC0667e.f2912s), j5);
                        }
                        if (i9 == 1) {
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime() + j5;
                            String str = c3567b.f14722b;
                            HashMap map = (HashMap) c0087e.f503q;
                            if (map.containsKey(str)) {
                                Long l4 = (Long) map.get(str);
                                int i10 = AbstractC3154w.f12698a;
                                jMax = Math.max(jElapsedRealtime2, l4.longValue());
                            } else {
                                jMax = jElapsedRealtime2;
                            }
                            map.put(str, Long.valueOf(jMax));
                            int i11 = c3567b.f14723c;
                            if (i11 != Integer.MIN_VALUE) {
                                Integer numValueOf = Integer.valueOf(i11);
                                HashMap map2 = (HashMap) c0087e.f504r;
                                if (map2.containsKey(numValueOf)) {
                                    Long l5 = (Long) map2.get(numValueOf);
                                    int i12 = AbstractC3154w.f12698a;
                                    jElapsedRealtime2 = Math.max(jElapsedRealtime2, l5.longValue());
                                }
                                map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p065L0.InterfaceC0672j
    /* JADX INFO: renamed from: g */
    public final void mo1413g(AbstractC0667e abstractC0667e) {
        if (abstractC0667e instanceof C0674l) {
            int iMo1547j = this.f14304j.mo1547j(((C0674l) abstractC0667e).f2912s);
            C3510j[] c3510jArr = this.f14303i;
            C3510j c3510j = c3510jArr[iMo1547j];
            if (c3510j.f14292d == null) {
                InterfaceC0668f interfaceC0668f = c3510j.f14289a;
                AbstractC3132a.m6300n(interfaceC0668f);
                InterfaceC1084A interfaceC1084A = ((C0666d) interfaceC0668f).f2907w;
                C1102j c1102j = interfaceC1084A instanceof C1102j ? (C1102j) interfaceC1084A : null;
                if (c1102j != null) {
                    AbstractC3578m abstractC3578m = c3510j.f14290b;
                    c3510jArr[iMo1547j] = new C3510j(c3510j.f14293e, abstractC3578m, c3510j.f14291c, c3510j.f14289a, c3510j.f14294f, new C0409A(c1102j, abstractC3578m.f14774r, 7));
                }
            }
        }
        C3514n c3514n = this.f14302h;
        if (c3514n != null) {
            long j = c3514n.f14322d;
            if (j == -9223372036854775807L || abstractC0667e.f2916w > j) {
                c3514n.f14322d = abstractC0667e.f2916w;
            }
            c3514n.f14323e.f14330v = true;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r15v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v17 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v4 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v4 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v5 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v6 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r22v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r22v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v4 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // p065L0.InterfaceC0672j
    /* JADX INFO: renamed from: h */
    public final void mo1414h(p277u0.C3321F r59, long r60, java.util.List r62, p050I3.C0539h r63) {
        /*
            Method dump skipped, instruction units count: 934
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p293x0.C3511k.mo1414h(u0.F, long, java.util.List, I3.h):void");
    }

    /* JADX INFO: renamed from: i */
    public final ArrayList m7098i() {
        List list = this.f14305k.m7155b(this.f14306l).f14758c;
        ArrayList arrayList = new ArrayList();
        for (int i5 : this.f14297c) {
            arrayList.addAll(((C3566a) list.get(i5)).f14717c);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: j */
    public final C3510j m7099j(int i5) {
        C3510j[] c3510jArr = this.f14303i;
        C3510j c3510j = c3510jArr[i5];
        C3567b c3567bM563L = this.f14296b.m563L(c3510j.f14290b.f14773q);
        if (c3567bM563L == null || c3567bM563L.equals(c3510j.f14291c)) {
            return c3510j;
        }
        C3510j c3510j2 = new C3510j(c3510j.f14293e, c3510j.f14290b, c3567bM563L, c3510j.f14289a, c3510j.f14294f, c3510j.f14292d);
        c3510jArr[i5] = c3510j2;
        return c3510j2;
    }
}

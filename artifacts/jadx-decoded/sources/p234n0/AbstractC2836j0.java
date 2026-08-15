package p234n0;

import android.os.Bundle;
import android.util.Pair;
import java.util.ArrayList;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.j0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2836j0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: p */
    public static final C2828f0 f11398p = new C2828f0();

    /* JADX INFO: renamed from: q */
    public static final String f11399q;

    /* JADX INFO: renamed from: r */
    public static final String f11400r;

    /* JADX INFO: renamed from: s */
    public static final String f11401s;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11399q = Integer.toString(0, 36);
        f11400r = Integer.toString(1, 36);
        f11401s = Integer.toString(2, 36);
    }

    /* JADX INFO: renamed from: a */
    public int mo1637a(boolean z5) {
        return m5888q() ? -1 : 0;
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo274b(Object obj);

    /* JADX INFO: renamed from: c */
    public int mo1638c(boolean z5) {
        if (m5888q()) {
            return -1;
        }
        return mo279p() - 1;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        ArrayList arrayList = new ArrayList();
        int iMo279p = mo279p();
        C2834i0 c2834i0 = new C2834i0();
        for (int i5 = 0; i5 < iMo279p; i5++) {
            arrayList.add(mo278n(i5, c2834i0, 0L).mo235d());
        }
        ArrayList arrayList2 = new ArrayList();
        int iMo276i = mo276i();
        C2830g0 c2830g0 = new C2830g0();
        for (int i6 = 0; i6 < iMo276i; i6++) {
            arrayList2.add(mo275g(i6, c2830g0, false).mo235d());
        }
        int[] iArr = new int[iMo279p];
        if (iMo279p > 0) {
            iArr[0] = mo1637a(true);
        }
        for (int i7 = 1; i7 < iMo279p; i7++) {
            iArr[i7] = mo1639f(iArr[i7 - 1], 0, true);
        }
        Bundle bundle = new Bundle();
        AbstractC3132a.m6279C(bundle, f11399q, new BinderC2829g(arrayList));
        AbstractC3132a.m6279C(bundle, f11400r, new BinderC2829g(arrayList2));
        bundle.putIntArray(f11401s, iArr);
        return bundle;
    }

    /* JADX INFO: renamed from: e */
    public final int m5883e(int i5, C2830g0 c2830g0, C2834i0 c2834i0, int i6, boolean z5) {
        int i7 = mo275g(i5, c2830g0, false).f11338r;
        if (mo278n(i7, c2834i0, 0L).f11371E != i5) {
            return i5 + 1;
        }
        int iMo1639f = mo1639f(i7, i6, z5);
        if (iMo1639f == -1) {
            return -1;
        }
        return mo278n(iMo1639f, c2834i0, 0L).f11370D;
    }

    public final boolean equals(Object obj) {
        int iMo1638c;
        if (this != obj) {
            if (obj instanceof AbstractC2836j0) {
                AbstractC2836j0 abstractC2836j0 = (AbstractC2836j0) obj;
                if (abstractC2836j0.mo279p() == mo279p() && abstractC2836j0.mo276i() == mo276i()) {
                    C2834i0 c2834i0 = new C2834i0();
                    C2830g0 c2830g0 = new C2830g0();
                    C2834i0 c2834i1 = new C2834i0();
                    C2830g0 c2830g1 = new C2830g0();
                    for (int i5 = 0; i5 < mo279p(); i5++) {
                        if (mo278n(i5, c2834i0, 0L).equals(abstractC2836j0.mo278n(i5, c2834i1, 0L))) {
                        }
                    }
                    for (int i6 = 0; i6 < mo276i(); i6++) {
                        if (mo275g(i6, c2830g0, true).equals(abstractC2836j0.mo275g(i6, c2830g1, true))) {
                        }
                    }
                    int iMo1637a = mo1637a(true);
                    if (iMo1637a == abstractC2836j0.mo1637a(true) && (iMo1638c = mo1638c(true)) == abstractC2836j0.mo1638c(true)) {
                        while (iMo1637a != iMo1638c) {
                            int iMo1639f = mo1639f(iMo1637a, 0, true);
                            if (iMo1639f == abstractC2836j0.mo1639f(iMo1637a, 0, true)) {
                                iMo1637a = iMo1639f;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public int mo1639f(int i5, int i6, boolean z5) {
        if (i6 == 0) {
            if (i5 == mo1638c(z5)) {
                return -1;
            }
            return i5 + 1;
        }
        if (i6 == 1) {
            return i5;
        }
        if (i6 == 2) {
            return i5 == mo1638c(z5) ? mo1637a(z5) : i5 + 1;
        }
        throw new IllegalStateException();
    }

    /* JADX INFO: renamed from: g */
    public abstract C2830g0 mo275g(int i5, C2830g0 c2830g0, boolean z5);

    /* JADX INFO: renamed from: h */
    public C2830g0 mo5884h(Object obj, C2830g0 c2830g0) {
        return mo275g(mo274b(obj), c2830g0, true);
    }

    public final int hashCode() {
        C2834i0 c2834i0 = new C2834i0();
        C2830g0 c2830g0 = new C2830g0();
        int iMo279p = mo279p() + 217;
        for (int i5 = 0; i5 < mo279p(); i5++) {
            iMo279p = (iMo279p * 31) + mo278n(i5, c2834i0, 0L).hashCode();
        }
        int iMo276i = mo276i() + (iMo279p * 31);
        for (int i6 = 0; i6 < mo276i(); i6++) {
            iMo276i = (iMo276i * 31) + mo275g(i6, c2830g0, true).hashCode();
        }
        int iMo1637a = mo1637a(true);
        while (iMo1637a != -1) {
            iMo276i = (iMo276i * 31) + iMo1637a;
            iMo1637a = mo1639f(iMo1637a, 0, true);
        }
        return iMo276i;
    }

    /* JADX INFO: renamed from: i */
    public abstract int mo276i();

    /* JADX INFO: renamed from: j */
    public final Pair m5885j(C2834i0 c2834i0, C2830g0 c2830g0, int i5, long j) {
        Pair pairM5886k = m5886k(c2834i0, c2830g0, i5, j, 0L);
        pairM5886k.getClass();
        return pairM5886k;
    }

    /* JADX INFO: renamed from: k */
    public final Pair m5886k(C2834i0 c2834i0, C2830g0 c2830g0, int i5, long j, long j5) {
        AbstractC3132a.m6296j(i5, mo279p());
        mo278n(i5, c2834i0, j5);
        if (j == -9223372036854775807L) {
            j = c2834i0.f11368B;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i6 = c2834i0.f11370D;
        mo275g(i6, c2830g0, false);
        while (i6 < c2834i0.f11371E && c2830g0.f11340t != j) {
            int i7 = i6 + 1;
            if (mo275g(i7, c2830g0, false).f11340t > j) {
                break;
            }
            i6 = i7;
        }
        mo275g(i6, c2830g0, true);
        long jMin = j - c2830g0.f11340t;
        long j6 = c2830g0.f11339s;
        if (j6 != -9223372036854775807L) {
            jMin = Math.min(jMin, j6 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = c2830g0.f11337q;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    /* JADX INFO: renamed from: l */
    public int mo1640l(int i5, int i6, boolean z5) {
        if (i6 == 0) {
            if (i5 == mo1637a(z5)) {
                return -1;
            }
            return i5 - 1;
        }
        if (i6 == 1) {
            return i5;
        }
        if (i6 == 2) {
            return i5 == mo1637a(z5) ? mo1638c(z5) : i5 - 1;
        }
        throw new IllegalStateException();
    }

    /* JADX INFO: renamed from: m */
    public abstract Object mo277m(int i5);

    /* JADX INFO: renamed from: n */
    public abstract C2834i0 mo278n(int i5, C2834i0 c2834i0, long j);

    /* JADX INFO: renamed from: o */
    public final void m5887o(int i5, C2834i0 c2834i0) {
        mo278n(i5, c2834i0, 0L);
    }

    /* JADX INFO: renamed from: p */
    public abstract int mo279p();

    /* JADX INFO: renamed from: q */
    public final boolean m5888q() {
        return mo279p() == 0;
    }
}

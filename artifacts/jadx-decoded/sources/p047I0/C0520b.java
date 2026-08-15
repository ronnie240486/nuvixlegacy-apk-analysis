package p047I0;

import android.net.Uri;
import android.os.SystemClock;
import com.bumptech.glide.C1969d;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p003A2.C0131a;
import p050I3.C0539h;
import p053J0.C0564a;
import p053J0.C0565b;
import p053J0.C0566c;
import p059K0.C0617b;
import p065L0.AbstractC0667e;
import p065L0.AbstractC0675m;
import p065L0.C0666d;
import p065L0.C0673k;
import p065L0.InterfaceC0668f;
import p065L0.InterfaceC0672j;
import p065L0.InterfaceC0676n;
import p076N0.InterfaceC0735t;
import p082O0.C0767i;
import p082O0.InterfaceC0768j;
import p082O0.InterfaceC0776r;
import p106S1.AbstractC1119a;
import p224l1.C2624j;
import p224l1.C2630p;
import p224l1.C2631q;
import p231m3.C2717d0;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.C3232m;
import p265s0.InterfaceC3227h;
import p277u0.C3321F;
import p277u0.C3338X;

/* JADX INFO: renamed from: I0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0520b implements InterfaceC0672j {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0776r f2326a;

    /* JADX INFO: renamed from: b */
    public final int f2327b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC0668f[] f2328c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC3227h f2329d;

    /* JADX INFO: renamed from: e */
    public InterfaceC0735t f2330e;

    /* JADX INFO: renamed from: f */
    public C0566c f2331f;

    /* JADX INFO: renamed from: g */
    public int f2332g;

    /* JADX INFO: renamed from: h */
    public C0617b f2333h;

    public C0520b(InterfaceC0776r interfaceC0776r, C0566c c0566c, int i5, InterfaceC0735t interfaceC0735t, InterfaceC3227h interfaceC3227h, C1969d c1969d) {
        C2631q[] c2631qArr;
        this.f2326a = interfaceC0776r;
        this.f2331f = c0566c;
        this.f2327b = i5;
        this.f2330e = interfaceC0735t;
        this.f2329d = interfaceC3227h;
        C0565b c0565b = c0566c.f2470f[i5];
        this.f2328c = new InterfaceC0668f[interfaceC0735t.length()];
        for (int i6 = 0; i6 < this.f2328c.length; i6++) {
            int iMo1542e = interfaceC0735t.mo1542e(i6);
            C2853s c2853s = c0565b.f2458j[iMo1542e];
            if (c2853s.f11611E != null) {
                C0564a c0564a = c0566c.f2469e;
                c0564a.getClass();
                c2631qArr = c0564a.f2448c;
            } else {
                c2631qArr = null;
            }
            C2631q[] c2631qArr2 = c2631qArr;
            int i7 = c0565b.f2449a;
            this.f2328c[i6] = new C0666d(new C2624j(c1969d, 35, null, new C2630p(iMo1542e, i7, c0565b.f2451c, -9223372036854775807L, c0566c.f2471g, c2853s, 0, c2631qArr2, i7 == 2 ? 4 : 0, null, null), C2717d0.f10795t, null), c0565b.f2449a, c2853s);
        }
    }

    @Override // p065L0.InterfaceC0672j
    /* JADX INFO: renamed from: a */
    public final void mo1407a() {
        for (InterfaceC0668f interfaceC0668f : this.f2328c) {
            ((C0666d) interfaceC0668f).f2900p.mo209a();
        }
    }

    @Override // p065L0.InterfaceC0672j
    /* JADX INFO: renamed from: b */
    public final void mo1408b() throws C0617b {
        C0617b c0617b = this.f2333h;
        if (c0617b != null) {
            throw c0617b;
        }
        this.f2326a.mo1735b();
    }

    @Override // p065L0.InterfaceC0672j
    /* JADX INFO: renamed from: c */
    public final long mo1409c(long j, C3338X c3338x) {
        C0565b c0565b = this.f2331f.f2470f[this.f2327b];
        int iM6447e = AbstractC3154w.m6447e(c0565b.f2463o, j, true);
        long[] jArr = c0565b.f2463o;
        long j5 = jArr[iM6447e];
        return c3338x.m6698a(j, j5, (j5 >= j || iM6447e >= c0565b.f2459k - 1) ? j5 : jArr[iM6447e + 1]);
    }

    @Override // p065L0.InterfaceC0672j
    /* JADX INFO: renamed from: d */
    public final boolean mo1410d(long j, AbstractC0667e abstractC0667e, List list) {
        if (this.f2333h != null) {
            return false;
        }
        return this.f2330e.mo1552s(j, abstractC0667e, list);
    }

    @Override // p065L0.InterfaceC0672j
    /* JADX INFO: renamed from: e */
    public final int mo1411e(long j, List list) {
        return (this.f2333h != null || this.f2330e.length() < 2) ? list.size() : this.f2330e.mo1543f(j, list);
    }

    @Override // p065L0.InterfaceC0672j
    /* JADX INFO: renamed from: f */
    public final boolean mo1412f(AbstractC0667e abstractC0667e, boolean z5, C0131a c0131a, InterfaceC0768j interfaceC0768j) {
        C0767i c0767iMo1738f = interfaceC0768j.mo1738f(AbstractC1119a.m2466g(this.f2330e), c0131a);
        if (!z5 || c0767iMo1738f == null || c0767iMo1738f.f3286a != 2) {
            return false;
        }
        InterfaceC0735t interfaceC0735t = this.f2330e;
        return interfaceC0735t.mo1549o(interfaceC0735t.mo1547j(abstractC0667e.f2912s), c0767iMo1738f.f3287b);
    }

    @Override // p065L0.InterfaceC0672j
    /* JADX INFO: renamed from: g */
    public final void mo1413g(AbstractC0667e abstractC0667e) {
    }

    @Override // p065L0.InterfaceC0672j
    /* JADX INFO: renamed from: h */
    public final void mo1414h(C3321F c3321f, long j, List list, C0539h c0539h) {
        List list2;
        int iMo1676b;
        long jM1499b;
        if (this.f2333h != null) {
            return;
        }
        C0566c c0566c = this.f2331f;
        C0565b[] c0565bArr = c0566c.f2470f;
        int i5 = this.f2327b;
        C0565b c0565b = c0565bArr[i5];
        int i6 = c0565b.f2459k;
        long[] jArr = c0565b.f2463o;
        if (i6 == 0) {
            c0539h.f2399p = !c0566c.f2468d;
            return;
        }
        if (list.isEmpty()) {
            iMo1676b = AbstractC3154w.m6447e(jArr, j, true);
            list2 = list;
        } else {
            list2 = list;
            iMo1676b = (int) (((AbstractC0675m) list2.get(list.size() - 1)).mo1676b() - ((long) this.f2332g));
            if (iMo1676b < 0) {
                this.f2333h = new C0617b();
                return;
            }
        }
        if (iMo1676b >= c0565b.f2459k) {
            c0539h.f2399p = !this.f2331f.f2468d;
            return;
        }
        long j5 = c3321f.f13299a;
        long j6 = j - j5;
        C0566c c0566c2 = this.f2331f;
        if (c0566c2.f2468d) {
            C0565b c0565b2 = c0566c2.f2470f[i5];
            int i7 = c0565b2.f2459k - 1;
            jM1499b = (c0565b2.m1499b(i7) + c0565b2.f2463o[i7]) - j5;
        } else {
            jM1499b = -9223372036854775807L;
        }
        int length = this.f2330e.length();
        InterfaceC0676n[] interfaceC0676nArr = new InterfaceC0676n[length];
        for (int i8 = 0; i8 < length; i8++) {
            this.f2330e.mo1542e(i8);
            interfaceC0676nArr[i8] = new C0519a(c0565b, iMo1676b);
        }
        this.f2330e.mo133n(j5, j6, jM1499b, list2, interfaceC0676nArr);
        long j7 = jArr[iMo1676b];
        long jM1499b2 = c0565b.m1499b(iMo1676b) + j7;
        long j8 = list.isEmpty() ? j : -9223372036854775807L;
        int i9 = this.f2332g + iMo1676b;
        int iMo132m = this.f2330e.mo132m();
        InterfaceC0668f interfaceC0668f = this.f2328c[iMo132m];
        int iMo1542e = this.f2330e.mo1542e(iMo132m);
        List list3 = c0565b.f2462n;
        C2853s[] c2853sArr = c0565b.f2458j;
        AbstractC3132a.m6299m(c2853sArr != null);
        AbstractC3132a.m6299m(list3 != null);
        AbstractC3132a.m6299m(iMo1676b < list3.size());
        String string = Integer.toString(c2853sArr[iMo1542e].f11640x);
        String string2 = ((Long) list3.get(iMo1676b)).toString();
        Uri uriM6282F = AbstractC3132a.m6282F(c0565b.f2460l, c0565b.f2461m.replace("{bitrate}", string).replace("{Bitrate}", string).replace("{start time}", string2).replace("{start_time}", string2));
        SystemClock.elapsedRealtime();
        C2853s c2853sMo1548k = this.f2330e.mo1548k();
        int iMo131l = this.f2330e.mo131l();
        Object objMo134q = this.f2330e.mo134q();
        Map map = Collections.EMPTY_MAP;
        AbstractC3132a.m6301o(uriM6282F, "The uri must be set.");
        c0539h.f2400q = new C0673k(this.f2329d, new C3232m(uriM6282F, 1, null, map, 0L, -1L, null, 0), c2853sMo1548k, iMo131l, objMo134q, j7, jM1499b2, j8, -9223372036854775807L, i9, 1, j7, interfaceC0668f);
    }
}

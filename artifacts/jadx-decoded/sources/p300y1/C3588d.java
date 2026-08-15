package p300y1;

import java.math.RoundingMode;
import p105S0.C1085B;
import p105S0.C1118z;
import p105S0.InterfaceC1084A;
import p224l1.C2619e;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: y1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3588d implements InterfaceC1084A {

    /* JADX INFO: renamed from: a */
    public final C2619e f14815a;

    /* JADX INFO: renamed from: b */
    public final int f14816b;

    /* JADX INFO: renamed from: c */
    public final long f14817c;

    /* JADX INFO: renamed from: d */
    public final long f14818d;

    /* JADX INFO: renamed from: e */
    public final long f14819e;

    public C3588d(C2619e c2619e, int i5, long j, long j5) {
        this.f14815a = c2619e;
        this.f14816b = i5;
        this.f14817c = j;
        long j6 = (j5 - j) / ((long) c2619e.f10429c);
        this.f14818d = j6;
        this.f14819e = m7192a(j6);
    }

    /* JADX INFO: renamed from: a */
    public final long m7192a(long j) {
        long j5 = j * ((long) this.f14816b);
        long j6 = this.f14815a.f10428b;
        int i5 = AbstractC3154w.f12698a;
        return AbstractC3154w.m6436W(j5, 1000000L, j6, RoundingMode.FLOOR);
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: g */
    public final boolean mo2383g() {
        return true;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: i */
    public final C1118z mo2384i(long j) {
        C2619e c2619e = this.f14815a;
        long j5 = (((long) c2619e.f10428b) * j) / (((long) this.f14816b) * 1000000);
        long j6 = this.f14818d;
        long jM6452j = AbstractC3154w.m6452j(j5, 0L, j6 - 1);
        long j7 = ((long) c2619e.f10429c) * jM6452j;
        long j8 = this.f14817c;
        long jM7192a = m7192a(jM6452j);
        C1085B c1085b = new C1085B(jM7192a, j7 + j8);
        if (jM7192a >= j || jM6452j == j6 - 1) {
            return new C1118z(c1085b, c1085b);
        }
        long j9 = jM6452j + 1;
        return new C1118z(c1085b, new C1085B(m7192a(j9), (((long) c2619e.f10429c) * j9) + j8));
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: k */
    public final long mo1558k() {
        return this.f14819e;
    }
}

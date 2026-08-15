package p117U0;

import p105S0.C1085B;
import p105S0.C1118z;
import p105S0.InterfaceC1089F;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: U0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1181e {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1089F f4509a;

    /* JADX INFO: renamed from: b */
    public final int f4510b;

    /* JADX INFO: renamed from: c */
    public final int f4511c;

    /* JADX INFO: renamed from: d */
    public final long f4512d;

    /* JADX INFO: renamed from: e */
    public final int f4513e;

    /* JADX INFO: renamed from: f */
    public int f4514f;

    /* JADX INFO: renamed from: g */
    public int f4515g;

    /* JADX INFO: renamed from: h */
    public int f4516h;

    /* JADX INFO: renamed from: i */
    public int f4517i;

    /* JADX INFO: renamed from: j */
    public int f4518j;

    /* JADX INFO: renamed from: k */
    public long[] f4519k;

    /* JADX INFO: renamed from: l */
    public int[] f4520l;

    public C1181e(int i5, int i6, long j, int i7, InterfaceC1089F interfaceC1089F) {
        boolean z5 = true;
        if (i6 != 1 && i6 != 2) {
            z5 = false;
        }
        AbstractC3132a.m6293g(z5);
        this.f4512d = j;
        this.f4513e = i7;
        this.f4509a = interfaceC1089F;
        int i8 = (((i5 % 10) + 48) << 8) | ((i5 / 10) + 48);
        this.f4510b = (i6 == 2 ? 1667497984 : 1651965952) | i8;
        this.f4511c = i6 == 2 ? i8 | 1650720768 : -1;
        this.f4519k = new long[512];
        this.f4520l = new int[512];
    }

    /* JADX INFO: renamed from: a */
    public final C1085B m2573a(int i5) {
        return new C1085B(((this.f4512d * ((long) 1)) / ((long) this.f4513e)) * ((long) this.f4520l[i5]), this.f4519k[i5]);
    }

    /* JADX INFO: renamed from: b */
    public final C1118z m2574b(long j) {
        int i5 = (int) (j / ((this.f4512d * ((long) 1)) / ((long) this.f4513e)));
        int iM6446d = AbstractC3154w.m6446d(this.f4520l, i5, true, true);
        if (this.f4520l[iM6446d] == i5) {
            C1085B c1085bM2573a = m2573a(iM6446d);
            return new C1118z(c1085bM2573a, c1085bM2573a);
        }
        C1085B c1085bM2573a2 = m2573a(iM6446d);
        int i6 = iM6446d + 1;
        return i6 < this.f4519k.length ? new C1118z(c1085bM2573a2, m2573a(i6)) : new C1118z(c1085bM2573a2, c1085bM2573a2);
    }
}

package p105S0;

import p117U0.C1178b;
import p117U0.C1181e;
import p143Y3.C1416d;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: S0.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1111s implements InterfaceC1084A {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4218a;

    /* JADX INFO: renamed from: b */
    public final long f4219b;

    /* JADX INFO: renamed from: c */
    public final Object f4220c;

    public /* synthetic */ C1111s(Object obj, long j, int i5) {
        this.f4218a = i5;
        this.f4220c = obj;
        this.f4219b = j;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: g */
    public final boolean mo2383g() {
        switch (this.f4218a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: i */
    public final C1118z mo2384i(long j) {
        switch (this.f4218a) {
            case 0:
                C1112t c1112t = (C1112t) this.f4220c;
                AbstractC3132a.m6300n(c1112t.f4231k);
                C1416d c1416d = c1112t.f4231k;
                long[] jArr = (long[]) c1416d.f5332q;
                long[] jArr2 = (long[]) c1416d.f5333r;
                int iM6447e = AbstractC3154w.m6447e(jArr, AbstractC3154w.m6452j((((long) c1112t.f4225e) * j) / 1000000, 0L, c1112t.f4230j - 1), false);
                long j5 = iM6447e == -1 ? 0L : jArr[iM6447e];
                long j6 = iM6447e != -1 ? jArr2[iM6447e] : 0L;
                int i5 = c1112t.f4225e;
                long j7 = (j5 * 1000000) / ((long) i5);
                long j8 = this.f4219b;
                C1085B c1085b = new C1085B(j7, j6 + j8);
                if (j7 == j || iM6447e == jArr.length - 1) {
                    return new C1118z(c1085b, c1085b);
                }
                int i6 = iM6447e + 1;
                return new C1118z(c1085b, new C1085B((jArr[i6] * 1000000) / ((long) i5), j8 + jArr2[i6]));
            case 1:
                return (C1118z) this.f4220c;
            default:
                C1178b c1178b = (C1178b) this.f4220c;
                C1118z c1118zM2574b = c1178b.f4493i[0].m2574b(j);
                int i7 = 1;
                while (true) {
                    C1181e[] c1181eArr = c1178b.f4493i;
                    if (i7 >= c1181eArr.length) {
                        return c1118zM2574b;
                    }
                    C1118z c1118zM2574b2 = c1181eArr[i7].m2574b(j);
                    if (c1118zM2574b2.f4257a.f4106b < c1118zM2574b.f4257a.f4106b) {
                        c1118zM2574b = c1118zM2574b2;
                    }
                    i7++;
                }
                break;
        }
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: k */
    public final long mo1558k() {
        switch (this.f4218a) {
            case 0:
                return ((C1112t) this.f4220c).m2445b();
            case 1:
                return this.f4219b;
            default:
                return this.f4219b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1111s(long j) {
        this(j, 0L);
        this.f4218a = 1;
    }

    public C1111s(long j, long j5) {
        this.f4218a = 1;
        this.f4219b = j;
        C1085B c1085b = j5 == 0 ? C1085B.f4104c : new C1085B(0L, j5);
        this.f4220c = new C1118z(c1085b, c1085b);
    }
}

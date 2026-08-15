package p062K3;

import p143Y3.C1416d;

/* JADX INFO: renamed from: K3.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0658e extends C1416d {

    /* JADX INFO: renamed from: s */
    public final boolean f2881s;

    public C0658e(C0656c c0656c, boolean z5) {
        super(c0656c);
        this.f2881s = z5;
    }

    /* JADX INFO: renamed from: X */
    public final C0654a m1655X() {
        C0654a[] c0654aArr = (C0654a[]) this.f5333r;
        C0655b c0655b = new C0655b();
        C0655b c0655b2 = new C0655b();
        C0655b c0655b3 = new C0655b();
        C0655b c0655b4 = new C0655b();
        for (C0654a c0654a : c0654aArr) {
            if (c0654a != null) {
                c0654a.m1648d();
                int i5 = c0654a.f2866e % 30;
                int i6 = c0654a.f2867f;
                if (!this.f2881s) {
                    i6 += 2;
                }
                int i7 = i6 % 3;
                if (i7 == 0) {
                    c0655b2.m1650b((i5 * 3) + 1);
                } else if (i7 == 1) {
                    c0655b4.m1650b(i5 / 3);
                    c0655b3.m1650b(i5 % 3);
                } else if (i7 == 2) {
                    c0655b.m1650b(i5 + 1);
                }
            }
        }
        if (c0655b.m1649a().length == 0 || c0655b2.m1649a().length == 0 || c0655b3.m1649a().length == 0 || c0655b4.m1649a().length == 0 || c0655b.m1649a()[0] < 1 || c0655b2.m1649a()[0] + c0655b3.m1649a()[0] < 3 || c0655b2.m1649a()[0] + c0655b3.m1649a()[0] > 90) {
            return null;
        }
        C0654a c0654a2 = new C0654a(c0655b.m1649a()[0], c0655b2.m1649a()[0], c0655b3.m1649a()[0], c0655b4.m1649a()[0], 0, (byte) 0);
        m1656Y(c0654aArr, c0654a2);
        return c0654a2;
    }

    /* JADX INFO: renamed from: Y */
    public final void m1656Y(C0654a[] c0654aArr, C0654a c0654a) {
        for (int i5 = 0; i5 < c0654aArr.length; i5++) {
            C0654a c0654a2 = c0654aArr[i5];
            if (c0654a2 != null) {
                int i6 = c0654a2.f2866e % 30;
                int i7 = c0654a2.f2867f;
                if (i7 > c0654a.f2867f) {
                    c0654aArr[i5] = null;
                } else {
                    if (!this.f2881s) {
                        i7 += 2;
                    }
                    int i8 = i7 % 3;
                    if (i8 != 0) {
                        if (i8 != 1) {
                            if (i8 == 2 && i6 + 1 != c0654a.f2863b) {
                                c0654aArr[i5] = null;
                            }
                        } else if (i6 / 3 != c0654a.f2864c || i6 % 3 != c0654a.f2866e) {
                            c0654aArr[i5] = null;
                        }
                    } else if ((i6 * 3) + 1 != c0654a.f2865d) {
                        c0654aArr[i5] = null;
                    }
                }
            }
        }
    }

    @Override // p143Y3.C1416d
    public final String toString() {
        return "IsLeft: " + this.f2881s + '\n' + super.toString();
    }
}

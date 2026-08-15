package p224l1;

import p105S0.InterfaceC1089F;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: l1.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2623i {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1089F f10440a;

    /* JADX INFO: renamed from: d */
    public C2633s f10443d;

    /* JADX INFO: renamed from: e */
    public C2621g f10444e;

    /* JADX INFO: renamed from: f */
    public int f10445f;

    /* JADX INFO: renamed from: g */
    public int f10446g;

    /* JADX INFO: renamed from: h */
    public int f10447h;

    /* JADX INFO: renamed from: i */
    public int f10448i;

    /* JADX INFO: renamed from: l */
    public boolean f10451l;

    /* JADX INFO: renamed from: b */
    public final C2632r f10441b = new C2632r();

    /* JADX INFO: renamed from: c */
    public final C3147p f10442c = new C3147p();

    /* JADX INFO: renamed from: j */
    public final C3147p f10449j = new C3147p(1);

    /* JADX INFO: renamed from: k */
    public final C3147p f10450k = new C3147p();

    public C2623i(InterfaceC1089F interfaceC1089F, C2633s c2633s, C2621g c2621g) {
        this.f10440a = interfaceC1089F;
        this.f10443d = c2633s;
        this.f10444e = c2621g;
        this.f10443d = c2633s;
        this.f10444e = c2621g;
        interfaceC1089F.mo183c(c2633s.f10562a.f10534f);
        m5587d();
    }

    /* JADX INFO: renamed from: a */
    public final C2631q m5584a() {
        if (this.f10451l) {
            C2632r c2632r = this.f10441b;
            C2621g c2621g = c2632r.f10545a;
            int i5 = AbstractC3154w.f12698a;
            int i6 = c2621g.f10433a;
            C2631q c2631q = c2632r.f10557m;
            if (c2631q == null) {
                C2631q[] c2631qArr = this.f10443d.f10562a.f10539k;
                c2631q = c2631qArr == null ? null : c2631qArr[i6];
            }
            if (c2631q != null && c2631q.f10540a) {
                return c2631q;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m5585b() {
        this.f10445f++;
        if (!this.f10451l) {
            return false;
        }
        int i5 = this.f10446g + 1;
        this.f10446g = i5;
        int[] iArr = this.f10441b.f10551g;
        int i6 = this.f10447h;
        if (i5 != iArr[i6]) {
            return true;
        }
        this.f10447h = i6 + 1;
        this.f10446g = 0;
        return false;
    }

    /* JADX INFO: renamed from: c */
    public final int m5586c(int i5, int i6) {
        C3147p c3147p;
        C2631q c2631qM5584a = m5584a();
        if (c2631qM5584a == null) {
            return 0;
        }
        int length = c2631qM5584a.f10543d;
        C2632r c2632r = this.f10441b;
        if (length != 0) {
            c3147p = c2632r.f10558n;
        } else {
            byte[] bArr = c2631qM5584a.f10544e;
            int i7 = AbstractC3154w.f12698a;
            int length2 = bArr.length;
            C3147p c3147p2 = this.f10450k;
            c3147p2.m6368F(length2, bArr);
            length = bArr.length;
            c3147p = c3147p2;
        }
        boolean z5 = c2632r.f10555k && c2632r.f10556l[this.f10445f];
        boolean z6 = z5 || i6 != 0;
        C3147p c3147p3 = this.f10449j;
        c3147p3.f12684a[0] = (byte) ((z6 ? 128 : 0) | length);
        c3147p3.m6370H(0);
        InterfaceC1089F interfaceC1089F = this.f10440a;
        interfaceC1089F.mo182b(c3147p3, 1, 1);
        interfaceC1089F.mo182b(c3147p, length, 1);
        if (!z6) {
            return length + 1;
        }
        C3147p c3147p4 = this.f10442c;
        if (!z5) {
            c3147p4.m6367E(8);
            byte[] bArr2 = c3147p4.f12684a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = (byte) 0;
            bArr2[3] = (byte) (i6 & 255);
            bArr2[4] = (byte) ((i5 >> 24) & 255);
            bArr2[5] = (byte) ((i5 >> 16) & 255);
            bArr2[6] = (byte) ((i5 >> 8) & 255);
            bArr2[7] = (byte) (i5 & 255);
            interfaceC1089F.mo182b(c3147p4, 8, 1);
            return length + 9;
        }
        C3147p c3147p5 = c2632r.f10558n;
        int iM6364B = c3147p5.m6364B();
        c3147p5.m6371I(-2);
        int i8 = (iM6364B * 6) + 2;
        if (i6 != 0) {
            c3147p4.m6367E(i8);
            byte[] bArr3 = c3147p4.f12684a;
            c3147p5.m6377f(bArr3, 0, i8);
            int i9 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i6;
            bArr3[2] = (byte) ((i9 >> 8) & 255);
            bArr3[3] = (byte) (i9 & 255);
        } else {
            c3147p4 = c3147p5;
        }
        interfaceC1089F.mo182b(c3147p4, i8, 1);
        return length + 1 + i8;
    }

    /* JADX INFO: renamed from: d */
    public final void m5587d() {
        C2632r c2632r = this.f10441b;
        c2632r.f10548d = 0;
        c2632r.f10560p = 0L;
        c2632r.f10561q = false;
        c2632r.f10555k = false;
        c2632r.f10559o = false;
        c2632r.f10557m = null;
        this.f10445f = 0;
        this.f10447h = 0;
        this.f10446g = 0;
        this.f10448i = 0;
        this.f10451l = false;
    }
}

package p265s0;

import java.math.RoundingMode;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p224l1.C2619e;
import p234n0.AbstractC2807P;
import p234n0.C2808Q;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3154w;
import p300y1.C3588d;
import p300y1.InterfaceC3586b;

/* JADX INFO: renamed from: s0.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3231l implements InterfaceC3586b {

    /* JADX INFO: renamed from: a */
    public int f12966a;

    /* JADX INFO: renamed from: b */
    public long f12967b;

    /* JADX INFO: renamed from: c */
    public int f12968c;

    /* JADX INFO: renamed from: d */
    public long f12969d;

    /* JADX INFO: renamed from: e */
    public Object f12970e;

    /* JADX INFO: renamed from: f */
    public Object f12971f;

    /* JADX INFO: renamed from: g */
    public Object f12972g;

    /* JADX INFO: renamed from: h */
    public Object f12973h;

    public C3231l(InterfaceC1108p interfaceC1108p, InterfaceC1089F interfaceC1089F, C2619e c2619e, String str, int i5) throws C2808Q {
        this.f12970e = interfaceC1108p;
        this.f12971f = interfaceC1089F;
        this.f12972g = c2619e;
        int i6 = c2619e.f10427a;
        int i7 = c2619e.f10428b;
        int i8 = (c2619e.f10430d * i6) / 8;
        int i9 = c2619e.f10429c;
        if (i9 != i8) {
            throw C2808Q.m5850a(null, "Expected block size: " + i8 + "; got: " + i9);
        }
        int i10 = i7 * i8;
        int i11 = i10 * 8;
        int iMax = Math.max(i8, i10 / 10);
        this.f12966a = iMax;
        C2851r c2851r = new C2851r();
        c2851r.f11555l = AbstractC2807P.m5849n(str);
        c2851r.f11550g = i11;
        c2851r.f11551h = i11;
        c2851r.f11556m = iMax;
        c2851r.f11568y = i6;
        c2851r.f11569z = i7;
        c2851r.f11536A = i5;
        this.f12973h = new C2853s(c2851r);
    }

    @Override // p300y1.InterfaceC3586b
    /* JADX INFO: renamed from: a */
    public void mo6505a(int i5, long j) {
        ((InterfaceC1108p) this.f12970e).mo37i(new C3588d((C2619e) this.f12972g, 1, i5, j));
        ((InterfaceC1089F) this.f12971f).mo183c((C2853s) this.f12973h);
    }

    @Override // p300y1.InterfaceC3586b
    /* JADX INFO: renamed from: b */
    public void mo6506b(long j) {
        this.f12967b = j;
        this.f12968c = 0;
        this.f12969d = 0L;
    }

    @Override // p300y1.InterfaceC3586b
    /* JADX INFO: renamed from: c */
    public boolean mo6507c(InterfaceC1107o interfaceC1107o, long j) {
        int i5;
        int i6;
        long j5 = j;
        while (j5 > 0 && (i5 = this.f12968c) < (i6 = this.f12966a)) {
            int iMo185e = ((InterfaceC1089F) this.f12971f).mo185e(interfaceC1107o, (int) Math.min(i6 - i5, j5), true);
            if (iMo185e == -1) {
                j5 = 0;
            } else {
                this.f12968c += iMo185e;
                j5 -= (long) iMo185e;
            }
        }
        C2619e c2619e = (C2619e) this.f12972g;
        int i7 = c2619e.f10429c;
        int i8 = this.f12968c / i7;
        if (i8 > 0) {
            long j6 = this.f12967b;
            long j7 = this.f12969d;
            long j8 = c2619e.f10428b;
            int i9 = AbstractC3154w.f12698a;
            long jM6436W = j6 + AbstractC3154w.m6436W(j7, 1000000L, j8, RoundingMode.FLOOR);
            int i10 = i8 * i7;
            int i11 = this.f12968c - i10;
            ((InterfaceC1089F) this.f12971f).mo181a(jM6436W, 1, i10, i11, null);
            this.f12969d += (long) i8;
            this.f12968c = i11;
        }
        return j5 <= 0;
    }
}

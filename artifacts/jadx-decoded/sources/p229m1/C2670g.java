package p229m1;

import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.Arrays;
import p105S0.AbstractC1094b;
import p231m3.AbstractC2695K;
import p234n0.AbstractC2807P;
import p234n0.C2806O;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: m1.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2670g extends AbstractC2671h {

    /* JADX INFO: renamed from: o */
    public static final byte[] f10694o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p */
    public static final byte[] f10695p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n */
    public boolean f10696n;

    /* JADX INFO: renamed from: e */
    public static boolean m5625e(C3147p c3147p, byte[] bArr) {
        if (c3147p.m6372a() < bArr.length) {
            return false;
        }
        int i5 = c3147p.f12685b;
        byte[] bArr2 = new byte[bArr.length];
        c3147p.m6377f(bArr2, 0, bArr.length);
        c3147p.m6370H(i5);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // p229m1.AbstractC2671h
    /* JADX INFO: renamed from: b */
    public final long mo5619b(C3147p c3147p) {
        byte[] bArr = c3147p.f12684a;
        return (((long) this.f10705i) * AbstractC1094b.m2422l(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // p229m1.AbstractC2671h
    /* JADX INFO: renamed from: c */
    public final boolean mo5620c(C3147p c3147p, long j, C1799z c1799z) {
        if (m5625e(c3147p, f10694o)) {
            byte[] bArrCopyOf = Arrays.copyOf(c3147p.f12684a, c3147p.f12686c);
            int i5 = bArrCopyOf[9] & 255;
            ArrayList arrayListM2413c = AbstractC1094b.m2413c(bArrCopyOf);
            if (((C2853s) c1799z.f7187q) == null) {
                C2851r c2851r = new C2851r();
                c2851r.f11555l = AbstractC2807P.m5849n("audio/opus");
                c2851r.f11568y = i5;
                c2851r.f11569z = 48000;
                c2851r.f11557n = arrayListM2413c;
                c1799z.f7187q = new C2853s(c2851r);
                return true;
            }
        } else {
            if (!m5625e(c3147p, f10695p)) {
                AbstractC3132a.m6300n((C2853s) c1799z.f7187q);
                return false;
            }
            AbstractC3132a.m6300n((C2853s) c1799z.f7187q);
            if (!this.f10696n) {
                this.f10696n = true;
                c3147p.m6371I(8);
                C2806O c2806oM2428r = AbstractC1094b.m2428r(AbstractC2695K.m5662k((String[]) AbstractC1094b.m2432v(c3147p, false, false).f8956q));
                if (c2806oM2428r != null) {
                    C2851r c2851rM5900a = ((C2853s) c1799z.f7187q).m5900a();
                    c2851rM5900a.f11553j = c2806oM2428r.m5835e(((C2853s) c1799z.f7187q).f11642z);
                    c1799z.f7187q = new C2853s(c2851rM5900a);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // p229m1.AbstractC2671h
    /* JADX INFO: renamed from: d */
    public final void mo5621d(boolean z5) {
        super.mo5621d(z5);
        if (z5) {
            this.f10696n = false;
        }
    }
}

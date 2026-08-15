package p293x0;

import java.util.List;
import p234n0.AbstractC2836j0;
import p234n0.C2795D;
import p234n0.C2801J;
import p234n0.C2819b;
import p234n0.C2830g0;
import p234n0.C2834i0;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p299y0.AbstractC3578m;
import p299y0.C3566a;
import p299y0.C3568c;
import p299y0.C3573h;

/* JADX INFO: renamed from: x0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3505e extends AbstractC2836j0 {

    /* JADX INFO: renamed from: A */
    public final C3568c f14242A;

    /* JADX INFO: renamed from: B */
    public final C2801J f14243B;

    /* JADX INFO: renamed from: C */
    public final C2795D f14244C;

    /* JADX INFO: renamed from: t */
    public final long f14245t;

    /* JADX INFO: renamed from: u */
    public final long f14246u;

    /* JADX INFO: renamed from: v */
    public final long f14247v;

    /* JADX INFO: renamed from: w */
    public final int f14248w;

    /* JADX INFO: renamed from: x */
    public final long f14249x;

    /* JADX INFO: renamed from: y */
    public final long f14250y;

    /* JADX INFO: renamed from: z */
    public final long f14251z;

    public C3505e(long j, long j5, long j6, int i5, long j7, long j8, long j9, C3568c c3568c, C2801J c2801j, C2795D c2795d) {
        AbstractC3132a.m6299m(c3568c.f14728d == (c2795d != null));
        this.f14245t = j;
        this.f14246u = j5;
        this.f14247v = j6;
        this.f14248w = i5;
        this.f14249x = j7;
        this.f14250y = j8;
        this.f14251z = j9;
        this.f14242A = c3568c;
        this.f14243B = c2801j;
        this.f14244C = c2795d;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: b */
    public final int mo274b(Object obj) {
        int iIntValue;
        if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.f14248w) >= 0 && iIntValue < mo276i()) {
            return iIntValue;
        }
        return -1;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: g */
    public final C2830g0 mo275g(int i5, C2830g0 c2830g0, boolean z5) {
        AbstractC3132a.m6296j(i5, mo276i());
        C3568c c3568c = this.f14242A;
        String str = z5 ? c3568c.m7155b(i5).f14756a : null;
        Integer numValueOf = z5 ? Integer.valueOf(this.f14248w + i5) : null;
        long jM7157d = c3568c.m7157d(i5);
        long jM6428O = AbstractC3154w.m6428O(c3568c.m7155b(i5).f14757b - c3568c.m7155b(0).f14757b) - this.f14249x;
        c2830g0.getClass();
        c2830g0.m5876i(str, numValueOf, 0, jM7157d, jM6428O, C2819b.f11297r, false);
        return c2830g0;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: i */
    public final int mo276i() {
        return this.f14242A.f14737m.size();
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: m */
    public final Object mo277m(int i5) {
        AbstractC3132a.m6296j(i5, mo276i());
        return Integer.valueOf(this.f14248w + i5);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c8  */
    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: n */
    public final C2834i0 mo278n(int i5, C2834i0 c2834i0, long j) {
        boolean z5;
        long j5;
        boolean z6;
        long j6;
        InterfaceC3509i interfaceC3509iMo7180d;
        AbstractC3132a.m6296j(i5, 1);
        C3568c c3568c = this.f14242A;
        boolean z7 = c3568c.f14728d;
        long jMo1234c = this.f14251z;
        if (z7 && c3568c.f14729e != -9223372036854775807L && c3568c.f14726b == -9223372036854775807L) {
            long j7 = 0;
            if (j > 0) {
                jMo1234c += j;
                if (jMo1234c > this.f14250y) {
                    z5 = true;
                    jMo1234c = -9223372036854775807L;
                    j5 = -9223372036854775807L;
                }
                Object obj = C2834i0.f11352G;
                if (c3568c.f14728d || c3568c.f14729e == j5 || c3568c.f14726b != j5) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                c2834i0.m5878b(obj, this.f14243B, c3568c, this.f14245t, this.f14246u, this.f14247v, true, z6, this.f14244C, jMo1234c, this.f14250y, 0, mo276i() - 1, this.f14249x);
                return c2834i0;
            }
            long j8 = this.f14249x + jMo1234c;
            long jM7157d = c3568c.m7157d(0);
            int i6 = 0;
            while (i6 < c3568c.f14737m.size() - 1 && j8 >= jM7157d) {
                j8 -= jM7157d;
                i6++;
                jM7157d = c3568c.m7157d(i6);
            }
            C3573h c3573hM7155b = c3568c.m7155b(i6);
            List list = c3573hM7155b.f14758c;
            z5 = true;
            int size = list.size();
            j5 = -9223372036854775807L;
            int i7 = 0;
            while (true) {
                if (i7 >= size) {
                    j6 = j7;
                    i7 = -1;
                    break;
                }
                j6 = j7;
                if (((C3566a) list.get(i7)).f14716b == 2) {
                    break;
                }
                i7++;
                j7 = j6;
            }
            if (i7 != -1 && (interfaceC3509iMo7180d = ((AbstractC3578m) ((C3566a) c3573hM7155b.f14758c.get(i7)).f14717c.get(0)).mo7180d()) != null && interfaceC3509iMo7180d.mo1246v(jM7157d) != j6) {
                jMo1234c = (interfaceC3509iMo7180d.mo1234c(interfaceC3509iMo7180d.mo1233a(j8, jM7157d)) + jMo1234c) - j8;
            }
        } else {
            z5 = true;
            j5 = -9223372036854775807L;
        }
        Object obj2 = C2834i0.f11352G;
        if (c3568c.f14728d) {
            z6 = false;
        } else {
            z6 = false;
        }
        c2834i0.m5878b(obj2, this.f14243B, c3568c, this.f14245t, this.f14246u, this.f14247v, true, z6, this.f14244C, jMo1234c, this.f14250y, 0, mo276i() - 1, this.f14249x);
        return c2834i0;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: p */
    public final int mo279p() {
        return 1;
    }
}

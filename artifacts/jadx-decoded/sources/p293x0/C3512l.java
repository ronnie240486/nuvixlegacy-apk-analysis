package p293x0;

import androidx.recyclerview.widget.C1799z;
import p059K0.InterfaceC0612X;
import p234n0.C2853s;
import p254q0.AbstractC3154w;
import p271t0.C3294f;
import p299y0.C3572g;

/* JADX INFO: renamed from: x0.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3512l implements InterfaceC0612X {

    /* JADX INFO: renamed from: p */
    public final C2853s f14309p;

    /* JADX INFO: renamed from: r */
    public long[] f14311r;

    /* JADX INFO: renamed from: s */
    public boolean f14312s;

    /* JADX INFO: renamed from: t */
    public C3572g f14313t;

    /* JADX INFO: renamed from: u */
    public boolean f14314u;

    /* JADX INFO: renamed from: v */
    public int f14315v;

    /* JADX INFO: renamed from: q */
    public final C1799z f14310q = new C1799z(7);

    /* JADX INFO: renamed from: w */
    public long f14316w = -9223372036854775807L;

    public C3512l(C3572g c3572g, C2853s c2853s, boolean z5) {
        this.f14309p = c2853s;
        this.f14313t = c3572g;
        this.f14311r = c3572g.f14753b;
        m7100a(c3572g, z5);
    }

    /* JADX INFO: renamed from: a */
    public final void m7100a(C3572g c3572g, boolean z5) {
        int i5 = this.f14315v;
        long j = -9223372036854775807L;
        long j5 = i5 == 0 ? -9223372036854775807L : this.f14311r[i5 - 1];
        this.f14312s = z5;
        this.f14313t = c3572g;
        long[] jArr = c3572g.f14753b;
        this.f14311r = jArr;
        long j6 = this.f14316w;
        if (j6 == -9223372036854775807L) {
            if (j5 != -9223372036854775807L) {
                this.f14315v = AbstractC3154w.m6442b(jArr, j5, false);
            }
        } else {
            int iM6442b = AbstractC3154w.m6442b(jArr, j6, true);
            this.f14315v = iM6442b;
            if (this.f14312s && iM6442b == this.f14311r.length) {
                j = j6;
            }
            this.f14316w = j;
        }
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: b */
    public final void mo175b() {
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: e */
    public final int mo177e(C1799z c1799z, C3294f c3294f, int i5) {
        int i6 = this.f14315v;
        boolean z5 = i6 == this.f14311r.length;
        if (z5 && !this.f14312s) {
            c3294f.f2408q = 4;
            return -4;
        }
        if ((i5 & 2) != 0 || !this.f14314u) {
            c1799z.f7188r = this.f14309p;
            this.f14314u = true;
            return -5;
        }
        if (z5) {
            return -3;
        }
        if ((i5 & 1) == 0) {
            this.f14315v = i6 + 1;
        }
        if ((i5 & 4) == 0) {
            byte[] bArrM4207C = this.f14310q.m4207C(this.f14313t.f14752a[i6]);
            c3294f.m6557p(bArrM4207C.length);
            c3294f.f13171t.put(bArrM4207C);
        }
        c3294f.f13173v = this.f14311r[i6];
        c3294f.f2408q = 1;
        return -4;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: m */
    public final boolean mo178m() {
        return true;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: s */
    public final int mo179s(long j) {
        int iMax = Math.max(this.f14315v, AbstractC3154w.m6442b(this.f14311r, j, true));
        int i5 = iMax - this.f14315v;
        this.f14315v = iMax;
        return i5;
    }
}

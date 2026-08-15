package p035G0;

import p059K0.C0611W;
import p082O0.C0775q;
import p190f3.C2329e;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: G0.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0435q {

    /* JADX INFO: renamed from: a */
    public final C0434p f2024a;

    /* JADX INFO: renamed from: b */
    public final C0775q f2025b;

    /* JADX INFO: renamed from: c */
    public final C0611W f2026c;

    /* JADX INFO: renamed from: d */
    public boolean f2027d;

    /* JADX INFO: renamed from: e */
    public boolean f2028e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ C0436r f2029f;

    public C0435q(C0436r c0436r, C0440v c0440v, int i5, C2329e c2329e) {
        this.f2029f = c0436r;
        this.f2025b = new C0775q(AbstractC2567a.m5420d(i5, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "));
        C0611W c0611w = new C0611W(c0436r.f2041p, null, null);
        this.f2026c = c0611w;
        this.f2024a = new C0434p(c0436r, c0440v, i5, c0611w, c2329e);
        c0611w.f2662f = c0436r.f2043r;
    }

    /* JADX INFO: renamed from: a */
    public final void m1282a() {
        if (this.f2027d) {
            return;
        }
        this.f2024a.f2021b.f1955y = true;
        this.f2027d = true;
        C0436r.m1283b(this.f2029f);
    }
}

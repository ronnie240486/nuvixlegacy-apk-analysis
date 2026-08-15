package p002A1;

import com.bumptech.glide.AbstractC1970e;
import p234n0.AbstractC2820b0;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.L */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0064L implements InterfaceC0084c0 {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f413p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0086d0 f414q;

    public /* synthetic */ C0064L(C0086d0 c0086d0, int i5) {
        this.f413p = i5;
        this.f414q = c0086d0;
    }

    @Override // p002A1.InterfaceC0084c0
    /* JADX INFO: renamed from: b */
    public final void mo427b(C0113r c0113r) {
        switch (this.f413p) {
            case 0:
                this.f414q.f492g.f351p.mo322M0();
                break;
            case 1:
                this.f414q.f492g.f351p.mo330R();
                break;
            case 2:
                C0052F c0052f = this.f414q.f492g;
                if (c0052f.f351p.m345a1() != null) {
                    c0052f.m295p(c0113r);
                    AbstractC1970e.m4420z(new C0061J0(-6));
                    break;
                }
                break;
            case 3:
                this.f414q.f492g.f351p.mo312H0();
                break;
            case 4:
                this.f414q.f492g.f351p.mo308F0();
                break;
            case 5:
                this.f414q.f492g.f351p.mo346b();
                break;
            case 6:
                this.f414q.f492g.f351p.stop();
                break;
            case 7:
                C0053F0 c0053f0 = this.f414q.f492g.f351p;
                if (!AbstractC3154w.m6438Y(c0053f0, true)) {
                    if (c0053f0 != null && c0053f0.mo337X(1)) {
                        c0053f0.pause();
                        break;
                    }
                } else {
                    AbstractC3154w.m6420G(c0053f0);
                    break;
                }
                break;
            case 8:
                this.f414q.f492g.f351p.mo306E0();
                break;
            case 9:
                this.f414q.f492g.f351p.mo305E();
                break;
            default:
                C0053F0 c0053f1 = this.f414q.f492g.f351p;
                if (c0053f1 != null && c0053f1.mo337X(1)) {
                    c0053f1.pause();
                    break;
                }
                break;
        }
    }

    public /* synthetic */ C0064L(C0086d0 c0086d0, AbstractC2820b0 abstractC2820b0) {
        this.f413p = 2;
        this.f414q = c0086d0;
    }
}

package p002A1;

import android.support.v4.media.session.C1519q;
import p234n0.AbstractC2836j0;

/* JADX INFO: renamed from: A1.K */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0062K implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f407p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0086d0 f408q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C0053F0 f409r;

    public /* synthetic */ RunnableC0062K(C0086d0 c0086d0, C0053F0 c0053f0, int i5) {
        this.f407p = i5;
        this.f408q = c0086d0;
        this.f409r = c0053f0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f407p) {
            case 0:
                C0086d0 c0086d0 = this.f408q;
                C1519q c1519q = c0086d0.f496k;
                C0053F0 c0053f0 = this.f409r;
                c1519q.m3337b(c0053f0.m336W0());
                c0086d0.f494i.m513v(c0053f0.mo391x().m5856a(17) ? c0053f0.mo378p0() : AbstractC2836j0.f11398p);
                break;
            default:
                this.f408q.f496k.m3337b(this.f409r.m336W0());
                break;
        }
    }
}

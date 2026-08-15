package p241o1;

import java.util.List;
import p002A1.C0121v;
import p013C0.C0264b;
import p249p1.AbstractC3081h;
import p271t0.AbstractC3295g;

/* JADX INFO: renamed from: o1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3004c extends AbstractC3295g implements InterfaceC3005d {

    /* JADX INFO: renamed from: s */
    public InterfaceC3005d f12165s;

    /* JADX INFO: renamed from: t */
    public long f12166t;

    /* JADX INFO: renamed from: u */
    public final /* synthetic */ int f12167u = 1;

    /* JADX INFO: renamed from: v */
    public Object f12168v;

    public /* synthetic */ C3004c() {
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: d */
    public final int mo3194d(long j) {
        InterfaceC3005d interfaceC3005d = this.f12165s;
        interfaceC3005d.getClass();
        return interfaceC3005d.mo3194d(j - this.f12166t);
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: g */
    public final long mo3195g(int i5) {
        InterfaceC3005d interfaceC3005d = this.f12165s;
        interfaceC3005d.getClass();
        return interfaceC3005d.mo3195g(i5) + this.f12166t;
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: k */
    public final List mo3196k(long j) {
        InterfaceC3005d interfaceC3005d = this.f12165s;
        interfaceC3005d.getClass();
        return interfaceC3005d.mo3196k(j - this.f12166t);
    }

    @Override // p271t0.AbstractC3295g
    /* JADX INFO: renamed from: m */
    public final void mo6133m() {
        super.mo6133m();
        this.f12165s = null;
    }

    @Override // p271t0.AbstractC3295g
    /* JADX INFO: renamed from: n */
    public final void mo898n() {
        switch (this.f12167u) {
            case 0:
                ((C0264b) this.f12168v).m910l(this);
                break;
            default:
                AbstractC3081h abstractC3081h = (AbstractC3081h) ((C0121v) this.f12168v).f621q;
                abstractC3081h.getClass();
                mo6133m();
                abstractC3081h.f12531b.add(this);
                break;
        }
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: o */
    public final int mo3197o() {
        InterfaceC3005d interfaceC3005d = this.f12165s;
        interfaceC3005d.getClass();
        return interfaceC3005d.mo3197o();
    }

    public C3004c(C0264b c0264b) {
        this.f12168v = c0264b;
    }
}

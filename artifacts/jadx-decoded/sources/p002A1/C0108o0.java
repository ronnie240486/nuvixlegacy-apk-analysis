package p002A1;

import p234n0.InterfaceC2815Y;
import p254q0.InterfaceC3134c;
import p254q0.InterfaceC3140i;

/* JADX INFO: renamed from: A1.o0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0108o0 implements InterfaceC3134c, InterfaceC3140i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f578p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ int f579q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f580r;

    public /* synthetic */ C0108o0(int i5, int i6, int i7) {
        this.f578p = i7;
        this.f579q = i5;
        this.f580r = i6;
    }

    @Override // p254q0.InterfaceC3134c
    public void accept(Object obj) {
        switch (this.f578p) {
            case 0:
                ((C0053F0) obj).mo347b0(this.f579q, this.f580r);
                break;
            default:
                ((C0053F0) obj).mo364i0(this.f579q, this.f580r);
                break;
        }
    }

    @Override // p254q0.InterfaceC3140i
    public void invoke(Object obj) {
        ((InterfaceC2815Y) obj).mo239E(this.f579q, this.f580r);
    }
}

package p002A1;

import p234n0.InterfaceC2815Y;
import p254q0.InterfaceC3134c;
import p254q0.InterfaceC3140i;

/* JADX INFO: renamed from: A1.h0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0094h0 implements InterfaceC3134c, InterfaceC3140i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f544p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ float f545q;

    public /* synthetic */ C0094h0(int i5, float f6) {
        this.f544p = i5;
        this.f545q = f6;
    }

    @Override // p254q0.InterfaceC3134c
    public void accept(Object obj) {
        switch (this.f544p) {
            case 0:
                ((C0053F0) obj).mo365j(this.f545q);
                break;
            default:
                ((C0053F0) obj).mo314I0(this.f545q);
                break;
        }
    }

    @Override // p254q0.InterfaceC3140i
    public void invoke(Object obj) {
        ((InterfaceC2815Y) obj).mo262r(this.f545q);
    }
}

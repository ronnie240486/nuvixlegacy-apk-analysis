package p002A1;

import p234n0.InterfaceC2815Y;
import p254q0.InterfaceC3134c;
import p254q0.InterfaceC3140i;

/* JADX INFO: renamed from: A1.g0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0092g0 implements InterfaceC3134c, InterfaceC3140i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f541p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ boolean f542q;

    public /* synthetic */ C0092g0(int i5, boolean z5) {
        this.f541p = i5;
        this.f542q = z5;
    }

    @Override // p254q0.InterfaceC3134c
    public void accept(Object obj) {
        switch (this.f541p) {
            case 0:
                ((C0053F0) obj).mo373n(this.f542q);
                break;
            case 1:
                ((C0053F0) obj).mo350c0(this.f542q);
                break;
            default:
                ((C0053F0) obj).mo303D(this.f542q);
                break;
        }
    }

    @Override // p254q0.InterfaceC3140i
    public void invoke(Object obj) {
        switch (this.f541p) {
            case 3:
                ((InterfaceC2815Y) obj).mo237C(this.f542q);
                break;
            default:
                ((InterfaceC2815Y) obj).mo257k(this.f542q);
                break;
        }
    }
}

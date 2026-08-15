package p277u0;

import p234n0.InterfaceC2815Y;
import p254q0.InterfaceC3140i;

/* JADX INFO: renamed from: u0.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3356p implements InterfaceC3140i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13532p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C3363w f13533q;

    public /* synthetic */ C3356p(C3363w c3363w, int i5) {
        this.f13532p = i5;
        this.f13533q = c3363w;
    }

    @Override // p254q0.InterfaceC3140i
    public void invoke(Object obj) {
        InterfaceC2815Y interfaceC2815Y = (InterfaceC2815Y) obj;
        switch (this.f13532p) {
            case 0:
                interfaceC2815Y.mo248P(this.f13533q.f13559M);
                break;
            default:
                interfaceC2815Y.mo236B(this.f13533q.f13561O);
                break;
        }
    }
}

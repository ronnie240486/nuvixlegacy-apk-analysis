package p002A1;

import p234n0.C2816Z;
import p234n0.InterfaceC2815Y;
import p254q0.InterfaceC3134c;
import p254q0.InterfaceC3140i;
import p283v0.C3384a;
import p283v0.C3393j;

/* JADX INFO: renamed from: A1.k0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0100k0 implements InterfaceC3134c, InterfaceC3140i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f552p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ int f553q;

    public /* synthetic */ C0100k0(int i5, int i6) {
        this.f552p = i6;
        this.f553q = i5;
    }

    @Override // p254q0.InterfaceC3134c
    public void accept(Object obj) {
        switch (this.f552p) {
            case 0:
                ((C0053F0) obj).mo307F(this.f553q);
                break;
            case 1:
                ((C0053F0) obj).mo356e0(this.f553q);
                break;
            case 2:
                ((C0053F0) obj).mo355e(this.f553q);
                break;
            default:
                ((C0053F0) obj).mo304D0(this.f553q);
                break;
        }
    }

    @Override // p254q0.InterfaceC3140i
    public void invoke(Object obj) {
        switch (this.f552p) {
            case 4:
                ((InterfaceC2815Y) obj).mo249a(this.f553q);
                break;
            default:
                C3393j c3393j = (C3393j) obj;
                c3393j.getClass();
                int i5 = this.f553q;
                if (i5 == 1) {
                    c3393j.f13768u = true;
                }
                c3393j.f13758k = i5;
                break;
        }
    }

    public /* synthetic */ C0100k0(C3384a c3384a, int i5, C2816Z c2816z, C2816Z c2816z2) {
        this.f552p = 5;
        this.f553q = i5;
    }
}

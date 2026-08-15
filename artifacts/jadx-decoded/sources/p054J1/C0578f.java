package p054J1;

import androidx.lifecycle.AbstractC1667L;
import androidx.lifecycle.InterfaceC1677W;
import p015C4.C0285j;
import p091P4.InterfaceC0809a;

/* JADX INFO: renamed from: J1.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0578f implements InterfaceC0809a {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f2510p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f2511q;

    public /* synthetic */ C0578f(int i5, Object obj) {
        this.f2510p = i5;
        this.f2511q = obj;
    }

    @Override // p091P4.InterfaceC0809a
    public final Object invoke() {
        switch (this.f2510p) {
            case 0:
                InterfaceC0580h interfaceC0580h = (InterfaceC0580h) this.f2511q;
                interfaceC0580h.getLifecycle().mo3792a(new C0574b(interfaceC0580h, 0));
                return C0285j.f1447a;
            default:
                return AbstractC1667L.m3779e((InterfaceC1677W) this.f2511q);
        }
    }
}

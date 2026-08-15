package p002A1;

import java.util.List;
import p234n0.InterfaceC2815Y;
import p254q0.InterfaceC3140i;

/* JADX INFO: renamed from: A1.m0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0104m0 implements InterfaceC0043A0, InterfaceC3140i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f563p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ List f564q;

    public /* synthetic */ C0104m0(int i5, List list) {
        this.f563p = i5;
        this.f564q = list;
    }

    @Override // p002A1.InterfaceC0043A0
    /* JADX INFO: renamed from: h */
    public Object mo146h(C0052F c0052f, C0113r c0113r, int i5) {
        switch (this.f563p) {
            case 0:
                break;
        }
        return c0052f.m289j(c0113r, this.f564q);
    }

    @Override // p254q0.InterfaceC3140i
    public void invoke(Object obj) {
        ((InterfaceC2815Y) obj).mo258l(this.f564q);
    }
}

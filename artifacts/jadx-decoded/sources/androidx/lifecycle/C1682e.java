package androidx.lifecycle;

import java.util.HashMap;

/* JADX INFO: renamed from: androidx.lifecycle.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1682e implements InterfaceC1696s {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f6573p;

    /* JADX INFO: renamed from: q */
    public final Object f6574q;

    public /* synthetic */ C1682e(int i5, Object obj) {
        this.f6573p = i5;
        this.f6574q = obj;
    }

    @Override // androidx.lifecycle.InterfaceC1696s
    /* JADX INFO: renamed from: n */
    public final void mo1514n(InterfaceC1698u interfaceC1698u, EnumC1691n enumC1691n) {
        switch (this.f6573p) {
            case 0:
                new HashMap();
                InterfaceC1686i[] interfaceC1686iArr = (InterfaceC1686i[]) this.f6574q;
                if (interfaceC1686iArr.length > 0) {
                    InterfaceC1686i interfaceC1686i = interfaceC1686iArr[0];
                    throw null;
                }
                if (interfaceC1686iArr.length <= 0) {
                    return;
                }
                InterfaceC1686i interfaceC1686i2 = interfaceC1686iArr[0];
                throw null;
            default:
                if (enumC1691n == EnumC1691n.ON_CREATE) {
                    interfaceC1698u.getLifecycle().mo3793b(this);
                    ((C1668M) this.f6574q).m3780b();
                    return;
                } else {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC1691n).toString());
                }
        }
    }
}

package androidx.lifecycle;

import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: androidx.lifecycle.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1699v {

    /* JADX INFO: renamed from: a */
    public EnumC1692o f6587a;

    /* JADX INFO: renamed from: b */
    public InterfaceC1696s f6588b;

    /* JADX INFO: renamed from: a */
    public final void m3794a(InterfaceC1698u interfaceC1698u, EnumC1691n enumC1691n) {
        EnumC1692o enumC1692oM3791a = enumC1691n.m3791a();
        EnumC1692o enumC1692o = this.f6587a;
        AbstractC0919e.m2108f(enumC1692o, "state1");
        if (enumC1692oM3791a.compareTo(enumC1692o) < 0) {
            enumC1692o = enumC1692oM3791a;
        }
        this.f6587a = enumC1692o;
        this.f6588b.mo1514n(interfaceC1698u, enumC1691n);
        this.f6587a = enumC1692oM3791a;
    }
}

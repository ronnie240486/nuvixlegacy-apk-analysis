package p225l2;

import okhttp3.Call;
import p230m2.C2680h;
import p267s2.C3266j;
import p267s2.C3275s;
import p267s2.InterfaceC3276t;

/* JADX INFO: renamed from: l2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2636c implements InterfaceC3276t {

    /* JADX INFO: renamed from: a */
    public final Call.Factory f10578a;

    public C2636c(Call.Factory factory) {
        this.f10578a = factory;
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo5604a(Object obj) {
        return true;
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: b */
    public final C3275s mo5605b(Object obj, int i5, int i6, C2680h c2680h) {
        C3266j c3266j = (C3266j) obj;
        return new C3275s(c3266j, new C2634a(this.f10578a, c3266j));
    }
}

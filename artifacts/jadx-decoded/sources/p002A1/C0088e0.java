package p002A1;

import java.util.List;

/* JADX INFO: renamed from: A1.e0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0088e0 implements InterfaceC0128y0, InterfaceC0130z0 {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ BinderC0045B0 f507p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ int f508q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f509r;

    public /* synthetic */ C0088e0(BinderC0045B0 binderC0045B0, int i5, int i6) {
        this.f507p = binderC0045B0;
        this.f508q = i5;
        this.f509r = i6;
    }

    @Override // p002A1.InterfaceC0130z0
    /* JADX INFO: renamed from: b */
    public void mo145b(C0053F0 c0053f0, C0113r c0113r, List list) {
        BinderC0045B0 binderC0045B0 = this.f507p;
        c0053f0.mo374n0(binderC0045B0.m225c0(c0113r, c0053f0, this.f508q), binderC0045B0.m225c0(c0113r, c0053f0, this.f509r), list);
    }

    @Override // p002A1.InterfaceC0128y0
    /* JADX INFO: renamed from: f */
    public void mo592f(C0053F0 c0053f0, C0113r c0113r) {
        BinderC0045B0 binderC0045B0 = this.f507p;
        c0053f0.mo301B0(binderC0045B0.m225c0(c0113r, c0053f0, this.f508q), binderC0045B0.m225c0(c0113r, c0053f0, this.f509r));
    }
}

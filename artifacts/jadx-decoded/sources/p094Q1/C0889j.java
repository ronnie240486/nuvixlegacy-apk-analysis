package p094Q1;

import java.util.ArrayList;

/* JADX INFO: renamed from: Q1.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0889j extends AbstractC0898s {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f3595a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ArrayList f3596b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f3597c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ ArrayList f3598d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C0891l f3599e;

    public C0889j(C0891l c0891l, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f3599e = c0891l;
        this.f3595a = obj;
        this.f3596b = arrayList;
        this.f3597c = obj2;
        this.f3598d = arrayList2;
    }

    @Override // p094Q1.AbstractC0898s, p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: a */
    public final void mo2016a(AbstractC0897r abstractC0897r) {
        C0891l c0891l = this.f3599e;
        Object obj = this.f3595a;
        if (obj != null) {
            c0891l.m2050s(obj, this.f3596b, null);
        }
        Object obj2 = this.f3597c;
        if (obj2 != null) {
            c0891l.m2050s(obj2, this.f3598d, null);
        }
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: g */
    public final void mo2022g(AbstractC0897r abstractC0897r) {
        abstractC0897r.mo2079x(this);
    }
}

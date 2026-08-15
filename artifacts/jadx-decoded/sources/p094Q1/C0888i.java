package p094Q1;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: Q1.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0888i implements InterfaceC0895p {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View f3593a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ArrayList f3594b;

    public C0888i(View view, ArrayList arrayList) {
        this.f3593a = view;
        this.f3594b = arrayList;
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: a */
    public final void mo2016a(AbstractC0897r abstractC0897r) {
        abstractC0897r.mo2079x(this);
        abstractC0897r.m2064a(this);
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: b */
    public final void mo2017b() {
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: c */
    public final void mo2018c(AbstractC0897r abstractC0897r) {
        mo2022g(abstractC0897r);
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: d */
    public final void mo2019d() {
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: e */
    public final void mo2020e(AbstractC0897r abstractC0897r) {
        abstractC0897r.mo2079x(this);
        abstractC0897r.m2064a(this);
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: f */
    public final void mo2021f(AbstractC0897r abstractC0897r) {
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: g */
    public final void mo2022g(AbstractC0897r abstractC0897r) {
        abstractC0897r.mo2079x(this);
        this.f3593a.setVisibility(8);
        ArrayList arrayList = this.f3594b;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((View) arrayList.get(i5)).setVisibility(0);
        }
    }
}

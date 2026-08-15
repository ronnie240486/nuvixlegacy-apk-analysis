package p094Q1;

import android.view.ViewGroup;
import com.bumptech.glide.AbstractC1971f;

/* JADX INFO: renamed from: Q1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0882c extends AbstractC0898s {

    /* JADX INFO: renamed from: a */
    public boolean f3574a = false;

    /* JADX INFO: renamed from: b */
    public final ViewGroup f3575b;

    public C0882c(ViewGroup viewGroup) {
        this.f3575b = viewGroup;
    }

    @Override // p094Q1.AbstractC0898s, p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: b */
    public final void mo2017b() {
        AbstractC1971f.m4442I(this.f3575b, false);
    }

    @Override // p094Q1.AbstractC0898s, p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: d */
    public final void mo2019d() {
        AbstractC1971f.m4442I(this.f3575b, true);
    }

    @Override // p094Q1.AbstractC0898s, p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: f */
    public final void mo2021f(AbstractC0897r abstractC0897r) {
        AbstractC1971f.m4442I(this.f3575b, false);
        this.f3574a = true;
    }

    @Override // p094Q1.InterfaceC0895p
    /* JADX INFO: renamed from: g */
    public final void mo2022g(AbstractC0897r abstractC0897r) {
        if (!this.f3574a) {
            AbstractC1971f.m4442I(this.f3575b, false);
        }
        abstractC0897r.mo2079x(this);
    }
}

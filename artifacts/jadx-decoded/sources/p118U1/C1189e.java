package p118U1;

import androidx.recyclerview.widget.AbstractC1741P;
import androidx.viewpager2.widget.ViewPager2;
import p002A1.C0087e;

/* JADX INFO: renamed from: U1.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1189e extends AbstractC1741P {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4541a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f4542b;

    public /* synthetic */ C1189e(int i5, Object obj) {
        this.f4541a = i5;
        this.f4542b = obj;
    }

    @Override // androidx.recyclerview.widget.AbstractC1741P
    /* JADX INFO: renamed from: a */
    public final void mo859a() {
        switch (this.f4541a) {
            case 0:
                ViewPager2 viewPager2 = (ViewPager2) this.f4542b;
                viewPager2.f7279t = true;
                viewPager2.f7266A.f4540l = true;
                break;
            default:
                ((C0087e) this.f4542b).m565N();
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1741P
    /* JADX INFO: renamed from: b */
    public final void mo860b(int i5, int i6, Object obj) {
        mo859a();
    }

    @Override // androidx.recyclerview.widget.AbstractC1741P
    /* JADX INFO: renamed from: c */
    public final void mo861c(int i5, int i6) {
        mo859a();
    }

    @Override // androidx.recyclerview.widget.AbstractC1741P
    /* JADX INFO: renamed from: d */
    public final void mo862d(int i5, int i6) {
        mo859a();
    }

    @Override // androidx.recyclerview.widget.AbstractC1741P
    /* JADX INFO: renamed from: e */
    public final void mo863e(int i5, int i6) {
        mo859a();
    }
}

package p118U1;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: renamed from: U1.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1190f extends AbstractC1193i {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4543a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ViewPager2 f4544b;

    public /* synthetic */ C1190f(ViewPager2 viewPager2, int i5) {
        this.f4543a = i5;
        this.f4544b = viewPager2;
    }

    @Override // p118U1.AbstractC1193i
    /* JADX INFO: renamed from: a */
    public void mo856a(int i5) {
        switch (this.f4543a) {
            case 0:
                if (i5 == 0) {
                    this.f4544b.m4258c();
                }
                break;
        }
    }

    @Override // p118U1.AbstractC1193i
    /* JADX INFO: renamed from: c */
    public final void mo858c(int i5) {
        switch (this.f4543a) {
            case 0:
                ViewPager2 viewPager2 = this.f4544b;
                if (viewPager2.f7278s != i5) {
                    viewPager2.f7278s = i5;
                    viewPager2.f7274I.m565N();
                }
                break;
            default:
                ViewPager2 viewPager3 = this.f4544b;
                viewPager3.clearFocus();
                if (viewPager3.hasFocus()) {
                    viewPager3.f7284y.requestFocus(2);
                }
                break;
        }
    }
}

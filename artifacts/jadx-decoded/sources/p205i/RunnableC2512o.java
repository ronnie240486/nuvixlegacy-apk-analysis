package p205i;

import android.view.ViewGroup;
import p098R.AbstractC0945S;
import p098R.C0950X;

/* JADX INFO: renamed from: i.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2512o implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9849p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ LayoutInflaterFactory2C2484A f9850q;

    public /* synthetic */ RunnableC2512o(LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A, int i5) {
        this.f9849p = i5;
        this.f9850q = layoutInflaterFactory2C2484A;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.f9849p) {
            case 0:
                LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = this.f9850q;
                if ((layoutInflaterFactory2C2484A.f9713o0 & 1) != 0) {
                    layoutInflaterFactory2C2484A.m5256w(0);
                }
                if ((layoutInflaterFactory2C2484A.f9713o0 & 4096) != 0) {
                    layoutInflaterFactory2C2484A.m5256w(108);
                }
                layoutInflaterFactory2C2484A.f9712n0 = false;
                layoutInflaterFactory2C2484A.f9713o0 = 0;
                break;
            default:
                LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A2 = this.f9850q;
                layoutInflaterFactory2C2484A2.f9684L.showAtLocation(layoutInflaterFactory2C2484A2.f9683K, 55, 0, 0);
                C0950X c0950x = layoutInflaterFactory2C2484A2.f9686N;
                if (c0950x != null) {
                    c0950x.m2183b();
                }
                if (layoutInflaterFactory2C2484A2.f9687O && (viewGroup = layoutInflaterFactory2C2484A2.f9688P) != null && viewGroup.isLaidOut()) {
                    layoutInflaterFactory2C2484A2.f9683K.setAlpha(0.0f);
                    C0950X c0950xM2166a = AbstractC0945S.m2166a(layoutInflaterFactory2C2484A2.f9683K);
                    c0950xM2166a.m2182a(1.0f);
                    layoutInflaterFactory2C2484A2.f9686N = c0950xM2166a;
                    c0950xM2166a.m2185d(new C2515r(0, this));
                } else {
                    layoutInflaterFactory2C2484A2.f9683K.setAlpha(1.0f);
                    layoutInflaterFactory2C2484A2.f9683K.setVisibility(0);
                }
                break;
        }
    }
}

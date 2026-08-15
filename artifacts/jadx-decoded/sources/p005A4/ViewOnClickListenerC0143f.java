package p005A4;

import android.view.View;
import com.tbuonomo.viewpagerdotsindicator.DotsIndicator;
import p008B1.C0197m;
import p008B1.C0205u;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: A4.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0143f implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f670p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ int f671q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f672r;

    public /* synthetic */ ViewOnClickListenerC0143f(int i5, int i6, Object obj) {
        this.f670p = i6;
        this.f672r = obj;
        this.f671q = i5;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i5 = this.f670p;
        int i6 = this.f671q;
        Object obj = this.f672r;
        switch (i5) {
            case 0:
                DotsIndicator dotsIndicator = (DotsIndicator) obj;
                int i7 = DotsIndicator.f8712C;
                AbstractC0919e.m2108f(dotsIndicator, "this$0");
                if (dotsIndicator.getDotsClickable()) {
                    InterfaceC0139b pager = dotsIndicator.getPager();
                    if (i6 < (pager != null ? pager.getCount() : 0)) {
                        InterfaceC0139b pager2 = dotsIndicator.getPager();
                        AbstractC0919e.m2105c(pager2);
                        pager2.mo640d(i6);
                    }
                }
                break;
            default:
                C0197m c0197m = (C0197m) obj;
                C0205u c0205u = c0197m.f961d;
                if (i6 != c0197m.f960c) {
                    c0205u.setPlaybackSpeed(c0197m.f959b[i6]);
                }
                c0205u.f1051z.dismiss();
                break;
        }
    }
}

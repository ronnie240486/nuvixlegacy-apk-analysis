package p205i;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.C1799z;
import java.util.WeakHashMap;
import p098R.AbstractC0935H;
import p098R.AbstractC0945S;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: i.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2515r extends AbstractC2582a {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f9853d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f9854e;

    public /* synthetic */ C2515r(int i5, Object obj) {
        this.f9853d = i5;
        this.f9854e = obj;
    }

    @Override // p098R.InterfaceC0951Y
    /* JADX INFO: renamed from: a */
    public final void mo2187a() {
        int i5 = this.f9853d;
        Object obj = this.f9854e;
        switch (i5) {
            case 0:
                LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = ((RunnableC2512o) obj).f9850q;
                layoutInflaterFactory2C2484A.f9683K.setAlpha(1.0f);
                layoutInflaterFactory2C2484A.f9686N.m2185d(null);
                layoutInflaterFactory2C2484A.f9686N = null;
                break;
            case 1:
                LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A2 = (LayoutInflaterFactory2C2484A) obj;
                layoutInflaterFactory2C2484A2.f9683K.setAlpha(1.0f);
                layoutInflaterFactory2C2484A2.f9686N.m2185d(null);
                layoutInflaterFactory2C2484A2.f9686N = null;
                break;
            default:
                LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A3 = (LayoutInflaterFactory2C2484A) ((C1799z) obj).f7188r;
                layoutInflaterFactory2C2484A3.f9683K.setVisibility(8);
                PopupWindow popupWindow = layoutInflaterFactory2C2484A3.f9684L;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (layoutInflaterFactory2C2484A3.f9683K.getParent() instanceof View) {
                    View view = (View) layoutInflaterFactory2C2484A3.f9683K.getParent();
                    WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                    AbstractC0935H.m2133c(view);
                }
                layoutInflaterFactory2C2484A3.f9683K.m3377e();
                layoutInflaterFactory2C2484A3.f9686N.m2185d(null);
                layoutInflaterFactory2C2484A3.f9686N = null;
                ViewGroup viewGroup = layoutInflaterFactory2C2484A3.f9688P;
                WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
                AbstractC0935H.m2133c(viewGroup);
                break;
        }
    }

    @Override // p215j4.AbstractC2582a, p098R.InterfaceC0951Y
    /* JADX INFO: renamed from: c */
    public void mo2189c() {
        int i5 = this.f9853d;
        Object obj = this.f9854e;
        switch (i5) {
            case 0:
                ((RunnableC2512o) obj).f9850q.f9683K.setVisibility(0);
                break;
            case 1:
                LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = (LayoutInflaterFactory2C2484A) obj;
                layoutInflaterFactory2C2484A.f9683K.setVisibility(0);
                if (layoutInflaterFactory2C2484A.f9683K.getParent() instanceof View) {
                    View view = (View) layoutInflaterFactory2C2484A.f9683K.getParent();
                    WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                    AbstractC0935H.m2133c(view);
                }
                break;
        }
    }
}

package p233n;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import p239o.C2899K0;
import p239o.C2904N;
import p239o.C2910Q;

/* JADX INFO: renamed from: n.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC2769d implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f10919p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f10920q;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC2769d(int i5, Object obj) {
        this.f10919p = i5;
        this.f10920q = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f10919p) {
            case 0:
                ViewOnKeyListenerC2772g viewOnKeyListenerC2772g = (ViewOnKeyListenerC2772g) this.f10920q;
                ArrayList arrayList = viewOnKeyListenerC2772g.f10949w;
                if (viewOnKeyListenerC2772g.mo5767b() && arrayList.size() > 0) {
                    int i5 = 0;
                    if (!((C2771f) arrayList.get(0)).f10925a.f11793N) {
                        View view = viewOnKeyListenerC2772g.f10931D;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i5 < size) {
                                Object obj = arrayList.get(i5);
                                i5++;
                                ((C2771f) obj).f10925a.mo5768c();
                            }
                        } else {
                            viewOnKeyListenerC2772g.dismiss();
                        }
                    }
                    break;
                }
                break;
            case 1:
                ViewOnKeyListenerC2764D viewOnKeyListenerC2764D = (ViewOnKeyListenerC2764D) this.f10920q;
                C2899K0 c2899k0 = viewOnKeyListenerC2764D.f10895w;
                if (viewOnKeyListenerC2764D.mo5767b() && !c2899k0.f11793N) {
                    View view2 = viewOnKeyListenerC2764D.f10881B;
                    if (view2 != null && view2.isShown()) {
                        c2899k0.mo5768c();
                    } else {
                        viewOnKeyListenerC2764D.dismiss();
                    }
                    break;
                }
                break;
            case 2:
                C2910Q c2910q = (C2910Q) this.f10920q;
                if (!c2910q.getInternalPopup().mo5975b()) {
                    c2910q.f11860u.mo5982l(c2910q.getTextDirection(), c2910q.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = c2910q.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            default:
                C2904N c2904n = (C2904N) this.f10920q;
                C2910Q c2910q2 = c2904n.f11834W;
                c2904n.getClass();
                if (c2910q2.isAttachedToWindow() && c2910q2.getGlobalVisibleRect(c2904n.f11832U)) {
                    c2904n.m5986s();
                    c2904n.mo5768c();
                } else {
                    c2904n.dismiss();
                }
                break;
        }
    }
}

package p102R3;

import android.content.Context;
import android.view.OrientationEventListener;
import android.view.WindowManager;
import com.journeyapps.barcodescanner.BarcodeView;
import p001A0.RunnableC0033q;
import p182e2.C2273d;
import p254q0.C3146o;

/* JADX INFO: renamed from: R3.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1060t extends OrientationEventListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3146o f4072a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1060t(C3146o c3146o, Context context) {
        super(context, 3);
        this.f4072a = c3146o;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i5) {
        int rotation;
        C3146o c3146o = this.f4072a;
        WindowManager windowManager = (WindowManager) c3146o.f12678c;
        C2273d c2273d = (C2273d) c3146o.f12680e;
        if (windowManager == null || c2273d == null || (rotation = windowManager.getDefaultDisplay().getRotation()) == c3146o.f12677b) {
            return;
        }
        c3146o.f12677b = rotation;
        ((BarcodeView) c2273d.f8958q).f4029r.postDelayed(new RunnableC0033q(9, c2273d), 250L);
    }
}

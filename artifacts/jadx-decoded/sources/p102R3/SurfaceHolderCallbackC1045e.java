package p102R3;

import android.util.Log;
import android.view.SurfaceHolder;
import com.journeyapps.barcodescanner.BarcodeView;

/* JADX INFO: renamed from: R3.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class SurfaceHolderCallbackC1045e implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ BarcodeView f4009p;

    public SurfaceHolderCallbackC1045e(BarcodeView barcodeView) {
        this.f4009p = barcodeView;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i5, int i6, int i7) {
        if (surfaceHolder == null) {
            int i8 = AbstractC1047g.f4012O;
            Log.e("g", "*** WARNING *** surfaceChanged() gave us a null surface!");
        } else {
            C1061u c1061u = new C1061u(i6, i7);
            BarcodeView barcodeView = this.f4009p;
            barcodeView.f4017E = c1061u;
            barcodeView.m2336e();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f4009p.f4017E = null;
    }
}

package p102R3;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.journeyapps.barcodescanner.BarcodeView;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import p002A1.C0074V;
import p108S3.AbstractC1138m;
import p143Y3.C1416d;

/* JADX INFO: renamed from: R3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1043c implements Handler.Callback {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4006p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ BarcodeView f4007q;

    public /* synthetic */ C1043c(BarcodeView barcodeView, int i5) {
        this.f4006p = i5;
        this.f4007q = barcodeView;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0171  */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        boolean z5;
        C1416d c1416d;
        C0074V c0074v;
        int i5 = this.f4006p;
        BarcodeView barcodeView = this.f4007q;
        switch (i5) {
            case 0:
                int i6 = message.what;
                if (i6 == R.id.zxing_decode_succeeded) {
                    C1042b c1042b = (C1042b) message.obj;
                    if (c1042b == null || (c1416d = barcodeView.f8300Q) == null) {
                        z5 = true;
                    } else {
                        z5 = true;
                        if (barcodeView.f8299P != 1) {
                            c1416d.mo2318e(c1042b);
                            if (barcodeView.f8299P == 2) {
                                barcodeView.f8299P = 1;
                                barcodeView.f8300Q = null;
                                barcodeView.m4726i();
                                return true;
                            }
                        }
                    }
                } else if (i6 == R.id.zxing_decode_failed) {
                    z5 = true;
                } else {
                    if (i6 != R.id.zxing_possible_result_points) {
                        return false;
                    }
                    List list = (List) message.obj;
                    C1416d c1416d2 = barcodeView.f8300Q;
                    if (c1416d2 != null) {
                        z5 = true;
                        if (barcodeView.f8299P != 1) {
                            c1416d2.mo2319o(list);
                        }
                    } else {
                        z5 = true;
                    }
                }
                return z5;
            default:
                C1046f c1046f = barcodeView.f4026N;
                int i7 = message.what;
                if (i7 != R.id.zxing_prewiew_size_ready) {
                    if (i7 == R.id.zxing_camera_error) {
                        Exception exc = (Exception) message.obj;
                        if (barcodeView.f4027p != null) {
                            barcodeView.m4724g();
                            c1046f.m2328c(exc);
                        }
                    } else if (i7 == R.id.zxing_camera_closed) {
                        c1046f.m2327a();
                    }
                    return false;
                }
                C1061u c1061u = (C1061u) message.obj;
                barcodeView.f4015C = c1061u;
                C1061u c1061u2 = barcodeView.f4014B;
                if (c1061u2 != null) {
                    if (c1061u == null || (c0074v = barcodeView.f4037z) == null) {
                        barcodeView.f4019G = null;
                        barcodeView.f4018F = null;
                        barcodeView.f4016D = null;
                        throw new IllegalStateException("containerSize or previewSize is not set yet");
                    }
                    int i8 = c1061u.f4073p;
                    int i9 = c1061u.f4074q;
                    int i10 = c1061u2.f4073p;
                    int i11 = c1061u2.f4074q;
                    Rect rectMo2515b = ((AbstractC1138m) c0074v.f459r).mo2515b(c1061u, (C1061u) c0074v.f458q);
                    if (rectMo2515b.width() > 0 && rectMo2515b.height() > 0) {
                        barcodeView.f4016D = rectMo2515b;
                        Rect rect = new Rect(0, 0, i10, i11);
                        Rect rect2 = barcodeView.f4016D;
                        Rect rect3 = new Rect(rect);
                        rect3.intersect(rect2);
                        if (barcodeView.f4020H != null) {
                            rect3.inset(Math.max(0, (rect3.width() - barcodeView.f4020H.f4073p) / 2), Math.max(0, (rect3.height() - barcodeView.f4020H.f4074q) / 2));
                        } else {
                            int iMin = (int) Math.min(((double) rect3.width()) * barcodeView.f4021I, ((double) rect3.height()) * barcodeView.f4021I);
                            rect3.inset(iMin, iMin);
                            if (rect3.height() > rect3.width()) {
                                rect3.inset(0, (rect3.height() - rect3.width()) / 2);
                            }
                        }
                        barcodeView.f4018F = rect3;
                        Rect rect4 = new Rect(barcodeView.f4018F);
                        Rect rect5 = barcodeView.f4016D;
                        rect4.offset(-rect5.left, -rect5.top);
                        Rect rect6 = new Rect((rect4.left * i8) / barcodeView.f4016D.width(), (rect4.top * i9) / barcodeView.f4016D.height(), (rect4.right * i8) / barcodeView.f4016D.width(), (rect4.bottom * i9) / barcodeView.f4016D.height());
                        barcodeView.f4019G = rect6;
                        if (rect6.width() <= 0 || barcodeView.f4019G.height() <= 0) {
                            barcodeView.f4019G = null;
                            barcodeView.f4018F = null;
                            Log.w("g", "Preview frame is too small");
                        } else {
                            c1046f.m2329e();
                        }
                    }
                    barcodeView.requestLayout();
                    barcodeView.m2336e();
                }
                return true;
        }
    }
}

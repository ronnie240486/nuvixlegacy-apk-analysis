package p102R3;

import android.graphics.Rect;
import android.util.Log;
import com.journeyapps.barcodescanner.BarcodeView;
import com.journeyapps.barcodescanner.ViewfinderView;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: R3.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1046f {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4010a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f4011b;

    public /* synthetic */ C1046f(int i5, Object obj) {
        this.f4010a = i5;
        this.f4011b = obj;
    }

    /* JADX INFO: renamed from: b */
    private final void m2320b() {
    }

    /* JADX INFO: renamed from: d */
    private final void m2321d(Exception exc) {
    }

    /* JADX INFO: renamed from: f */
    private final void m2322f() {
    }

    /* JADX INFO: renamed from: h */
    private final void m2323h() {
    }

    /* JADX INFO: renamed from: i */
    private final void m2324i() {
    }

    /* JADX INFO: renamed from: k */
    private final void m2325k() {
    }

    /* JADX INFO: renamed from: l */
    private final void m2326l() {
    }

    /* JADX INFO: renamed from: a */
    public final void m2327a() {
        int i5 = this.f4010a;
        Object obj = this.f4011b;
        switch (i5) {
            case 0:
                ArrayList arrayList = ((BarcodeView) obj).f4036y;
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj2 = arrayList.get(i6);
                    i6++;
                    ((C1046f) obj2).m2327a();
                }
                break;
            case 1:
                C1051k c1051k = (C1051k) obj;
                if (c1051k.f4053k) {
                    Log.d("k", "Camera closed; finishing activity");
                    c1051k.f4043a.finish();
                }
                break;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2328c(Exception exc) {
        switch (this.f4010a) {
            case 0:
                ArrayList arrayList = ((BarcodeView) this.f4011b).f4036y;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((C1046f) obj).m2328c(exc);
                }
                break;
            case 1:
                C1051k c1051k = (C1051k) this.f4011b;
                c1051k.m2338b(c1051k.f4043a.getString(R.string.zxing_msg_camera_framework_bug));
                break;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2329e() {
        switch (this.f4010a) {
            case 0:
                ArrayList arrayList = ((BarcodeView) this.f4011b).f4036y;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((C1046f) obj).m2329e();
                }
                break;
            case 1:
                break;
            default:
                ViewfinderView viewfinderView = (ViewfinderView) this.f4011b;
                AbstractC1047g abstractC1047g = viewfinderView.f8318x;
                if (abstractC1047g != null) {
                    Rect framingRect = abstractC1047g.getFramingRect();
                    C1061u previewSize = viewfinderView.f8318x.getPreviewSize();
                    if (framingRect != null && previewSize != null) {
                        viewfinderView.f8319y = framingRect;
                        viewfinderView.f8320z = previewSize;
                    }
                }
                viewfinderView.invalidate();
                break;
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m2330g() {
        switch (this.f4010a) {
            case 0:
                ArrayList arrayList = ((BarcodeView) this.f4011b).f4036y;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((C1046f) obj).m2330g();
                }
                break;
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m2331j() {
        switch (this.f4010a) {
            case 0:
                ArrayList arrayList = ((BarcodeView) this.f4011b).f4036y;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((C1046f) obj).m2331j();
                }
                break;
        }
    }
}

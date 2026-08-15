package p102R3;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Handler;
import com.journeyapps.barcodescanner.CaptureActivity;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p050I3.C0539h;
import p108S3.C1132g;
import p182e2.C2272c;
import p277u0.C3350j;

/* JADX INFO: renamed from: R3.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1051k {

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ int f4042n = 0;

    /* JADX INFO: renamed from: a */
    public final CaptureActivity f4043a;

    /* JADX INFO: renamed from: b */
    public final DecoratedBarcodeView f4044b;

    /* JADX INFO: renamed from: h */
    public final C3350j f4050h;

    /* JADX INFO: renamed from: i */
    public final C0539h f4051i;

    /* JADX INFO: renamed from: j */
    public final Handler f4052j;

    /* JADX INFO: renamed from: m */
    public boolean f4055m;

    /* JADX INFO: renamed from: c */
    public int f4045c = -1;

    /* JADX INFO: renamed from: d */
    public boolean f4046d = false;

    /* JADX INFO: renamed from: e */
    public boolean f4047e = true;

    /* JADX INFO: renamed from: f */
    public String f4048f = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: g */
    public boolean f4049g = false;

    /* JADX INFO: renamed from: k */
    public boolean f4053k = false;

    /* JADX INFO: renamed from: l */
    public final C2272c f4054l = new C2272c(14, this);

    public C1051k(CaptureActivity captureActivity, DecoratedBarcodeView decoratedBarcodeView) {
        C1046f c1046f = new C1046f(1, this);
        this.f4055m = false;
        this.f4043a = captureActivity;
        this.f4044b = decoratedBarcodeView;
        decoratedBarcodeView.getBarcodeView().f4036y.add(c1046f);
        this.f4052j = new Handler();
        this.f4050h = new C3350j(captureActivity, new RunnableC1048h(this, 0));
        C0539h c0539h = new C0539h();
        c0539h.f2399p = true;
        captureActivity.setVolumeControlStream(3);
        c0539h.f2400q = captureActivity.getApplicationContext();
        this.f4051i = c0539h;
    }

    /* JADX INFO: renamed from: a */
    public final void m2337a() {
        DecoratedBarcodeView decoratedBarcodeView = this.f4044b;
        C1132g c1132g = decoratedBarcodeView.getBarcodeView().f4027p;
        if (c1132g == null || c1132g.f4324g) {
            this.f4043a.finish();
        } else {
            this.f4053k = true;
        }
        decoratedBarcodeView.f8306p.m4724g();
        this.f4050h.m6737c();
    }

    /* JADX INFO: renamed from: b */
    public final void m2338b(String str) {
        CaptureActivity captureActivity = this.f4043a;
        if (captureActivity.isFinishing() || this.f4049g || this.f4053k) {
            return;
        }
        if (str.isEmpty()) {
            str = captureActivity.getString(R.string.zxing_msg_camera_framework_bug);
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(captureActivity);
        builder.setTitle(captureActivity.getString(R.string.zxing_app_name));
        builder.setMessage(str);
        builder.setPositiveButton(R.string.zxing_button_ok, new DialogInterface.OnClickListener() { // from class: R3.i
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                this.f4040p.f4043a.finish();
            }
        });
        builder.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: R3.j
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f4041p.f4043a.finish();
            }
        });
        builder.show();
    }
}

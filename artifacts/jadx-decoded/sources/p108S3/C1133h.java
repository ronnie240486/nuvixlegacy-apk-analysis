package p108S3;

import android.hardware.Camera;
import android.util.Log;
import nordicorework.com.p238br.nuvixlegacy.R;
import p102R3.C1056p;
import p102R3.C1061u;
import p102R3.C1062v;
import p182e2.C2273d;

/* JADX INFO: renamed from: S3.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1133h implements Camera.PreviewCallback {

    /* JADX INFO: renamed from: a */
    public C2273d f4330a;

    /* JADX INFO: renamed from: b */
    public C1061u f4331b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C1134i f4332c;

    public C1133h(C1134i c1134i) {
        this.f4332c = c1134i;
    }

    @Override // android.hardware.Camera.PreviewCallback
    public final void onPreviewFrame(byte[] bArr, Camera camera) {
        C1061u c1061u = this.f4331b;
        C2273d c2273d = this.f4330a;
        if (c1061u == null || c2273d == null) {
            Log.d("i", "Got preview callback, but no handler or resolution available");
            if (c2273d != null) {
                new Exception("No resolution available");
                c2273d.m4920w();
                return;
            }
            return;
        }
        try {
            if (bArr == null) {
                throw new NullPointerException("No preview data received");
            }
            C1062v c1062v = new C1062v(bArr, c1061u.f4073p, c1061u.f4074q, camera.getParameters().getPreviewFormat(), this.f4332c.f4344k);
            if (this.f4332c.f4335b.facing == 1) {
                c1062v.f4079e = true;
            }
            synchronized (((C1056p) c2273d.f8958q).f4068h) {
                try {
                    C1056p c1056p = (C1056p) c2273d.f8958q;
                    if (c1056p.f4062b) {
                        c1056p.f4061a.obtainMessage(R.id.zxing_decode, c1062v).sendToTarget();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (RuntimeException e6) {
            Log.e("i", "Camera preview failed", e6);
            c2273d.m4920w();
        }
    }
}

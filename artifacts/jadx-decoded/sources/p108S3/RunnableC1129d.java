package p108S3;

import android.hardware.Camera;
import android.util.Log;
import p182e2.C2273d;

/* JADX INFO: renamed from: S3.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1129d implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4309p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C1132g f4310q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C2273d f4311r;

    public /* synthetic */ RunnableC1129d(C1132g c1132g, C2273d c2273d, int i5) {
        this.f4309p = i5;
        this.f4310q = c1132g;
        this.f4311r = c2273d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f4309p;
        C2273d c2273d = this.f4311r;
        C1132g c1132g = this.f4310q;
        switch (i5) {
            case 0:
                if (!c1132g.f4323f) {
                    Log.d("g", "Camera is closed, not requesting preview");
                } else {
                    c1132g.f4318a.m6358d(new RunnableC1129d(c1132g, c2273d, 1));
                }
                break;
            default:
                C1134i c1134i = c1132g.f4320c;
                Camera camera = c1134i.f4334a;
                if (camera != null && c1134i.f4338e) {
                    C1133h c1133h = c1134i.f4345l;
                    c1133h.f4330a = c2273d;
                    camera.setOneShotPreviewCallback(c1133h);
                    break;
                }
                break;
        }
    }
}

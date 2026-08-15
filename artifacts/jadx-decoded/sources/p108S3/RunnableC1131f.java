package p108S3;

import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.os.Handler;
import android.util.Log;
import android.view.SurfaceHolder;
import nordicorework.com.p238br.nuvixlegacy.R;
import p102R3.C1061u;
import p143Y3.C1416d;
import p254q0.C3146o;

/* JADX INFO: renamed from: S3.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1131f implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4315p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C1132g f4316q;

    public /* synthetic */ RunnableC1131f(C1132g c1132g, int i5) {
        this.f4315p = i5;
        this.f4316q = c1132g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1061u c1061u = null;
        switch (this.f4315p) {
            case 0:
                C1132g c1132g = this.f4316q;
                try {
                    Log.d("g", "Opening camera");
                    c1132g.f4320c.m2510c();
                    return;
                } catch (Exception e6) {
                    Handler handler = c1132g.f4321d;
                    if (handler != null) {
                        handler.obtainMessage(R.id.zxing_camera_error, e6).sendToTarget();
                    }
                    Log.e("g", "Failed to open camera", e6);
                    return;
                }
            case 1:
                C1132g c1132g2 = this.f4316q;
                C1134i c1134i = c1132g2.f4320c;
                try {
                    Log.d("g", "Configuring camera");
                    c1134i.m2509b();
                    Handler handler2 = c1132g2.f4321d;
                    if (handler2 != null) {
                        C1061u c1061u2 = c1134i.f4343j;
                        if (c1061u2 != null) {
                            int i5 = c1134i.f4344k;
                            if (i5 == -1) {
                                throw new IllegalStateException("Rotation not calculated yet. Call configure() first.");
                            }
                            c1061u = i5 % 180 != 0 ? new C1061u(c1061u2.f4074q, c1061u2.f4073p) : c1061u2;
                        }
                        handler2.obtainMessage(R.id.zxing_prewiew_size_ready, c1061u).sendToTarget();
                        return;
                    }
                    return;
                } catch (Exception e7) {
                    Handler handler3 = c1132g2.f4321d;
                    if (handler3 != null) {
                        handler3.obtainMessage(R.id.zxing_camera_error, e7).sendToTarget();
                    }
                    Log.e("g", "Failed to configure camera", e7);
                    return;
                }
            case 2:
                C1132g c1132g3 = this.f4316q;
                C1134i c1134i2 = c1132g3.f4320c;
                try {
                    Log.d("g", "Starting preview");
                    C1416d c1416d = c1132g3.f4319b;
                    Camera camera = c1134i2.f4334a;
                    SurfaceHolder surfaceHolder = (SurfaceHolder) c1416d.f5332q;
                    if (surfaceHolder != null) {
                        camera.setPreviewDisplay(surfaceHolder);
                    } else {
                        camera.setPreviewTexture((SurfaceTexture) c1416d.f5333r);
                    }
                    c1134i2.m2513f();
                    return;
                } catch (Exception e8) {
                    Handler handler4 = c1132g3.f4321d;
                    if (handler4 != null) {
                        handler4.obtainMessage(R.id.zxing_camera_error, e8).sendToTarget();
                    }
                    Log.e("g", "Failed to start preview", e8);
                    return;
                }
            default:
                try {
                    Log.d("g", "Closing camera");
                    C1134i c1134i3 = this.f4316q.f4320c;
                    C1127b c1127b = c1134i3.f4336c;
                    if (c1127b != null) {
                        c1127b.m2505c();
                        c1134i3.f4336c = null;
                    }
                    if (c1134i3.f4337d != null) {
                        c1134i3.f4337d = null;
                    }
                    Camera camera2 = c1134i3.f4334a;
                    if (camera2 != null && c1134i3.f4338e) {
                        camera2.stopPreview();
                        c1134i3.f4345l.f4330a = null;
                        c1134i3.f4338e = false;
                    }
                    C1134i c1134i4 = this.f4316q.f4320c;
                    Camera camera3 = c1134i4.f4334a;
                    if (camera3 != null) {
                        camera3.release();
                        c1134i4.f4334a = null;
                    }
                    break;
                } catch (Exception e9) {
                    Log.e("g", "Failed to close camera", e9);
                }
                C1132g c1132g4 = this.f4316q;
                c1132g4.f4324g = true;
                c1132g4.f4321d.sendEmptyMessage(R.id.zxing_camera_closed);
                C3146o c3146o = this.f4316q.f4318a;
                synchronized (c3146o.f12680e) {
                    try {
                        int i6 = c3146o.f12677b - 1;
                        c3146o.f12677b = i6;
                        if (i6 == 0) {
                            c3146o.m6362i();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }
}

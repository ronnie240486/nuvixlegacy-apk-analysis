package p254q0;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* JADX INFO: renamed from: q0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3136e implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* JADX INFO: renamed from: v */
    public static final int[] f12652v = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* JADX INFO: renamed from: p */
    public final Handler f12653p;

    /* JADX INFO: renamed from: q */
    public final int[] f12654q = new int[1];

    /* JADX INFO: renamed from: r */
    public EGLDisplay f12655r;

    /* JADX INFO: renamed from: s */
    public EGLContext f12656s;

    /* JADX INFO: renamed from: t */
    public EGLSurface f12657t;

    /* JADX INFO: renamed from: u */
    public SurfaceTexture f12658u;

    public RunnableC3136e(Handler handler) {
        this.f12653p = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f12653p.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f12658u;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}

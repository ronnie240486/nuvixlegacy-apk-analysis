package p277u0;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* JADX INFO: renamed from: u0.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class SurfaceHolderCallbackC3360t implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C3363w f13539p;

    public SurfaceHolderCallbackC3360t(C3363w c3363w) {
        this.f13539p = c3363w;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i5, int i6) {
        Surface surface = new Surface(surfaceTexture);
        C3363w c3363w = this.f13539p;
        c3363w.m6765s1(surface);
        c3363w.f13566T = surface;
        c3363w.m6756j1(i5, i6);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C3363w c3363w = this.f13539p;
        c3363w.m6765s1(null);
        c3363w.m6756j1(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i5, int i6) {
        this.f13539p.m6756j1(i5, i6);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i5, int i6, int i7) {
        this.f13539p.m6756j1(i6, i7);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        C3363w c3363w = this.f13539p;
        if (c3363w.f13569W) {
            c3363w.m6765s1(surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C3363w c3363w = this.f13539p;
        if (c3363w.f13569W) {
            c3363w.m6765s1(null);
        }
        c3363w.m6756j1(0, 0);
    }
}

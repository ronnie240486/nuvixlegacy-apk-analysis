package p102R3;

import android.graphics.SurfaceTexture;
import android.view.TextureView;

/* JADX INFO: renamed from: R3.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class TextureViewSurfaceTextureListenerC1044d implements TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ AbstractC1047g f4008p;

    public TextureViewSurfaceTextureListenerC1044d(AbstractC1047g abstractC1047g) {
        this.f4008p = abstractC1047g;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i5, int i6) {
        onSurfaceTextureSizeChanged(surfaceTexture, i5, i6);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i5, int i6) {
        C1061u c1061u = new C1061u(i5, i6);
        AbstractC1047g abstractC1047g = this.f4008p;
        abstractC1047g.f4017E = c1061u;
        abstractC1047g.m2336e();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}

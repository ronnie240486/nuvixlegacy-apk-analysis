package p093Q0;

import android.content.Context;
import android.opengl.GLSurfaceView;
import p271t0.AbstractC3297i;

/* JADX INFO: renamed from: Q0.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0856p extends GLSurfaceView implements InterfaceC0857q {

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ int f3512q = 0;

    /* JADX INFO: renamed from: p */
    public final C0855o f3513p;

    public C0856p(Context context) {
        super(context, null);
        C0855o c0855o = new C0855o(this);
        this.f3513p = c0855o;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(c0855o);
        setRenderMode(0);
    }

    @Deprecated
    public InterfaceC0857q getVideoDecoderOutputBufferRenderer() {
        return this;
    }

    public void setOutputBuffer(AbstractC3297i abstractC3297i) {
        C0855o c0855o = this.f3513p;
        if (c0855o.f3510u.getAndSet(abstractC3297i) != null) {
            throw new ClassCastException();
        }
        c0855o.f3505p.requestRender();
    }
}

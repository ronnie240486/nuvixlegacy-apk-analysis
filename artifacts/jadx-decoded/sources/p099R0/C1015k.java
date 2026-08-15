package p099R0;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p002A1.RunnableC0127y;

/* JADX INFO: renamed from: R0.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1015k implements GLSurfaceView.Renderer, InterfaceC1007c {

    /* JADX INFO: renamed from: p */
    public final C1014j f3876p;

    /* JADX INFO: renamed from: s */
    public final float[] f3879s;

    /* JADX INFO: renamed from: t */
    public final float[] f3880t;

    /* JADX INFO: renamed from: u */
    public final float[] f3881u;

    /* JADX INFO: renamed from: v */
    public float f3882v;

    /* JADX INFO: renamed from: w */
    public float f3883w;

    /* JADX INFO: renamed from: z */
    public final /* synthetic */ C1016l f3886z;

    /* JADX INFO: renamed from: q */
    public final float[] f3877q = new float[16];

    /* JADX INFO: renamed from: r */
    public final float[] f3878r = new float[16];

    /* JADX INFO: renamed from: x */
    public final float[] f3884x = new float[16];

    /* JADX INFO: renamed from: y */
    public final float[] f3885y = new float[16];

    public C1015k(C1016l c1016l, C1014j c1014j) {
        this.f3886z = c1016l;
        float[] fArr = new float[16];
        this.f3879s = fArr;
        float[] fArr2 = new float[16];
        this.f3880t = fArr2;
        float[] fArr3 = new float[16];
        this.f3881u = fArr3;
        this.f3876p = c1014j;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.f3883w = 3.1415927f;
    }

    @Override // p099R0.InterfaceC1007c
    /* JADX INFO: renamed from: a */
    public final synchronized void mo2291a(float[] fArr, float f6) {
        float[] fArr2 = this.f3879s;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float f7 = -f6;
        this.f3883w = f7;
        Matrix.setRotateM(this.f3880t, 0, -this.f3882v, (float) Math.cos(f7), (float) Math.sin(this.f3883w), 0.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        synchronized (this) {
            Matrix.multiplyMM(this.f3885y, 0, this.f3879s, 0, this.f3881u, 0);
            Matrix.multiplyMM(this.f3884x, 0, this.f3880t, 0, this.f3885y, 0);
        }
        Matrix.multiplyMM(this.f3878r, 0, this.f3877q, 0, this.f3884x, 0);
        this.f3876p.m2300c(this.f3878r);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i5, int i6) {
        GLES20.glViewport(0, 0, i5, i6);
        float f6 = i5 / i6;
        Matrix.perspectiveM(this.f3877q, 0, f6 > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f6))) * 2.0d) : 90.0f, f6, 0.1f, 100.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        C1016l c1016l = this.f3886z;
        c1016l.f3892t.post(new RunnableC0127y(c1016l, 14, this.f3876p.m2301e()));
    }
}

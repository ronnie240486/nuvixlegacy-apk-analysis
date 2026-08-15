package p093Q0;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.util.Log;
import androidx.recyclerview.widget.C1759e;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p254q0.AbstractC3132a;
import p254q0.C3138g;

/* JADX INFO: renamed from: Q0.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0855o implements GLSurfaceView.Renderer {

    /* JADX INFO: renamed from: w */
    public static final String[] f3503w = {"y_tex", "u_tex", "v_tex"};

    /* JADX INFO: renamed from: x */
    public static final FloatBuffer f3504x = AbstractC3132a.m6302p(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});

    /* JADX INFO: renamed from: p */
    public final C0856p f3505p;

    /* JADX INFO: renamed from: q */
    public final int[] f3506q = new int[3];

    /* JADX INFO: renamed from: r */
    public final int[] f3507r = new int[3];

    /* JADX INFO: renamed from: s */
    public final int[] f3508s = new int[3];

    /* JADX INFO: renamed from: t */
    public final int[] f3509t = new int[3];

    /* JADX INFO: renamed from: u */
    public final AtomicReference f3510u = new AtomicReference();

    /* JADX INFO: renamed from: v */
    public C1759e f3511v;

    public C0855o(C0856p c0856p) {
        this.f3505p = c0856p;
        for (int i5 = 0; i5 < 3; i5++) {
            int[] iArr = this.f3508s;
            this.f3509t[i5] = -1;
            iArr[i5] = -1;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m1929a() {
        int[] iArr = this.f3506q;
        try {
            GLES20.glGenTextures(3, iArr, 0);
            for (int i5 = 0; i5 < 3; i5++) {
                C1759e c1759e = this.f3511v;
                GLES20.glUniform1i(GLES20.glGetUniformLocation(c1759e.f6988q, f3503w[i5]), i5);
                GLES20.glActiveTexture(33984 + i5);
                AbstractC3132a.m6289c(3553, iArr[i5]);
            }
            AbstractC3132a.m6294h();
        } catch (C3138g e6) {
            Log.e("VideoDecoderGLSV", "Failed to set up the textures", e6);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        if (this.f3510u.getAndSet(null) != null) {
            throw new ClassCastException();
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i5, int i6) {
        GLES20.glViewport(0, 0, i5, i6);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        int[] iArr = this.f3507r;
        try {
            C1759e c1759e = new C1759e("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
            this.f3511v = c1759e;
            GLES20.glVertexAttribPointer(c1759e.m4124h("in_pos"), 2, 5126, false, 0, (Buffer) f3504x);
            iArr[0] = this.f3511v.m4124h("in_tc_y");
            iArr[1] = this.f3511v.m4124h("in_tc_u");
            iArr[2] = this.f3511v.m4124h("in_tc_v");
            GLES20.glGetUniformLocation(this.f3511v.f6988q, "mColorConversion");
            AbstractC3132a.m6294h();
            m1929a();
            AbstractC3132a.m6294h();
        } catch (C3138g e6) {
            Log.e("VideoDecoderGLSV", "Failed to set up the textures and program", e6);
        }
    }
}

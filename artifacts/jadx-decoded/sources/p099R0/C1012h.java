package p099R0;

import android.opengl.GLES20;
import android.util.Log;
import androidx.recyclerview.widget.C1759e;
import p254q0.C3138g;

/* JADX INFO: renamed from: R0.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1012h {

    /* JADX INFO: renamed from: i */
    public static final float[] f3851i = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: j */
    public static final float[] f3852j = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k */
    public static final float[] f3853k = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: a */
    public int f3854a;

    /* JADX INFO: renamed from: b */
    public C1010f f3855b;

    /* JADX INFO: renamed from: c */
    public C1759e f3856c;

    /* JADX INFO: renamed from: d */
    public int f3857d;

    /* JADX INFO: renamed from: e */
    public int f3858e;

    /* JADX INFO: renamed from: f */
    public int f3859f;

    /* JADX INFO: renamed from: g */
    public int f3860g;

    /* JADX INFO: renamed from: h */
    public int f3861h;

    /* JADX INFO: renamed from: b */
    public static boolean m2298b(C1011g c1011g) {
        C1009e c1009e = c1011g.f3847a;
        C1009e c1009e2 = c1011g.f3848b;
        C1010f[] c1010fArr = c1009e.f3842a;
        if (c1010fArr.length == 1 && c1010fArr[0].f3843p == 0) {
            C1010f[] c1010fArr2 = c1009e2.f3842a;
            if (c1010fArr2.length == 1 && c1010fArr2[0].f3843p == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: a */
    public final void m2299a() {
        try {
            C1759e c1759e = new C1759e("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.f3856c = c1759e;
            this.f3857d = GLES20.glGetUniformLocation(c1759e.f6988q, "uMvpMatrix");
            this.f3858e = GLES20.glGetUniformLocation(this.f3856c.f6988q, "uTexMatrix");
            this.f3859f = this.f3856c.m4124h("aPosition");
            this.f3860g = this.f3856c.m4124h("aTexCoords");
            this.f3861h = GLES20.glGetUniformLocation(this.f3856c.f6988q, "uTexture");
        } catch (C3138g e6) {
            Log.e("ProjectionRenderer", "Failed to initialize the program", e6);
        }
    }
}

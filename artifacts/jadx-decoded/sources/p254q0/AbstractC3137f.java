package p254q0;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import p211j0.AbstractC2567a;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: q0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3137f {
    /* JADX INFO: renamed from: a */
    public static void m6316a(String str) throws C3138g {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            return;
        }
        StringBuilder sbM7073a = AbstractC3499e.m7073a(str, ", error code: 0x");
        sbM7073a.append(Integer.toHexString(iEglGetError));
        throw new C3138g(sbM7073a.toString());
    }

    /* JADX INFO: renamed from: b */
    public static EGLContext m6317b(EGLContext eGLContext, EGLDisplay eGLDisplay, int i5, int[] iArr) throws C3138g {
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(eGLDisplay, m6326k(eGLDisplay, iArr), eGLContext, new int[]{12440, i5, 12344}, 0);
        if (eGLContextEglCreateContext != null) {
            AbstractC3132a.m6294h();
            return eGLContextEglCreateContext;
        }
        EGL14.eglTerminate(eGLDisplay);
        throw new C3138g(AbstractC2567a.m5420d(i5, "eglCreateContext() failed to create a valid context. The device may not support EGL version "));
    }

    /* JADX INFO: renamed from: c */
    public static EGLSurface m6318c(EGLDisplay eGLDisplay, int[] iArr, int[] iArr2) throws C3138g {
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, m6326k(eGLDisplay, iArr), iArr2, 0);
        m6316a("Error creating a new EGL Pbuffer surface");
        return eGLSurfaceEglCreatePbufferSurface;
    }

    /* JADX INFO: renamed from: d */
    public static EGLSurface m6319d(EGLDisplay eGLDisplay, Object obj, int[] iArr, int[] iArr2) throws C3138g {
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, m6326k(eGLDisplay, iArr), obj, iArr2, 0);
        m6316a("Error creating a new EGL surface");
        return eGLSurfaceEglCreateWindowSurface;
    }

    /* JADX INFO: renamed from: e */
    public static void m6320e(EGLDisplay eGLDisplay, EGLContext eGLContext) throws C3138g {
        if (eGLDisplay == null) {
            return;
        }
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        m6316a("Error releasing context");
        if (eGLContext != null) {
            EGL14.eglDestroyContext(eGLDisplay, eGLContext);
            m6316a("Error destroying context");
        }
        EGL14.eglReleaseThread();
        m6316a("Error releasing thread");
        EGL14.eglTerminate(eGLDisplay);
        m6316a("Error terminating display");
    }

    /* JADX INFO: renamed from: f */
    public static void m6321f(EGLDisplay eGLDisplay, EGLSurface eGLSurface) throws C3138g {
        if (eGLDisplay == null || eGLSurface == null || EGL14.eglGetCurrentSurface(12377) == EGL14.EGL_NO_SURFACE) {
            return;
        }
        EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
        m6316a("Error destroying surface");
    }

    /* JADX INFO: renamed from: g */
    public static void m6322g(EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, int i5, int i6, int i7) throws C3138g {
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
        m6316a("Error making context current");
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(36006, iArr, 0);
        if (iArr[0] != i5) {
            GLES20.glBindFramebuffer(36160, i5);
        }
        AbstractC3132a.m6294h();
        GLES20.glViewport(0, 0, i6, i7);
        AbstractC3132a.m6294h();
    }

    /* JADX INFO: renamed from: h */
    public static int m6323h() throws C3138g {
        int[] iArr = new int[1];
        EGL14.eglQueryContext(EGL14.eglGetDisplay(0), EGL14.eglGetCurrentContext(), 12440, iArr, 0);
        AbstractC3132a.m6294h();
        return iArr[0];
    }

    /* JADX INFO: renamed from: i */
    public static EGLContext m6324i() {
        return EGL14.eglGetCurrentContext();
    }

    /* JADX INFO: renamed from: j */
    public static EGLDisplay m6325j() throws C3138g {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        AbstractC3132a.m6295i("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        AbstractC3132a.m6295i("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        AbstractC3132a.m6294h();
        return eGLDisplayEglGetDisplay;
    }

    /* JADX INFO: renamed from: k */
    private static EGLConfig m6326k(EGLDisplay eGLDisplay, int[] iArr) throws C3138g {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            return eGLConfigArr[0];
        }
        throw new C3138g("eglChooseConfig failed.");
    }

    /* JADX INFO: renamed from: l */
    public static boolean m6327l(String str) {
        String strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
        return strEglQueryString != null && strEglQueryString.contains(str);
    }
}

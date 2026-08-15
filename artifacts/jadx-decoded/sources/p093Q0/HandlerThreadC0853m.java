package p093Q0;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.Locale;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3138g;
import p254q0.RunnableC3136e;

/* JADX INFO: renamed from: Q0.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerThreadC0853m extends HandlerThread implements Handler.Callback {

    /* JADX INFO: renamed from: p */
    public RunnableC3136e f3493p;

    /* JADX INFO: renamed from: q */
    public Handler f3494q;

    /* JADX INFO: renamed from: r */
    public Error f3495r;

    /* JADX INFO: renamed from: s */
    public RuntimeException f3496s;

    /* JADX INFO: renamed from: t */
    public C0854n f3497t;

    /* JADX INFO: renamed from: a */
    public final void m1925a(int i5) throws C3138g {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        this.f3493p.getClass();
        RunnableC3136e runnableC3136e = this.f3493p;
        int[] iArr = runnableC3136e.f12654q;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        AbstractC3132a.m6295i("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr2 = new int[2];
        AbstractC3132a.m6295i("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
        runnableC3136e.f12655r = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, RunnableC3136e.f12652v, 0, eGLConfigArr, 0, 1, iArr3, 0);
        boolean z5 = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
        int i6 = AbstractC3154w.f12698a;
        AbstractC3132a.m6295i(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z5);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(runnableC3136e.f12655r, eGLConfig, EGL14.EGL_NO_CONTEXT, i5 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        AbstractC3132a.m6295i("eglCreateContext failed", eGLContextEglCreateContext != null);
        runnableC3136e.f12656s = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = runnableC3136e.f12655r;
        if (i5 == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i5 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            AbstractC3132a.m6295i("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        AbstractC3132a.m6295i("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        runnableC3136e.f12657t = eGLSurfaceEglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr, 0);
        AbstractC3132a.m6294h();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        runnableC3136e.f12658u = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(runnableC3136e);
        SurfaceTexture surfaceTexture2 = this.f3493p.f12658u;
        surfaceTexture2.getClass();
        this.f3497t = new C0854n(this, surfaceTexture2, i5 != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final void m1926b() {
        this.f3493p.getClass();
        RunnableC3136e runnableC3136e = this.f3493p;
        runnableC3136e.f12653p.removeCallbacks(runnableC3136e);
        try {
            SurfaceTexture surfaceTexture = runnableC3136e.f12658u;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, runnableC3136e.f12654q, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = runnableC3136e.f12655r;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = runnableC3136e.f12655r;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = runnableC3136e.f12657t;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(runnableC3136e.f12655r, runnableC3136e.f12657t);
            }
            EGLContext eGLContext = runnableC3136e.f12656s;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(runnableC3136e.f12655r, eGLContext);
            }
            if (AbstractC3154w.f12698a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = runnableC3136e.f12655r;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(runnableC3136e.f12655r);
            }
            runnableC3136e.f12655r = null;
            runnableC3136e.f12656s = null;
            runnableC3136e.f12657t = null;
            runnableC3136e.f12658u = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i5 = message.what;
        try {
            if (i5 == 1) {
                try {
                    m1925a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (Error e6) {
                    AbstractC3132a.m6305s("PlaceholderSurface", "Failed to initialize placeholder surface", e6);
                    this.f3495r = e6;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e7) {
                    AbstractC3132a.m6305s("PlaceholderSurface", "Failed to initialize placeholder surface", e7);
                    this.f3496s = e7;
                    synchronized (this) {
                        notify();
                    }
                } catch (C3138g e8) {
                    AbstractC3132a.m6305s("PlaceholderSurface", "Failed to initialize placeholder surface", e8);
                    this.f3496s = new IllegalStateException(e8);
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i5 == 2) {
                try {
                    m1926b();
                    quit();
                    return true;
                } catch (Throwable th) {
                    try {
                        AbstractC3132a.m6305s("PlaceholderSurface", "Failed to release placeholder surface", th);
                        return true;
                    } finally {
                        quit();
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}

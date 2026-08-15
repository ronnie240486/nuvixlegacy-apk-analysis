package p099R0;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import com.bumptech.glide.AbstractC1971f;
import java.nio.Buffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.internal.http2.Http2;
import p009B2.C0229s;
import p093Q0.InterfaceC0858r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.C3138g;
import p254q0.C3147p;

/* JADX INFO: renamed from: R0.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1014j implements InterfaceC0858r, InterfaceC1005a {

    /* JADX INFO: renamed from: B */
    public byte[] f3864B;

    /* JADX INFO: renamed from: x */
    public int f3873x;

    /* JADX INFO: renamed from: y */
    public SurfaceTexture f3874y;

    /* JADX INFO: renamed from: p */
    public final AtomicBoolean f3865p = new AtomicBoolean();

    /* JADX INFO: renamed from: q */
    public final AtomicBoolean f3866q = new AtomicBoolean(true);

    /* JADX INFO: renamed from: r */
    public final C1012h f3867r = new C1012h();

    /* JADX INFO: renamed from: s */
    public final C0229s f3868s = new C0229s();

    /* JADX INFO: renamed from: t */
    public final C1010f f3869t = new C1010f();

    /* JADX INFO: renamed from: u */
    public final C1010f f3870u = new C1010f();

    /* JADX INFO: renamed from: v */
    public final float[] f3871v = new float[16];

    /* JADX INFO: renamed from: w */
    public final float[] f3872w = new float[16];

    /* JADX INFO: renamed from: z */
    public volatile int f3875z = 0;

    /* JADX INFO: renamed from: A */
    public int f3863A = -1;

    @Override // p099R0.InterfaceC1005a
    /* JADX INFO: renamed from: a */
    public final void mo2289a(long j, float[] fArr) {
        ((C1010f) this.f3868s.f1113s).m2292b(j, fArr);
    }

    @Override // p093Q0.InterfaceC0858r
    /* JADX INFO: renamed from: b */
    public final void mo1930b(long j, long j5, C2853s c2853s, MediaFormat mediaFormat) {
        int i5;
        ArrayList arrayListM4440E;
        this.f3869t.m2292b(j5, Long.valueOf(j));
        byte[] bArr = c2853s.f11618L;
        int i6 = c2853s.f11619M;
        byte[] bArr2 = this.f3864B;
        int i7 = this.f3863A;
        this.f3864B = bArr;
        if (i6 == -1) {
            i6 = this.f3875z;
        }
        this.f3863A = i6;
        if (i7 == i6 && Arrays.equals(bArr2, this.f3864B)) {
            return;
        }
        byte[] bArr3 = this.f3864B;
        C1011g c1011g = null;
        if (bArr3 != null) {
            int i8 = this.f3863A;
            C3147p c3147p = new C3147p(bArr3);
            try {
                c3147p.m6371I(4);
                int iM6379h = c3147p.m6379h();
                c3147p.m6370H(0);
                if (iM6379h == 1886547818) {
                    c3147p.m6371I(8);
                    int i9 = c3147p.f12685b;
                    int i10 = c3147p.f12686c;
                    while (true) {
                        if (i9 < i10) {
                            int iM6379h2 = c3147p.m6379h() + i9;
                            if (iM6379h2 > i9 && iM6379h2 <= i10) {
                                int iM6379h3 = c3147p.m6379h();
                                if (iM6379h3 != 2037673328 && iM6379h3 != 1836279920) {
                                    c3147p.m6370H(iM6379h2);
                                    i9 = iM6379h2;
                                }
                                c3147p.m6369G(iM6379h2);
                                arrayListM4440E = AbstractC1971f.m4440E(c3147p);
                            }
                        }
                        arrayListM4440E = null;
                    }
                } else {
                    arrayListM4440E = AbstractC1971f.m4440E(c3147p);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (arrayListM4440E != null) {
                int size = arrayListM4440E.size();
                if (size == 1) {
                    C1009e c1009e = (C1009e) arrayListM4440E.get(0);
                    c1011g = new C1011g(c1009e, c1009e, i8);
                } else if (size == 2) {
                    c1011g = new C1011g((C1009e) arrayListM4440E.get(0), (C1009e) arrayListM4440E.get(1), i8);
                }
            }
        }
        if (c1011g == null || !C1012h.m2298b(c1011g)) {
            int i11 = this.f3863A;
            float radians = (float) Math.toRadians(180.0f);
            float radians2 = (float) Math.toRadians(360.0f);
            float f6 = radians / 36;
            float f7 = radians2 / 72;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            for (int i15 = 36; i12 < i15; i15 = 36) {
                float f8 = radians / 2.0f;
                float f9 = (i12 * f6) - f8;
                int i16 = i12 + 1;
                float f10 = (i16 * f6) - f8;
                int i17 = 0;
                while (i17 < 73) {
                    int i18 = i16;
                    float f11 = f10;
                    float f12 = radians;
                    int i19 = i13;
                    int i20 = i14;
                    int i21 = 0;
                    int i22 = 2;
                    while (i21 < i22) {
                        float f13 = i21 == 0 ? f9 : f11;
                        float f14 = radians2;
                        float f15 = i17 * f7;
                        float f16 = f9;
                        float f17 = f6;
                        double d6 = 50.0f;
                        double d7 = (f15 + 3.1415927f) - (f14 / 2.0f);
                        double d8 = f13;
                        fArr[i19] = -((float) (Math.cos(d8) * Math.sin(d7) * d6));
                        fArr[i19 + 1] = (float) (Math.sin(d8) * d6);
                        int i23 = i19 + 3;
                        fArr[i19 + 2] = (float) (Math.cos(d8) * Math.cos(d7) * d6);
                        fArr2[i20] = f15 / f14;
                        int i24 = i20 + 2;
                        fArr2[i20 + 1] = ((i12 + i21) * f17) / f12;
                        if ((i17 == 0 && i21 == 0) || (i17 == 72 && i21 == 1)) {
                            System.arraycopy(fArr, i19, fArr, i23, 3);
                            i19 += 6;
                            i5 = 2;
                            System.arraycopy(fArr2, i20, fArr2, i24, 2);
                            i20 += 4;
                        } else {
                            i5 = 2;
                            i19 = i23;
                            i20 = i24;
                        }
                        i21++;
                        i22 = i5;
                        radians2 = f14;
                        f9 = f16;
                        f6 = f17;
                    }
                    i17++;
                    i13 = i19;
                    i14 = i20;
                    i16 = i18;
                    f10 = f11;
                    radians = f12;
                    radians2 = radians2;
                    f6 = f6;
                }
                i12 = i16;
            }
            C1009e c1009e2 = new C1009e(new C1010f(0, fArr, fArr2, 1));
            c1011g = new C1011g(c1009e2, c1009e2, i11);
        }
        this.f3870u.m2292b(j5, c1011g);
    }

    /* JADX INFO: renamed from: c */
    public final void m2300c(float[] fArr) {
        float[] fArr2;
        Object objM2295f;
        GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            AbstractC3132a.m6294h();
        } catch (C3138g e6) {
            AbstractC3132a.m6305s("SceneRenderer", "Failed to draw a frame", e6);
        }
        if (this.f3865p.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = this.f3874y;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                AbstractC3132a.m6294h();
            } catch (C3138g e7) {
                AbstractC3132a.m6305s("SceneRenderer", "Failed to draw a frame", e7);
            }
            if (this.f3866q.compareAndSet(true, false)) {
                Matrix.setIdentityM(this.f3871v, 0);
            }
            long timestamp = this.f3874y.getTimestamp();
            C1010f c1010f = this.f3869t;
            synchronized (c1010f) {
                objM2295f = c1010f.m2295f(timestamp, false);
            }
            Long l4 = (Long) objM2295f;
            if (l4 != null) {
                C0229s c0229s = this.f3868s;
                float[] fArr3 = this.f3871v;
                float[] fArr4 = (float[]) ((C1010f) c0229s.f1113s).m2296g(l4.longValue());
                if (fArr4 != null) {
                    float[] fArr5 = (float[]) c0229s.f1112r;
                    float f6 = fArr4[0];
                    float f7 = -fArr4[1];
                    float f8 = -fArr4[2];
                    float length = Matrix.length(f6, f7, f8);
                    if (length != 0.0f) {
                        Matrix.setRotateM(fArr5, 0, (float) Math.toDegrees(length), f6 / length, f7 / length, f8 / length);
                    } else {
                        Matrix.setIdentityM(fArr5, 0);
                    }
                    if (!c0229s.f1110p) {
                        C0229s.m833e((float[]) c0229s.f1111q, (float[]) c0229s.f1112r);
                        c0229s.f1110p = true;
                    }
                    Matrix.multiplyMM(fArr3, 0, (float[]) c0229s.f1111q, 0, (float[]) c0229s.f1112r, 0);
                }
            }
            C1011g c1011g = (C1011g) this.f3870u.m2296g(timestamp);
            if (c1011g != null) {
                C1012h c1012h = this.f3867r;
                c1012h.getClass();
                if (C1012h.m2298b(c1011g)) {
                    c1012h.f3854a = c1011g.f3849c;
                    c1012h.f3855b = new C1010f(c1011g.f3847a.f3842a[0]);
                    if (!c1011g.f3850d) {
                        new C1010f(c1011g.f3848b.f3842a[0]);
                    }
                }
            }
        }
        Matrix.multiplyMM(this.f3872w, 0, fArr, 0, this.f3871v, 0);
        C1012h c1012h2 = this.f3867r;
        int i5 = this.f3873x;
        float[] fArr6 = this.f3872w;
        C1010f c1010f2 = c1012h2.f3855b;
        if (c1010f2 == null) {
            return;
        }
        int i6 = c1012h2.f3854a;
        if (i6 == 1) {
            fArr2 = C1012h.f3852j;
        } else {
            fArr2 = i6 == 2 ? C1012h.f3853k : C1012h.f3851i;
        }
        GLES20.glUniformMatrix3fv(c1012h2.f3858e, 1, false, fArr2, 0);
        GLES20.glUniformMatrix4fv(c1012h2.f3857d, 1, false, fArr6, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i5);
        GLES20.glUniform1i(c1012h2.f3861h, 0);
        try {
            AbstractC3132a.m6294h();
        } catch (C3138g e8) {
            Log.e("ProjectionRenderer", "Failed to bind uniforms", e8);
        }
        GLES20.glVertexAttribPointer(c1012h2.f3859f, 3, 5126, false, 12, (Buffer) c1010f2.f3845r);
        try {
            AbstractC3132a.m6294h();
        } catch (C3138g e9) {
            Log.e("ProjectionRenderer", "Failed to load position data", e9);
        }
        GLES20.glVertexAttribPointer(c1012h2.f3860g, 2, 5126, false, 8, (Buffer) c1010f2.f3846s);
        try {
            AbstractC3132a.m6294h();
        } catch (C3138g e10) {
            Log.e("ProjectionRenderer", "Failed to load texture data", e10);
        }
        GLES20.glDrawArrays(c1010f2.f3844q, 0, c1010f2.f3843p);
        try {
            AbstractC3132a.m6294h();
        } catch (C3138g e11) {
            Log.e("ProjectionRenderer", "Failed to render", e11);
        }
    }

    @Override // p099R0.InterfaceC1005a
    /* JADX INFO: renamed from: d */
    public final void mo2290d() {
        this.f3869t.m2293c();
        C0229s c0229s = this.f3868s;
        ((C1010f) c0229s.f1113s).m2293c();
        c0229s.f1110p = false;
        this.f3866q.set(true);
    }

    /* JADX INFO: renamed from: e */
    public final SurfaceTexture m2301e() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            AbstractC3132a.m6294h();
            this.f3867r.m2299a();
            AbstractC3132a.m6294h();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            AbstractC3132a.m6294h();
            int i5 = iArr[0];
            AbstractC3132a.m6289c(36197, i5);
            this.f3873x = i5;
        } catch (C3138g e6) {
            AbstractC3132a.m6305s("SceneRenderer", "Failed to initialize the renderer", e6);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f3873x);
        this.f3874y = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: R0.i
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.f3862p.f3865p.set(true);
            }
        });
        return this.f3874y;
    }
}

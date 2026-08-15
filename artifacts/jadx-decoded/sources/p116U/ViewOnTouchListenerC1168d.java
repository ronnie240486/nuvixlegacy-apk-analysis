package p116U;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import java.util.WeakHashMap;
import p082O0.RunnableC0773o;
import p098R.AbstractC0945S;
import p239o.C2979s0;

/* JADX INFO: renamed from: U.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnTouchListenerC1168d implements View.OnTouchListener {

    /* JADX INFO: renamed from: G */
    public static final int f4459G = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: A */
    public boolean f4460A;

    /* JADX INFO: renamed from: B */
    public boolean f4461B;

    /* JADX INFO: renamed from: C */
    public boolean f4462C;

    /* JADX INFO: renamed from: D */
    public boolean f4463D;

    /* JADX INFO: renamed from: E */
    public boolean f4464E;

    /* JADX INFO: renamed from: F */
    public final C2979s0 f4465F;

    /* JADX INFO: renamed from: p */
    public final C1165a f4466p;

    /* JADX INFO: renamed from: q */
    public final AccelerateInterpolator f4467q;

    /* JADX INFO: renamed from: r */
    public final C2979s0 f4468r;

    /* JADX INFO: renamed from: s */
    public RunnableC0773o f4469s;

    /* JADX INFO: renamed from: t */
    public final float[] f4470t;

    /* JADX INFO: renamed from: u */
    public final float[] f4471u;

    /* JADX INFO: renamed from: v */
    public final int f4472v;

    /* JADX INFO: renamed from: w */
    public final int f4473w;

    /* JADX INFO: renamed from: x */
    public final float[] f4474x;

    /* JADX INFO: renamed from: y */
    public final float[] f4475y;

    /* JADX INFO: renamed from: z */
    public final float[] f4476z;

    public ViewOnTouchListenerC1168d(C2979s0 c2979s0) {
        C1165a c1165a = new C1165a();
        c1165a.f4454e = Long.MIN_VALUE;
        c1165a.f4456g = -1L;
        c1165a.f4455f = 0L;
        this.f4466p = c1165a;
        this.f4467q = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f4470t = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f4471u = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f4474x = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f4475y = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f4476z = fArr5;
        this.f4468r = c2979s0;
        float f6 = Resources.getSystem().getDisplayMetrics().density;
        float f7 = ((int) ((1575.0f * f6) + 0.5f)) / 1000.0f;
        fArr5[0] = f7;
        fArr5[1] = f7;
        float f8 = ((int) ((f6 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f8;
        fArr4[1] = f8;
        this.f4472v = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f4473w = f4459G;
        c1165a.f4450a = 500;
        c1165a.f4451b = 500;
        this.f4465F = c2979s0;
    }

    /* JADX INFO: renamed from: b */
    public static float m2565b(float f6, float f7, float f8) {
        if (f6 > f8) {
            return f8;
        }
        return f6 < f7 ? f7 : f6;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    /* JADX INFO: renamed from: a */
    public final float m2566a(float f6, float f7, float f8, int i5) {
        float fM2565b;
        float interpolation;
        float fM2565b2 = m2565b(this.f4470t[i5] * f7, 0.0f, this.f4471u[i5]);
        float fM2567c = m2567c(f7 - f6, fM2565b2) - m2567c(f6, fM2565b2);
        AccelerateInterpolator accelerateInterpolator = this.f4467q;
        if (fM2567c >= 0.0f) {
            if (fM2567c > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fM2567c);
            } else {
                fM2565b = 0.0f;
            }
            if (fM2565b == 0.0f) {
                return 0.0f;
            }
            float f9 = this.f4474x[i5];
            float f10 = this.f4475y[i5];
            float f11 = this.f4476z[i5];
            float f12 = f9 * f8;
            return fM2565b > 0.0f ? m2565b(fM2565b * f12, f10, f11) : -m2565b((-fM2565b) * f12, f10, f11);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fM2567c);
        fM2565b = m2565b(interpolation, -1.0f, 1.0f);
        if (fM2565b == 0.0f) {
            return 0.0f;
        }
        float f13 = this.f4474x[i5];
        float f14 = this.f4475y[i5];
        float f15 = this.f4476z[i5];
        float f16 = f13 * f8;
        if (fM2565b > 0.0f) {
        }
    }

    /* JADX INFO: renamed from: c */
    public final float m2567c(float f6, float f7) {
        if (f7 != 0.0f) {
            int i5 = this.f4472v;
            if (i5 == 0 || i5 == 1) {
                if (f6 < f7) {
                    if (f6 >= 0.0f) {
                        return 1.0f - (f6 / f7);
                    }
                    if (this.f4463D && i5 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i5 == 2 && f6 < 0.0f) {
                return f6 / (-f7);
            }
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: d */
    public final void m2568d() {
        int i5 = 0;
        if (this.f4461B) {
            this.f4463D = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        C1165a c1165a = this.f4466p;
        int i6 = (int) (jCurrentAnimationTimeMillis - c1165a.f4454e);
        int i7 = c1165a.f4451b;
        if (i6 > i7) {
            i5 = i7;
        } else if (i6 >= 0) {
            i5 = i6;
        }
        c1165a.f4458i = i5;
        c1165a.f4457h = c1165a.m2560a(jCurrentAnimationTimeMillis);
        c1165a.f4456g = jCurrentAnimationTimeMillis;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m2569e() {
        C2979s0 c2979s0;
        int count;
        C1165a c1165a = this.f4466p;
        float f6 = c1165a.f4453d;
        int iAbs = (int) (f6 / Math.abs(f6));
        Math.abs(c1165a.f4452c);
        if (iAbs != 0 && (count = (c2979s0 = this.f4465F).getCount()) != 0) {
            int childCount = c2979s0.getChildCount();
            int firstVisiblePosition = c2979s0.getFirstVisiblePosition();
            int i5 = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && c2979s0.getChildAt(0).getTop() >= 0)) : !(i5 >= count && c2979s0.getChildAt(childCount - 1).getBottom() <= c2979s0.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r0 != 3) goto L29;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i5;
        if (this.f4464E) {
            int actionMasked = motionEvent.getActionMasked();
            int i6 = 2;
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                m2568d();
                return false;
            }
            this.f4462C = true;
            this.f4460A = false;
            float x5 = motionEvent.getX();
            float width = view.getWidth();
            C2979s0 c2979s0 = this.f4468r;
            float fM2566a = m2566a(x5, width, c2979s0.getWidth(), 0);
            float fM2566a2 = m2566a(motionEvent.getY(), view.getHeight(), c2979s0.getHeight(), 1);
            C1165a c1165a = this.f4466p;
            c1165a.f4452c = fM2566a;
            c1165a.f4453d = fM2566a2;
            if (!this.f4463D && m2569e()) {
                if (this.f4469s == null) {
                    this.f4469s = new RunnableC0773o(i6, this);
                }
                this.f4463D = true;
                this.f4461B = true;
                if (this.f4460A || (i5 = this.f4473w) <= 0) {
                    this.f4469s.run();
                } else {
                    RunnableC0773o runnableC0773o = this.f4469s;
                    long j = i5;
                    WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                    c2979s0.postOnAnimationDelayed(runnableC0773o, j);
                }
                this.f4460A = true;
            }
        }
        return false;
    }
}

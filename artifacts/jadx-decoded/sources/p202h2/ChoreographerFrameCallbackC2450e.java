package p202h2;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.os.Build;
import android.view.Choreographer;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p123V1.C1256j;

/* JADX INFO: renamed from: h2.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ChoreographerFrameCallbackC2450e extends ValueAnimator implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: A */
    public C1256j f9492A;

    /* JADX INFO: renamed from: p */
    public final CopyOnWriteArraySet f9495p = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: q */
    public final CopyOnWriteArraySet f9496q = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: r */
    public final CopyOnWriteArraySet f9497r = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: s */
    public float f9498s = 1.0f;

    /* JADX INFO: renamed from: t */
    public boolean f9499t = false;

    /* JADX INFO: renamed from: u */
    public long f9500u = 0;

    /* JADX INFO: renamed from: v */
    public float f9501v = 0.0f;

    /* JADX INFO: renamed from: w */
    public float f9502w = 0.0f;

    /* JADX INFO: renamed from: x */
    public int f9503x = 0;

    /* JADX INFO: renamed from: y */
    public float f9504y = -2.1474836E9f;

    /* JADX INFO: renamed from: z */
    public float f9505z = 2.1474836E9f;

    /* JADX INFO: renamed from: B */
    public boolean f9493B = false;

    /* JADX INFO: renamed from: C */
    public boolean f9494C = false;

    /* JADX INFO: renamed from: a */
    public final float m5155a() {
        C1256j c1256j = this.f9492A;
        if (c1256j == null) {
            return 0.0f;
        }
        float f6 = this.f9502w;
        float f7 = c1256j.f4721l;
        return (f6 - f7) / (c1256j.f4722m - f7);
    }

    @Override // android.animation.Animator
    public final void addListener(Animator.AnimatorListener animatorListener) {
        this.f9496q.add(animatorListener);
    }

    @Override // android.animation.Animator
    public final void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f9497r.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f9495p.add(animatorUpdateListener);
    }

    /* JADX INFO: renamed from: b */
    public final float m5156b() {
        C1256j c1256j = this.f9492A;
        if (c1256j == null) {
            return 0.0f;
        }
        float f6 = this.f9505z;
        return f6 == 2.1474836E9f ? c1256j.f4722m : f6;
    }

    /* JADX INFO: renamed from: c */
    public final float m5157c() {
        C1256j c1256j = this.f9492A;
        if (c1256j == null) {
            return 0.0f;
        }
        float f6 = this.f9504y;
        return f6 == -2.1474836E9f ? c1256j.f4721l : f6;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.f9496q.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        m5159e(m5158d());
        m5161g(true);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m5158d() {
        return this.f9498s < 0.0f;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.f9493B) {
            m5161g(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        C1256j c1256j = this.f9492A;
        if (c1256j == null || !this.f9493B) {
            return;
        }
        long j5 = this.f9500u;
        float fAbs = (j5 != 0 ? j - j5 : 0L) / ((1.0E9f / c1256j.f4723n) / Math.abs(this.f9498s));
        float f6 = this.f9501v;
        if (m5158d()) {
            fAbs = -fAbs;
        }
        float f7 = f6 + fAbs;
        float fM5157c = m5157c();
        float fM5156b = m5156b();
        PointF pointF = AbstractC2452g.f9507a;
        boolean z5 = f7 >= fM5157c && f7 <= fM5156b;
        float f8 = this.f9501v;
        float fM5165b = AbstractC2452g.m5165b(f7, m5157c(), m5156b());
        this.f9501v = fM5165b;
        if (this.f9494C) {
            fM5165b = (float) Math.floor(fM5165b);
        }
        this.f9502w = fM5165b;
        this.f9500u = j;
        if (z5) {
            if (!this.f9494C || this.f9501v != f8) {
                m5160f();
            }
        } else if (getRepeatCount() == -1 || this.f9503x < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.f9499t = !this.f9499t;
                this.f9498s = -this.f9498s;
            } else {
                float fM5156b2 = m5158d() ? m5156b() : m5157c();
                this.f9501v = fM5156b2;
                this.f9502w = fM5156b2;
            }
            this.f9500u = j;
            if (!this.f9494C || this.f9501v != f8) {
                m5160f();
            }
            Iterator it = this.f9496q.iterator();
            while (it.hasNext()) {
                ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
            }
            this.f9503x++;
        } else {
            float fM5157c2 = this.f9498s < 0.0f ? m5157c() : m5156b();
            this.f9501v = fM5157c2;
            this.f9502w = fM5157c2;
            m5161g(true);
            if (!this.f9494C || this.f9501v != f8) {
                m5160f();
            }
            m5159e(m5158d());
        }
        if (this.f9492A == null) {
            return;
        }
        float f9 = this.f9502w;
        if (f9 < this.f9504y || f9 > this.f9505z) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f9504y), Float.valueOf(this.f9505z), Float.valueOf(this.f9502w)));
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m5159e(boolean z5) {
        for (Animator.AnimatorListener animatorListener : this.f9496q) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationEnd(this, z5);
            } else {
                animatorListener.onAnimationEnd(this);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m5160f() {
        Iterator it = this.f9495p.iterator();
        while (it.hasNext()) {
            ((ValueAnimator.AnimatorUpdateListener) it.next()).onAnimationUpdate(this);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m5161g(boolean z5) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z5) {
            this.f9493B = false;
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float fM5157c;
        float fM5156b;
        float fM5157c2;
        if (this.f9492A == null) {
            return 0.0f;
        }
        if (m5158d()) {
            fM5157c = m5156b() - this.f9502w;
            fM5156b = m5156b();
            fM5157c2 = m5157c();
        } else {
            fM5157c = this.f9502w - m5157c();
            fM5156b = m5156b();
            fM5157c2 = m5157c();
        }
        return fM5157c / (fM5156b - fM5157c2);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(m5155a());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        C1256j c1256j = this.f9492A;
        if (c1256j == null) {
            return 0L;
        }
        return (long) c1256j.m2607b();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    /* JADX INFO: renamed from: h */
    public final void m5162h(float f6) {
        if (this.f9501v == f6) {
            return;
        }
        float fM5165b = AbstractC2452g.m5165b(f6, m5157c(), m5156b());
        this.f9501v = fM5165b;
        if (this.f9494C) {
            fM5165b = (float) Math.floor(fM5165b);
        }
        this.f9502w = fM5165b;
        this.f9500u = 0L;
        m5160f();
    }

    /* JADX INFO: renamed from: i */
    public final void m5163i(float f6, float f7) {
        if (f6 > f7) {
            throw new IllegalArgumentException("minFrame (" + f6 + ") must be <= maxFrame (" + f7 + ")");
        }
        C1256j c1256j = this.f9492A;
        float f8 = c1256j == null ? -3.4028235E38f : c1256j.f4721l;
        float f9 = c1256j == null ? Float.MAX_VALUE : c1256j.f4722m;
        float fM5165b = AbstractC2452g.m5165b(f6, f8, f9);
        float fM5165b2 = AbstractC2452g.m5165b(f7, f8, f9);
        if (fM5165b == this.f9504y && fM5165b2 == this.f9505z) {
            return;
        }
        this.f9504y = fM5165b;
        this.f9505z = fM5165b2;
        m5162h((int) AbstractC2452g.m5165b(this.f9502w, fM5165b, fM5165b2));
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.f9493B;
    }

    @Override // android.animation.Animator
    public final void removeAllListeners() {
        this.f9496q.clear();
    }

    @Override // android.animation.ValueAnimator
    public final void removeAllUpdateListeners() {
        this.f9495p.clear();
    }

    @Override // android.animation.Animator
    public final void removeListener(Animator.AnimatorListener animatorListener) {
        this.f9496q.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public final void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f9497r.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f9495p.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final /* bridge */ /* synthetic */ Animator setDuration(long j) {
        setDuration(j);
        throw null;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i5) {
        super.setRepeatMode(i5);
        if (i5 == 2 || !this.f9499t) {
            return;
        }
        this.f9499t = false;
        this.f9498s = -this.f9498s;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setStartDelay(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final ValueAnimator setDuration(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
    }
}

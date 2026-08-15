package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
import p098R.ViewTreeObserverOnPreDrawListenerC0995v;

/* JADX INFO: renamed from: androidx.fragment.app.J */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1533J extends AnimationSet implements Runnable {

    /* JADX INFO: renamed from: p */
    public final ViewGroup f5930p;

    /* JADX INFO: renamed from: q */
    public final View f5931q;

    /* JADX INFO: renamed from: r */
    public boolean f5932r;

    /* JADX INFO: renamed from: s */
    public boolean f5933s;

    /* JADX INFO: renamed from: t */
    public boolean f5934t;

    public RunnableC1533J(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f5934t = true;
        this.f5930p = viewGroup;
        this.f5931q = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.f5934t = true;
        if (this.f5932r) {
            return !this.f5933s;
        }
        if (!super.getTransformation(j, transformation)) {
            this.f5932r = true;
            ViewTreeObserverOnPreDrawListenerC0995v.m2277a(this.f5930p, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z5 = this.f5932r;
        ViewGroup viewGroup = this.f5930p;
        if (z5 || !this.f5934t) {
            viewGroup.endViewTransition(this.f5931q);
            this.f5933s = true;
        } else {
            this.f5934t = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f6) {
        this.f5934t = true;
        if (this.f5932r) {
            return !this.f5933s;
        }
        if (!super.getTransformation(j, transformation, f6)) {
            this.f5932r = true;
            ViewTreeObserverOnPreDrawListenerC0995v.m2277a(this.f5930p, this);
        }
        return true;
    }
}

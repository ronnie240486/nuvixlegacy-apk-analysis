package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bumptech.glide.AbstractC1973h;
import java.util.Iterator;
import java.util.LinkedHashSet;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.AbstractC0005f;
import p022E.AbstractC0342a;
import p024E1.C0354b;
import p067L2.AbstractC0683a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends AbstractC0342a {

    /* JADX INFO: renamed from: b */
    public int f7909b;

    /* JADX INFO: renamed from: c */
    public int f7910c;

    /* JADX INFO: renamed from: d */
    public TimeInterpolator f7911d;

    /* JADX INFO: renamed from: e */
    public TimeInterpolator f7912e;

    /* JADX INFO: renamed from: h */
    public ViewPropertyAnimator f7915h;

    /* JADX INFO: renamed from: a */
    public final LinkedHashSet f7908a = new LinkedHashSet();

    /* JADX INFO: renamed from: f */
    public int f7913f = 0;

    /* JADX INFO: renamed from: g */
    public int f7914g = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: g */
    public boolean mo1078g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        this.f7913f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f7909b = AbstractC1973h.m4503G(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f7910c = AbstractC1973h.m4503G(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.f7911d = AbstractC1973h.m4504H(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, AbstractC0683a.f2965d);
        this.f7912e = AbstractC1973h.m4504H(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, AbstractC0683a.f2964c);
        return false;
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: k */
    public final void mo1082k(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7, int[] iArr) {
        LinkedHashSet linkedHashSet = this.f7908a;
        if (i5 > 0) {
            if (this.f7914g == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f7915h;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.f7914g = 1;
            Iterator it = linkedHashSet.iterator();
            if (it.hasNext()) {
                throw AbstractC0005f.m68f(it);
            }
            this.f7915h = view.animate().translationY(this.f7913f).setInterpolator(this.f7912e).setDuration(this.f7910c).setListener(new C0354b(1, this));
            return;
        }
        if (i5 >= 0 || this.f7914g == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.f7915h;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            view.clearAnimation();
        }
        this.f7914g = 2;
        Iterator it2 = linkedHashSet.iterator();
        if (it2.hasNext()) {
            throw AbstractC0005f.m68f(it2);
        }
        this.f7915h = view.animate().translationY(0).setInterpolator(this.f7911d).setDuration(this.f7909b).setListener(new C0354b(1, this));
    }

    @Override // p022E.AbstractC0342a
    /* JADX INFO: renamed from: o */
    public boolean mo1086o(View view, int i5, int i6) {
        return i5 == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}

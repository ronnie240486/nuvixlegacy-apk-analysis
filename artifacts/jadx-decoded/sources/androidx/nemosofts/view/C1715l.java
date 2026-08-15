package androidx.nemosofts.view;

import android.animation.ValueAnimator;
import p000A.AbstractC0005f;

/* JADX INFO: renamed from: androidx.nemosofts.view.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1715l implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final SwitchButton f6712a;

    public C1715l(SwitchButton switchButton) {
        this.f6712a = switchButton;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        SwitchButton switchButton = this.f6712a;
        int i5 = switchButton.animateState;
        if (i5 == 1 || i5 == 3 || i5 == 4) {
            switchButton.viewState.f6716c = ((Integer) switchButton.argbEvaluator.evaluate(fFloatValue, Integer.valueOf(switchButton.beforeState.f6716c), Integer.valueOf(switchButton.afterState.f6716c))).intValue();
            C1718o c1718o = switchButton.viewState;
            C1718o c1718o2 = switchButton.beforeState;
            float f6 = c1718o2.f6717d;
            C1718o c1718o3 = switchButton.afterState;
            c1718o.f6717d = AbstractC0005f.m66d(c1718o3.f6717d, f6, fFloatValue, f6);
            if (switchButton.animateState != 1) {
                float f7 = c1718o2.f6714a;
                c1718o.f6714a = AbstractC0005f.m66d(c1718o3.f6714a, f7, fFloatValue, f7);
            }
            c1718o.f6715b = ((Integer) switchButton.argbEvaluator.evaluate(fFloatValue, Integer.valueOf(c1718o2.f6715b), Integer.valueOf(switchButton.afterState.f6715b))).intValue();
        } else if (i5 == 5) {
            C1718o c1718o4 = switchButton.viewState;
            float f8 = switchButton.beforeState.f6714a;
            float fM66d = AbstractC0005f.m66d(switchButton.afterState.f6714a, f8, fFloatValue, f8);
            c1718o4.f6714a = fM66d;
            float f9 = switchButton.buttonMinX;
            float f10 = (fM66d - f9) / (switchButton.buttonMaxX - f9);
            c1718o4.f6715b = ((Integer) switchButton.argbEvaluator.evaluate(f10, Integer.valueOf(switchButton.uncheckColor), Integer.valueOf(switchButton.checkedColor))).intValue();
            C1718o c1718o5 = switchButton.viewState;
            c1718o5.f6717d = switchButton.viewRadius * f10;
            c1718o5.f6716c = ((Integer) switchButton.argbEvaluator.evaluate(f10, 0, Integer.valueOf(switchButton.checkLineColor))).intValue();
        }
        switchButton.postInvalidate();
    }
}

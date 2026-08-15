package com.legacy.prime.custom;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"AppCompatCustomView"})
public class RotatingImageView extends ImageView {

    /* JADX INFO: renamed from: p */
    public final RotateAnimation f8685p;

    public RotatingImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
        this.f8685p = rotateAnimation;
        rotateAnimation.setDuration(1700L);
        this.f8685p.setInterpolator(new LinearInterpolator());
        this.f8685p.setRepeatCount(-1);
        startAnimation(this.f8685p);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i5) {
        super.onVisibilityChanged(view, i5);
        if (i5 == 0) {
            startAnimation(this.f8685p);
        } else {
            clearAnimation();
        }
    }
}

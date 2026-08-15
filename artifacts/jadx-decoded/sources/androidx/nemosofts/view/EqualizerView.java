package androidx.nemosofts.view;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.LinearLayout;
import nordicorework.com.p238br.nuvixlegacy.R;
import p018D1.AbstractC0312a;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class EqualizerView extends LinearLayout {
    Boolean animating;
    int duration;
    int foregroundColor;
    View musicBar1;
    View musicBar2;
    View musicBar3;
    AnimatorSet playingSet;
    AnimatorSet stopSet;

    public EqualizerView(Context context) {
        super(context);
        this.animating = Boolean.FALSE;
        initViews();
    }

    private void initViews() {
        LayoutInflater.from(getContext()).inflate(R.layout.view_equalizer, (ViewGroup) this, true);
        this.musicBar1 = findViewById(R.id.music_bar1);
        this.musicBar2 = findViewById(R.id.music_bar2);
        this.musicBar3 = findViewById(R.id.music_bar3);
        this.musicBar1.setBackgroundColor(this.foregroundColor);
        this.musicBar2.setBackgroundColor(this.foregroundColor);
        this.musicBar3.setBackgroundColor(this.foregroundColor);
        setPivots();
    }

    private void setAttrs(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC0312a.f1587b, 0, 0);
        try {
            this.foregroundColor = typedArrayObtainStyledAttributes.getInt(1, -16777216);
            this.duration = typedArrayObtainStyledAttributes.getInt(0, 3000);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private void setPivots() {
        this.musicBar1.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC1704a(this, 0));
        this.musicBar2.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC1704a(this, 1));
        this.musicBar3.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC1704a(this, 2));
    }

    public void animateBars() {
        this.animating = Boolean.TRUE;
        AnimatorSet animatorSet = this.playingSet;
        if (animatorSet != null) {
            if (animatorSet.isPaused()) {
                this.playingSet.resume();
                return;
            }
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.musicBar1, "scaleY", 0.2f, 0.8f, 0.1f, 0.1f, 0.3f, 0.1f, 0.2f, 0.8f, 0.7f, 0.2f, 0.4f, 0.9f, 0.7f, 0.6f, 0.1f, 0.3f, 0.1f, 0.4f, 0.1f, 0.8f, 0.7f, 0.9f, 0.5f, 0.6f, 0.3f, 0.1f);
        objectAnimatorOfFloat.setRepeatCount(-1);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.musicBar2, "scaleY", 0.2f, 0.5f, 1.0f, 0.5f, 0.3f, 0.1f, 0.2f, 0.3f, 0.5f, 0.1f, 0.6f, 0.5f, 0.3f, 0.7f, 0.8f, 0.9f, 0.3f, 0.1f, 0.5f, 0.3f, 0.6f, 1.0f, 0.6f, 0.7f, 0.4f, 0.1f);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.musicBar3, "scaleY", 0.6f, 0.5f, 1.0f, 0.6f, 0.5f, 1.0f, 0.6f, 0.5f, 1.0f, 0.5f, 0.6f, 0.7f, 0.2f, 0.3f, 0.1f, 0.5f, 0.4f, 0.6f, 0.7f, 0.1f, 0.4f, 0.3f, 0.1f, 0.4f, 0.3f, 0.7f);
        objectAnimatorOfFloat3.setRepeatCount(-1);
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.playingSet = animatorSet2;
        animatorSet2.playTogether(objectAnimatorOfFloat2, objectAnimatorOfFloat3, objectAnimatorOfFloat);
        this.playingSet.setDuration(this.duration);
        this.playingSet.setInterpolator(new LinearInterpolator());
        this.playingSet.start();
    }

    public Boolean isAnimating() {
        return this.animating;
    }

    public void stopBars() {
        this.animating = Boolean.FALSE;
        AnimatorSet animatorSet = this.playingSet;
        if (animatorSet != null && animatorSet.isRunning() && this.playingSet.isStarted()) {
            this.playingSet.pause();
        }
        AnimatorSet animatorSet2 = this.stopSet;
        if (animatorSet2 == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.musicBar1, "scaleY", 0.1f);
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.musicBar2, "scaleY", 0.1f);
            ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.musicBar3, "scaleY", 0.1f);
            AnimatorSet animatorSet3 = new AnimatorSet();
            this.stopSet = animatorSet3;
            animatorSet3.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat2, objectAnimatorOfFloat);
            this.stopSet.setDuration(200L);
        } else if (animatorSet2.isStarted()) {
            return;
        }
        this.stopSet.start();
    }

    public EqualizerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.animating = Boolean.FALSE;
        setAttrs(context, attributeSet);
        initViews();
    }

    public EqualizerView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.animating = Boolean.FALSE;
        setAttrs(context, attributeSet);
        initViews();
    }
}

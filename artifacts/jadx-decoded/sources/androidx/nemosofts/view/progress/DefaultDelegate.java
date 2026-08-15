package androidx.nemosofts.view.progress;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
class DefaultDelegate implements PBDelegate {
    public static final long END_ANIMATOR_DURATION = 200;
    public static final long ROTATION_ANIMATOR_DURATION = 2000;
    public static final long SWEEP_ANIMATOR_DURATION = 600;
    public final Interpolator mAngleInterpolator;
    public final int[] mColors;
    public int mCurrentColor;
    public float mCurrentSweepAngle;
    public ValueAnimator mEndAnimator;
    public boolean mFirstSweepAnimation;
    public final int mMaxSweepAngle;
    public final int mMinSweepAngle;
    public boolean mModeAppearing;
    public InterfaceC1725f mOnEndListener;
    public final SmoothProgressDrawable mParent;
    public ValueAnimator mRotationAnimator;
    public final float mRotationSpeed;
    public ValueAnimator mSweepAppearingAnimator;
    public ValueAnimator mSweepDisappearingAnimator;
    public final Interpolator mSweepInterpolator;
    public final float mSweepSpeed;
    public static final ArgbEvaluator COLOR_EVALUATOR = new ArgbEvaluator();
    public static final Interpolator END_INTERPOLATOR = new LinearInterpolator();
    public float mCurrentRotationAngleOffset = 0.0f;
    public float mCurrentRotationAngle = 0.0f;
    public float mCurrentEndRatio = 1.0f;
    public int mCurrentIndexColor = 0;

    public DefaultDelegate(SmoothProgressDrawable smoothProgressDrawable, Options options) {
        this.mParent = smoothProgressDrawable;
        this.mSweepInterpolator = options.sweepInterpolator;
        this.mAngleInterpolator = options.angleInterpolator;
        int[] iArr = options.colors;
        this.mColors = iArr;
        this.mCurrentColor = iArr[0];
        this.mSweepSpeed = options.sweepSpeed;
        this.mRotationSpeed = options.rotationSpeed;
        this.mMinSweepAngle = options.minSweepAngle;
        this.mMaxSweepAngle = options.maxSweepAngle;
        m3860a();
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void m3860a() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 360.0f);
        this.mRotationAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setInterpolator(this.mAngleInterpolator);
        this.mRotationAnimator.setDuration((long) (2000.0f / this.mRotationSpeed));
        final int i5 = 0;
        this.mRotationAnimator.addUpdateListener(new C1721b(this, 0));
        this.mRotationAnimator.setRepeatCount(-1);
        final int i6 = 1;
        this.mRotationAnimator.setRepeatMode(1);
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(this.mMinSweepAngle, this.mMaxSweepAngle);
        this.mSweepAppearingAnimator = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.setInterpolator(this.mSweepInterpolator);
        this.mSweepAppearingAnimator.setDuration((long) (600.0f / this.mSweepSpeed));
        this.mSweepAppearingAnimator.addUpdateListener(new C1721b(this, 1));
        this.mSweepAppearingAnimator.addListener(new C1722c(this, i5));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(this.mMaxSweepAngle, this.mMinSweepAngle);
        this.mSweepDisappearingAnimator = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setInterpolator(this.mSweepInterpolator);
        this.mSweepDisappearingAnimator.setDuration((long) (600.0f / this.mSweepSpeed));
        this.mSweepDisappearingAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: androidx.nemosofts.view.progress.a

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ DefaultDelegate f6721b;

            {
                this.f6721b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i5) {
                    case 0:
                        this.f6721b.lambda$setupAnimations$0(valueAnimator);
                        break;
                    default:
                        this.f6721b.lambda$setupAnimations$1(valueAnimator);
                        break;
                }
            }
        });
        this.mSweepDisappearingAnimator.addListener(new C1722c(this, i6));
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.mEndAnimator = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setInterpolator(END_INTERPOLATOR);
        this.mEndAnimator.setDuration(200L);
        this.mEndAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: androidx.nemosofts.view.progress.a

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ DefaultDelegate f6721b;

            {
                this.f6721b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i6) {
                    case 0:
                        this.f6721b.lambda$setupAnimations$0(valueAnimator);
                        break;
                    default:
                        this.f6721b.lambda$setupAnimations$1(valueAnimator);
                        break;
                }
            }
        });
    }

    @Override // androidx.nemosofts.view.progress.PBDelegate
    public void draw(Canvas canvas, Paint paint) {
        float f6;
        float f7 = this.mCurrentRotationAngle - this.mCurrentRotationAngleOffset;
        float f8 = this.mCurrentSweepAngle;
        if (!this.mModeAppearing) {
            f7 += 360.0f - f8;
        }
        float f9 = f7 % 360.0f;
        float f10 = this.mCurrentEndRatio;
        if (f10 < 1.0f) {
            float f11 = f10 * f8;
            f9 = ((f8 - f11) + f9) % 360.0f;
            f6 = f11;
        } else {
            f6 = f8;
        }
        canvas.drawArc(this.mParent.getDrawableBounds(), f9, f6, false, paint);
    }

    public /* synthetic */ void lambda$setupAnimations$0(ValueAnimator valueAnimator) {
        float animatedFraction = Utils.getAnimatedFraction(valueAnimator);
        int i5 = this.mMaxSweepAngle;
        this.mCurrentSweepAngle = i5 - (animatedFraction * (i5 - this.mMinSweepAngle));
        this.mParent.invalidate();
        float currentPlayTime = valueAnimator.getCurrentPlayTime() / valueAnimator.getDuration();
        int[] iArr = this.mColors;
        if (iArr.length <= 1 || currentPlayTime <= 0.7f) {
            return;
        }
        this.mParent.getCurrentPaint().setColor(((Integer) COLOR_EVALUATOR.evaluate((currentPlayTime - 0.7f) / 0.3f, Integer.valueOf(this.mCurrentColor), Integer.valueOf(iArr[(this.mCurrentIndexColor + 1) % iArr.length]))).intValue());
    }

    public /* synthetic */ void lambda$setupAnimations$1(ValueAnimator valueAnimator) {
        this.mCurrentEndRatio = 1.0f - Utils.getAnimatedFraction(valueAnimator);
        this.mParent.invalidate();
    }

    @Override // androidx.nemosofts.view.progress.PBDelegate
    public void progressiveStop(InterfaceC1725f interfaceC1725f) {
        if (!this.mParent.isRunning() || this.mEndAnimator.isRunning()) {
            return;
        }
        this.mEndAnimator.addListener(new C1722c(this, 2));
        this.mEndAnimator.start();
    }

    public void reinitValues() {
        this.mFirstSweepAnimation = true;
        this.mCurrentEndRatio = 1.0f;
        this.mParent.getCurrentPaint().setColor(this.mCurrentColor);
    }

    public void setAppearing() {
        this.mModeAppearing = true;
        this.mCurrentRotationAngleOffset += this.mMinSweepAngle;
    }

    public void setCurrentRotationAngle(float f6) {
        this.mCurrentRotationAngle = f6;
        this.mParent.invalidate();
    }

    public void setCurrentSweepAngle(float f6) {
        this.mCurrentSweepAngle = f6;
        this.mParent.invalidate();
    }

    public void setDisappearing() {
        this.mModeAppearing = false;
        this.mCurrentRotationAngleOffset += 360 - this.mMaxSweepAngle;
    }

    public void setEndRatio(float f6) {
        this.mCurrentEndRatio = f6;
        this.mParent.invalidate();
    }

    public void setupAnimations() {
        m3860a();
    }

    @Override // androidx.nemosofts.view.progress.PBDelegate
    public void start() {
        this.mEndAnimator.cancel();
        this.mFirstSweepAnimation = true;
        this.mCurrentEndRatio = 1.0f;
        this.mParent.getCurrentPaint().setColor(this.mCurrentColor);
        this.mRotationAnimator.start();
        this.mSweepAppearingAnimator.start();
    }

    @Override // androidx.nemosofts.view.progress.PBDelegate
    public void stop() {
        this.mRotationAnimator.cancel();
        this.mSweepAppearingAnimator.cancel();
        this.mSweepDisappearingAnimator.cancel();
        this.mEndAnimator.cancel();
    }

    public void stopAnimators() {
        this.mRotationAnimator.cancel();
        this.mSweepAppearingAnimator.cancel();
        this.mSweepDisappearingAnimator.cancel();
        this.mEndAnimator.cancel();
    }
}

package androidx.nemosofts.view.utils;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.Property;
import p000A.AbstractC0005f;
import p024E1.C0353a;
import p024E1.C0354b;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class PlayPauseDrawable extends Drawable {
    private static final Property<PlayPauseDrawable, Float> PROGRESS = new C0353a(0, Float.class, "progress");
    private final RectF mBounds;
    private float mHeight;
    private boolean mIsPlay;
    private final Paint mPaint;
    private float mPauseBarDistance;
    private float mPauseBarHeight;
    private float mPauseBarWidth;
    private float mProgress;
    private float mWidth;
    private final Path mLeftPauseBar = new Path();
    private final Path mRightPauseBar = new Path();

    public PlayPauseDrawable(int i5) {
        Paint paint = new Paint();
        this.mPaint = paint;
        this.mBounds = new RectF();
        this.mProgress = 1.0f;
        this.mIsPlay = true;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getProgress() {
        return this.mProgress;
    }

    private static float lerp(float f6, float f7, float f8) {
        return AbstractC0005f.m66d(f7, f6, f8, f6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProgress(float f6) {
        this.mProgress = f6;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.mLeftPauseBar.rewind();
        this.mRightPauseBar.rewind();
        float fLerp = lerp(this.mPauseBarDistance, 0.0f, this.mProgress) - 1.0f;
        float fLerp2 = lerp(this.mPauseBarWidth, this.mPauseBarHeight / 2.0f, this.mProgress);
        float fLerp3 = lerp(0.0f, fLerp2, this.mProgress);
        float f6 = (fLerp2 * 2.0f) + fLerp;
        float f7 = fLerp + fLerp2;
        float fLerp4 = lerp(f6, f7, this.mProgress);
        this.mLeftPauseBar.moveTo(0.0f, 0.0f);
        this.mLeftPauseBar.lineTo(fLerp3, -this.mPauseBarHeight);
        this.mLeftPauseBar.lineTo(fLerp2, -this.mPauseBarHeight);
        this.mLeftPauseBar.lineTo(fLerp2, 0.0f);
        this.mLeftPauseBar.close();
        this.mRightPauseBar.moveTo(f7, 0.0f);
        this.mRightPauseBar.lineTo(f7, -this.mPauseBarHeight);
        this.mRightPauseBar.lineTo(fLerp4, -this.mPauseBarHeight);
        this.mRightPauseBar.lineTo(f6, 0.0f);
        this.mRightPauseBar.close();
        canvas.save();
        canvas.translate(lerp(0.0f, this.mPauseBarHeight / 8.0f, this.mProgress), 0.0f);
        boolean z5 = this.mIsPlay;
        float f8 = z5 ? 1.0f - this.mProgress : this.mProgress;
        float f9 = z5 ? 90.0f : 0.0f;
        canvas.rotate(lerp(f9, 90.0f + f9, f8), this.mWidth / 2.0f, this.mHeight / 2.0f);
        canvas.translate((this.mWidth / 2.0f) - (f6 / 2.0f), (this.mPauseBarHeight / 2.0f) + (this.mHeight / 2.0f));
        canvas.drawPath(this.mLeftPauseBar, this.mPaint);
        canvas.drawPath(this.mRightPauseBar, this.mPaint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public Animator getPausePlayAnimator() {
        Property<PlayPauseDrawable, Float> property = PROGRESS;
        boolean z5 = this.mIsPlay;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, property, z5 ? 1.0f : 0.0f, z5 ? 0.0f : 1.0f);
        objectAnimatorOfFloat.addListener(new C0354b(0, this));
        return objectAnimatorOfFloat;
    }

    public boolean isPlay() {
        return this.mIsPlay;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.mBounds.set(rect);
        this.mWidth = this.mBounds.width();
        float fHeight = this.mBounds.height();
        this.mHeight = fHeight;
        float f6 = fHeight / 2.5f;
        this.mPauseBarHeight = f6;
        float f7 = f6 / 2.5f;
        this.mPauseBarWidth = f7;
        this.mPauseBarDistance = f7 / 1.5f;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
        this.mPaint.setAlpha(i5);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.mPaint.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setPause() {
        this.mIsPlay = false;
        this.mProgress = 0.0f;
    }

    public void setPlay() {
        this.mIsPlay = true;
        this.mProgress = 1.0f;
    }
}

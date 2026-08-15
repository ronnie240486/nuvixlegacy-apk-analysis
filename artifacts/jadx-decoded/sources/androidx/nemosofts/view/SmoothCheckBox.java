package androidx.nemosofts.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.Checkable;
import p008B1.ViewOnClickListenerC0192h;
import p018D1.AbstractC0312a;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class SmoothCheckBox extends View implements Checkable {
    private static final int COLOR_CHECKED = Color.parseColor("#FB4846");
    private static final int COLOR_FLOOR_UNCHECKED = Color.parseColor("#DFDFDF");
    private static final int COLOR_TICK = -1;
    private static final int COLOR_UNCHECKED = -1;
    private static final int DEF_ANIM_DURATION = 300;
    private static final int DEF_DRAW_SIZE = 25;
    private static final String KEY_INSTANCE_STATE = "InstanceState";
    private int mAnimDuration;
    private Point mCenterPoint;
    private boolean mChecked;
    private int mCheckedColor;
    private float mDrewDistance;
    private int mFloorColor;
    private Paint mFloorPaint;
    private float mFloorScale;
    private int mFloorUnCheckedColor;
    private float mLeftLineDistance;
    private InterfaceC1713j mListener;
    private Paint mPaint;
    private float mRightLineDistance;
    private float mScaleVal;
    private int mStrokeWidth;
    private boolean mTickDrawing;
    private Paint mTickPaint;
    private Path mTickPath;
    private Point[] mTickPoints;
    private int mUnCheckedColor;
    private int mWidth;
    private boolean misRect;

    public SmoothCheckBox(Context context) {
        this(context, null);
    }

    private void drawBorder(Canvas canvas) {
        this.mFloorPaint.setColor(this.mFloorColor);
        if (!this.misRect) {
            Point point = this.mCenterPoint;
            float f6 = point.x;
            canvas.drawCircle(f6, point.y, this.mFloorScale * f6, this.mFloorPaint);
        } else {
            float fMin = Math.min(getWidth(), getHeight());
            float f7 = fMin * this.mFloorScale;
            float f8 = fMin - f7;
            canvas.drawRect(f8, f8, f7, f7, this.mFloorPaint);
        }
    }

    private void drawCenter(Canvas canvas) {
        this.mPaint.setColor(this.mUnCheckedColor);
        if (this.misRect) {
            float fMin = Math.min(getWidth(), getHeight());
            float f6 = (this.mScaleVal * fMin) - this.mStrokeWidth;
            float f7 = fMin - f6;
            canvas.drawRect(f7, f7, f6, f6, this.mPaint);
            return;
        }
        Point point = this.mCenterPoint;
        int i5 = point.x;
        canvas.drawCircle(i5, point.y, (i5 - this.mStrokeWidth) * this.mScaleVal, this.mPaint);
    }

    private void drawTick(Canvas canvas) {
        if (this.mTickDrawing && isChecked()) {
            drawTickPath(canvas);
        }
    }

    private void drawTickDelayed() {
        postDelayed(new RunnableC1712i(this, 0), this.mAnimDuration);
    }

    private void drawTickPath(Canvas canvas) {
        this.mTickPath.reset();
        float f6 = this.mDrewDistance;
        float f7 = this.mLeftLineDistance;
        if (f6 < f7) {
            float f8 = this.mWidth / 20.0f;
            float f9 = (f8 >= 3.0f ? f8 : 3.0f) + f6;
            this.mDrewDistance = f9;
            Point[] pointArr = this.mTickPoints;
            Point point = pointArr[0];
            int i5 = point.x;
            float f10 = i5;
            Point point2 = pointArr[1];
            float f11 = ((point2.x - i5) * f9) / f7;
            int i6 = point.y;
            float f12 = i6;
            float f13 = (f9 * (point2.y - i6)) / f7;
            this.mTickPath.moveTo(f10, f12);
            this.mTickPath.lineTo(f10 + f11, f13 + f12);
            canvas.drawPath(this.mTickPath, this.mTickPaint);
            float f14 = this.mDrewDistance;
            float f15 = this.mLeftLineDistance;
            if (f14 > f15) {
                this.mDrewDistance = f15;
            }
        } else {
            Path path = this.mTickPath;
            Point point3 = this.mTickPoints[0];
            path.moveTo(point3.x, point3.y);
            Path path2 = this.mTickPath;
            Point point4 = this.mTickPoints[1];
            path2.lineTo(point4.x, point4.y);
            canvas.drawPath(this.mTickPath, this.mTickPaint);
            float f16 = this.mDrewDistance;
            float f17 = this.mLeftLineDistance;
            float f18 = this.mRightLineDistance;
            if (f16 < f17 + f18) {
                Point[] pointArr2 = this.mTickPoints;
                Point point5 = pointArr2[1];
                int i7 = point5.x;
                Point point6 = pointArr2[2];
                float f19 = f16 - f17;
                float f20 = ((point6.x - i7) * f19) / f18;
                int i8 = point5.y;
                float f21 = i8;
                float f22 = (f19 * (i8 - point6.y)) / f18;
                this.mTickPath.reset();
                Path path3 = this.mTickPath;
                Point point7 = this.mTickPoints[1];
                path3.moveTo(point7.x, point7.y);
                this.mTickPath.lineTo(f20 + i7, f21 - f22);
                canvas.drawPath(this.mTickPath, this.mTickPaint);
                int i9 = this.mWidth / 20;
                this.mDrewDistance = (i9 >= 3 ? i9 : 3.0f) + this.mDrewDistance;
            } else {
                this.mTickPath.reset();
                Path path4 = this.mTickPath;
                Point point8 = this.mTickPoints[1];
                path4.moveTo(point8.x, point8.y);
                Path path5 = this.mTickPath;
                Point point9 = this.mTickPoints[2];
                path5.lineTo(point9.x, point9.y);
                canvas.drawPath(this.mTickPath, this.mTickPaint);
            }
        }
        if (this.mDrewDistance < this.mLeftLineDistance + this.mRightLineDistance) {
            postDelayed(new RunnableC1712i(this, 1), 10L);
        }
    }

    private static int getGradientColor(int i5, int i6, float f6) {
        int iAlpha = Color.alpha(i5);
        int iRed = Color.red(i5);
        int iGreen = Color.green(i5);
        int iBlue = Color.blue(i5);
        float f7 = 1.0f - f6;
        return Color.argb((int) ((Color.alpha(i6) * f6) + (iAlpha * f7)), (int) ((Color.red(i6) * f6) + (iRed * f7)), (int) ((Color.green(i6) * f6) + (iGreen * f7)), (int) ((Color.blue(i6) * f6) + (iBlue * f7)));
    }

    private void init(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC0312a.f1592g);
        int color = typedArrayObtainStyledAttributes.getColor(1, -1);
        this.mAnimDuration = typedArrayObtainStyledAttributes.getInt(4, DEF_ANIM_DURATION);
        this.mFloorColor = typedArrayObtainStyledAttributes.getColor(3, COLOR_FLOOR_UNCHECKED);
        this.mCheckedColor = typedArrayObtainStyledAttributes.getColor(0, COLOR_CHECKED);
        this.mUnCheckedColor = typedArrayObtainStyledAttributes.getColor(2, -1);
        this.mStrokeWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, (int) ((getContext().getResources().getDisplayMetrics().density * 0.0f) + 0.5f));
        this.misRect = typedArrayObtainStyledAttributes.getBoolean(5, this.misRect);
        typedArrayObtainStyledAttributes.recycle();
        this.mFloorUnCheckedColor = this.mFloorColor;
        Paint paint = new Paint(1);
        this.mTickPaint = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.mTickPaint.setStrokeCap(Paint.Cap.ROUND);
        this.mTickPaint.setColor(color);
        Paint paint2 = new Paint(1);
        this.mFloorPaint = paint2;
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        this.mFloorPaint.setColor(this.mFloorColor);
        Paint paint3 = new Paint(1);
        this.mPaint = paint3;
        paint3.setStyle(style);
        this.mPaint.setColor(this.mCheckedColor);
        this.mTickPath = new Path();
        this.mCenterPoint = new Point();
        Point[] pointArr = new Point[3];
        this.mTickPoints = pointArr;
        pointArr[0] = new Point();
        this.mTickPoints[1] = new Point();
        this.mTickPoints[2] = new Point();
        setOnClickListener(new ViewOnClickListenerC0192h(11, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$drawTickDelayed$5() {
        this.mTickDrawing = true;
        postInvalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$0(View view) {
        toggle();
        this.mTickDrawing = false;
        this.mDrewDistance = 0.0f;
        if (isChecked()) {
            startCheckedAnimation();
        } else {
            startUnCheckedAnimation();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startCheckedAnimation$1(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.mScaleVal = fFloatValue;
        this.mFloorColor = getGradientColor(this.mUnCheckedColor, this.mCheckedColor, 1.0f - fFloatValue);
        postInvalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startCheckedAnimation$2(ValueAnimator valueAnimator) {
        this.mFloorScale = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        postInvalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startUnCheckedAnimation$3(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.mScaleVal = fFloatValue;
        this.mFloorColor = getGradientColor(this.mCheckedColor, this.mFloorUnCheckedColor, fFloatValue);
        postInvalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startUnCheckedAnimation$4(ValueAnimator valueAnimator) {
        this.mFloorScale = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        postInvalidate();
    }

    private int measureSize(int i5) {
        int i6 = (int) ((getContext().getResources().getDisplayMetrics().density * 25.0f) + 0.5f);
        int size = View.MeasureSpec.getSize(i5);
        int mode = View.MeasureSpec.getMode(i5);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            return Math.min(i6, size);
        }
        if (mode != 1073741824) {
            return 0;
        }
        return size;
    }

    private void reset() {
        this.mTickDrawing = true;
        this.mFloorScale = 1.0f;
        this.mScaleVal = isChecked() ? 0.0f : 1.0f;
        this.mFloorColor = isChecked() ? this.mCheckedColor : this.mFloorUnCheckedColor;
        this.mDrewDistance = isChecked() ? this.mRightLineDistance + this.mLeftLineDistance : 0.0f;
    }

    private void startCheckedAnimation() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setDuration((this.mAnimDuration / 3) * 2);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new C1711h(this, 2));
        valueAnimatorOfFloat.start();
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.8f, 1.0f);
        valueAnimatorOfFloat2.setDuration(this.mAnimDuration);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new C1711h(this, 3));
        valueAnimatorOfFloat2.start();
        drawTickDelayed();
    }

    private void startUnCheckedAnimation() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(this.mAnimDuration);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new C1711h(this, 0));
        valueAnimatorOfFloat.start();
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.8f, 1.0f);
        valueAnimatorOfFloat2.setDuration(this.mAnimDuration);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new C1711h(this, 1));
        valueAnimatorOfFloat2.start();
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.mChecked;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        drawBorder(canvas);
        drawCenter(canvas);
        drawTick(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        this.mWidth = getMeasuredWidth();
        int measuredWidth = this.mStrokeWidth;
        if (measuredWidth == 0) {
            measuredWidth = getMeasuredWidth() / 10;
        }
        this.mStrokeWidth = measuredWidth;
        int measuredWidth2 = measuredWidth > getMeasuredWidth() / 5 ? getMeasuredWidth() / 5 : this.mStrokeWidth;
        this.mStrokeWidth = measuredWidth2;
        if (measuredWidth2 < 3) {
            measuredWidth2 = 3;
        }
        this.mStrokeWidth = measuredWidth2;
        Point point = this.mCenterPoint;
        point.x = this.mWidth / 2;
        point.y = getMeasuredHeight() / 2;
        this.mTickPoints[0].x = Math.round((getMeasuredWidth() / 30.0f) * 7.0f);
        this.mTickPoints[0].y = Math.round((getMeasuredHeight() / 30.0f) * 14.0f);
        this.mTickPoints[1].x = Math.round((getMeasuredWidth() / 30.0f) * 13.0f);
        this.mTickPoints[1].y = Math.round((getMeasuredHeight() / 30.0f) * 20.0f);
        this.mTickPoints[2].x = Math.round((getMeasuredWidth() / 30.0f) * 22.0f);
        this.mTickPoints[2].y = Math.round((getMeasuredHeight() / 30.0f) * 10.0f);
        Point[] pointArr = this.mTickPoints;
        double dPow = Math.pow(pointArr[1].x - pointArr[0].x, 2.0d);
        Point[] pointArr2 = this.mTickPoints;
        this.mLeftLineDistance = (float) Math.sqrt(Math.pow(pointArr2[1].y - pointArr2[0].y, 2.0d) + dPow);
        Point[] pointArr3 = this.mTickPoints;
        double dPow2 = Math.pow(pointArr3[2].x - pointArr3[1].x, 2.0d);
        Point[] pointArr4 = this.mTickPoints;
        this.mRightLineDistance = (float) Math.sqrt(Math.pow(pointArr4[2].y - pointArr4[1].y, 2.0d) + dPow2);
        this.mTickPaint.setStrokeWidth(this.mStrokeWidth);
    }

    @Override // android.view.View
    public void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        setMeasuredDimension(measureSize(i5), measureSize(i6));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        setChecked(bundle.getBoolean(KEY_INSTANCE_STATE));
        super.onRestoreInstanceState(bundle.getParcelable(KEY_INSTANCE_STATE));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(KEY_INSTANCE_STATE, super.onSaveInstanceState());
        bundle.putBoolean(KEY_INSTANCE_STATE, isChecked());
        return bundle;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z5) {
        this.mChecked = z5;
        reset();
        invalidate();
    }

    public void setOnCheckedChangeListener(InterfaceC1713j interfaceC1713j) {
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    public SmoothCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setChecked(boolean z5, boolean z6) {
        if (!z6) {
            setChecked(z5);
            return;
        }
        this.mTickDrawing = false;
        this.mChecked = z5;
        this.mDrewDistance = 0.0f;
        if (z5) {
            startCheckedAnimation();
        } else {
            startUnCheckedAnimation();
        }
    }

    public SmoothCheckBox(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.mScaleVal = 1.0f;
        this.mFloorScale = 1.0f;
        this.misRect = false;
        init(attributeSet);
    }

    public SmoothCheckBox(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.mScaleVal = 1.0f;
        this.mFloorScale = 1.0f;
        this.misRect = false;
        init(attributeSet);
    }
}

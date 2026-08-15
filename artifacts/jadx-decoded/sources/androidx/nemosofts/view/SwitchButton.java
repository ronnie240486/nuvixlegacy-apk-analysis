package androidx.nemosofts.view;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.widget.Checkable;
import java.util.Objects;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p000A.AbstractC0005f;
import p018D1.AbstractC0312a;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class SwitchButton extends View implements Checkable {
    private static Dialog button;
    private final int ANIMATE_STATE_DRAGING;
    private final int ANIMATE_STATE_NONE;
    private final int ANIMATE_STATE_PENDING_DRAG;
    private final int ANIMATE_STATE_PENDING_RESET;
    private final int ANIMATE_STATE_PENDING_SETTLE;
    private final int ANIMATE_STATE_SWITCH;
    private C1718o afterState;
    private int animateState;
    private Animator.AnimatorListener animatorListener;
    private ValueAnimator.AnimatorUpdateListener animatorUpdateListener;
    private final ArgbEvaluator argbEvaluator;
    private int background;
    private C1718o beforeState;
    private int borderWidth;
    private float bottom;
    private float buttonMaxX;
    private float buttonMinX;
    private Paint buttonPaint;
    private float buttonRadius;
    private float centerX;
    private float centerY;
    private int checkLineColor;
    private float checkLineLength;
    private int checkLineWidth;
    private int checkedButtonColor;
    private int checkedColor;
    private float checkedLineOffsetX;
    private float checkedLineOffsetY;
    private boolean enableEffect;
    private float height;
    private boolean isChecked;
    private boolean isEventBroadcast;
    private boolean isTouchingDown;
    private boolean isUiInited;
    private float left;
    private InterfaceC1717n onCheckedChangeListener;
    private Paint paint;
    private Runnable postPendingDrag;
    private RectF rect;
    private float right;
    private int shadowColor;
    private boolean shadowEffect;
    private int shadowOffset;
    private int shadowRadius;
    private boolean showIndicator;
    private float top;
    private long touchDownTime;
    private int uncheckButtonColor;
    private int uncheckCircleColor;
    private float uncheckCircleOffsetX;
    private float uncheckCircleRadius;
    private int uncheckCircleWidth;
    private int uncheckColor;
    private ValueAnimator valueAnimator;
    private float viewRadius;
    private C1718o viewState;
    private float width;
    private static final int DEFAULT_WIDTH = dp2pxInt(58.0f);
    private static final int DEFAULT_HEIGHT = dp2pxInt(36.0f);

    public SwitchButton(Context context) {
        super(context);
        this.ANIMATE_STATE_NONE = 0;
        this.ANIMATE_STATE_PENDING_DRAG = 1;
        this.ANIMATE_STATE_DRAGING = 2;
        this.ANIMATE_STATE_PENDING_RESET = 3;
        this.ANIMATE_STATE_PENDING_SETTLE = 4;
        this.ANIMATE_STATE_SWITCH = 5;
        this.rect = new RectF();
        this.animateState = 0;
        this.argbEvaluator = new ArgbEvaluator();
        this.isTouchingDown = false;
        this.isUiInited = false;
        this.isEventBroadcast = false;
        this.postPendingDrag = new RunnableC1714k(0, this);
        this.animatorUpdateListener = new C1715l(this);
        this.animatorListener = new C1716m(this);
        init(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    void broadcastEvent() {
        this.isEventBroadcast = false;
    }

    private static float dp2px(float f6) {
        return TypedValue.applyDimension(1, f6, Resources.getSystem().getDisplayMetrics());
    }

    private static int dp2pxInt(float f6) {
        return (int) dp2px(f6);
    }

    private void drawArc(Canvas canvas, float f6, float f7, float f8, float f9, float f10, float f11, Paint paint) {
        canvas.drawArc(f6, f7, f8, f9, f10, f11, true, paint);
    }

    private void drawButton(Canvas canvas, float f6, float f7) {
        canvas.drawCircle(f6, f7, this.buttonRadius, this.buttonPaint);
        this.paint.setStyle(Paint.Style.STROKE);
        this.paint.setStrokeWidth(1.0f);
        this.paint.setColor(-2236963);
        canvas.drawCircle(f6, f7, this.buttonRadius, this.paint);
    }

    private void drawRoundRect(Canvas canvas, float f6, float f7, float f8, float f9, float f10, Paint paint) {
        canvas.drawRoundRect(f6, f7, f8, f9, f10, f10, paint);
    }

    private void drawUncheckIndicator(Canvas canvas) {
        drawUncheckIndicator(canvas, this.uncheckCircleColor, this.uncheckCircleWidth, this.right - this.uncheckCircleOffsetX, this.centerY, this.uncheckCircleRadius, this.paint);
    }

    private void init(Context context, AttributeSet attributeSet) {
        boolean z5;
        TypedArray typedArrayObtainStyledAttributes = attributeSet != null ? context.obtainStyledAttributes(attributeSet, AbstractC0312a.f1593h) : null;
        this.shadowEffect = optBoolean(typedArrayObtainStyledAttributes, 11, true);
        this.uncheckCircleColor = optColor(typedArrayObtainStyledAttributes, 17, -5592406);
        this.uncheckCircleWidth = optPixelSize(typedArrayObtainStyledAttributes, 19, dp2pxInt(1.5f));
        this.uncheckCircleOffsetX = dp2px(10.0f);
        this.uncheckCircleRadius = optPixelSize(typedArrayObtainStyledAttributes, 18, dp2px(4.0f));
        this.checkedLineOffsetX = dp2px(4.0f);
        this.checkedLineOffsetY = dp2px(4.0f);
        this.shadowRadius = optPixelSize(typedArrayObtainStyledAttributes, 13, dp2pxInt(2.5f));
        this.shadowOffset = optPixelSize(typedArrayObtainStyledAttributes, 12, dp2pxInt(1.5f));
        this.shadowColor = optColor(typedArrayObtainStyledAttributes, 10, 855638016);
        this.uncheckColor = optColor(typedArrayObtainStyledAttributes, 15, -2236963);
        this.checkedColor = optColor(typedArrayObtainStyledAttributes, 4, -11414681);
        this.borderWidth = optPixelSize(typedArrayObtainStyledAttributes, 1, dp2pxInt(1.0f));
        this.checkLineColor = optColor(typedArrayObtainStyledAttributes, 6, -1);
        this.checkLineWidth = optPixelSize(typedArrayObtainStyledAttributes, 7, dp2pxInt(1.0f));
        this.checkLineLength = dp2px(6.0f);
        int iOptColor = optColor(typedArrayObtainStyledAttributes, 2, -1);
        this.uncheckButtonColor = optColor(typedArrayObtainStyledAttributes, 16, iOptColor);
        this.checkedButtonColor = optColor(typedArrayObtainStyledAttributes, 5, iOptColor);
        int i5 = 8;
        int iOptInt = optInt(typedArrayObtainStyledAttributes, 8, 300);
        this.isChecked = optBoolean(typedArrayObtainStyledAttributes, 3, false);
        this.showIndicator = optBoolean(typedArrayObtainStyledAttributes, 14, true);
        this.background = optColor(typedArrayObtainStyledAttributes, 0, -1);
        int i6 = 9;
        this.enableEffect = optBoolean(typedArrayObtainStyledAttributes, 9, true);
        if (typedArrayObtainStyledAttributes != null) {
            typedArrayObtainStyledAttributes.recycle();
        }
        this.paint = new Paint(1);
        Paint paint = new Paint(1);
        this.buttonPaint = paint;
        paint.setColor(iOptColor);
        if (this.shadowEffect) {
            this.buttonPaint.setShadowLayer(this.shadowRadius, 0.0f, this.shadowOffset, this.shadowColor);
        }
        this.viewState = new C1718o();
        this.beforeState = new C1718o();
        this.afterState = new C1718o();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.valueAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(iOptInt);
        this.valueAnimator.setRepeatCount(0);
        this.valueAnimator.addUpdateListener(this.animatorUpdateListener);
        this.valueAnimator.addListener(this.animatorListener);
        super.setClickable(true);
        setPadding(0, 0, 0, 0);
        setLayerType(1, null);
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.envato_market), 0);
            String string = sharedPreferences.getString(context.getString(R.string.default_api_key), HttpUrl.FRAGMENT_ENCODE_SET);
            String string2 = sharedPreferences.getString(context.getString(R.string.set_api_key), HttpUrl.FRAGMENT_ENCODE_SET);
            z5 = (!sharedPreferences.getBoolean("04XG1MDGSVU14EW3JZW8", false) || string.isEmpty() || string2.isEmpty()) ? true : !string.equals(string2);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        try {
            if (Boolean.TRUE.equals(Boolean.valueOf(z5))) {
                Dialog dialog = new Dialog(context);
                dialog.requestWindowFeature(1);
                try {
                    dialog.findViewById(R.id.iv_close).setOnClickListener(new ViewOnClickListenerC1705b(context, i5));
                    dialog.findViewById(R.id.tv_cancel).setOnClickListener(new ViewOnClickListenerC1705b(context, i6));
                } catch (Exception e7) {
                    e7.printStackTrace();
                }
                dialog.setCancelable(false);
                dialog.setCanceledOnTouchOutside(false);
                Window window = dialog.getWindow();
                Objects.requireNonNull(window);
                window.setBackgroundDrawableResource(android.R.color.transparent);
                dialog.getWindow().getAttributes().windowAnimations = R.style.dialogAnimation;
                dialog.getWindow().setLayout(-1, -2);
            }
        } catch (Exception e8) {
            e8.printStackTrace();
        }
    }

    private boolean isDragState() {
        return this.animateState == 2;
    }

    private boolean isInAnimating() {
        return this.animateState != 0;
    }

    private boolean isPendingDragState() {
        int i5 = this.animateState;
        return i5 == 1 || i5 == 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$0(Context context, View view) {
        ((Activity) context.getApplicationContext()).finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$1(Context context, View view) {
        ((Activity) context.getApplicationContext()).finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$2() {
        if (isInAnimating()) {
            return;
        }
        pendingDragState();
    }

    private static boolean optBoolean(TypedArray typedArray, int i5, boolean z5) {
        return typedArray == null ? z5 : typedArray.getBoolean(i5, z5);
    }

    private static int optColor(TypedArray typedArray, int i5, int i6) {
        return typedArray == null ? i6 : typedArray.getColor(i5, i6);
    }

    private static int optInt(TypedArray typedArray, int i5, int i6) {
        return typedArray == null ? i6 : typedArray.getInt(i5, i6);
    }

    private static float optPixelSize(TypedArray typedArray, int i5, float f6) {
        return typedArray == null ? f6 : typedArray.getDimension(i5, f6);
    }

    private void pendingCancelDragState() {
        if (isDragState() || isPendingDragState()) {
            if (this.valueAnimator.isRunning()) {
                this.valueAnimator.cancel();
            }
            this.animateState = 3;
            this.beforeState.getClass();
            C1718o.m3859a();
            if (isChecked()) {
                setCheckedViewState(this.afterState);
            } else {
                setUncheckViewState(this.afterState);
            }
            this.valueAnimator.start();
        }
    }

    private void pendingDragState() {
        if (!isInAnimating() && this.isTouchingDown) {
            if (this.valueAnimator.isRunning()) {
                this.valueAnimator.cancel();
            }
            this.animateState = 1;
            this.beforeState.getClass();
            C1718o.m3859a();
            this.afterState.getClass();
            C1718o.m3859a();
            if (isChecked()) {
                C1718o c1718o = this.afterState;
                int i5 = this.checkedColor;
                c1718o.f6715b = i5;
                c1718o.f6714a = this.buttonMaxX;
                c1718o.f6716c = i5;
            } else {
                C1718o c1718o2 = this.afterState;
                c1718o2.f6715b = this.uncheckColor;
                c1718o2.f6714a = this.buttonMinX;
                c1718o2.f6717d = this.viewRadius;
            }
            this.valueAnimator.start();
        }
    }

    private void pendingSettleState() {
        if (this.valueAnimator.isRunning()) {
            this.valueAnimator.cancel();
        }
        this.animateState = 4;
        this.beforeState.getClass();
        C1718o.m3859a();
        if (isChecked()) {
            setCheckedViewState(this.afterState);
        } else {
            setUncheckViewState(this.afterState);
        }
        this.valueAnimator.start();
    }

    private void setCheckedViewState(C1718o c1718o) {
        c1718o.f6717d = this.viewRadius;
        c1718o.f6715b = this.checkedColor;
        c1718o.f6716c = this.checkLineColor;
        c1718o.f6714a = this.buttonMaxX;
        this.buttonPaint.setColor(this.checkedButtonColor);
    }

    private void setUncheckViewState(C1718o c1718o) {
        c1718o.f6717d = 0.0f;
        c1718o.f6715b = this.uncheckColor;
        c1718o.f6716c = 0;
        c1718o.f6714a = this.buttonMinX;
        this.buttonPaint.setColor(this.uncheckButtonColor);
    }

    public void drawCheckedIndicator(Canvas canvas) {
        int i5 = this.viewState.f6716c;
        float f6 = this.checkLineWidth;
        float f7 = this.left;
        float f8 = this.viewRadius;
        float f9 = this.checkedLineOffsetX;
        float f10 = this.centerY;
        float f11 = this.checkLineLength;
        float f12 = f7 + f8;
        drawCheckedIndicator(canvas, i5, f6, f12 - f9, f10 - f11, f12 - this.checkedLineOffsetY, f10 + f11, this.paint);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.isChecked;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.paint.setStrokeWidth(this.borderWidth);
        Paint paint = this.paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.paint.setColor(this.background);
        drawRoundRect(canvas, this.left, this.top, this.right, this.bottom, this.viewRadius, this.paint);
        Paint paint2 = this.paint;
        Paint.Style style2 = Paint.Style.STROKE;
        paint2.setStyle(style2);
        this.paint.setColor(this.uncheckColor);
        drawRoundRect(canvas, this.left, this.top, this.right, this.bottom, this.viewRadius, this.paint);
        if (this.showIndicator) {
            drawUncheckIndicator(canvas);
        }
        float f6 = this.viewState.f6717d * 0.5f;
        this.paint.setStyle(style2);
        this.paint.setColor(this.viewState.f6715b);
        this.paint.setStrokeWidth((f6 * 2.0f) + this.borderWidth);
        drawRoundRect(canvas, this.left + f6, this.top + f6, this.right - f6, this.bottom - f6, this.viewRadius, this.paint);
        this.paint.setStyle(style);
        this.paint.setStrokeWidth(1.0f);
        float f7 = this.left;
        float f8 = this.top;
        float f9 = this.viewRadius * 2.0f;
        drawArc(canvas, f7, f8, f9 + f7, f9 + f8, 90.0f, 180.0f, this.paint);
        float f10 = this.left;
        float f11 = this.viewRadius;
        float f12 = this.top;
        canvas.drawRect(f10 + f11, f12, this.viewState.f6714a, (f11 * 2.0f) + f12, this.paint);
        if (this.showIndicator) {
            drawCheckedIndicator(canvas);
        }
        drawButton(canvas, this.viewState.f6714a, this.centerY);
    }

    @Override // android.view.View
    public void onMeasure(int i5, int i6) {
        int mode = View.MeasureSpec.getMode(i5);
        int mode2 = View.MeasureSpec.getMode(i6);
        if (mode == 0 || mode == Integer.MIN_VALUE) {
            i5 = View.MeasureSpec.makeMeasureSpec(DEFAULT_WIDTH, 1073741824);
        }
        if (mode2 == 0 || mode2 == Integer.MIN_VALUE) {
            i6 = View.MeasureSpec.makeMeasureSpec(DEFAULT_HEIGHT, 1073741824);
        }
        super.onMeasure(i5, i6);
    }

    @Override // android.view.View
    public void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        float fMax = Math.max(this.shadowRadius + this.shadowOffset, this.borderWidth);
        float f6 = i6 - fMax;
        float f7 = f6 - fMax;
        this.height = f7;
        float f8 = i5 - fMax;
        this.width = f8 - fMax;
        float f9 = f7 * 0.5f;
        this.viewRadius = f9;
        this.buttonRadius = f9 - this.borderWidth;
        this.left = fMax;
        this.top = fMax;
        this.right = f8;
        this.bottom = f6;
        this.centerX = (fMax + f8) * 0.5f;
        this.centerY = (f6 + fMax) * 0.5f;
        this.buttonMinX = fMax + f9;
        this.buttonMaxX = f8 - f9;
        if (isChecked()) {
            setCheckedViewState(this.viewState);
        } else {
            setUncheckViewState(this.viewState);
        }
        this.isUiInited = true;
        postInvalidate();
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00de  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.isTouchingDown = true;
            this.touchDownTime = System.currentTimeMillis();
            removeCallbacks(this.postPendingDrag);
            postDelayed(this.postPendingDrag, 100L);
        } else if (actionMasked == 1) {
            this.isTouchingDown = false;
            removeCallbacks(this.postPendingDrag);
            if (System.currentTimeMillis() - this.touchDownTime <= 300) {
                toggle();
            } else if (isDragState()) {
                boolean z5 = Math.max(0.0f, Math.min(1.0f, motionEvent.getX() / ((float) getWidth()))) > 0.5f;
                if (z5 != isChecked()) {
                    this.isChecked = z5;
                    pendingSettleState();
                } else {
                    pendingCancelDragState();
                }
            } else if (isPendingDragState()) {
                pendingCancelDragState();
            }
        } else if (actionMasked == 2) {
            float x5 = motionEvent.getX();
            if (isPendingDragState()) {
                float fMax = Math.max(0.0f, Math.min(1.0f, x5 / getWidth()));
                C1718o c1718o = this.viewState;
                float f6 = this.buttonMinX;
                c1718o.f6714a = AbstractC0005f.m66d(this.buttonMaxX, f6, fMax, f6);
            } else if (isDragState()) {
                float fMax2 = Math.max(0.0f, Math.min(1.0f, x5 / getWidth()));
                C1718o c1718o2 = this.viewState;
                float f7 = this.buttonMinX;
                c1718o2.f6714a = AbstractC0005f.m66d(this.buttonMaxX, f7, fMax2, f7);
                c1718o2.f6715b = ((Integer) this.argbEvaluator.evaluate(fMax2, Integer.valueOf(this.uncheckColor), Integer.valueOf(this.checkedColor))).intValue();
                postInvalidate();
            }
        } else if (actionMasked == 3) {
            this.isTouchingDown = false;
            removeCallbacks(this.postPendingDrag);
            if (isPendingDragState() || isDragState()) {
                pendingCancelDragState();
            }
        }
        return true;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z5) {
        if (z5 == isChecked()) {
            postInvalidate();
        } else {
            toggle(this.enableEffect, false);
        }
    }

    public void setEnableEffect(boolean z5) {
        this.enableEffect = z5;
    }

    public void setOnCheckedChangeListener(InterfaceC1717n interfaceC1717n) {
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
    }

    @Override // android.view.View
    public final void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
    }

    @Override // android.view.View
    public final void setPadding(int i5, int i6, int i7, int i8) {
        super.setPadding(0, 0, 0, 0);
    }

    public void setShadowEffect(boolean z5) {
        if (this.shadowEffect == z5) {
            return;
        }
        this.shadowEffect = z5;
        if (z5) {
            this.buttonPaint.setShadowLayer(this.shadowRadius, 0.0f, this.shadowOffset, this.shadowColor);
        } else {
            this.buttonPaint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        toggle(true);
    }

    public SwitchButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.ANIMATE_STATE_NONE = 0;
        this.ANIMATE_STATE_PENDING_DRAG = 1;
        this.ANIMATE_STATE_DRAGING = 2;
        this.ANIMATE_STATE_PENDING_RESET = 3;
        this.ANIMATE_STATE_PENDING_SETTLE = 4;
        this.ANIMATE_STATE_SWITCH = 5;
        this.rect = new RectF();
        this.animateState = 0;
        this.argbEvaluator = new ArgbEvaluator();
        this.isTouchingDown = false;
        this.isUiInited = false;
        this.isEventBroadcast = false;
        this.postPendingDrag = new RunnableC1714k(0, this);
        this.animatorUpdateListener = new C1715l(this);
        this.animatorListener = new C1716m(this);
        init(context, attributeSet);
    }

    private static int optPixelSize(TypedArray typedArray, int i5, int i6) {
        return typedArray == null ? i6 : typedArray.getDimensionPixelOffset(i5, i6);
    }

    public void drawCheckedIndicator(Canvas canvas, int i5, float f6, float f7, float f8, float f9, float f10, Paint paint) {
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(i5);
        paint.setStrokeWidth(f6);
        canvas.drawLine(f7, f8, f9, f10, paint);
    }

    public void drawUncheckIndicator(Canvas canvas, int i5, float f6, float f7, float f8, float f9, Paint paint) {
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(i5);
        paint.setStrokeWidth(f6);
        canvas.drawCircle(f7, f8, f9, paint);
    }

    public void toggle(boolean z5) {
        toggle(z5, true);
    }

    public SwitchButton(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.ANIMATE_STATE_NONE = 0;
        this.ANIMATE_STATE_PENDING_DRAG = 1;
        this.ANIMATE_STATE_DRAGING = 2;
        this.ANIMATE_STATE_PENDING_RESET = 3;
        this.ANIMATE_STATE_PENDING_SETTLE = 4;
        this.ANIMATE_STATE_SWITCH = 5;
        this.rect = new RectF();
        this.animateState = 0;
        this.argbEvaluator = new ArgbEvaluator();
        this.isTouchingDown = false;
        this.isUiInited = false;
        this.isEventBroadcast = false;
        this.postPendingDrag = new RunnableC1714k(0, this);
        this.animatorUpdateListener = new C1715l(this);
        this.animatorListener = new C1716m(this);
        init(context, attributeSet);
    }

    private void toggle(boolean z5, boolean z6) {
        if (isEnabled()) {
            if (this.isEventBroadcast) {
                throw new RuntimeException("should NOT switch the state in method: [onCheckedChanged]!");
            }
            if (!this.isUiInited) {
                this.isChecked = !this.isChecked;
                if (z6) {
                    broadcastEvent();
                    return;
                }
                return;
            }
            if (this.valueAnimator.isRunning()) {
                this.valueAnimator.cancel();
            }
            if (this.enableEffect && z5) {
                this.animateState = 5;
                this.beforeState.getClass();
                C1718o.m3859a();
                if (isChecked()) {
                    setUncheckViewState(this.afterState);
                } else {
                    setCheckedViewState(this.afterState);
                }
                this.valueAnimator.start();
                return;
            }
            this.isChecked = !this.isChecked;
            if (isChecked()) {
                setCheckedViewState(this.viewState);
            } else {
                setUncheckViewState(this.viewState);
            }
            postInvalidate();
            if (z6) {
                broadcastEvent();
            }
        }
    }

    public SwitchButton(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.ANIMATE_STATE_NONE = 0;
        this.ANIMATE_STATE_PENDING_DRAG = 1;
        this.ANIMATE_STATE_DRAGING = 2;
        this.ANIMATE_STATE_PENDING_RESET = 3;
        this.ANIMATE_STATE_PENDING_SETTLE = 4;
        this.ANIMATE_STATE_SWITCH = 5;
        this.rect = new RectF();
        this.animateState = 0;
        this.argbEvaluator = new ArgbEvaluator();
        this.isTouchingDown = false;
        this.isUiInited = false;
        this.isEventBroadcast = false;
        this.postPendingDrag = new RunnableC1714k(0, this);
        this.animatorUpdateListener = new C1715l(this);
        this.animatorListener = new C1716m(this);
        init(context, attributeSet);
    }
}

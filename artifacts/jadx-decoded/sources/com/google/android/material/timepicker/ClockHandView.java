package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.bumptech.glide.AbstractC1973h;
import java.util.ArrayList;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p061K2.AbstractC0653a;
import p067L2.AbstractC0683a;
import p098R.AbstractC0945S;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: A */
    public int f8274A;

    /* JADX INFO: renamed from: B */
    public int f8275B;

    /* JADX INFO: renamed from: p */
    public final ValueAnimator f8276p;

    /* JADX INFO: renamed from: q */
    public boolean f8277q;

    /* JADX INFO: renamed from: r */
    public final ArrayList f8278r;

    /* JADX INFO: renamed from: s */
    public final int f8279s;

    /* JADX INFO: renamed from: t */
    public final float f8280t;

    /* JADX INFO: renamed from: u */
    public final Paint f8281u;

    /* JADX INFO: renamed from: v */
    public final RectF f8282v;

    /* JADX INFO: renamed from: w */
    public final int f8283w;

    /* JADX INFO: renamed from: x */
    public float f8284x;

    /* JADX INFO: renamed from: y */
    public boolean f8285y;

    /* JADX INFO: renamed from: z */
    public double f8286z;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.f8276p = new ValueAnimator();
        this.f8278r = new ArrayList();
        Paint paint = new Paint();
        this.f8281u = paint;
        this.f8282v = new RectF();
        this.f8275B = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0653a.f2840e, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        AbstractC1973h.m4503G(context, R.attr.motionDurationLong2, 200);
        AbstractC1973h.m4504H(context, R.attr.motionEasingEmphasizedInterpolator, AbstractC0683a.f2963b);
        this.f8274A = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f8279s = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.f8283w = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f8280t = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        m4721b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: a */
    public final int m4720a(int i5) {
        return i5 == 2 ? Math.round(this.f8274A * 0.66f) : this.f8274A;
    }

    /* JADX INFO: renamed from: b */
    public final void m4721b(float f6) {
        ValueAnimator valueAnimator = this.f8276p;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f7 = f6 % 360.0f;
        this.f8284x = f7;
        this.f8286z = Math.toRadians(f7 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fM4720a = m4720a(this.f8275B);
        float fCos = (((float) Math.cos(this.f8286z)) * fM4720a) + width;
        float fSin = (fM4720a * ((float) Math.sin(this.f8286z))) + height;
        float f8 = this.f8279s;
        this.f8282v.set(fCos - f8, fSin - f8, fCos + f8, fSin + f8);
        ArrayList arrayList = this.f8278r;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ClockFaceView clockFaceView = (ClockFaceView) ((InterfaceC2053d) obj);
            if (Math.abs(clockFaceView.f8272V - f7) > 0.001f) {
                clockFaceView.f8272V = f7;
                clockFaceView.m4719n();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int iM4720a = m4720a(this.f8275B);
        float f6 = width;
        float f7 = iM4720a;
        float fCos = (((float) Math.cos(this.f8286z)) * f7) + f6;
        float f8 = height;
        float fSin = (f7 * ((float) Math.sin(this.f8286z))) + f8;
        Paint paint = this.f8281u;
        paint.setStrokeWidth(0.0f);
        int i5 = this.f8279s;
        canvas.drawCircle(fCos, fSin, i5, paint);
        double dSin = Math.sin(this.f8286z);
        double d6 = iM4720a - i5;
        paint.setStrokeWidth(this.f8283w);
        canvas.drawLine(f6, f8, width + ((int) (Math.cos(this.f8286z) * d6)), height + ((int) (d6 * dSin)), paint);
        canvas.drawCircle(f6, f8, this.f8280t, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        if (this.f8276p.isRunning()) {
            return;
        }
        m4721b(this.f8284x);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        boolean z6;
        int actionMasked = motionEvent.getActionMasked();
        float x5 = motionEvent.getX();
        float y2 = motionEvent.getY();
        boolean z7 = false;
        if (actionMasked == 0) {
            this.f8285y = false;
            z5 = true;
            z6 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z6 = this.f8285y;
            if (this.f8277q) {
                this.f8275B = ((float) Math.hypot((double) (x5 - ((float) (getWidth() / 2))), (double) (y2 - ((float) (getHeight() / 2))))) <= ((float) m4720a(2)) + TypedValue.applyDimension(1, (float) 12, getContext().getResources().getDisplayMetrics()) ? 2 : 1;
            }
            z5 = false;
        } else {
            z6 = false;
            z5 = false;
        }
        boolean z8 = this.f8285y;
        int degrees = (int) Math.toDegrees(Math.atan2(y2 - (getHeight() / 2), x5 - (getWidth() / 2)));
        int i5 = degrees + 90;
        if (i5 < 0) {
            i5 = degrees + 450;
        }
        float f6 = i5;
        boolean z9 = this.f8284x != f6;
        if (z5 && z9) {
            z7 = true;
        } else if (z9 || z6) {
            m4721b(f6);
            z7 = true;
        }
        this.f8285y = z8 | z7;
        return true;
    }
}

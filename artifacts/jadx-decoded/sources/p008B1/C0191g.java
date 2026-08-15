package p008B1;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import nordicorework.com.p238br.nuvixlegacy.R;
import p001A0.RunnableC0033q;
import p234n0.AbstractC2836j0;
import p234n0.InterfaceC2818a0;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: B1.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0191g extends View implements InterfaceC0178N {

    /* JADX INFO: renamed from: A */
    public final int f908A;

    /* JADX INFO: renamed from: B */
    public final int f909B;

    /* JADX INFO: renamed from: C */
    public final int f910C;

    /* JADX INFO: renamed from: D */
    public final int f911D;

    /* JADX INFO: renamed from: E */
    public final int f912E;

    /* JADX INFO: renamed from: F */
    public final int f913F;

    /* JADX INFO: renamed from: G */
    public final int f914G;

    /* JADX INFO: renamed from: H */
    public final int f915H;

    /* JADX INFO: renamed from: I */
    public final int f916I;

    /* JADX INFO: renamed from: J */
    public final StringBuilder f917J;

    /* JADX INFO: renamed from: K */
    public final Formatter f918K;

    /* JADX INFO: renamed from: L */
    public final RunnableC0033q f919L;

    /* JADX INFO: renamed from: M */
    public final CopyOnWriteArraySet f920M;

    /* JADX INFO: renamed from: N */
    public final Point f921N;

    /* JADX INFO: renamed from: O */
    public final float f922O;

    /* JADX INFO: renamed from: P */
    public int f923P;

    /* JADX INFO: renamed from: Q */
    public long f924Q;

    /* JADX INFO: renamed from: R */
    public int f925R;

    /* JADX INFO: renamed from: S */
    public Rect f926S;

    /* JADX INFO: renamed from: T */
    public final ValueAnimator f927T;

    /* JADX INFO: renamed from: U */
    public float f928U;

    /* JADX INFO: renamed from: V */
    public boolean f929V;

    /* JADX INFO: renamed from: W */
    public boolean f930W;

    /* JADX INFO: renamed from: a0 */
    public long f931a0;

    /* JADX INFO: renamed from: b0 */
    public long f932b0;

    /* JADX INFO: renamed from: c0 */
    public long f933c0;

    /* JADX INFO: renamed from: d0 */
    public long f934d0;

    /* JADX INFO: renamed from: e0 */
    public int f935e0;

    /* JADX INFO: renamed from: f0 */
    public long[] f936f0;

    /* JADX INFO: renamed from: g0 */
    public boolean[] f937g0;

    /* JADX INFO: renamed from: p */
    public final Rect f938p;

    /* JADX INFO: renamed from: q */
    public final Rect f939q;

    /* JADX INFO: renamed from: r */
    public final Rect f940r;

    /* JADX INFO: renamed from: s */
    public final Rect f941s;

    /* JADX INFO: renamed from: t */
    public final Paint f942t;

    /* JADX INFO: renamed from: u */
    public final Paint f943u;

    /* JADX INFO: renamed from: v */
    public final Paint f944v;

    /* JADX INFO: renamed from: w */
    public final Paint f945w;

    /* JADX INFO: renamed from: x */
    public final Paint f946x;

    /* JADX INFO: renamed from: y */
    public final Paint f947y;

    /* JADX INFO: renamed from: z */
    public final Drawable f948z;

    public C0191g(Context context, AttributeSet attributeSet) {
        super(context, null, 0);
        this.f938p = new Rect();
        this.f939q = new Rect();
        this.f940r = new Rect();
        this.f941s = new Rect();
        Paint paint = new Paint();
        this.f942t = paint;
        Paint paint2 = new Paint();
        this.f943u = paint2;
        Paint paint3 = new Paint();
        this.f944v = paint3;
        Paint paint4 = new Paint();
        this.f945w = paint4;
        Paint paint5 = new Paint();
        this.f946x = paint5;
        Paint paint6 = new Paint();
        this.f947y = paint6;
        paint6.setAntiAlias(true);
        this.f920M = new CopyOnWriteArraySet();
        this.f921N = new Point();
        float f6 = context.getResources().getDisplayMetrics().density;
        this.f922O = f6;
        this.f916I = m747a(-50, f6);
        int iM747a = m747a(4, f6);
        int iM747a2 = m747a(26, f6);
        int iM747a3 = m747a(4, f6);
        int iM747a4 = m747a(12, f6);
        int iM747a5 = m747a(0, f6);
        int iM747a6 = m747a(16, f6);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC0170F.f830b, 0, R.style.ExoStyledControls_TimeBar);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(10);
                this.f948z = drawable;
                if (drawable != null) {
                    int i5 = AbstractC3154w.f12698a;
                    if (i5 >= 23) {
                        int layoutDirection = getLayoutDirection();
                        if (i5 < 23 || drawable.setLayoutDirection(layoutDirection)) {
                        }
                    }
                    iM747a2 = Math.max(drawable.getMinimumHeight(), iM747a2);
                }
                this.f908A = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, iM747a);
                this.f909B = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, iM747a2);
                this.f910C = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.f911D = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, iM747a3);
                this.f912E = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, iM747a4);
                this.f913F = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, iM747a5);
                this.f914G = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, iM747a6);
                int i6 = typedArrayObtainStyledAttributes.getInt(6, -1);
                int i7 = typedArrayObtainStyledAttributes.getInt(7, -1);
                int i8 = typedArrayObtainStyledAttributes.getInt(4, -855638017);
                int i9 = typedArrayObtainStyledAttributes.getInt(13, 872415231);
                int i10 = typedArrayObtainStyledAttributes.getInt(0, -1291845888);
                int i11 = typedArrayObtainStyledAttributes.getInt(5, 872414976);
                paint.setColor(i6);
                paint6.setColor(i7);
                paint2.setColor(i8);
                paint3.setColor(i9);
                paint4.setColor(i10);
                paint5.setColor(i11);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            this.f908A = iM747a;
            this.f909B = iM747a2;
            this.f910C = 0;
            this.f911D = iM747a3;
            this.f912E = iM747a4;
            this.f913F = iM747a5;
            this.f914G = iM747a6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.f948z = null;
        }
        StringBuilder sb = new StringBuilder();
        this.f917J = sb;
        this.f918K = new Formatter(sb, Locale.getDefault());
        this.f919L = new RunnableC0033q(1, this);
        Drawable drawable2 = this.f948z;
        if (drawable2 != null) {
            this.f915H = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.f915H = (Math.max(this.f913F, Math.max(this.f912E, this.f914G)) + 1) / 2;
        }
        this.f928U = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f927T = valueAnimator;
        valueAnimator.addUpdateListener(new C0190f(0, this));
        this.f932b0 = -9223372036854775807L;
        this.f924Q = -9223372036854775807L;
        this.f923P = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m747a(int i5, float f6) {
        return (int) ((i5 * f6) + 0.5f);
    }

    private long getPositionIncrement() {
        long j = this.f924Q;
        if (j != -9223372036854775807L) {
            return j;
        }
        long j5 = this.f932b0;
        if (j5 == -9223372036854775807L) {
            return 0L;
        }
        return j5 / ((long) this.f923P);
    }

    private String getProgressText() {
        return AbstractC3154w.m6416C(this.f917J, this.f918K, this.f933c0);
    }

    private long getScrubberPosition() {
        Rect rect = this.f939q;
        if (rect.width() <= 0 || this.f932b0 == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.f941s.width()) * this.f932b0) / ((long) rect.width());
    }

    /* JADX INFO: renamed from: b */
    public final boolean m748b(long j) {
        long j5 = this.f932b0;
        if (j5 <= 0) {
            return false;
        }
        long j6 = this.f930W ? this.f931a0 : this.f933c0;
        long jM6452j = AbstractC3154w.m6452j(j6 + j, 0L, j5);
        if (jM6452j == j6) {
            return false;
        }
        if (this.f930W) {
            m752f(jM6452j);
        } else {
            m749c(jM6452j);
        }
        m751e();
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final void m749c(long j) {
        this.f931a0 = j;
        this.f930W = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.f920M.iterator();
        while (it.hasNext()) {
            C0205u c0205u = ((ViewOnClickListenerC0195k) it.next()).f957p;
            c0205u.f987D0 = true;
            TextView textView = c0205u.f1011S;
            if (textView != null) {
                textView.setText(AbstractC3154w.m6416C(c0205u.f1013U, c0205u.f1014V, j));
            }
            c0205u.f1031p.m785f();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m750d(boolean z5) {
        InterfaceC2818a0 interfaceC2818a0;
        removeCallbacks(this.f919L);
        this.f930W = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        for (ViewOnClickListenerC0195k viewOnClickListenerC0195k : this.f920M) {
            long j = this.f931a0;
            C0205u c0205u = viewOnClickListenerC0195k.f957p;
            c0205u.f987D0 = false;
            if (!z5 && (interfaceC2818a0 = c0205u.f1046w0) != null) {
                if (c0205u.f985C0) {
                    if (interfaceC2818a0.mo337X(17) && interfaceC2818a0.mo337X(10)) {
                        AbstractC2836j0 abstractC2836j0Mo378p0 = interfaceC2818a0.mo378p0();
                        int iMo279p = abstractC2836j0Mo378p0.mo279p();
                        int i5 = 0;
                        while (true) {
                            long jM6445c0 = AbstractC3154w.m6445c0(abstractC2836j0Mo378p0.mo278n(i5, c0205u.f1016a0, 0L).f11369C);
                            if (j < jM6445c0) {
                                break;
                            }
                            if (i5 == iMo279p - 1) {
                                j = jM6445c0;
                                break;
                            } else {
                                j -= jM6445c0;
                                i5++;
                            }
                        }
                        interfaceC2818a0.mo388v(i5, j);
                    }
                } else if (interfaceC2818a0.mo337X(5)) {
                    interfaceC2818a0.mo363i(j);
                }
                c0205u.m773o();
            }
            c0205u.f1031p.m786g();
        }
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f948z;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m751e() {
        Rect rect = this.f940r;
        Rect rect2 = this.f939q;
        rect.set(rect2);
        Rect rect3 = this.f941s;
        rect3.set(rect2);
        long j = this.f930W ? this.f931a0 : this.f933c0;
        if (this.f932b0 > 0) {
            rect.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * this.f934d0) / this.f932b0)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * j) / this.f932b0)), rect2.right);
        } else {
            int i5 = rect2.left;
            rect.right = i5;
            rect3.right = i5;
        }
        invalidate(this.f938p);
    }

    /* JADX INFO: renamed from: f */
    public final void m752f(long j) {
        if (this.f931a0 == j) {
            return;
        }
        this.f931a0 = j;
        Iterator it = this.f920M.iterator();
        while (it.hasNext()) {
            C0205u c0205u = ((ViewOnClickListenerC0195k) it.next()).f957p;
            TextView textView = c0205u.f1011S;
            if (textView != null) {
                textView.setText(AbstractC3154w.m6416C(c0205u.f1013U, c0205u.f1014V, j));
            }
        }
    }

    public long getPreferredUpdateDelay() {
        int iWidth = (int) (this.f939q.width() / this.f922O);
        if (iWidth == 0) {
            return Long.MAX_VALUE;
        }
        long j = this.f932b0;
        if (j == 0 || j == -9223372036854775807L) {
            return Long.MAX_VALUE;
        }
        return j / ((long) iWidth);
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f948z;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        int i5;
        canvas.save();
        Rect rect = this.f939q;
        int iHeight = rect.height();
        int iCenterY = rect.centerY() - (iHeight / 2);
        int i6 = iCenterY + iHeight;
        long j = this.f932b0;
        Paint paint = this.f944v;
        Rect rect2 = this.f941s;
        if (j <= 0) {
            canvas2 = canvas;
            canvas2.drawRect(rect.left, iCenterY, rect.right, i6, paint);
        } else {
            Rect rect3 = this.f940r;
            int i7 = rect3.left;
            int i8 = rect3.right;
            int iMax = Math.max(Math.max(rect.left, i8), rect2.right);
            int i9 = rect.right;
            if (iMax < i9) {
                canvas.drawRect(iMax, iCenterY, i9, i6, paint);
            }
            int iMax2 = Math.max(i7, rect2.right);
            if (i8 > iMax2) {
                canvas.drawRect(iMax2, iCenterY, i8, i6, this.f943u);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, iCenterY, rect2.right, i6, this.f942t);
            }
            if (this.f935e0 != 0) {
                long[] jArr = this.f936f0;
                jArr.getClass();
                boolean[] zArr = this.f937g0;
                zArr.getClass();
                int i10 = this.f911D;
                int i11 = i10 / 2;
                int i12 = 0;
                int i13 = 0;
                while (i13 < this.f935e0) {
                    int iMin = Math.min(rect.width() - i10, Math.max(i12, ((int) ((((long) rect.width()) * AbstractC3154w.m6452j(jArr[i13], 0L, this.f932b0)) / this.f932b0)) - i11)) + rect.left;
                    int i14 = i13;
                    canvas.drawRect(iMin, iCenterY, iMin + i10, i6, zArr[i13] ? this.f946x : this.f945w);
                    i13 = i14 + 1;
                    i12 = i12;
                }
            }
            canvas2 = canvas;
        }
        if (this.f932b0 > 0) {
            int iM6451i = AbstractC3154w.m6451i(rect2.right, rect2.left, rect.right);
            int iCenterY2 = rect2.centerY();
            Drawable drawable = this.f948z;
            if (drawable == null) {
                if (this.f930W || isFocused()) {
                    i5 = this.f914G;
                } else {
                    i5 = isEnabled() ? this.f912E : this.f913F;
                }
                canvas2.drawCircle(iM6451i, iCenterY2, (int) ((i5 * this.f928U) / 2.0f), this.f947y);
            } else {
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.f928U)) / 2;
                int intrinsicHeight = ((int) (drawable.getIntrinsicHeight() * this.f928U)) / 2;
                drawable.setBounds(iM6451i - intrinsicWidth, iCenterY2 - intrinsicHeight, iM6451i + intrinsicWidth, iCenterY2 + intrinsicHeight);
                drawable.draw(canvas2);
            }
        }
        canvas2.restore();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z5, int i5, Rect rect) {
        super.onFocusChanged(z5, i5, rect);
        if (!this.f930W || z5) {
            return;
        }
        m750d(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.f932b0 <= 0) {
            return;
        }
        if (AbstractC3154w.f12698a >= 21) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        } else {
            accessibilityNodeInfo.addAction(4096);
            accessibilityNodeInfo.addAction(8192);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i5 != 66) {
                switch (i5) {
                    case 21:
                        positionIncrement = -positionIncrement;
                        if (m748b(positionIncrement)) {
                            RunnableC0033q runnableC0033q = this.f919L;
                            removeCallbacks(runnableC0033q);
                            postDelayed(runnableC0033q, 1000L);
                            return true;
                        }
                        break;
                    case 22:
                        if (m748b(positionIncrement)) {
                            RunnableC0033q runnableC0033q2 = this.f919L;
                            removeCallbacks(runnableC0033q2);
                            postDelayed(runnableC0033q2, 1000L);
                            return true;
                        }
                        break;
                    case 23:
                        if (this.f930W) {
                            m750d(false);
                            return true;
                        }
                        break;
                }
            } else if (this.f930W) {
                m750d(false);
                return true;
            }
        }
        return super.onKeyDown(i5, keyEvent);
    }

    @Override // android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int paddingBottom;
        int paddingBottom2;
        Rect rect;
        int i9 = i7 - i5;
        int i10 = i8 - i6;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i9 - getPaddingRight();
        int i11 = this.f929V ? 0 : this.f915H;
        int i12 = this.f910C;
        int i13 = this.f908A;
        int i14 = this.f909B;
        if (i12 == 1) {
            paddingBottom = (i10 - getPaddingBottom()) - i14;
            paddingBottom2 = ((i10 - getPaddingBottom()) - i13) - Math.max(i11 - (i13 / 2), 0);
        } else {
            paddingBottom = (i10 - i14) / 2;
            paddingBottom2 = (i10 - i13) / 2;
        }
        Rect rect2 = this.f938p;
        rect2.set(paddingLeft, paddingBottom, paddingRight, i14 + paddingBottom);
        this.f939q.set(rect2.left + i11, paddingBottom2, rect2.right - i11, i13 + paddingBottom2);
        if (AbstractC3154w.f12698a >= 29 && ((rect = this.f926S) == null || rect.width() != i9 || this.f926S.height() != i10)) {
            Rect rect3 = new Rect(0, 0, i9, i10);
            this.f926S = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        m751e();
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        int i7 = this.f909B;
        if (mode == 0) {
            size = i7;
        } else if (mode != 1073741824) {
            size = Math.min(i7, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i5), size);
        Drawable drawable = this.f948z;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i5) {
        Drawable drawable = this.f948z;
        if (drawable == null || AbstractC3154w.f12698a < 23 || !drawable.setLayoutDirection(i5)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && this.f932b0 > 0) {
            int x5 = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            Point point = this.f921N;
            point.set(x5, y2);
            int i5 = point.x;
            int i6 = point.y;
            int action = motionEvent.getAction();
            Rect rect = this.f939q;
            Rect rect2 = this.f941s;
            if (action == 0) {
                int i7 = i5;
                if (this.f938p.contains(i7, i6)) {
                    rect2.right = AbstractC3154w.m6451i(i7, rect.left, rect.right);
                    m749c(getScrubberPosition());
                    m751e();
                    invalidate();
                    return true;
                }
            } else if (action == 1) {
                if (this.f930W) {
                    m750d(motionEvent.getAction() == 3);
                    return true;
                }
            } else if (action != 2) {
                if (action == 3) {
                    if (this.f930W) {
                        m750d(motionEvent.getAction() == 3);
                        return true;
                    }
                }
            } else if (this.f930W) {
                if (i6 < this.f916I) {
                    int i8 = this.f925R;
                    rect2.right = AbstractC3154w.m6451i(((i5 - i8) / 3) + i8, rect.left, rect.right);
                } else {
                    this.f925R = i5;
                    rect2.right = AbstractC3154w.m6451i(i5, rect.left, rect.right);
                }
                m752f(getScrubberPosition());
                m751e();
                invalidate();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i5, Bundle bundle) {
        if (super.performAccessibilityAction(i5, bundle)) {
            return true;
        }
        if (this.f932b0 <= 0) {
            return false;
        }
        if (i5 == 8192) {
            if (m748b(-getPositionIncrement())) {
                m750d(false);
            }
        } else {
            if (i5 != 4096) {
                return false;
            }
            if (m748b(getPositionIncrement())) {
                m750d(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(int i5) {
        this.f945w.setColor(i5);
        invalidate(this.f938p);
    }

    public void setBufferedColor(int i5) {
        this.f943u.setColor(i5);
        invalidate(this.f938p);
    }

    public void setBufferedPosition(long j) {
        if (this.f934d0 == j) {
            return;
        }
        this.f934d0 = j;
        m751e();
    }

    public void setDuration(long j) {
        if (this.f932b0 == j) {
            return;
        }
        this.f932b0 = j;
        if (this.f930W && j == -9223372036854775807L) {
            m750d(true);
        }
        m751e();
    }

    @Override // android.view.View
    public void setEnabled(boolean z5) {
        super.setEnabled(z5);
        if (!this.f930W || z5) {
            return;
        }
        m750d(true);
    }

    public void setKeyCountIncrement(int i5) {
        AbstractC3132a.m6293g(i5 > 0);
        this.f923P = i5;
        this.f924Q = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j) {
        AbstractC3132a.m6293g(j > 0);
        this.f923P = -1;
        this.f924Q = j;
    }

    public void setPlayedAdMarkerColor(int i5) {
        this.f946x.setColor(i5);
        invalidate(this.f938p);
    }

    public void setPlayedColor(int i5) {
        this.f942t.setColor(i5);
        invalidate(this.f938p);
    }

    public void setPosition(long j) {
        if (this.f933c0 == j) {
            return;
        }
        this.f933c0 = j;
        setContentDescription(getProgressText());
        m751e();
    }

    public void setScrubberColor(int i5) {
        this.f947y.setColor(i5);
        invalidate(this.f938p);
    }

    public void setUnplayedColor(int i5) {
        this.f944v.setColor(i5);
        invalidate(this.f938p);
    }
}

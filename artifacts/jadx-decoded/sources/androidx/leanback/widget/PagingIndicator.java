package androidx.leanback.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import nordicorework.com.p238br.nuvixlegacy.R;
import p024E1.C0353a;
import p098R.AbstractC0945S;
import p187f0.AbstractC2280a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class PagingIndicator extends View {

    /* JADX INFO: renamed from: L */
    public static final DecelerateInterpolator f6327L = new DecelerateInterpolator();

    /* JADX INFO: renamed from: M */
    public static final C0353a f6328M;

    /* JADX INFO: renamed from: N */
    public static final C0353a f6329N;

    /* JADX INFO: renamed from: O */
    public static final C0353a f6330O;

    /* JADX INFO: renamed from: A */
    public int[] f6331A;

    /* JADX INFO: renamed from: B */
    public int f6332B;

    /* JADX INFO: renamed from: C */
    public int f6333C;

    /* JADX INFO: renamed from: D */
    public int f6334D;

    /* JADX INFO: renamed from: E */
    public int f6335E;

    /* JADX INFO: renamed from: F */
    public final Paint f6336F;

    /* JADX INFO: renamed from: G */
    public final Paint f6337G;

    /* JADX INFO: renamed from: H */
    public Bitmap f6338H;

    /* JADX INFO: renamed from: I */
    public Paint f6339I;

    /* JADX INFO: renamed from: J */
    public final Rect f6340J;

    /* JADX INFO: renamed from: K */
    public final float f6341K;

    /* JADX INFO: renamed from: p */
    public boolean f6342p;

    /* JADX INFO: renamed from: q */
    public final int f6343q;

    /* JADX INFO: renamed from: r */
    public final int f6344r;

    /* JADX INFO: renamed from: s */
    public final int f6345s;

    /* JADX INFO: renamed from: t */
    public final int f6346t;

    /* JADX INFO: renamed from: u */
    public final int f6347u;

    /* JADX INFO: renamed from: v */
    public final int f6348v;

    /* JADX INFO: renamed from: w */
    public final int f6349w;

    /* JADX INFO: renamed from: x */
    public C1655z[] f6350x;

    /* JADX INFO: renamed from: y */
    public int[] f6351y;

    /* JADX INFO: renamed from: z */
    public int[] f6352z;

    static {
        Class<Float> cls = Float.class;
        f6328M = new C0353a(8, cls, "alpha");
        f6329N = new C0353a(9, cls, "diameter");
        f6330O = new C0353a(10, cls, "translation_x");
    }

    public PagingIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        AnimatorSet animatorSet = new AnimatorSet();
        Resources resources = getResources();
        int[] iArr = AbstractC2280a.f8974b;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        AbstractC0945S.m2178m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_dot_radius));
        this.f6344r = dimensionPixelOffset;
        int i5 = dimensionPixelOffset * 2;
        this.f6343q = i5;
        int dimensionPixelOffset2 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_arrow_radius));
        this.f6347u = dimensionPixelOffset2;
        int i6 = dimensionPixelOffset2 * 2;
        this.f6346t = i6;
        this.f6345s = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_dot_gap));
        this.f6348v = typedArrayObtainStyledAttributes.getDimensionPixelOffset(4, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_arrow_gap));
        int color = typedArrayObtainStyledAttributes.getColor(3, getResources().getColor(R.color.lb_page_indicator_dot));
        Paint paint = new Paint(1);
        this.f6336F = paint;
        paint.setColor(color);
        this.f6335E = typedArrayObtainStyledAttributes.getColor(0, getResources().getColor(R.color.lb_page_indicator_arrow_background));
        if (this.f6339I == null && typedArrayObtainStyledAttributes.hasValue(1)) {
            setArrowColor(typedArrayObtainStyledAttributes.getColor(1, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f6342p = resources.getConfiguration().getLayoutDirection() == 0;
        int color2 = resources.getColor(R.color.lb_page_indicator_arrow_shadow);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.lb_page_indicator_arrow_shadow_radius);
        this.f6349w = dimensionPixelSize;
        Paint paint2 = new Paint(1);
        this.f6337G = paint2;
        float dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.lb_page_indicator_arrow_shadow_offset);
        paint2.setShadowLayer(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, color2);
        this.f6338H = m3721d();
        this.f6340J = new Rect(0, 0, this.f6338H.getWidth(), this.f6338H.getHeight());
        float f6 = i6;
        this.f6341K = this.f6338H.getWidth() / f6;
        AnimatorSet animatorSet2 = new AnimatorSet();
        C0353a c0353a = f6328M;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, c0353a, 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(167L);
        DecelerateInterpolator decelerateInterpolator = f6327L;
        objectAnimatorOfFloat.setInterpolator(decelerateInterpolator);
        float f7 = i5;
        C0353a c0353a2 = f6329N;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat((Object) null, c0353a2, f7, f6);
        objectAnimatorOfFloat2.setDuration(417L);
        objectAnimatorOfFloat2.setInterpolator(decelerateInterpolator);
        animatorSet2.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, m3720c());
        AnimatorSet animatorSet3 = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat((Object) null, c0353a, 1.0f, 0.0f);
        objectAnimatorOfFloat3.setDuration(167L);
        objectAnimatorOfFloat3.setInterpolator(decelerateInterpolator);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat((Object) null, c0353a2, f6, f7);
        objectAnimatorOfFloat4.setDuration(417L);
        objectAnimatorOfFloat4.setInterpolator(decelerateInterpolator);
        animatorSet3.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat4, m3720c());
        animatorSet.playTogether(animatorSet2, animatorSet3);
        setLayerType(1, null);
    }

    private int getDesiredHeight() {
        return getPaddingBottom() + getPaddingTop() + this.f6346t + this.f6349w;
    }

    private int getDesiredWidth() {
        return getPaddingRight() + getPaddingLeft() + getRequiredWidth();
    }

    private int getRequiredWidth() {
        return ((this.f6333C - 3) * this.f6345s) + (this.f6348v * 2) + (this.f6344r * 2);
    }

    private void setSelectedPage(int i5) {
        if (i5 == this.f6334D) {
            return;
        }
        this.f6334D = i5;
        m3718a();
    }

    /* JADX INFO: renamed from: a */
    public final void m3718a() {
        int i5;
        int i6 = 0;
        while (true) {
            i5 = this.f6334D;
            float f6 = -1.0f;
            if (i6 >= i5) {
                break;
            }
            this.f6350x[i6].m3768b();
            C1655z c1655z = this.f6350x[i6];
            if (i6 != 0) {
                f6 = 1.0f;
            }
            c1655z.f6526h = f6;
            c1655z.f6522d = this.f6352z[i6];
            i6++;
        }
        C1655z c1655z2 = this.f6350x[i5];
        c1655z2.f6521c = 0.0f;
        c1655z2.f6522d = 0.0f;
        PagingIndicator pagingIndicator = c1655z2.f6528j;
        c1655z2.f6523e = pagingIndicator.f6346t;
        float f7 = pagingIndicator.f6347u;
        c1655z2.f6524f = f7;
        c1655z2.f6525g = f7 * pagingIndicator.f6341K;
        c1655z2.f6519a = 1.0f;
        c1655z2.m3767a();
        C1655z[] c1655zArr = this.f6350x;
        int i7 = this.f6334D;
        C1655z c1655z3 = c1655zArr[i7];
        c1655z3.f6526h = i7 <= 0 ? 1.0f : -1.0f;
        c1655z3.f6522d = this.f6351y[i7];
        while (true) {
            i7++;
            if (i7 >= this.f6333C) {
                return;
            }
            this.f6350x[i7].m3768b();
            C1655z c1655z4 = this.f6350x[i7];
            c1655z4.f6526h = 1.0f;
            c1655z4.f6522d = this.f6331A[i7];
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3719b() {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int requiredWidth = getRequiredWidth();
        int i5 = (paddingLeft + width) / 2;
        int i6 = this.f6333C;
        int[] iArr = new int[i6];
        this.f6351y = iArr;
        int[] iArr2 = new int[i6];
        this.f6352z = iArr2;
        int[] iArr3 = new int[i6];
        this.f6331A = iArr3;
        boolean z5 = this.f6342p;
        int i7 = this.f6344r;
        int i8 = this.f6348v;
        int i9 = this.f6345s;
        int i10 = 1;
        if (z5) {
            int i11 = i5 - (requiredWidth / 2);
            iArr[0] = ((i11 + i7) - i9) + i8;
            iArr2[0] = i11 + i7;
            iArr3[0] = (i8 * 2) + ((i11 + i7) - (i9 * 2));
            while (i10 < this.f6333C) {
                int[] iArr4 = this.f6351y;
                int[] iArr5 = this.f6352z;
                int i12 = i10 - 1;
                iArr4[i10] = iArr5[i12] + i8;
                iArr5[i10] = iArr5[i12] + i9;
                this.f6331A[i10] = iArr4[i12] + i8;
                i10++;
            }
        } else {
            int i13 = (requiredWidth / 2) + i5;
            iArr[0] = ((i13 - i7) + i9) - i8;
            iArr2[0] = i13 - i7;
            iArr3[0] = ((i9 * 2) + (i13 - i7)) - (i8 * 2);
            while (i10 < this.f6333C) {
                int[] iArr6 = this.f6351y;
                int[] iArr7 = this.f6352z;
                int i14 = i10 - 1;
                iArr6[i10] = iArr7[i14] - i8;
                iArr7[i10] = iArr7[i14] - i9;
                this.f6331A[i10] = iArr6[i14] - i8;
                i10++;
            }
        }
        this.f6332B = paddingTop + this.f6347u;
        m3718a();
    }

    /* JADX INFO: renamed from: c */
    public final ObjectAnimator m3720c() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, f6330O, (-this.f6348v) + this.f6345s, 0.0f);
        objectAnimatorOfFloat.setDuration(417L);
        objectAnimatorOfFloat.setInterpolator(f6327L);
        return objectAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: d */
    public final Bitmap m3721d() {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.lb_ic_nav_arrow);
        if (this.f6342p) {
            return bitmapDecodeResource;
        }
        Matrix matrix = new Matrix();
        matrix.preScale(-1.0f, 1.0f);
        return Bitmap.createBitmap(bitmapDecodeResource, 0, 0, bitmapDecodeResource.getWidth(), bitmapDecodeResource.getHeight(), matrix, false);
    }

    public int[] getDotSelectedLeftX() {
        return this.f6352z;
    }

    public int[] getDotSelectedRightX() {
        return this.f6331A;
    }

    public int[] getDotSelectedX() {
        return this.f6351y;
    }

    public int getPageCount() {
        return this.f6333C;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        for (int i5 = 0; i5 < this.f6333C; i5++) {
            C1655z c1655z = this.f6350x[i5];
            float f6 = c1655z.f6522d + c1655z.f6521c;
            PagingIndicator pagingIndicator = c1655z.f6528j;
            int i6 = pagingIndicator.f6332B;
            Paint paint = pagingIndicator.f6337G;
            canvas.drawCircle(f6, i6, c1655z.f6524f, pagingIndicator.f6336F);
            if (c1655z.f6519a > 0.0f) {
                paint.setColor(c1655z.f6520b);
                canvas.drawCircle(f6, pagingIndicator.f6332B, c1655z.f6524f, paint);
                Bitmap bitmap = pagingIndicator.f6338H;
                Rect rect = pagingIndicator.f6340J;
                float f7 = c1655z.f6525g;
                float f8 = pagingIndicator.f6332B;
                canvas.drawBitmap(bitmap, rect, new Rect((int) (f6 - f7), (int) (f8 - f7), (int) (f6 + f7), (int) (f8 + f7)), pagingIndicator.f6339I);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        int desiredHeight = getDesiredHeight();
        int mode = View.MeasureSpec.getMode(i6);
        if (mode == Integer.MIN_VALUE) {
            desiredHeight = Math.min(desiredHeight, View.MeasureSpec.getSize(i6));
        } else if (mode == 1073741824) {
            desiredHeight = View.MeasureSpec.getSize(i6);
        }
        int desiredWidth = getDesiredWidth();
        int mode2 = View.MeasureSpec.getMode(i5);
        if (mode2 == Integer.MIN_VALUE) {
            desiredWidth = Math.min(desiredWidth, View.MeasureSpec.getSize(i5));
        } else if (mode2 == 1073741824) {
            desiredWidth = View.MeasureSpec.getSize(i5);
        }
        setMeasuredDimension(desiredWidth, desiredHeight);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i5) {
        super.onRtlPropertiesChanged(i5);
        boolean z5 = i5 == 0;
        if (this.f6342p != z5) {
            this.f6342p = z5;
            this.f6338H = m3721d();
            C1655z[] c1655zArr = this.f6350x;
            if (c1655zArr != null) {
                for (C1655z c1655z : c1655zArr) {
                    c1655z.f6527i = c1655z.f6528j.f6342p ? 1.0f : -1.0f;
                }
            }
            m3719b();
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        setMeasuredDimension(i5, i6);
        m3719b();
    }

    public void setArrowBackgroundColor(int i5) {
        this.f6335E = i5;
    }

    public void setArrowColor(int i5) {
        if (this.f6339I == null) {
            this.f6339I = new Paint();
        }
        this.f6339I.setColorFilter(new PorterDuffColorFilter(i5, PorterDuff.Mode.SRC_IN));
    }

    public void setDotBackgroundColor(int i5) {
        this.f6336F.setColor(i5);
    }

    public void setPageCount(int i5) {
        if (i5 <= 0) {
            throw new IllegalArgumentException("The page count should be a positive integer");
        }
        this.f6333C = i5;
        this.f6350x = new C1655z[i5];
        for (int i6 = 0; i6 < this.f6333C; i6++) {
            this.f6350x[i6] = new C1655z(this);
        }
        m3719b();
        setSelectedPage(0);
    }
}

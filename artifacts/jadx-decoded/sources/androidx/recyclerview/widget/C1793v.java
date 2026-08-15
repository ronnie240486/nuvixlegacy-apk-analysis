package androidx.recyclerview.widget;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p098R.AbstractC0945S;
import p119U3.C1209d;

/* JADX INFO: renamed from: androidx.recyclerview.widget.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1793v extends AbstractC1745U {

    /* JADX INFO: renamed from: C */
    public static final int[] f7129C = {R.attr.state_pressed};

    /* JADX INFO: renamed from: D */
    public static final int[] f7130D = new int[0];

    /* JADX INFO: renamed from: A */
    public int f7131A;

    /* JADX INFO: renamed from: B */
    public final RunnableC1787s f7132B;

    /* JADX INFO: renamed from: a */
    public final int f7133a;

    /* JADX INFO: renamed from: b */
    public final int f7134b;

    /* JADX INFO: renamed from: c */
    public final StateListDrawable f7135c;

    /* JADX INFO: renamed from: d */
    public final Drawable f7136d;

    /* JADX INFO: renamed from: e */
    public final int f7137e;

    /* JADX INFO: renamed from: f */
    public final int f7138f;

    /* JADX INFO: renamed from: g */
    public final StateListDrawable f7139g;

    /* JADX INFO: renamed from: h */
    public final Drawable f7140h;

    /* JADX INFO: renamed from: i */
    public final int f7141i;

    /* JADX INFO: renamed from: j */
    public final int f7142j;

    /* JADX INFO: renamed from: k */
    public int f7143k;

    /* JADX INFO: renamed from: l */
    public int f7144l;

    /* JADX INFO: renamed from: m */
    public float f7145m;

    /* JADX INFO: renamed from: n */
    public int f7146n;

    /* JADX INFO: renamed from: o */
    public int f7147o;

    /* JADX INFO: renamed from: p */
    public float f7148p;

    /* JADX INFO: renamed from: s */
    public final RecyclerView f7151s;

    /* JADX INFO: renamed from: z */
    public final ValueAnimator f7158z;

    /* JADX INFO: renamed from: q */
    public int f7149q = 0;

    /* JADX INFO: renamed from: r */
    public int f7150r = 0;

    /* JADX INFO: renamed from: t */
    public boolean f7152t = false;

    /* JADX INFO: renamed from: u */
    public boolean f7153u = false;

    /* JADX INFO: renamed from: v */
    public int f7154v = 0;

    /* JADX INFO: renamed from: w */
    public int f7155w = 0;

    /* JADX INFO: renamed from: x */
    public final int[] f7156x = new int[2];

    /* JADX INFO: renamed from: y */
    public final int[] f7157y = new int[2];

    public C1793v(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i5, int i6, int i7) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f7158z = valueAnimatorOfFloat;
        this.f7131A = 0;
        RunnableC1787s runnableC1787s = new RunnableC1787s(0, this);
        this.f7132B = runnableC1787s;
        C1209d c1209d = new C1209d(3, this);
        this.f7135c = stateListDrawable;
        this.f7136d = drawable;
        this.f7139g = stateListDrawable2;
        this.f7140h = drawable2;
        this.f7137e = Math.max(i5, stateListDrawable.getIntrinsicWidth());
        this.f7138f = Math.max(i5, drawable.getIntrinsicWidth());
        this.f7141i = Math.max(i5, stateListDrawable2.getIntrinsicWidth());
        this.f7142j = Math.max(i5, drawable2.getIntrinsicWidth());
        this.f7133a = i6;
        this.f7134b = i7;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new C1789t(this));
        valueAnimatorOfFloat.addUpdateListener(new C1791u(this));
        RecyclerView recyclerView2 = this.f7151s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f6846F;
            AbstractC1748X abstractC1748X = recyclerView2.f6840C;
            if (abstractC1748X != null) {
                abstractC1748X.mo3929c("Cannot remove item decoration during a scroll  or layout");
            }
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.m3987T();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f7151s;
            recyclerView3.f6848G.remove(this);
            if (recyclerView3.f6850H == this) {
                recyclerView3.f6850H = null;
            }
            ArrayList arrayList2 = this.f7151s.f6911z0;
            if (arrayList2 != null) {
                arrayList2.remove(c1209d);
            }
            this.f7151s.removeCallbacks(runnableC1787s);
        }
        this.f7151s = recyclerView;
        recyclerView.m4003i(this);
        this.f7151s.f6848G.add(this);
        this.f7151s.m4006k(c1209d);
    }

    /* JADX INFO: renamed from: e */
    public static int m4173e(float f6, float f7, int[] iArr, int i5, int i6, int i7) {
        int i8 = iArr[1] - iArr[0];
        if (i8 != 0) {
            int i9 = i5 - i7;
            int i10 = (int) (((f7 - f6) / i8) * i9);
            int i11 = i6 + i10;
            if (i11 < i9 && i11 >= 0) {
                return i10;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC1745U
    /* JADX INFO: renamed from: b */
    public final void mo2317b(Canvas canvas, RecyclerView recyclerView) {
        int i5 = this.f7149q;
        RecyclerView recyclerView2 = this.f7151s;
        if (i5 != recyclerView2.getWidth() || this.f7150r != recyclerView2.getHeight()) {
            this.f7149q = recyclerView2.getWidth();
            this.f7150r = recyclerView2.getHeight();
            m4176f(0);
            return;
        }
        if (this.f7131A != 0) {
            if (this.f7152t) {
                int i6 = this.f7149q;
                int i7 = this.f7137e;
                int i8 = i6 - i7;
                int i9 = this.f7144l;
                int i10 = this.f7143k;
                int i11 = i9 - (i10 / 2);
                StateListDrawable stateListDrawable = this.f7135c;
                stateListDrawable.setBounds(0, 0, i7, i10);
                int i12 = this.f7138f;
                int i13 = this.f7150r;
                Drawable drawable = this.f7136d;
                drawable.setBounds(0, 0, i12, i13);
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i7, i11);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i7, -i11);
                } else {
                    canvas.translate(i8, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i11);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i8, -i11);
                }
            }
            if (this.f7153u) {
                int i14 = this.f7150r;
                int i15 = this.f7141i;
                int i16 = i14 - i15;
                int i17 = this.f7147o;
                int i18 = this.f7146n;
                int i19 = i17 - (i18 / 2);
                StateListDrawable stateListDrawable2 = this.f7139g;
                stateListDrawable2.setBounds(0, 0, i18, i15);
                int i20 = this.f7149q;
                int i21 = this.f7142j;
                Drawable drawable2 = this.f7140h;
                drawable2.setBounds(0, 0, i20, i21);
                canvas.translate(0.0f, i16);
                drawable2.draw(canvas);
                canvas.translate(i19, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i19, -i16);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m4174c(float f6, float f7) {
        if (f7 < this.f7150r - this.f7141i) {
            return false;
        }
        int i5 = this.f7147o;
        int i6 = this.f7146n;
        return f6 >= ((float) (i5 - (i6 / 2))) && f6 <= ((float) ((i6 / 2) + i5));
    }

    /* JADX INFO: renamed from: d */
    public final boolean m4175d(float f6, float f7) {
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        int layoutDirection = this.f7151s.getLayoutDirection();
        int i5 = this.f7137e;
        if (layoutDirection == 1) {
            if (f6 > i5) {
                return false;
            }
        } else if (f6 < this.f7149q - i5) {
            return false;
        }
        int i6 = this.f7144l;
        int i7 = this.f7143k / 2;
        return f7 >= ((float) (i6 - i7)) && f7 <= ((float) (i7 + i6));
    }

    /* JADX INFO: renamed from: f */
    public final void m4176f(int i5) {
        RunnableC1787s runnableC1787s = this.f7132B;
        StateListDrawable stateListDrawable = this.f7135c;
        if (i5 == 2 && this.f7154v != 2) {
            stateListDrawable.setState(f7129C);
            this.f7151s.removeCallbacks(runnableC1787s);
        }
        if (i5 == 0) {
            this.f7151s.invalidate();
        } else {
            m4177g();
        }
        if (this.f7154v == 2 && i5 != 2) {
            stateListDrawable.setState(f7130D);
            this.f7151s.removeCallbacks(runnableC1787s);
            this.f7151s.postDelayed(runnableC1787s, 1200);
        } else if (i5 == 1) {
            this.f7151s.removeCallbacks(runnableC1787s);
            this.f7151s.postDelayed(runnableC1787s, 1500);
        }
        this.f7154v = i5;
    }

    /* JADX INFO: renamed from: g */
    public final void m4177g() {
        int i5 = this.f7131A;
        ValueAnimator valueAnimator = this.f7158z;
        if (i5 != 0) {
            if (i5 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f7131A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}

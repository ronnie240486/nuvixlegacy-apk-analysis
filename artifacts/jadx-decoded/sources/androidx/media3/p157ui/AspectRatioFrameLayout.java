package androidx.media3.p157ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p008B1.AbstractC0170F;
import p008B1.InterfaceC0185a;
import p008B1.RunnableC0186b;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ int f6646s = 0;

    /* JADX INFO: renamed from: p */
    public final RunnableC0186b f6647p;

    /* JADX INFO: renamed from: q */
    public float f6648q;

    /* JADX INFO: renamed from: r */
    public int f6649r;

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6649r = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC0170F.f829a, 0, 0);
            try {
                this.f6649r = typedArrayObtainStyledAttributes.getInt(0, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.f6647p = new RunnableC0186b(this);
    }

    public int getResizeMode() {
        return this.f6649r;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        float f6;
        float f7;
        super.onMeasure(i5, i6);
        if (this.f6648q <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f8 = measuredWidth;
        float f9 = measuredHeight;
        float f10 = (this.f6648q / (f8 / f9)) - 1.0f;
        float fAbs = Math.abs(f10);
        RunnableC0186b runnableC0186b = this.f6647p;
        if (fAbs <= 0.01f) {
            if (runnableC0186b.f892q) {
                return;
            }
            runnableC0186b.f892q = true;
            ((AspectRatioFrameLayout) runnableC0186b.f893r).post(runnableC0186b);
            return;
        }
        int i7 = this.f6649r;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 == 2) {
                    f6 = this.f6648q;
                } else if (i7 == 4) {
                    if (f10 > 0.0f) {
                        f6 = this.f6648q;
                    } else {
                        f7 = this.f6648q;
                    }
                }
                measuredWidth = (int) (f9 * f6);
            } else {
                f7 = this.f6648q;
            }
            measuredHeight = (int) (f8 / f7);
        } else if (f10 > 0.0f) {
            f7 = this.f6648q;
            measuredHeight = (int) (f8 / f7);
        } else {
            f6 = this.f6648q;
            measuredWidth = (int) (f9 * f6);
        }
        if (!runnableC0186b.f892q) {
            runnableC0186b.f892q = true;
            ((AspectRatioFrameLayout) runnableC0186b.f893r).post(runnableC0186b);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f6) {
        if (this.f6648q != f6) {
            this.f6648q = f6;
            requestLayout();
        }
    }

    public void setAspectRatioListener(InterfaceC0185a interfaceC0185a) {
    }

    public void setResizeMode(int i5) {
        if (this.f6649r != i5) {
            this.f6649r = i5;
            requestLayout();
        }
    }
}

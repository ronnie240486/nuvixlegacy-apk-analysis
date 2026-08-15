package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class SeekBar extends View {

    /* JADX INFO: renamed from: A */
    public int f6417A;

    /* JADX INFO: renamed from: B */
    public int f6418B;

    /* JADX INFO: renamed from: C */
    public int f6419C;

    /* JADX INFO: renamed from: p */
    public final RectF f6420p;

    /* JADX INFO: renamed from: q */
    public final RectF f6421q;

    /* JADX INFO: renamed from: r */
    public final RectF f6422r;

    /* JADX INFO: renamed from: s */
    public final Paint f6423s;

    /* JADX INFO: renamed from: t */
    public final Paint f6424t;

    /* JADX INFO: renamed from: u */
    public final Paint f6425u;

    /* JADX INFO: renamed from: v */
    public final Paint f6426v;

    /* JADX INFO: renamed from: w */
    public int f6427w;

    /* JADX INFO: renamed from: x */
    public int f6428x;

    /* JADX INFO: renamed from: y */
    public int f6429y;

    /* JADX INFO: renamed from: z */
    public int f6430z;

    public SeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6420p = new RectF();
        this.f6421q = new RectF();
        this.f6422r = new RectF();
        Paint paint = new Paint(1);
        this.f6423s = paint;
        Paint paint2 = new Paint(1);
        this.f6424t = paint2;
        Paint paint3 = new Paint(1);
        this.f6425u = paint3;
        Paint paint4 = new Paint(1);
        this.f6426v = paint4;
        setWillNotDraw(false);
        paint3.setColor(-7829368);
        paint.setColor(-3355444);
        paint2.setColor(-65536);
        paint4.setColor(-1);
        this.f6418B = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_bar_height);
        this.f6419C = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_active_bar_height);
        this.f6417A = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_active_radius);
    }

    /* JADX INFO: renamed from: a */
    public final void m3741a() {
        int i5 = isFocused() ? this.f6419C : this.f6418B;
        int width = getWidth();
        int height = getHeight();
        int i6 = (height - i5) / 2;
        int i7 = this.f6418B;
        float f6 = i6;
        float f7 = height - i6;
        this.f6422r.set(i7 / 2, f6, width - (i7 / 2), f7);
        int i8 = isFocused() ? this.f6417A : this.f6418B / 2;
        float f8 = width - (i8 * 2);
        float f9 = (this.f6427w / this.f6429y) * f8;
        int i9 = this.f6418B;
        RectF rectF = this.f6420p;
        rectF.set(i9 / 2, f6, (i9 / 2) + f9, f7);
        this.f6421q.set(rectF.right, f6, (this.f6418B / 2) + ((this.f6428x / this.f6429y) * f8), f7);
        this.f6430z = i8 + ((int) f9);
        invalidate();
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return android.widget.SeekBar.class.getName();
    }

    public int getMax() {
        return this.f6429y;
    }

    public int getProgress() {
        return this.f6427w;
    }

    public int getSecondProgress() {
        return this.f6428x;
    }

    public int getSecondaryProgressColor() {
        return this.f6423s.getColor();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f6 = isFocused() ? this.f6417A : this.f6418B / 2;
        canvas.drawRoundRect(this.f6422r, f6, f6, this.f6425u);
        RectF rectF = this.f6421q;
        if (rectF.right > rectF.left) {
            canvas.drawRoundRect(rectF, f6, f6, this.f6423s);
        }
        canvas.drawRoundRect(this.f6420p, f6, f6, this.f6424t);
        canvas.drawCircle(this.f6430z, getHeight() / 2, f6, this.f6426v);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z5, int i5, Rect rect) {
        super.onFocusChanged(z5, i5, rect);
        m3741a();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        m3741a();
    }

    public void setAccessibilitySeekListener(AbstractC1620M abstractC1620M) {
    }

    public void setActiveBarHeight(int i5) {
        this.f6419C = i5;
        m3741a();
    }

    public void setActiveRadius(int i5) {
        this.f6417A = i5;
        m3741a();
    }

    public void setBarHeight(int i5) {
        this.f6418B = i5;
        m3741a();
    }

    public void setMax(int i5) {
        this.f6429y = i5;
        m3741a();
    }

    public void setProgress(int i5) {
        int i6 = this.f6429y;
        if (i5 > i6) {
            i5 = i6;
        } else if (i5 < 0) {
            i5 = 0;
        }
        this.f6427w = i5;
        m3741a();
    }

    public void setProgressColor(int i5) {
        this.f6424t.setColor(i5);
    }

    public void setSecondaryProgress(int i5) {
        int i6 = this.f6429y;
        if (i5 > i6) {
            i5 = i6;
        } else if (i5 < 0) {
            i5 = 0;
        }
        this.f6428x = i5;
        m3741a();
    }

    public void setSecondaryProgressColor(int i5) {
        this.f6423s.setColor(i5);
    }
}

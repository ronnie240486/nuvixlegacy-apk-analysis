package p306z4;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;

/* JADX INFO: renamed from: z4.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3678w extends BitmapDrawable {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f15288e = 0;

    /* JADX INFO: renamed from: a */
    public Drawable f15289a;

    /* JADX INFO: renamed from: b */
    public final long f15290b;

    /* JADX INFO: renamed from: c */
    public boolean f15291c;

    /* JADX INFO: renamed from: d */
    public int f15292d;

    static {
        new Paint();
    }

    public C3678w(Context context, Bitmap bitmap, Drawable drawable, int i5, boolean z5) {
        super(context.getResources(), bitmap);
        this.f15292d = 255;
        float f6 = context.getResources().getDisplayMetrics().density;
        if (i5 == 1 || z5) {
            return;
        }
        this.f15289a = drawable;
        this.f15291c = true;
        this.f15290b = SystemClock.uptimeMillis();
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!this.f15291c) {
            super.draw(canvas);
            return;
        }
        float fUptimeMillis = (SystemClock.uptimeMillis() - this.f15290b) / 200.0f;
        if (fUptimeMillis >= 1.0f) {
            this.f15291c = false;
            this.f15289a = null;
            super.draw(canvas);
        } else {
            Drawable drawable = this.f15289a;
            if (drawable != null) {
                drawable.draw(canvas);
            }
            super.setAlpha((int) (this.f15292d * fUptimeMillis));
            super.draw(canvas);
            super.setAlpha(this.f15292d);
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f15289a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        this.f15292d = i5;
        Drawable drawable = this.f15289a;
        if (drawable != null) {
            drawable.setAlpha(i5);
        }
        super.setAlpha(i5);
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f15289a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        super.setColorFilter(colorFilter);
    }
}

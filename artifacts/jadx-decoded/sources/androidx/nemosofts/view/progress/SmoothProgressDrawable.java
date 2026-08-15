package androidx.nemosofts.view.progress;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.PowerManager;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class SmoothProgressDrawable extends Drawable implements Animatable {
    public static final int STYLE_NORMAL = 0;
    public static final int STYLE_ROUNDED = 1;
    private final RectF mBounds = new RectF();
    private final Options mOptions;
    private PBDelegate mPBDelegate;
    private final Paint mPaint;
    private final PowerManager mPowerManager;
    private boolean mRunning;

    public SmoothProgressDrawable(PowerManager powerManager, Options options) {
        this.mOptions = options;
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(options.borderWidth);
        paint.setStrokeCap(options.style == 1 ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        paint.setColor(options.colors[0]);
        this.mPowerManager = powerManager;
        initDelegate();
    }

    private void initDelegate() {
        PBDelegate defaultDelegate;
        if (Utils.isPowerSaveModeEnabled(this.mPowerManager)) {
            PBDelegate pBDelegate = this.mPBDelegate;
            if (pBDelegate != null && (pBDelegate instanceof PowerSaveModeDelegate)) {
                return;
            }
            if (pBDelegate != null) {
                pBDelegate.stop();
            }
            defaultDelegate = new PowerSaveModeDelegate(this);
        } else {
            PBDelegate pBDelegate2 = this.mPBDelegate;
            if (pBDelegate2 != null && !(pBDelegate2 instanceof PowerSaveModeDelegate)) {
                return;
            }
            if (pBDelegate2 != null) {
                pBDelegate2.stop();
            }
            defaultDelegate = new DefaultDelegate(this, this.mOptions);
        }
        this.mPBDelegate = defaultDelegate;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (isRunning()) {
            this.mPBDelegate.draw(canvas, this.mPaint);
        }
    }

    public Paint getCurrentPaint() {
        return this.mPaint;
    }

    public RectF getDrawableBounds() {
        return this.mBounds;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public void invalidate() {
        if (getCallback() == null) {
            stop();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.mRunning;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        float f6 = this.mOptions.borderWidth;
        RectF rectF = this.mBounds;
        float f7 = f6 / 2.0f;
        rectF.left = rect.left + f7 + 0.5f;
        rectF.right = (rect.right - f7) - 0.5f;
        rectF.top = rect.top + f7 + 0.5f;
        rectF.bottom = (rect.bottom - f7) - 0.5f;
    }

    public void progressiveStop() {
        progressiveStop(null);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
        this.mPaint.setAlpha(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.mPaint.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        initDelegate();
        this.mPBDelegate.start();
        this.mRunning = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.mRunning = false;
        this.mPBDelegate.stop();
        invalidateSelf();
    }

    public void progressiveStop(InterfaceC1725f interfaceC1725f) {
        this.mPBDelegate.progressiveStop(interfaceC1725f);
    }
}

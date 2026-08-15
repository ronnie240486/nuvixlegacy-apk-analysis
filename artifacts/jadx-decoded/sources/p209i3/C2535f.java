package p209i3;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import p190f3.C2332h;

/* JADX INFO: renamed from: i3.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2535f extends C2332h {

    /* JADX INFO: renamed from: N */
    public static final /* synthetic */ int f9916N = 0;

    /* JADX INFO: renamed from: M */
    public C2534e f9917M;

    @Override // p190f3.C2332h
    /* JADX INFO: renamed from: e */
    public final void mo4987e(Canvas canvas) {
        if (this.f9917M.f9915q.isEmpty()) {
            super.mo4987e(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(this.f9917M.f9915q);
        } else {
            canvas.clipRect(this.f9917M.f9915q, Region.Op.DIFFERENCE);
        }
        super.mo4987e(canvas);
        canvas.restore();
    }

    @Override // p190f3.C2332h, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.f9917M = new C2534e(this.f9917M);
        return this;
    }

    /* JADX INFO: renamed from: n */
    public final void m5371n(float f6, float f7, float f8, float f9) {
        RectF rectF = this.f9917M.f9915q;
        if (f6 == rectF.left && f7 == rectF.top && f8 == rectF.right && f9 == rectF.bottom) {
            return;
        }
        rectF.set(f6, f7, f8, f9);
        invalidateSelf();
    }
}

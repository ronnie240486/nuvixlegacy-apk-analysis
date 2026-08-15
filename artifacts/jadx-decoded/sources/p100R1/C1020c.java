package p100R1;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: R1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1020c implements Drawable.Callback {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f3917p = 1;

    /* JADX INFO: renamed from: q */
    public Object f3918q;

    public /* synthetic */ C1020c() {
    }

    /* JADX INFO: renamed from: a */
    private final void m2307a(Drawable drawable) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.f3917p) {
            case 0:
                ((C1023f) this.f3918q).invalidateSelf();
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.f3917p) {
            case 0:
                ((C1023f) this.f3918q).scheduleSelf(runnable, j);
                break;
            default:
                Drawable.Callback callback = (Drawable.Callback) this.f3918q;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j);
                }
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.f3917p) {
            case 0:
                ((C1023f) this.f3918q).unscheduleSelf(runnable);
                break;
            default:
                Drawable.Callback callback = (Drawable.Callback) this.f3918q;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                }
                break;
        }
    }

    public C1020c(C1023f c1023f) {
        this.f3918q = c1023f;
    }
}

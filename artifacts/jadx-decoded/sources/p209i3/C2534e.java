package p209i3;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import p190f3.C2331g;
import p190f3.C2336l;

/* JADX INFO: renamed from: i3.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2534e extends C2331g {

    /* JADX INFO: renamed from: q */
    public final RectF f9915q;

    public C2534e(C2336l c2336l, RectF rectF) {
        super(c2336l);
        this.f9915q = rectF;
    }

    @Override // p190f3.C2331g, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C2535f c2535f = new C2535f(this);
        c2535f.f9917M = this;
        c2535f.invalidateSelf();
        return c2535f;
    }

    public C2534e(C2534e c2534e) {
        super(c2534e);
        this.f9915q = c2534e.f9915q;
    }
}

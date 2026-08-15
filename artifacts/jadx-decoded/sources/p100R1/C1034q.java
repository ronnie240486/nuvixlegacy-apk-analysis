package p100R1;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: renamed from: R1.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1034q extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    public final Drawable.ConstantState f3987a;

    public C1034q(Drawable.ConstantState constantState) {
        this.f3987a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f3987a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f3987a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C1035r c1035r = new C1035r();
        c1035r.f3933p = (VectorDrawable) this.f3987a.newDrawable();
        return c1035r;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        C1035r c1035r = new C1035r();
        c1035r.f3933p = (VectorDrawable) this.f3987a.newDrawable(resources);
        return c1035r;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        C1035r c1035r = new C1035r();
        c1035r.f3933p = (VectorDrawable) this.f3987a.newDrawable(resources, theme);
        return c1035r;
    }
}

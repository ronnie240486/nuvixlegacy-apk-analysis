package p100R1;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import p304z2.C3641b;

/* JADX INFO: renamed from: R1.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1022e extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3923a;

    /* JADX INFO: renamed from: b */
    public final Object f3924b;

    public /* synthetic */ C1022e(int i5, Object obj) {
        this.f3923a = i5;
        this.f3924b = obj;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        switch (this.f3923a) {
            case 0:
                return ((Drawable.ConstantState) this.f3924b).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.f3923a) {
            case 0:
                return ((Drawable.ConstantState) this.f3924b).getChangingConfigurations();
            default:
                return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        switch (this.f3923a) {
            case 0:
                C1023f c1023f = new C1023f(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f3924b).newDrawable();
                c1023f.f3933p = drawableNewDrawable;
                drawableNewDrawable.setCallback(c1023f.f3930u);
                return c1023f;
            default:
                return new C3641b(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        switch (this.f3923a) {
            case 0:
                C1023f c1023f = new C1023f(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f3924b).newDrawable(resources);
                c1023f.f3933p = drawableNewDrawable;
                drawableNewDrawable.setCallback(c1023f.f3930u);
                return c1023f;
            default:
                return new C3641b(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.f3923a) {
            case 0:
                C1023f c1023f = new C1023f(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f3924b).newDrawable(resources, theme);
                c1023f.f3933p = drawableNewDrawable;
                drawableNewDrawable.setCallback(c1023f.f3930u);
                return c1023f;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}

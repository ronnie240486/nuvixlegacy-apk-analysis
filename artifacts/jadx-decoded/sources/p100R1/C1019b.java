package p100R1;

import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import p107S2.C1123a;
import p107S2.C1125c;

/* JADX INFO: renamed from: R1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1019b extends Animatable2.AnimationCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1123a f3916a;

    public C1019b(C1123a c1123a) {
        this.f3916a = c1123a;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        ColorStateList colorStateList = this.f3916a.f4274b.f4283D;
        if (colorStateList != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        C1125c c1125c = this.f3916a.f4274b;
        ColorStateList colorStateList = c1125c.f4283D;
        if (colorStateList != null) {
            drawable.setTint(colorStateList.getColorForState(c1125c.f4287H, colorStateList.getDefaultColor()));
        }
    }
}

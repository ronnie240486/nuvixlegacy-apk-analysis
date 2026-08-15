package p100R1;

import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import p276u.C3310e;

/* JADX INFO: renamed from: R1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1021d extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    public C1035r f3919a;

    /* JADX INFO: renamed from: b */
    public AnimatorSet f3920b;

    /* JADX INFO: renamed from: c */
    public ArrayList f3921c;

    /* JADX INFO: renamed from: d */
    public C3310e f3922d;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }
}

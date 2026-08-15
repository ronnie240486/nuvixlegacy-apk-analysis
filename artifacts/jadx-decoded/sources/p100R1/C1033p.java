package p100R1;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: R1.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1033p extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    public int f3975a;

    /* JADX INFO: renamed from: b */
    public C1032o f3976b;

    /* JADX INFO: renamed from: c */
    public ColorStateList f3977c;

    /* JADX INFO: renamed from: d */
    public PorterDuff.Mode f3978d;

    /* JADX INFO: renamed from: e */
    public boolean f3979e;

    /* JADX INFO: renamed from: f */
    public Bitmap f3980f;

    /* JADX INFO: renamed from: g */
    public ColorStateList f3981g;

    /* JADX INFO: renamed from: h */
    public PorterDuff.Mode f3982h;

    /* JADX INFO: renamed from: i */
    public int f3983i;

    /* JADX INFO: renamed from: j */
    public boolean f3984j;

    /* JADX INFO: renamed from: k */
    public boolean f3985k;

    /* JADX INFO: renamed from: l */
    public Paint f3986l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f3975a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new C1035r(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new C1035r(this);
    }
}

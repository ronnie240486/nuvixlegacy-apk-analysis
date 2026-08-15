package p008B1;

import android.animation.ValueAnimator;
import androidx.nemosofts.view.ShimmerDrawable;
import p123V1.C1270x;
import p123V1.EnumC1247a;
import p175d2.C2230c;
import p209i3.C2538i;

/* JADX INFO: renamed from: B1.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0190f implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f906a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f907b;

    public /* synthetic */ C0190f(int i5, Object obj) {
        this.f906a = i5;
        this.f907b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f906a) {
            case 0:
                C0191g c0191g = (C0191g) this.f907b;
                c0191g.getClass();
                c0191g.f928U = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                c0191g.invalidate(c0191g.f938p);
                break;
            case 1:
                C1270x c1270x = (C1270x) this.f907b;
                EnumC1247a enumC1247a = c1270x.f4792a0;
                if (enumC1247a == null) {
                    enumC1247a = EnumC1247a.f4686p;
                }
                if (enumC1247a != EnumC1247a.f4687q) {
                    C2230c c2230c = c1270x.f4769D;
                    if (c2230c != null) {
                        c2230c.mo4856r(c1270x.f4800q.m5155a());
                    }
                } else {
                    c1270x.invalidateSelf();
                }
                break;
            case 2:
                ((ShimmerDrawable) this.f907b).lambda$new$0(valueAnimator);
                break;
            default:
                C2538i c2538i = (C2538i) this.f907b;
                c2538i.getClass();
                c2538i.f9963d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}

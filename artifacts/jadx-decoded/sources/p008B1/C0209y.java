package p008B1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: B1.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0209y extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1059a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0205u f1060b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C0210z f1061c;

    public /* synthetic */ C0209y(C0210z c0210z, C0205u c0205u, int i5) {
        this.f1059a = i5;
        this.f1061c = c0210z;
        this.f1060b = c0205u;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f1059a) {
            case 0:
                C0210z c0210z = this.f1061c;
                c0210z.m788i(1);
                if (c0210z.f1063B) {
                    this.f1060b.post(c0210z.f1083s);
                    c0210z.f1063B = false;
                }
                break;
            case 1:
                C0210z c0210z2 = this.f1061c;
                c0210z2.m788i(2);
                if (c0210z2.f1063B) {
                    this.f1060b.post(c0210z2.f1083s);
                    c0210z2.f1063B = false;
                }
                break;
            default:
                C0210z c0210z3 = this.f1061c;
                c0210z3.m788i(2);
                if (c0210z3.f1063B) {
                    this.f1060b.post(c0210z3.f1083s);
                    c0210z3.f1063B = false;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f1059a) {
            case 0:
                this.f1061c.m788i(3);
                break;
            case 1:
                this.f1061c.m788i(3);
                break;
            default:
                this.f1061c.m788i(3);
                break;
        }
    }
}

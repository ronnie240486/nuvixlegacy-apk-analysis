package p024E1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.ColorStateList;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.nemosofts.view.utils.PlayPauseDrawable;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.util.ArrayList;
import p094Q1.AbstractC0897r;
import p100R1.C1023f;
import p107S2.C1123a;
import p107S2.C1125c;
import p209i3.C2538i;

/* JADX INFO: renamed from: E1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0354b extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1662a;

    /* JADX INFO: renamed from: b */
    public final Object f1663b;

    public /* synthetic */ C0354b(int i5, Object obj) {
        this.f1662a = i5;
        this.f1663b = obj;
    }

    /* JADX INFO: renamed from: a */
    private final void m1098a(Animator animator) {
        PlayPauseDrawable playPauseDrawable = (PlayPauseDrawable) this.f1663b;
        playPauseDrawable.mIsPlay = !playPauseDrawable.mIsPlay;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f1662a) {
            case 5:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f1663b;
                actionBarOverlayLayout.f5714L = null;
                actionBarOverlayLayout.f5729y = false;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f1662a) {
            case 1:
                ((HideBottomViewOnScrollBehavior) this.f1663b).f7915h = null;
                break;
            case 2:
                ((AbstractC0897r) this.f1663b).m2072m();
                animator.removeListener(this);
                break;
            case 3:
                C1023f c1023f = (C1023f) this.f1663b;
                ArrayList arrayList = new ArrayList(c1023f.f3929t);
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ColorStateList colorStateList = ((C1123a) arrayList.get(i5)).f4274b.f4283D;
                    if (colorStateList != null) {
                        c1023f.setTintList(colorStateList);
                    }
                }
                break;
            case 4:
                C2538i c2538i = (C2538i) this.f1663b;
                c2538i.m5398p();
                c2538i.f9933r.start();
                break;
            case 5:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f1663b;
                actionBarOverlayLayout.f5714L = null;
                actionBarOverlayLayout.f5729y = false;
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f1662a) {
            case 0:
                m1098a(animator);
                break;
            case 3:
                C1023f c1023f = (C1023f) this.f1663b;
                ArrayList arrayList = new ArrayList(c1023f.f3929t);
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    C1125c c1125c = ((C1123a) arrayList.get(i5)).f4274b;
                    ColorStateList colorStateList = c1125c.f4283D;
                    if (colorStateList != null) {
                        c1023f.setTint(colorStateList.getColorForState(c1125c.f4287H, colorStateList.getDefaultColor()));
                    }
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}

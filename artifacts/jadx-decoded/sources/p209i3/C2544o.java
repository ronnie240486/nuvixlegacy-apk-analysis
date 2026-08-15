package p209i3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import p239o.C2936c0;

/* JADX INFO: renamed from: i3.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2544o extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9964a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ TextView f9965b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f9966c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ TextView f9967d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C2546q f9968e;

    public C2544o(C2546q c2546q, int i5, TextView textView, int i6, TextView textView2) {
        this.f9968e = c2546q;
        this.f9964a = i5;
        this.f9965b = textView;
        this.f9966c = i6;
        this.f9967d = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C2936c0 c2936c0;
        int i5 = this.f9964a;
        C2546q c2546q = this.f9968e;
        c2546q.f9985n = i5;
        c2546q.f9983l = null;
        TextView textView = this.f9965b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.f9966c == 1 && (c2936c0 = c2546q.f9989r) != null) {
                c2936c0.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.f9967d;
        if (textView2 != null) {
            textView2.setTranslationY(0.0f);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f9967d;
        if (textView != null) {
            textView.setVisibility(0);
            textView.setAlpha(0.0f);
        }
    }
}

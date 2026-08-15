package p081O;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import p098R.C0958c0;
import p098R.C0966g0;
import p143Y3.C1416d;
import p198g4.C2423i;
import p251p3.RunnableC3118t;

/* JADX INFO: renamed from: O.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0758o implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f3242p = 0;

    /* JADX INFO: renamed from: q */
    public Object f3243q;

    /* JADX INFO: renamed from: r */
    public Object f3244r;

    /* JADX INFO: renamed from: s */
    public Object f3245s;

    public /* synthetic */ RunnableC0758o() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        switch (this.f3242p) {
            case 0:
                try {
                    objCall = ((CallableC0749f) this.f3243q).call();
                } catch (Exception unused) {
                    objCall = null;
                }
                ((Handler) this.f3245s).post(new RunnableC3118t((C0750g) this.f3244r, 7, objCall));
                break;
            case 1:
                C0958c0.m2206h((View) this.f3243q, (C1416d) this.f3244r);
                ((ValueAnimator) this.f3245s).start();
                break;
            default:
                C2423i c2423i = (C2423i) this.f3245s;
                int i5 = c2423i.f9385p;
                if (i5 <= 100) {
                    ((SeekBar) this.f3243q).setProgress(i5);
                    ((TextView) this.f3244r).setText(String.valueOf(c2423i.f9385p));
                    c2423i.f9385p += 20;
                    c2423i.f9386q.postDelayed(this, 500L);
                }
                break;
        }
    }

    public RunnableC0758o(C2423i c2423i, SeekBar seekBar, TextView textView) {
        this.f3245s = c2423i;
        this.f3243q = seekBar;
        this.f3244r = textView;
    }

    public RunnableC0758o(View view, C0966g0 c0966g0, C1416d c1416d, ValueAnimator valueAnimator) {
        this.f3243q = view;
        this.f3244r = c1416d;
        this.f3245s = valueAnimator;
    }
}

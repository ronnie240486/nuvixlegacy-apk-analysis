package androidx.fragment.app;

import android.transition.Transition;

/* JADX INFO: renamed from: androidx.fragment.app.q0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1582q0 implements Transition.TransitionListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ RunnableC1555d f6131a;

    public C1582q0(RunnableC1555d runnableC1555d) {
        this.f6131a = runnableC1555d;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        this.f6131a.run();
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
    }
}

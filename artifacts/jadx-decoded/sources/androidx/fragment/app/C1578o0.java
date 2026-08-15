package androidx.fragment.app;

import android.transition.Transition;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.o0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1578o0 implements Transition.TransitionListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View f6122a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ArrayList f6123b;

    public C1578o0(View view, ArrayList arrayList) {
        this.f6122a = view;
        this.f6123b = arrayList;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
        this.f6122a.setVisibility(8);
        ArrayList arrayList = this.f6123b;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((View) arrayList.get(i5)).setVisibility(0);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        transition.removeListener(this);
        transition.addListener(this);
    }
}

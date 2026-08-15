package androidx.fragment.app;

import android.transition.Transition;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.p0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1580p0 implements Transition.TransitionListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f6126a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ArrayList f6127b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f6128c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ ArrayList f6129d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C1584r0 f6130e;

    public C1580p0(C1584r0 c1584r0, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f6130e = c1584r0;
        this.f6126a = obj;
        this.f6127b = arrayList;
        this.f6128c = obj2;
        this.f6129d = arrayList2;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        C1584r0 c1584r0 = this.f6130e;
        Object obj = this.f6126a;
        if (obj != null) {
            c1584r0.m3610t(obj, this.f6127b, null);
        }
        Object obj2 = this.f6128c;
        if (obj2 != null) {
            c1584r0.m3610t(obj2, this.f6129d, null);
        }
    }
}

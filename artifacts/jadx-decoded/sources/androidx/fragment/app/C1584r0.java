package androidx.fragment.app;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import p075N.C0708c;

/* JADX INFO: renamed from: androidx.fragment.app.r0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1584r0 extends AbstractC1588t0 {
    /* JADX INFO: renamed from: s */
    public static boolean m3609s(Transition transition) {
        return (AbstractC1588t0.m3613h(transition.getTargetIds()) && AbstractC1588t0.m3613h(transition.getTargetNames()) && AbstractC1588t0.m3613h(transition.getTargetTypes())) ? false : true;
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: a */
    public final void mo2035a(View view, Object obj) {
        ((Transition) obj).addTarget(view);
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: b */
    public final void mo2036b(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i5 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i5 < transitionCount) {
                mo2036b(transitionSet.getTransitionAt(i5), arrayList);
                i5++;
            }
            return;
        }
        if (m3609s(transition) || !AbstractC1588t0.m3613h(transition.getTargets())) {
            return;
        }
        int size = arrayList.size();
        while (i5 < size) {
            transition.addTarget((View) arrayList.get(i5));
            i5++;
        }
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: c */
    public final void mo2037c(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: e */
    public final boolean mo2038e(Object obj) {
        return obj instanceof Transition;
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: f */
    public final Object mo2039f(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: i */
    public final Object mo2040i(Object obj, Object obj2, Object obj3) {
        Transition ordering = (Transition) obj;
        Transition transition = (Transition) obj2;
        Transition transition2 = (Transition) obj3;
        if (ordering != null && transition != null) {
            ordering = new TransitionSet().addTransition(ordering).addTransition(transition).setOrdering(1);
        } else if (ordering == null) {
            ordering = transition != null ? transition : null;
        }
        if (transition2 == null) {
            return ordering;
        }
        TransitionSet transitionSet = new TransitionSet();
        if (ordering != null) {
            transitionSet.addTransition(ordering);
        }
        transitionSet.addTransition(transition2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: j */
    public final Object mo2041j(Object obj, Object obj2) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        transitionSet.addTransition((Transition) obj2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: k */
    public final void mo2042k(Object obj, View view, ArrayList arrayList) {
        ((Transition) obj).addListener(new C1578o0(view, arrayList));
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: l */
    public final void mo2043l(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((Transition) obj).addListener(new C1580p0(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: m */
    public final void mo2044m(View view, Object obj) {
        if (view != null) {
            Rect rect = new Rect();
            AbstractC1588t0.m3612g(rect, view);
            ((Transition) obj).setEpicenterCallback(new C1576n0(0, rect));
        }
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: n */
    public final void mo2045n(Object obj, Rect rect) {
        ((Transition) obj).setEpicenterCallback(new C1576n0(1, rect));
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: o */
    public final void mo2046o(Object obj, C0708c c0708c, RunnableC1555d runnableC1555d) {
        ((Transition) obj).addListener(new C1582q0(runnableC1555d));
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: p */
    public final void mo2047p(Object obj, View view, ArrayList arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            AbstractC1588t0.m3611d(targets, (View) arrayList.get(i5));
        }
        targets.add(view);
        arrayList.add(view);
        mo2036b(transitionSet, arrayList);
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: q */
    public final void mo2048q(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            m3610t(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: r */
    public final Object mo2049r(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }

    /* JADX INFO: renamed from: t */
    public final void m3610t(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        List<View> targets;
        Transition transition = (Transition) obj;
        int i5 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i5 < transitionCount) {
                m3610t(transitionSet.getTransitionAt(i5), arrayList, arrayList2);
                i5++;
            }
            return;
        }
        if (m3609s(transition) || (targets = transition.getTargets()) == null || targets.size() != arrayList.size() || !targets.containsAll(arrayList)) {
            return;
        }
        int size = arrayList2 == null ? 0 : arrayList2.size();
        while (i5 < size) {
            transition.addTarget((View) arrayList2.get(i5));
            i5++;
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            transition.removeTarget((View) arrayList.get(size2));
        }
    }
}

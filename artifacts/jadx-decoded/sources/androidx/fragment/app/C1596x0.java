package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import p000A.AbstractC0005f;
import p075N.C0708c;
import p075N.InterfaceC0707b;
import p097Q4.AbstractC0919e;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: androidx.fragment.app.x0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1596x0 {

    /* JADX INFO: renamed from: a */
    public int f6156a;

    /* JADX INFO: renamed from: b */
    public int f6157b;

    /* JADX INFO: renamed from: c */
    public final AbstractComponentCallbacksC1526C f6158c;

    /* JADX INFO: renamed from: d */
    public final ArrayList f6159d;

    /* JADX INFO: renamed from: e */
    public final LinkedHashSet f6160e;

    /* JADX INFO: renamed from: f */
    public boolean f6161f;

    /* JADX INFO: renamed from: g */
    public boolean f6162g;

    /* JADX INFO: renamed from: h */
    public final C1566i0 f6163h;

    public C1596x0(int i5, int i6, C1566i0 c1566i0, C0708c c0708c) {
        AbstractC0005f.m76n(i5, "finalState");
        AbstractC0005f.m76n(i6, "lifecycleImpact");
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1566i0.f6069c;
        AbstractC0919e.m2107e(abstractComponentCallbacksC1526C, "fragmentStateManager.fragment");
        AbstractC0005f.m76n(i5, "finalState");
        AbstractC0005f.m76n(i6, "lifecycleImpact");
        AbstractC0919e.m2108f(abstractComponentCallbacksC1526C, "fragment");
        this.f6156a = i5;
        this.f6157b = i6;
        this.f6158c = abstractComponentCallbacksC1526C;
        this.f6159d = new ArrayList();
        this.f6160e = new LinkedHashSet();
        c0708c.m1724a(new InterfaceC0707b() { // from class: androidx.fragment.app.y0
            @Override // p075N.InterfaceC0707b
            public final void onCancel() {
                C1596x0 c1596x0 = this.f6169p;
                AbstractC0919e.m2108f(c1596x0, "this$0");
                c1596x0.m3617a();
            }
        });
        this.f6163h = c1566i0;
    }

    /* JADX INFO: renamed from: a */
    public final void m3617a() {
        LinkedHashSet linkedHashSet = this.f6160e;
        if (this.f6161f) {
            return;
        }
        this.f6161f = true;
        if (linkedHashSet.isEmpty()) {
            m3618b();
            return;
        }
        for (C0708c c0708c : new LinkedHashSet(linkedHashSet)) {
            synchronized (c0708c) {
                try {
                    if (!c0708c.f3037a) {
                        c0708c.f3037a = true;
                        c0708c.f3039c = true;
                        InterfaceC0707b interfaceC0707b = c0708c.f3038b;
                        if (interfaceC0707b != null) {
                            try {
                                interfaceC0707b.onCancel();
                            } catch (Throwable th) {
                                synchronized (c0708c) {
                                    c0708c.f3039c = false;
                                    c0708c.notifyAll();
                                    throw th;
                                }
                            }
                        }
                        synchronized (c0708c) {
                            c0708c.f3039c = false;
                            c0708c.notifyAll();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3618b() {
        if (!this.f6162g) {
            if (AbstractC1550a0.m3503H(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f6162g = true;
            ArrayList arrayList = this.f6159d;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                ((Runnable) obj).run();
            }
        }
        this.f6163h.m3580k();
    }

    /* JADX INFO: renamed from: c */
    public final void m3619c(int i5, int i6) {
        AbstractC0005f.m76n(i5, "finalState");
        AbstractC0005f.m76n(i6, "lifecycleImpact");
        int iM7074b = AbstractC3499e.m7074b(i6);
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6158c;
        if (iM7074b == 0) {
            if (this.f6156a != 1) {
                if (AbstractC1550a0.m3503H(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC1526C + " mFinalState = " + AbstractC0005f.m83u(this.f6156a) + " -> " + AbstractC0005f.m83u(i5) + '.');
                }
                this.f6156a = i5;
                return;
            }
            return;
        }
        if (iM7074b == 1) {
            if (this.f6156a == 1) {
                if (AbstractC1550a0.m3503H(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC1526C + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + AbstractC0005f.m82t(this.f6157b) + " to ADDING.");
                }
                this.f6156a = 2;
                this.f6157b = 2;
                return;
            }
            return;
        }
        if (iM7074b != 2) {
            return;
        }
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC1526C + " mFinalState = " + AbstractC0005f.m83u(this.f6156a) + " -> REMOVED. mLifecycleImpact  = " + AbstractC0005f.m82t(this.f6157b) + " to REMOVING.");
        }
        this.f6156a = 1;
        this.f6157b = 3;
    }

    /* JADX INFO: renamed from: d */
    public final void m3620d() {
        int i5 = this.f6157b;
        C1566i0 c1566i0 = this.f6163h;
        if (i5 != 2) {
            if (i5 == 3) {
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1566i0.f6069c;
                AbstractC0919e.m2107e(abstractComponentCallbacksC1526C, "fragmentStateManager.fragment");
                View viewRequireView = abstractComponentCallbacksC1526C.requireView();
                AbstractC0919e.m2107e(viewRequireView, "fragment.requireView()");
                if (AbstractC1550a0.m3503H(2)) {
                    Log.v("FragmentManager", "Clearing focus " + viewRequireView.findFocus() + " on view " + viewRequireView + " for Fragment " + abstractComponentCallbacksC1526C);
                }
                viewRequireView.clearFocus();
                return;
            }
            return;
        }
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = c1566i0.f6069c;
        AbstractC0919e.m2107e(abstractComponentCallbacksC1526C2, "fragmentStateManager.fragment");
        View viewFindFocus = abstractComponentCallbacksC1526C2.mView.findFocus();
        if (viewFindFocus != null) {
            abstractComponentCallbacksC1526C2.setFocusedView(viewFindFocus);
            if (AbstractC1550a0.m3503H(2)) {
                Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + abstractComponentCallbacksC1526C2);
            }
        }
        View viewRequireView2 = this.f6158c.requireView();
        AbstractC0919e.m2107e(viewRequireView2, "this.fragment.requireView()");
        if (viewRequireView2.getParent() == null) {
            c1566i0.m3571b();
            viewRequireView2.setAlpha(0.0f);
        }
        if (viewRequireView2.getAlpha() == 0.0f && viewRequireView2.getVisibility() == 0) {
            viewRequireView2.setVisibility(4);
        }
        viewRequireView2.setAlpha(abstractComponentCallbacksC1526C2.getPostOnViewCreatedAlpha());
    }

    public final String toString() {
        StringBuilder sbM75m = AbstractC0005f.m75m("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        sbM75m.append(AbstractC0005f.m83u(this.f6156a));
        sbM75m.append(" lifecycleImpact = ");
        sbM75m.append(AbstractC0005f.m82t(this.f6157b));
        sbM75m.append(" fragment = ");
        sbM75m.append(this.f6158c);
        sbM75m.append('}');
        return sbM75m.toString();
    }
}

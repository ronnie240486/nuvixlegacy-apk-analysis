package p197g3;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p046I.RunnableC0515j;
import p098R.AbstractC0945S;
import p104S.InterfaceC1083r;
import p211j0.AbstractC2567a;
import p234n0.C2801J;
import p234n0.InterfaceC2815Y;
import p254q0.InterfaceC3140i;

/* JADX INFO: renamed from: g3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2413b implements InterfaceC1083r, InterfaceC3140i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9361p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f9362q;

    public /* synthetic */ C2413b(int i5, Object obj) {
        this.f9362q = obj;
        this.f9361p = i5;
    }

    @Override // p104S.InterfaceC1083r
    /* JADX INFO: renamed from: h */
    public boolean mo624h(View view) {
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f9362q;
        int i5 = this.f9361p;
        if (i5 == 1 || i5 == 2) {
            throw new IllegalArgumentException(AbstractC2567a.m5423g(new StringBuilder("STATE_"), i5 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = sideSheetBehavior.f8166p;
        if (weakReference == null || weakReference.get() == null) {
            sideSheetBehavior.m4683r(i5);
            return true;
        }
        View view2 = (View) sideSheetBehavior.f8166p.get();
        RunnableC0515j runnableC0515j = new RunnableC0515j(i5, 2, sideSheetBehavior);
        ViewParent parent = view2.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            if (view2.isAttachedToWindow()) {
                view2.post(runnableC0515j);
                return true;
            }
        }
        runnableC0515j.run();
        return true;
    }

    @Override // p254q0.InterfaceC3140i
    public void invoke(Object obj) {
        InterfaceC2815Y interfaceC2815Y = (InterfaceC2815Y) obj;
        interfaceC2815Y.mo246N(this.f9361p, (C2801J) this.f9362q);
    }
}

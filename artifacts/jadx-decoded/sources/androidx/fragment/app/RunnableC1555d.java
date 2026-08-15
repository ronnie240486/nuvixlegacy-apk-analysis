package androidx.fragment.app;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import p000A.AbstractC0005f;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: androidx.fragment.app.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1555d implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f6026p = 2;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f6027q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f6028r;

    public /* synthetic */ RunnableC1555d(C1565i c1565i, C1596x0 c1596x0) {
        this.f6027q = c1565i;
        this.f6028r = c1596x0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6026p) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f6027q;
                C1596x0 c1596x0 = (C1596x0) this.f6028r;
                if (arrayList.contains(c1596x0)) {
                    arrayList.remove(c1596x0);
                    View view = c1596x0.f6158c.mView;
                    int i5 = c1596x0.f6156a;
                    AbstractC0919e.m2107e(view, "view");
                    AbstractC0005f.m64b(view, i5);
                }
                break;
            case 1:
                AbstractC1588t0.m3612g((Rect) this.f6028r, (View) this.f6027q);
                break;
            default:
                C1565i c1565i = (C1565i) this.f6027q;
                C1596x0 c1596x1 = (C1596x0) this.f6028r;
                AbstractC0919e.m2108f(c1565i, "$transitionInfo");
                AbstractC0919e.m2108f(c1596x1, "$operation");
                c1565i.m3566a();
                if (AbstractC1550a0.m3503H(2)) {
                    Log.v("FragmentManager", "Transition for operation " + c1596x1 + " has completed");
                }
                break;
        }
    }

    public /* synthetic */ RunnableC1555d(AbstractC1588t0 abstractC1588t0, View view, Rect rect) {
        this.f6027q = view;
        this.f6028r = rect;
    }

    public /* synthetic */ RunnableC1555d(ArrayList arrayList, C1596x0 c1596x0, C1571l c1571l) {
        this.f6027q = arrayList;
        this.f6028r = c1596x0;
    }
}

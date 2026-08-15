package p011B4;

import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1741P;
import androidx.recyclerview.widget.C1753b;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RunnableC1736K;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p098R.AbstractC0945S;

/* JADX INFO: renamed from: B4.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0241c extends AbstractC1741P {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1152a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f1153b;

    public /* synthetic */ C0241c(int i5, Object obj) {
        this.f1152a = i5;
        this.f1153b = obj;
    }

    @Override // androidx.recyclerview.widget.AbstractC1741P
    /* JADX INFO: renamed from: a */
    public final void mo859a() {
        switch (this.f1152a) {
            case 0:
                ((C0239a) this.f1153b).invoke();
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) this.f1153b;
                recyclerView.m4007l(null);
                recyclerView.f6907x0.f7039f = true;
                recyclerView.m3994a0(true);
                if (!recyclerView.f6898t.m4107g()) {
                    recyclerView.requestLayout();
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1741P
    /* JADX INFO: renamed from: b */
    public final void mo860b(int i5, int i6, Object obj) {
        switch (this.f1152a) {
            case 0:
                C0239a c0239a = (C0239a) this.f1153b;
                c0239a.invoke();
                c0239a.invoke();
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) this.f1153b;
                recyclerView.m4007l(null);
                C1753b c1753b = recyclerView.f6898t;
                ArrayList arrayList = (ArrayList) c1753b.f6971r;
                if (i6 >= 1) {
                    arrayList.add(c1753b.m4108h(obj, 4, i5, i6));
                    c1753b.f6969p |= 4;
                    if (arrayList.size() == 1) {
                        m865g();
                    }
                    break;
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1741P
    /* JADX INFO: renamed from: c */
    public final void mo861c(int i5, int i6) {
        switch (this.f1152a) {
            case 0:
                ((C0239a) this.f1153b).invoke();
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) this.f1153b;
                recyclerView.m4007l(null);
                C1753b c1753b = recyclerView.f6898t;
                ArrayList arrayList = (ArrayList) c1753b.f6971r;
                if (i6 >= 1) {
                    arrayList.add(c1753b.m4108h(null, 1, i5, i6));
                    c1753b.f6969p |= 1;
                    if (arrayList.size() == 1) {
                        m865g();
                    }
                    break;
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1741P
    /* JADX INFO: renamed from: d */
    public final void mo862d(int i5, int i6) {
        switch (this.f1152a) {
            case 0:
                ((C0239a) this.f1153b).invoke();
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) this.f1153b;
                recyclerView.m4007l(null);
                C1753b c1753b = recyclerView.f6898t;
                ArrayList arrayList = (ArrayList) c1753b.f6971r;
                if (i5 != i6) {
                    arrayList.add(c1753b.m4108h(null, 8, i5, i6));
                    c1753b.f6969p |= 8;
                    if (arrayList.size() == 1) {
                        m865g();
                    }
                    break;
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1741P
    /* JADX INFO: renamed from: e */
    public final void mo863e(int i5, int i6) {
        switch (this.f1152a) {
            case 0:
                ((C0239a) this.f1153b).invoke();
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) this.f1153b;
                recyclerView.m4007l(null);
                C1753b c1753b = recyclerView.f6898t;
                ArrayList arrayList = (ArrayList) c1753b.f6971r;
                if (i6 >= 1) {
                    arrayList.add(c1753b.m4108h(null, 2, i5, i6));
                    c1753b.f6969p |= 2;
                    if (arrayList.size() == 1) {
                        m865g();
                    }
                    break;
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1741P
    /* JADX INFO: renamed from: f */
    public void mo864f() {
        AbstractC1739N abstractC1739N;
        switch (this.f1152a) {
            case 1:
                RecyclerView recyclerView = (RecyclerView) this.f1153b;
                if (recyclerView.f6896s != null && (abstractC1739N = recyclerView.f6838B) != null && abstractC1739N.canRestoreState()) {
                    recyclerView.requestLayout();
                }
                break;
        }
    }

    /* JADX INFO: renamed from: g */
    public void m865g() {
        RecyclerView recyclerView = (RecyclerView) this.f1153b;
        if (!RecyclerView.f6831V0 || !recyclerView.f6854J || !recyclerView.f6852I) {
            recyclerView.f6868Q = true;
            recyclerView.requestLayout();
        } else {
            RunnableC1736K runnableC1736K = recyclerView.f6906x;
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            recyclerView.postOnAnimation(runnableC1736K);
        }
    }
}

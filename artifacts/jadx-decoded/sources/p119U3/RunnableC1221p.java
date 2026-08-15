package p119U3;

import android.view.View;
import androidx.recyclerview.widget.AbstractC1748X;
import androidx.recyclerview.widget.AbstractC1778n0;
import androidx.recyclerview.widget.RecyclerView;
import com.legacy.prime.activity.LiveTvActivity1;

/* JADX INFO: renamed from: U3.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1221p implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4594p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ LiveTvActivity1 f4595q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f4596r;

    public /* synthetic */ RunnableC1221p(LiveTvActivity1 liveTvActivity1, int i5, int i6) {
        this.f4594p = i6;
        this.f4595q = liveTvActivity1;
        this.f4596r = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4594p) {
            case 0:
                LiveTvActivity1 liveTvActivity1 = this.f4595q;
                RecyclerView recyclerView = liveTvActivity1.f8437z;
                int i5 = this.f4596r;
                recyclerView.mo3748i0(i5);
                liveTvActivity1.f8437z.postDelayed(new RunnableC1221p(liveTvActivity1, i5, 1), 100L);
                break;
            case 1:
                AbstractC1778n0 abstractC1778n0M3978J = this.f4595q.f8437z.m3978J(this.f4596r);
                if (abstractC1778n0M3978J != null) {
                    abstractC1778n0M3978J.itemView.requestFocus();
                }
                break;
            default:
                LiveTvActivity1 liveTvActivity2 = this.f4595q;
                AbstractC1748X layoutManager = liveTvActivity2.f8435x.getLayoutManager();
                int i6 = this.f4596r;
                View viewMo3946s = layoutManager.mo3946s(i6);
                if (viewMo3946s == null) {
                    liveTvActivity2.f8435x.m4004j(new C1231z(liveTvActivity2, i6, 4));
                } else {
                    viewMo3946s.requestFocus();
                }
                break;
        }
    }
}

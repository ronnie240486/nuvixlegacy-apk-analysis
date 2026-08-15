package p119U3;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.legacy.prime.activity.MovieActivityTv;
import com.legacy.prime.activity.SeriesActivityTv;

/* JADX INFO: renamed from: U3.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1227v implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4610p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ RecyclerView f4611q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f4612r;

    public /* synthetic */ RunnableC1227v(Object obj, RecyclerView recyclerView, int i5, int i6) {
        this.f4610p = i6;
        this.f4611q = recyclerView;
        this.f4612r = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f4610p;
        int i6 = this.f4612r;
        RecyclerView recyclerView = this.f4611q;
        switch (i5) {
            case 0:
                int i7 = MovieActivityTv.f8460K;
                View viewMo3946s = recyclerView.getLayoutManager().mo3946s(i6);
                if (viewMo3946s == null) {
                    recyclerView.m4004j(new C1231z(recyclerView, i6, 0));
                } else {
                    viewMo3946s.requestFocus();
                }
                break;
            case 1:
                int i8 = SeriesActivityTv.f8491J;
                View viewMo3946s2 = recyclerView.getLayoutManager().mo3946s(i6);
                if (viewMo3946s2 == null) {
                    recyclerView.m4004j(new C1231z(recyclerView, i6, 1));
                } else {
                    viewMo3946s2.requestFocus();
                }
                break;
            case 2:
                View viewMo3946s3 = recyclerView.getLayoutManager().mo3946s(i6);
                if (viewMo3946s3 == null) {
                    recyclerView.m4004j(new C1231z(recyclerView, i6, 2));
                } else {
                    viewMo3946s3.requestFocus();
                }
                break;
            default:
                View viewMo3946s4 = recyclerView.getLayoutManager().mo3946s(i6);
                if (viewMo3946s4 == null) {
                    recyclerView.m4004j(new C1231z(recyclerView, i6, 3));
                } else {
                    viewMo3946s4.requestFocus();
                }
                break;
        }
    }
}

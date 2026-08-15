package p119U3;

import androidx.recyclerview.widget.AbstractC1754b0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.legacy.prime.activity.LiveTvActivity1;

/* JADX INFO: renamed from: U3.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1223r extends AbstractC1754b0 {

    /* JADX INFO: renamed from: a */
    public int f4600a = 0;

    /* JADX INFO: renamed from: b */
    public boolean f4601b = true;

    /* JADX INFO: renamed from: c */
    public final LinearLayoutManager f4602c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ LiveTvActivity1 f4603d;

    public C1223r(LiveTvActivity1 liveTvActivity1, LinearLayoutManager linearLayoutManager) {
        this.f4603d = liveTvActivity1;
        this.f4602c = linearLayoutManager;
    }

    @Override // androidx.recyclerview.widget.AbstractC1754b0
    /* JADX INFO: renamed from: b */
    public final void mo2579b(RecyclerView recyclerView, int i5, int i6) {
        LinearLayoutManager linearLayoutManager = this.f4602c;
        int iM4075H = linearLayoutManager.m4075H();
        int iM3932d1 = linearLayoutManager instanceof GridLayoutManager ? ((GridLayoutManager) linearLayoutManager).m3932d1() : linearLayoutManager.m3932d1();
        if (this.f4601b && (iM4075H > this.f4600a || iM4075H == 0)) {
            this.f4601b = false;
            this.f4600a = iM4075H;
        }
        if (this.f4601b || iM3932d1 + 5 < iM4075H) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        LiveTvActivity1 liveTvActivity1 = this.f4603d;
        if (iM4075H < 100) {
            liveTvActivity1.f8430s = Boolean.TRUE;
        } else if (jCurrentTimeMillis - liveTvActivity1.f8422R > 500) {
            liveTvActivity1.f8422R = jCurrentTimeMillis;
            if (!liveTvActivity1.f8430s.booleanValue() && !liveTvActivity1.f8431t.booleanValue()) {
                liveTvActivity1.f8431t = Boolean.TRUE;
                liveTvActivity1.m4740i();
            }
        }
        this.f4601b = true;
    }
}

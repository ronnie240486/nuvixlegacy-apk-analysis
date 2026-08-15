package p119U3;

import com.legacy.prime.activity.MovieActivityTv;
import com.legacy.prime.activity.SeriesActivityTv;
import com.legacy.prime.callback.AbstractC2210na;

/* JADX INFO: renamed from: U3.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1225t implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4608p;

    public /* synthetic */ RunnableC1225t(int i5) {
        this.f4608p = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4608p) {
            case 0:
                int i5 = MovieActivityTv.f8460K;
                AbstractC2210na.testTcp();
                break;
            case 1:
                int i6 = SeriesActivityTv.f8491J;
                AbstractC2210na.testTcp();
                break;
            case 2:
                AbstractC2210na.testTcp();
                break;
            default:
                AbstractC2210na.testTcp();
                break;
        }
    }
}

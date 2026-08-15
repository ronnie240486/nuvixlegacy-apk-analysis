package p119U3;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.legacy.prime.activity.LiveTvActivity1;
import java.util.concurrent.Executors;
import okhttp3.HttpUrl;
import p215j4.AbstractC2582a;
import p277u0.C3339Y;

/* JADX INFO: renamed from: U3.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC1219n implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4591p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ LiveTvActivity1 f4592q;

    public /* synthetic */ ViewOnClickListenerC1219n(LiveTvActivity1 liveTvActivity1, int i5) {
        this.f4591p = i5;
        this.f4592q = liveTvActivity1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i5 = this.f4591p;
        LiveTvActivity1 liveTvActivity1 = this.f4592q;
        switch (i5) {
            case 0:
                C3339Y c3339y = LiveTvActivity1.f8401W;
                Executors.newSingleThreadExecutor().execute(new RunnableC1217l(liveTvActivity1, 1));
                break;
            case 1:
                C3339Y c3339y2 = LiveTvActivity1.f8401W;
                liveTvActivity1.m4738f("true", HttpUrl.FRAGMENT_ENCODE_SET);
                break;
            case 2:
                C3339Y c3339y3 = LiveTvActivity1.f8401W;
                liveTvActivity1.m4746p(true);
                break;
            case 3:
                C3339Y c3339y4 = LiveTvActivity1.f8401W;
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC1217l(liveTvActivity1, 7), 20L);
                break;
            default:
                AbstractC2582a.m5486u();
                new Handler(Looper.getMainLooper()).post(new RunnableC1217l(liveTvActivity1, 11));
                break;
        }
    }
}

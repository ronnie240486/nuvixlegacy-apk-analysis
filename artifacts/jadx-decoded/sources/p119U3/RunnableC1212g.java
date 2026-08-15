package p119U3;

import android.os.Handler;
import android.os.Looper;
import com.legacy.prime.activity.DetailsMovieActivity;
import java.util.ArrayList;
import java.util.Collections;
import p002A1.RunnableC0127y;
import p177d4.AbstractC2240b;

/* JADX INFO: renamed from: U3.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1212g implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4579p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ DetailsMovieActivity f4580q;

    public /* synthetic */ RunnableC1212g(DetailsMovieActivity detailsMovieActivity, int i5) {
        this.f4579p = i5;
        this.f4580q = detailsMovieActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f4579p;
        DetailsMovieActivity detailsMovieActivity = this.f4580q;
        switch (i5) {
            case 0:
                detailsMovieActivity.getClass();
                break;
            default:
                int i6 = DetailsMovieActivity.f8344T;
                ArrayList arrayList = AbstractC2240b.f8858a;
                ArrayList arrayList2 = new ArrayList();
                if (arrayList != null && !arrayList.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList(arrayList);
                    Collections.shuffle(arrayList3);
                    arrayList2.addAll(arrayList3.subList(0, Math.min(10, arrayList3.size())));
                }
                new Handler(Looper.getMainLooper()).post(new RunnableC0127y(detailsMovieActivity, 17, arrayList2));
                break;
        }
    }
}

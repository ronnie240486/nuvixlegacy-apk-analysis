package p119U3;

import com.legacy.prime.activity.AnimeActivityTv;
import com.legacy.prime.asyncTask.GetCategory;

/* JADX INFO: renamed from: U3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1207b implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4571p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ AnimeActivityTv f4572q;

    public /* synthetic */ RunnableC1207b(AnimeActivityTv animeActivityTv, int i5) {
        this.f4571p = i5;
        this.f4572q = animeActivityTv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f4571p;
        AnimeActivityTv animeActivityTv = this.f4572q;
        switch (i5) {
            case 0:
                int i6 = AnimeActivityTv.f8325H;
                new GetCategory(animeActivityTv, 3, new C1210e(animeActivityTv, 0)).execute(new String[0]);
                break;
            case 1:
                int i7 = AnimeActivityTv.f8325H;
                animeActivityTv.m4729f();
                break;
            default:
                Boolean bool = Boolean.FALSE;
                animeActivityTv.f8339v = bool;
                animeActivityTv.f8340w = bool;
                animeActivityTv.f8341x = bool;
                animeActivityTv.f8342y = 1;
                animeActivityTv.m4730g();
                break;
        }
    }
}

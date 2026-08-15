package p119U3;

import com.legacy.prime.BancoSql.movies.MovieCategoryDatabase;
import com.legacy.prime.activity.MovieActivityTv;
import java.util.concurrent.Executors;
import p002A1.RunnableC0127y;

/* JADX INFO: renamed from: U3.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1229x implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4615p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ MovieActivityTv f4616q;

    public /* synthetic */ RunnableC1229x(MovieActivityTv movieActivityTv, int i5) {
        this.f4615p = i5;
        this.f4616q = movieActivityTv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f4615p;
        int i6 = 1;
        MovieActivityTv movieActivityTv = this.f4616q;
        switch (i5) {
            case 0:
                int i7 = MovieActivityTv.f8460K;
                Executors.newSingleThreadExecutor().execute(new RunnableC1229x(movieActivityTv, i6));
                break;
            case 1:
                int i8 = MovieActivityTv.f8460K;
                MovieCategoryDatabase movieCategoryDatabase = MovieCategoryDatabase.getInstance(movieActivityTv);
                movieActivityTv.runOnUiThread(new RunnableC0127y(movieActivityTv, 20, movieActivityTv.f8468H.equals("kids") ? movieCategoryDatabase.movieCategoryDao().getCategoriasInfantis() : movieCategoryDatabase.movieCategoryDao().getTodas()));
                break;
            case 2:
                int i9 = MovieActivityTv.f8460K;
                movieActivityTv.m4773f();
                break;
            default:
                Boolean bool = Boolean.FALSE;
                movieActivityTv.f8476u = bool;
                movieActivityTv.f8477v = bool;
                movieActivityTv.f8478w = bool;
                movieActivityTv.f8479x = 1;
                movieActivityTv.m4774g();
                break;
        }
    }
}

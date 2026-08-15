package p204h4;

import com.legacy.prime.BancoSql.movies.MovieCategoryDatabase;
import java.util.List;
import java.util.concurrent.Executors;
import p137X3.ViewOnFocusChangeListenerC1340l;
import p210i4.C2556a;

/* JADX INFO: renamed from: h4.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2474o implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9601p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2478s f9602q;

    public /* synthetic */ RunnableC2474o(C2478s c2478s, int i5) {
        this.f9601p = i5;
        this.f9602q = c2478s;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List<C2556a> todas;
        switch (this.f9601p) {
            case 0:
                this.f9602q.m5218g();
                break;
            case 1:
                Executors.newSingleThreadExecutor().execute(new RunnableC2474o(this.f9602q, 2));
                break;
            case 2:
                C2478s c2478s = this.f9602q;
                MovieCategoryDatabase movieCategoryDatabase = MovieCategoryDatabase.getInstance(c2478s.getContext());
                if (c2478s.f9615H.equals("kids")) {
                    todas = movieCategoryDatabase.movieCategoryDao().getCategoriasInfantis();
                    c2478s.f9613F.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1340l(7, c2478s));
                } else {
                    todas = movieCategoryDatabase.movieCategoryDao().getTodas();
                }
                if (c2478s.isAdded()) {
                    c2478s.requireActivity().runOnUiThread(new RunnableC2465f(c2478s, 1, todas));
                }
                break;
            default:
                Boolean bool = Boolean.FALSE;
                C2478s c2478s2 = this.f9602q;
                c2478s2.f9622t = bool;
                c2478s2.f9623u = bool;
                c2478s2.f9624v = bool;
                c2478s2.f9625w = 1;
                c2478s2.m5219h();
                break;
        }
    }
}

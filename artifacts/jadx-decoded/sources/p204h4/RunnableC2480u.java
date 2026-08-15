package p204h4;

import com.legacy.prime.BancoSql.series.SeriesCategoriaDatabase;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: h4.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2480u implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9631p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2482w f9632q;

    public /* synthetic */ RunnableC2480u(C2482w c2482w, int i5) {
        this.f9631p = i5;
        this.f9632q = c2482w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9631p) {
            case 0:
                Executors.newSingleThreadExecutor().execute(new RunnableC2480u(this.f9632q, 1));
                break;
            case 1:
                C2482w c2482w = this.f9632q;
                SeriesCategoriaDatabase seriesCategoriaDatabase = SeriesCategoriaDatabase.getInstance(c2482w.requireContext());
                c2482w.requireActivity().runOnUiThread(new RunnableC2465f(c2482w, 2, c2482w.f9640F.equals("animes") ? seriesCategoriaDatabase.seriesCategoryDao().getCategoriasAnimes() : seriesCategoriaDatabase.seriesCategoryDao().getTodasCategorias()));
                break;
            case 2:
                Boolean bool = Boolean.FALSE;
                C2482w c2482w2 = this.f9632q;
                c2482w2.f9648t = bool;
                c2482w2.f9649u = bool;
                c2482w2.f9650v = bool;
                c2482w2.f9651w = 1;
                c2482w2.m5223g();
                break;
            default:
                this.f9632q.m5222f();
                break;
        }
    }
}

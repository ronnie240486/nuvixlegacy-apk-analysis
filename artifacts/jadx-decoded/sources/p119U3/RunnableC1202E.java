package p119U3;

import com.legacy.prime.BancoSql.series.SeriesCategoriaDatabase;
import com.legacy.prime.activity.SeriesActivityTv;
import java.util.concurrent.Executors;
import p002A1.RunnableC0127y;

/* JADX INFO: renamed from: U3.E */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1202E implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4561p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ SeriesActivityTv f4562q;

    public /* synthetic */ RunnableC1202E(SeriesActivityTv seriesActivityTv, int i5) {
        this.f4561p = i5;
        this.f4562q = seriesActivityTv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f4561p;
        int i6 = 1;
        SeriesActivityTv seriesActivityTv = this.f4562q;
        switch (i5) {
            case 0:
                int i7 = SeriesActivityTv.f8491J;
                Executors.newSingleThreadExecutor().execute(new RunnableC1202E(seriesActivityTv, i6));
                break;
            case 1:
                int i8 = SeriesActivityTv.f8491J;
                SeriesCategoriaDatabase seriesCategoriaDatabase = SeriesCategoriaDatabase.getInstance(seriesActivityTv);
                seriesActivityTv.runOnUiThread(new RunnableC0127y(seriesActivityTv, 21, seriesActivityTv.f8497F.equals("animes") ? seriesCategoriaDatabase.seriesCategoryDao().getCategoriasAnimes() : seriesCategoriaDatabase.seriesCategoryDao().getTodasCategorias()));
                break;
            case 2:
                Boolean bool = Boolean.FALSE;
                seriesActivityTv.f8505t = bool;
                seriesActivityTv.f8506u = bool;
                seriesActivityTv.f8507v = bool;
                seriesActivityTv.f8508w = 1;
                seriesActivityTv.m4781g();
                break;
            default:
                int i9 = SeriesActivityTv.f8491J;
                seriesActivityTv.m4780f();
                break;
        }
    }
}

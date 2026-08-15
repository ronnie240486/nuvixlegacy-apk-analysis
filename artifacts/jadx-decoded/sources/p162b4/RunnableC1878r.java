package p162b4;

import android.os.Handler;
import android.os.Looper;
import com.legacy.prime.BancoSql.favoritos.FavoritoManager;
import com.legacy.prime.activity.LiveTvActivity1;
import p106S1.AbstractC1119a;
import p210i4.C2561f;

/* JADX INFO: renamed from: b4.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1878r implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7454p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C1881u f7455q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C2561f f7456r;

    public /* synthetic */ RunnableC1878r(C1881u c1881u, C2561f c2561f, int i5) {
        this.f7454p = i5;
        this.f7455q = c1881u;
        this.f7456r = c2561f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7454p) {
            case 0:
                C1881u c1881u = this.f7455q;
                LiveTvActivity1 liveTvActivity1 = c1881u.f7468c;
                C2561f c2561f = this.f7456r;
                if (!FavoritoManager.isFavorito(liveTvActivity1, c2561f.f10057q)) {
                    FavoritoManager.salvarFavorito(liveTvActivity1, c2561f);
                    new Handler(Looper.getMainLooper()).post(new RunnableC1878r(c1881u, c2561f, 2));
                } else {
                    FavoritoManager.removerFavorito(liveTvActivity1, c2561f.f10057q);
                    new Handler(Looper.getMainLooper()).post(new RunnableC1878r(c1881u, c2561f, 1));
                }
                break;
            case 1:
                AbstractC1119a.m2459G(this.f7455q.f7468c, "Removido dos favoritos: " + this.f7456r.f10056p);
                break;
            default:
                AbstractC1119a.m2459G(this.f7455q.f7468c, "Adicionado aos favoritos: " + this.f7456r.f10056p);
                break;
        }
    }
}

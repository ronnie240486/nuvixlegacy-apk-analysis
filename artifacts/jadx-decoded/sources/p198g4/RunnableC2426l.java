package p198g4;

import com.diegodev.apidesportes.jogos.bancoSql.JogosDao;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import java.util.List;

/* JADX INFO: renamed from: g4.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2426l implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9393p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2430p f9394q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f9395r;

    public /* synthetic */ RunnableC2426l(C2430p c2430p, int i5, int i6) {
        this.f9393p = i6;
        this.f9394q = c2430p;
        this.f9395r = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9393p) {
            case 0:
                new Thread(new RunnableC2426l(this.f9394q, this.f9395r, 1)).start();
                break;
            default:
                C2430p c2430p = this.f9394q;
                JogosDao jogosDao = c2430p.f9405u.jogosDao();
                int i5 = this.f9395r;
                List<ItemJogos> jogosPorIdCamp = jogosDao.getJogosPorIdCamp(i5);
                if (jogosPorIdCamp == null || jogosPorIdCamp.isEmpty()) {
                    int i6 = c2430p.f9407w + 1;
                    c2430p.f9407w = i6;
                    if (i6 >= 3) {
                        c2430p.requireActivity().runOnUiThread(new RunnableC2424j(c2430p, 1));
                    } else {
                        c2430p.f9408x.postDelayed(new RunnableC2426l(c2430p, i5, 0), 500L);
                    }
                } else {
                    c2430p.requireActivity().runOnUiThread(new RunnableC2425k(c2430p, jogosPorIdCamp, 0));
                }
                break;
        }
    }
}

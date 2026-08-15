package p198g4;

import android.util.Log;
import com.diegodev.apidesportes.jogos.bancoSql.JogosDao;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import com.legacy.prime.BancoSql.livetv.LiveDatabase;
import java.util.List;
import okhttp3.HttpUrl;
import p002A1.RunnableC0127y;
import p210i4.C2561f;

/* JADX INFO: renamed from: g4.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2428n implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9397p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2430p f9398q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ String f9399r;

    public /* synthetic */ RunnableC2428n(C2430p c2430p, String str, int i5) {
        this.f9397p = i5;
        this.f9398q = c2430p;
        this.f9399r = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9397p) {
            case 0:
                C2430p c2430p = this.f9398q;
                String strReplaceAll = HttpUrl.FRAGMENT_ENCODE_SET;
                String str = this.f9399r;
                if (str != null) {
                    try {
                        strReplaceAll = str.trim().toLowerCase().replaceAll("\\s*[123]$", HttpUrl.FRAGMENT_ENCODE_SET);
                    } catch (Exception unused) {
                        return;
                    }
                }
                LiveDatabase liveDatabase = LiveDatabase.getInstance(c2430p.requireContext());
                C2561f c2561fSearchMostSimilar = liveDatabase.itemLiveDao().searchMostSimilar(strReplaceAll, "adult");
                if (c2561fSearchMostSimilar == null) {
                    Log.w("ProcurarJogoPorNome", "⚠️ Nenhum canal encontrado, buscando fallback SPORTV...");
                    c2561fSearchMostSimilar = liveDatabase.itemLiveDao().searchSportvFallback("adult");
                }
                if (c2561fSearchMostSimilar != null) {
                    c2430p.requireActivity().runOnUiThread(new RunnableC0127y(c2430p, 29, c2561fSearchMostSimilar));
                }
                break;
            case 1:
                C2430p c2430p2 = this.f9398q;
                JogosDao jogosDao = c2430p2.f9405u.jogosDao();
                String str2 = this.f9399r;
                List<ItemJogos> jogosPorData = jogosDao.getJogosPorData(str2);
                if (jogosPorData == null || jogosPorData.isEmpty()) {
                    int i5 = c2430p2.f9407w + 1;
                    c2430p2.f9407w = i5;
                    if (i5 >= 3) {
                        c2430p2.f9407w = 0;
                        new Thread(new RunnableC2424j(c2430p2, 6)).start();
                    } else {
                        c2430p2.f9408x.postDelayed(new RunnableC2428n(c2430p2, str2, 2), 1000L);
                    }
                } else {
                    c2430p2.requireActivity().runOnUiThread(new RunnableC2425k(c2430p2, jogosPorData, 3));
                }
                break;
            default:
                new Thread(new RunnableC2428n(this.f9398q, this.f9399r, 1)).start();
                break;
        }
    }
}

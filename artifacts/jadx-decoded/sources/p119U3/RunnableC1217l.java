package p119U3;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.widget.Toast;
import androidx.fragment.app.AbstractC1550a0;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import androidx.fragment.app.C1549a;
import com.legacy.prime.BancoSql.favoritos.FavoritoDatabase;
import com.legacy.prime.BancoSql.favoritos.ItemLiveFavorito;
import com.legacy.prime.BancoSql.livetv.CategoriaDatabase;
import com.legacy.prime.activity.LiveTvActivity1;
import com.legacy.prime.activity.p171ui.AtvActivity;
import java.util.ArrayList;
import java.util.List;
import p002A1.RunnableC0127y;
import p009B2.C0232v;
import p210i4.C2556a;
import p210i4.C2561f;
import p232m4.AbstractC2755b;
import p277u0.C3339Y;

/* JADX INFO: renamed from: U3.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1217l implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4588p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ LiveTvActivity1 f4589q;

    public /* synthetic */ RunnableC1217l(LiveTvActivity1 liveTvActivity1, int i5) {
        this.f4588p = i5;
        this.f4589q = liveTvActivity1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f4588p;
        int i6 = 0;
        LiveTvActivity1 liveTvActivity1 = this.f4589q;
        switch (i5) {
            case 0:
                C3339Y c3339y = LiveTvActivity1.f8401W;
                liveTvActivity1.getClass();
                liveTvActivity1.f8424T = CategoriaDatabase.getInstance(liveTvActivity1);
                break;
            case 1:
                C3339Y c3339y2 = LiveTvActivity1.f8401W;
                try {
                    List<ItemLiveFavorito> todos = FavoritoDatabase.getInstance(liveTvActivity1).favoritoDao().getTodos();
                    ArrayList arrayList = new ArrayList();
                    for (ItemLiveFavorito itemLiveFavorito : todos) {
                        arrayList.add(new C2561f(itemLiveFavorito.getName(), itemLiveFavorito.getStreamID(), itemLiveFavorito.getStreamIcon(), itemLiveFavorito.getCatName(), itemLiveFavorito.getEpgId()));
                    }
                    if (arrayList.isEmpty()) {
                        new Handler(Looper.getMainLooper()).post(new RunnableC1217l(liveTvActivity1, 5));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new RunnableC0127y(liveTvActivity1, 18, arrayList));
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                Boolean bool = Boolean.FALSE;
                liveTvActivity1.f8430s = bool;
                liveTvActivity1.f8431t = bool;
                if (AbstractC2755b.m5744d(((C2556a) liveTvActivity1.f8428q.get(liveTvActivity1.f8406B)).f10031q).booleanValue()) {
                    new C0232v(liveTvActivity1, liveTvActivity1.f8406B, new C1218m(liveTvActivity1));
                    LiveTvActivity1.f8404Z = Boolean.TRUE;
                } else {
                    new Handler().postDelayed(new RunnableC1217l(liveTvActivity1, 6), 0L);
                    LiveTvActivity1.f8404Z = bool;
                }
                break;
            case 3:
                C3339Y c3339y3 = LiveTvActivity1.f8401W;
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3508B = liveTvActivity1.getSupportFragmentManager().m3508B("channel_info_tag");
                if (abstractComponentCallbacksC1526CM3508B != null) {
                    AbstractC1550a0 supportFragmentManager = liveTvActivity1.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    C1549a c1549a = new C1549a(supportFragmentManager);
                    c1549a.m3502h(abstractComponentCallbacksC1526CM3508B);
                    c1549a.m3500f(false);
                }
                break;
            case 4:
                liveTvActivity1.f8407C.setVisibility(0);
                break;
            case 5:
                C3339Y c3339y4 = LiveTvActivity1.f8401W;
                liveTvActivity1.getClass();
                Log.w("Favoritos", "📭 Nenhum canal favorito encontrado.");
                Toast.makeText(liveTvActivity1, "Nenhum canal favorito encontrado", 0).show();
                break;
            case 6:
                C3339Y c3339y5 = LiveTvActivity1.f8401W;
                liveTvActivity1.m4740i();
                break;
            case 7:
                C3339Y c3339y6 = LiveTvActivity1.f8401W;
                liveTvActivity1.m4747q("true");
                break;
            case 8:
                new Handler(Looper.getMainLooper()).post(new RunnableC1222q(liveTvActivity1, liveTvActivity1.f8424T.itemCatDao().getTodas(), i6));
                break;
            case 9:
                C3339Y c3339y7 = LiveTvActivity1.f8401W;
                liveTvActivity1.getClass();
                Log.w("GET_DATA_TIMING", "📭 Lista recebida está vazia. Encerrando paginação.");
                liveTvActivity1.f8430s = Boolean.TRUE;
                liveTvActivity1.m4743l();
                liveTvActivity1.f8431t = Boolean.FALSE;
                break;
            case 10:
                C3339Y c3339y8 = LiveTvActivity1.f8401W;
                liveTvActivity1.m4743l();
                liveTvActivity1.f8431t = Boolean.FALSE;
                break;
            default:
                liveTvActivity1.startActivity(new Intent(liveTvActivity1, (Class<?>) AtvActivity.class));
                liveTvActivity1.finishAfterTransition();
                break;
        }
    }
}

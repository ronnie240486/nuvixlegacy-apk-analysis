package p137X3;

import android.widget.Toast;
import com.legacy.prime.activity.player.PlayerSeries;
import java.util.ArrayList;
import java.util.function.Consumer;
import p177d4.AbstractC2239a;
import p210i4.C2558c;
import p237n4.C2874a;

/* JADX INFO: renamed from: X3.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1350v implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5176a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ PlayerSeries f5177b;

    public /* synthetic */ C1350v(PlayerSeries playerSeries, int i5) {
        this.f5176a = i5;
        this.f5177b = playerSeries;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f5176a) {
            case 0:
                PlayerSeries playerSeries = this.f5177b;
                String str = (String) obj;
                playerSeries.getClass();
                if (str.equals("yes")) {
                    playerSeries.f8638q.setResizeMode(0);
                    Toast.makeText(playerSeries, "Tela original Definido", 0).show();
                } else if (str.equals("list")) {
                    playerSeries.f8634U.m26Y();
                    playerSeries.m4808g(Boolean.FALSE);
                } else if (!str.equals("next")) {
                    playerSeries.f8638q.setResizeMode(3);
                    Toast.makeText(playerSeries, "Tela cheia Definido", 0).show();
                } else {
                    playerSeries.m4811k();
                }
                break;
            default:
                PlayerSeries playerSeries2 = this.f5177b;
                if (!((String) obj).equals("yes")) {
                    String str2 = playerSeries2.f8632S;
                    C2874a c2874a = playerSeries2.f8624K;
                    ArrayList arrayList = AbstractC2239a.f8852s;
                    playerSeries2.m4812l(c2874a.m5919Z("epi_seek", ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10033p, ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10034q), str2);
                } else {
                    playerSeries2.m4812l(0, playerSeries2.f8632S);
                }
                break;
        }
    }
}

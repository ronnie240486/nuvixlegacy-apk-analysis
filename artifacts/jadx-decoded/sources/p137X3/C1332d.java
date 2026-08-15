package p137X3;

import com.legacy.prime.activity.player.PlayerEpisodesActivity;
import com.legacy.prime.activity.player.PlayerMovieActivity;
import java.util.ArrayList;
import java.util.function.Consumer;
import p177d4.AbstractC2239a;
import p205i.AbstractActivityC2507j;
import p210i4.C2558c;
import p237n4.C2874a;

/* JADX INFO: renamed from: X3.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1332d implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5106a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractActivityC2507j f5107b;

    public /* synthetic */ C1332d(AbstractActivityC2507j abstractActivityC2507j, int i5) {
        this.f5106a = i5;
        this.f5107b = abstractActivityC2507j;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f5106a) {
            case 0:
                PlayerEpisodesActivity playerEpisodesActivity = (PlayerEpisodesActivity) this.f5107b;
                if (!((String) obj).equals("yes")) {
                    C2874a c2874a = playerEpisodesActivity.f8535q;
                    ArrayList arrayList = AbstractC2239a.f8852s;
                    playerEpisodesActivity.m4794l(c2874a.m5919Z("epi_seek", ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10033p, ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10034q));
                } else {
                    playerEpisodesActivity.m4794l(0);
                }
                break;
            default:
                PlayerMovieActivity playerMovieActivity = (PlayerMovieActivity) this.f5107b;
                playerMovieActivity.getClass();
                if (!((String) obj).equals("yes")) {
                    playerMovieActivity.m4800k(playerMovieActivity.f8569q.m5919Z("movie_seek", playerMovieActivity.f8553B, playerMovieActivity.f8555D));
                } else {
                    playerMovieActivity.m4800k(0);
                }
                break;
        }
    }
}

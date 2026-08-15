package p137X3;

import android.media.audiofx.LoudnessEnhancer;
import com.bumptech.glide.AbstractC1973h;
import com.legacy.prime.activity.player.PlayerEpisodesActivity;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import p008B1.C0205u;
import p008B1.InterfaceC0168D;
import p177d4.AbstractC2239a;
import p191f4.InterfaceC2361n;
import p210i4.C2558c;
import p237n4.C2874a;

/* JADX INFO: renamed from: X3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1331c implements InterfaceC2361n, InterfaceC0168D {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ PlayerEpisodesActivity f5105p;

    public /* synthetic */ C1331c(PlayerEpisodesActivity playerEpisodesActivity) {
        this.f5105p = playerEpisodesActivity;
    }

    @Override // p191f4.InterfaceC2361n
    /* JADX INFO: renamed from: g */
    public void mo608g(int i5) {
        LoudnessEnhancer loudnessEnhancer = PlayerEpisodesActivity.f8518K;
        AbstractC2239a.f8851r = i5;
        PlayerEpisodesActivity playerEpisodesActivity = this.f5105p;
        C2874a c2874a = playerEpisodesActivity.f8535q;
        ArrayList arrayList = AbstractC2239a.f8852s;
        playerEpisodesActivity.m4794l(c2874a.m5919Z("epi_seek", ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10033p, ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10034q));
    }

    @Override // p008B1.InterfaceC0168D
    /* JADX INFO: renamed from: i */
    public void mo609i(int i5) {
        LoudnessEnhancer loudnessEnhancer = PlayerEpisodesActivity.f8518K;
        PlayerEpisodesActivity.f8521N = i5 == 0;
        PlayerEpisodesActivity playerEpisodesActivity = this.f5105p;
        C0205u c0205u = playerEpisodesActivity.f8541w.f6675y;
        PlayerEpisodesActivity.f8522O = c0205u != null && c0205u.m766h();
        playerEpisodesActivity.findViewById(R.id.rl_player_top).setVisibility(i5);
        if (AbstractC2239a.f8851r < AbstractC2239a.f8852s.size()) {
            playerEpisodesActivity.f8526C.setVisibility(i5);
        }
        AbstractC1973h.m4506K(playerEpisodesActivity, playerEpisodesActivity.f8541w, i5 == 0);
    }
}

package p137X3;

import android.view.View;
import com.legacy.prime.activity.player.PlayerEpisodesActivity;
import p232m4.AbstractC2755b;

/* JADX INFO: renamed from: X3.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC1335g implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f5112p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ PlayerEpisodesActivity f5113q;

    public /* synthetic */ ViewOnClickListenerC1335g(PlayerEpisodesActivity playerEpisodesActivity, int i5) {
        this.f5112p = i5;
        this.f5113q = playerEpisodesActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f5112p) {
            case 0:
                PlayerEpisodesActivity playerEpisodesActivity = this.f5113q;
                playerEpisodesActivity.f8541w.setResizeMode(3);
                PlayerEpisodesActivity.f8520M.m6703a1();
                playerEpisodesActivity.f8541w.m3819g();
                AbstractC2755b.m5755o(playerEpisodesActivity.f8541w, "Full Scree");
                playerEpisodesActivity.f8528E.setOnClickListener(playerEpisodesActivity.f8532I);
                break;
            case 1:
                PlayerEpisodesActivity playerEpisodesActivity2 = this.f5113q;
                playerEpisodesActivity2.f8541w.setResizeMode(4);
                PlayerEpisodesActivity.f8520M.m6703a1();
                playerEpisodesActivity2.f8541w.m3819g();
                AbstractC2755b.m5755o(playerEpisodesActivity2.f8541w, "Zoom");
                playerEpisodesActivity2.f8528E.setOnClickListener(playerEpisodesActivity2.f8533J);
                break;
            default:
                PlayerEpisodesActivity playerEpisodesActivity3 = this.f5113q;
                playerEpisodesActivity3.f8541w.setResizeMode(0);
                PlayerEpisodesActivity.f8520M.m6703a1();
                playerEpisodesActivity3.f8541w.m3819g();
                AbstractC2755b.m5755o(playerEpisodesActivity3.f8541w, "Fit");
                playerEpisodesActivity3.f8528E.setOnClickListener(playerEpisodesActivity3.f8531H);
                break;
        }
    }
}

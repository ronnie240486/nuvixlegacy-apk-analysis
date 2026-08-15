package p137X3;

import android.view.View;
import com.legacy.prime.activity.player.PlayerMovieActivity;
import p232m4.AbstractC2755b;

/* JADX INFO: renamed from: X3.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC1337i implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f5116p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ PlayerMovieActivity f5117q;

    public /* synthetic */ ViewOnClickListenerC1337i(PlayerMovieActivity playerMovieActivity, int i5) {
        this.f5116p = i5;
        this.f5117q = playerMovieActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f5116p) {
            case 0:
                PlayerMovieActivity playerMovieActivity = this.f5117q;
                playerMovieActivity.f8575w.setResizeMode(3);
                PlayerMovieActivity.f8548T.m6703a1();
                playerMovieActivity.f8575w.m3819g();
                AbstractC2755b.m5755o(playerMovieActivity.f8575w, "Full Scree");
                playerMovieActivity.f8559H.setOnClickListener(playerMovieActivity.f8566O);
                break;
            case 1:
                PlayerMovieActivity playerMovieActivity2 = this.f5117q;
                playerMovieActivity2.f8575w.setResizeMode(4);
                PlayerMovieActivity.f8548T.m6703a1();
                playerMovieActivity2.f8575w.m3819g();
                AbstractC2755b.m5755o(playerMovieActivity2.f8575w, "Zoom");
                playerMovieActivity2.f8559H.setOnClickListener(playerMovieActivity2.f8567P);
                break;
            default:
                PlayerMovieActivity playerMovieActivity3 = this.f5117q;
                playerMovieActivity3.f8575w.setResizeMode(0);
                PlayerMovieActivity.f8548T.m6703a1();
                playerMovieActivity3.f8575w.m3819g();
                AbstractC2755b.m5755o(playerMovieActivity3.f8575w, "Fit");
                playerMovieActivity3.f8559H.setOnClickListener(playerMovieActivity3.f8565N);
                break;
        }
    }
}

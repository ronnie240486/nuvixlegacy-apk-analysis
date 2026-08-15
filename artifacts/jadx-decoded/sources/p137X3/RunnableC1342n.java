package p137X3;

import com.legacy.prime.activity.player.PlayerMovies;
import p277u0.C3363w;

/* JADX INFO: renamed from: X3.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1342n implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f5126p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ PlayerMovies f5127q;

    public /* synthetic */ RunnableC1342n(PlayerMovies playerMovies, int i5) {
        this.f5126p = i5;
        this.f5127q = playerMovies;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5126p) {
            case 0:
                PlayerMovies playerMovies = this.f5127q;
                C3363w c3363w = playerMovies.f8604r;
                if (c3363w != null && c3363w.isPlaying()) {
                    playerMovies.f8610x.setProgress((int) playerMovies.f8604r.getCurrentPosition());
                    playerMovies.f8608v.setText(PlayerMovies.m4801i(playerMovies.f8604r.getCurrentPosition()));
                    playerMovies.f8583D.postDelayed(this, 1000L);
                    break;
                }
                break;
            case 1:
                this.f5127q.f8581B.setVisibility(8);
                break;
            default:
                PlayerMovies playerMovies2 = this.f5127q;
                if (playerMovies2.f8595P && playerMovies2.f8604r != null) {
                    long jCurrentTimeMillis = ((System.currentTimeMillis() - playerMovies2.f8596Q) / 1000) * 30000;
                    long jMax = Math.max(0L, Math.min((((long) playerMovies2.f8597R) * jCurrentTimeMillis) + playerMovies2.f8604r.getCurrentPosition(), playerMovies2.f8604r.getDuration() - 1000));
                    playerMovies2.f8604r.m2684U0(5, jMax);
                    playerMovies2.f8610x.setProgress((int) jMax);
                    playerMovies2.f8608v.setText(PlayerMovies.m4801i(jMax));
                    playerMovies2.f8598S.postDelayed(this, 75L);
                    break;
                }
                break;
        }
    }
}

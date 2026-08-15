package p137X3;

import com.legacy.prime.activity.player.PlayerSeries;
import p277u0.C3363w;

/* JADX INFO: renamed from: X3.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1353y implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f5182p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ PlayerSeries f5183q;

    public /* synthetic */ RunnableC1353y(PlayerSeries playerSeries, int i5) {
        this.f5182p = i5;
        this.f5183q = playerSeries;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5182p) {
            case 0:
                PlayerSeries playerSeries = this.f5183q;
                C3363w c3363w = playerSeries.f8639r;
                if (c3363w != null && c3363w.isPlaying()) {
                    playerSeries.f8645x.setProgress((int) playerSeries.f8639r.getCurrentPosition());
                    playerSeries.f8643v.setText(PlayerSeries.m4806j(playerSeries.f8639r.getCurrentPosition()));
                    playerSeries.f8617D.postDelayed(this, 1000L);
                    break;
                }
                break;
            case 1:
                this.f5183q.f8615B.setVisibility(8);
                break;
            default:
                PlayerSeries playerSeries2 = this.f5183q;
                if (playerSeries2.f8628O && playerSeries2.f8639r != null) {
                    long jCurrentTimeMillis = ((System.currentTimeMillis() - playerSeries2.f8629P) / 1000) * 30000;
                    long jMax = Math.max(0L, Math.min((((long) playerSeries2.f8630Q) * jCurrentTimeMillis) + playerSeries2.f8639r.getCurrentPosition(), playerSeries2.f8639r.getDuration() - 1000));
                    playerSeries2.f8639r.m2684U0(5, jMax);
                    playerSeries2.f8645x.setProgress((int) jMax);
                    playerSeries2.f8643v.setText(PlayerSeries.m4806j(jMax));
                    playerSeries2.f8631R.postDelayed(this, 75L);
                    break;
                }
                break;
        }
    }
}

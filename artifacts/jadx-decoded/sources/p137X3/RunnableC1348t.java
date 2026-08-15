package p137X3;

import p277u0.C3363w;

/* JADX INFO: renamed from: X3.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1348t implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f5142p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C1349u f5143q;

    public /* synthetic */ RunnableC1348t(C1349u c1349u, int i5) {
        this.f5142p = i5;
        this.f5143q = c1349u;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5142p) {
            case 0:
                C1349u c1349u = this.f5143q;
                C3363w c3363w = c1349u.f5167r;
                if (c3363w != null && c3363w.isPlaying()) {
                    c1349u.f5173x.setProgress((int) c1349u.f5167r.getCurrentPosition());
                    c1349u.f5171v.setText(C1349u.m2970j(c1349u.f5167r.getCurrentPosition()));
                    c1349u.f5147D.postDelayed(this, 1000L);
                    break;
                }
                break;
            case 1:
                this.f5143q.f5145B.setVisibility(8);
                break;
            default:
                C1349u c1349u2 = this.f5143q;
                if (c1349u2.f5153J && c1349u2.f5167r != null) {
                    long jCurrentTimeMillis = ((System.currentTimeMillis() - c1349u2.f5154K) / 1000) * 30000;
                    long jMax = Math.max(0L, Math.min((((long) c1349u2.f5155L) * jCurrentTimeMillis) + c1349u2.f5167r.getCurrentPosition(), c1349u2.f5167r.getDuration() - 1000));
                    c1349u2.f5167r.m2684U0(5, jMax);
                    c1349u2.f5173x.setProgress((int) jMax);
                    c1349u2.f5171v.setText(C1349u.m2970j(jMax));
                    c1349u2.f5156M.postDelayed(this, 75L);
                    break;
                }
                break;
        }
    }
}

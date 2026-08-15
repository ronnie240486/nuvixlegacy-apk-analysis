package p198g4;

import com.diegodev.apidesportes.jogos.adapter.AdpterCatHome;
import java.util.List;

/* JADX INFO: renamed from: g4.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2425k implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9390p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2430p f9391q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ List f9392r;

    public /* synthetic */ RunnableC2425k(C2430p c2430p, List list, int i5) {
        this.f9390p = i5;
        this.f9391q = c2430p;
        this.f9392r = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9390p) {
            case 0:
                this.f9391q.m5142f(this.f9392r);
                break;
            case 1:
                this.f9391q.m5142f(this.f9392r);
                break;
            case 2:
                C2430p c2430p = this.f9391q;
                c2430p.f9400p.setAdapter(new AdpterCatHome(c2430p.getContext(), this.f9392r, c2430p));
                break;
            default:
                this.f9391q.m5142f(this.f9392r);
                break;
        }
    }
}

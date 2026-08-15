package p277u0;

import android.util.Pair;
import androidx.recyclerview.widget.C1799z;
import p059K0.C0590A;
import p190f3.C2338n;
import p283v0.C3388e;

/* JADX INFO: renamed from: u0.N */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3329N implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13345p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C1799z f13346q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Pair f13347r;

    public /* synthetic */ RunnableC3329N(C1799z c1799z, Pair pair, int i5) {
        this.f13345p = i5;
        this.f13346q = c1799z;
        this.f13347r = pair;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13345p) {
            case 0:
                C3388e c3388e = (C3388e) ((C2338n) this.f13346q.f7188r).f9160i;
                Pair pair = this.f13347r;
                c3388e.mo553A(((Integer) pair.first).intValue(), (C0590A) pair.second);
                break;
            case 1:
                C3388e c3388e2 = (C3388e) ((C2338n) this.f13346q.f7188r).f9160i;
                Pair pair2 = this.f13347r;
                c3388e2.mo562J(((Integer) pair2.first).intValue(), (C0590A) pair2.second);
                break;
            default:
                C3388e c3388e3 = (C3388e) ((C2338n) this.f13346q.f7188r).f9160i;
                Pair pair3 = this.f13347r;
                c3388e3.mo568c(((Integer) pair3.first).intValue(), (C0590A) pair3.second);
                break;
        }
    }
}

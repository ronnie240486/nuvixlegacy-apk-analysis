package p277u0;

import android.util.Pair;
import androidx.recyclerview.widget.C1799z;
import p041H0.C0479g;
import p059K0.C0590A;
import p059K0.C0644s;
import p190f3.C2338n;
import p283v0.C3388e;

/* JADX INFO: renamed from: u0.O */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3330O implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13348p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C1799z f13349q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Pair f13350r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C0644s f13351s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ C0479g f13352t;

    public /* synthetic */ RunnableC3330O(C1799z c1799z, Pair pair, C0644s c0644s, C0479g c0479g, int i5) {
        this.f13348p = i5;
        this.f13349q = c1799z;
        this.f13350r = pair;
        this.f13351s = c0644s;
        this.f13352t = c0479g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13348p) {
            case 0:
                C3388e c3388e = (C3388e) ((C2338n) this.f13349q.f7188r).f9160i;
                Pair pair = this.f13350r;
                c3388e.mo572g(((Integer) pair.first).intValue(), (C0590A) pair.second, this.f13351s, this.f13352t);
                break;
            case 1:
                C3388e c3388e2 = (C3388e) ((C2338n) this.f13349q.f7188r).f9160i;
                Pair pair2 = this.f13350r;
                c3388e2.mo584s(((Integer) pair2.first).intValue(), (C0590A) pair2.second, this.f13351s, this.f13352t);
                break;
            default:
                C3388e c3388e3 = (C3388e) ((C2338n) this.f13349q.f7188r).f9160i;
                Pair pair3 = this.f13350r;
                c3388e3.mo580o(((Integer) pair3.first).intValue(), (C0590A) pair3.second, this.f13351s, this.f13352t);
                break;
        }
    }
}

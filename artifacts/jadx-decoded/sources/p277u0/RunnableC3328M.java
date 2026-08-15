package p277u0;

import android.util.Pair;
import androidx.recyclerview.widget.C1799z;
import p041H0.C0479g;
import p059K0.C0590A;
import p190f3.C2338n;
import p283v0.C3388e;

/* JADX INFO: renamed from: u0.M */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3328M implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13341p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C1799z f13342q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Pair f13343r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C0479g f13344s;

    public /* synthetic */ RunnableC3328M(C1799z c1799z, Pair pair, C0479g c0479g, int i5) {
        this.f13341p = i5;
        this.f13342q = c1799z;
        this.f13343r = pair;
        this.f13344s = c0479g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13341p) {
            case 0:
                C3388e c3388e = (C3388e) ((C2338n) this.f13342q.f7188r).f9160i;
                Pair pair = this.f13343r;
                int iIntValue = ((Integer) pair.first).intValue();
                C0590A c0590a = (C0590A) pair.second;
                c0590a.getClass();
                c3388e.mo585t(iIntValue, c0590a, this.f13344s);
                break;
            default:
                C3388e c3388e2 = (C3388e) ((C2338n) this.f13342q.f7188r).f9160i;
                Pair pair2 = this.f13343r;
                c3388e2.mo582q(((Integer) pair2.first).intValue(), (C0590A) pair2.second, this.f13344s);
                break;
        }
    }
}

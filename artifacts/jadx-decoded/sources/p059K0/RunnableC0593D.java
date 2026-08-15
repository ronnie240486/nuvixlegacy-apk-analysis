package p059K0;

import android.util.Pair;
import androidx.recyclerview.widget.C1799z;
import java.io.IOException;
import p002A1.C0074V;
import p041H0.C0479g;
import p190f3.C2338n;
import p283v0.C3388e;

/* JADX INFO: renamed from: K0.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0593D implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f2532p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0644s f2533q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C0479g f2534r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ IOException f2535s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ boolean f2536t;

    /* JADX INFO: renamed from: u */
    public final /* synthetic */ Object f2537u;

    /* JADX INFO: renamed from: v */
    public final /* synthetic */ Object f2538v;

    public /* synthetic */ RunnableC0593D(Object obj, Object obj2, C0644s c0644s, C0479g c0479g, IOException iOException, boolean z5, int i5) {
        this.f2532p = i5;
        this.f2537u = obj;
        this.f2538v = obj2;
        this.f2533q = c0644s;
        this.f2534r = c0479g;
        this.f2535s = iOException;
        this.f2536t = z5;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [K0.F, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2532p) {
            case 0:
                C0074V c0074v = (C0074V) this.f2537u;
                this.f2538v.mo564M(c0074v.f457p, (C0590A) c0074v.f458q, this.f2533q, this.f2534r, this.f2535s, this.f2536t);
                break;
            default:
                C1799z c1799z = (C1799z) this.f2537u;
                Pair pair = (Pair) this.f2538v;
                ((C3388e) ((C2338n) c1799z.f7188r).f9160i).mo564M(((Integer) pair.first).intValue(), (C0590A) pair.second, this.f2533q, this.f2534r, this.f2535s, this.f2536t);
                break;
        }
    }
}

package androidx.fragment.app;

import android.os.Handler;
import p205i.AbstractActivityC2507j;

/* JADX INFO: renamed from: androidx.fragment.app.M */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1536M extends AbstractC1534K {

    /* JADX INFO: renamed from: p */
    public final AbstractActivityC2507j f5936p;

    /* JADX INFO: renamed from: q */
    public final AbstractActivityC2507j f5937q;

    /* JADX INFO: renamed from: r */
    public final Handler f5938r;

    /* JADX INFO: renamed from: s */
    public final C1552b0 f5939s;

    public AbstractC1536M(AbstractActivityC2507j abstractActivityC2507j) {
        Handler handler = new Handler();
        this.f5939s = new C1552b0();
        this.f5936p = abstractActivityC2507j;
        this.f5937q = abstractActivityC2507j;
        this.f5938r = handler;
    }
}

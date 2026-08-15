package p034G;

import java.util.ArrayList;
import java.util.Iterator;
import p205i.AbstractActivityC2507j;

/* JADX INFO: renamed from: G.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0408p implements Iterable {

    /* JADX INFO: renamed from: p */
    public final ArrayList f1864p = new ArrayList();

    /* JADX INFO: renamed from: q */
    public final AbstractActivityC2507j f1865q;

    public C0408p(AbstractActivityC2507j abstractActivityC2507j) {
        this.f1865q = abstractActivityC2507j;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f1864p.iterator();
    }
}

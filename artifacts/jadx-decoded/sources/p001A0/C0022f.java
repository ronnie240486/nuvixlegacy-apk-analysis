package p001A0;

import java.util.List;
import p007B0.AbstractC0154h;
import p065L0.AbstractC0664b;

/* JADX INFO: renamed from: A0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0022f extends AbstractC0664b {

    /* JADX INFO: renamed from: s */
    public final List f74s;

    /* JADX INFO: renamed from: t */
    public final long f75t;

    public C0022f(long j, List list) {
        super(0L, list.size() - 1);
        this.f75t = j;
        this.f74s = list;
    }

    @Override // p065L0.InterfaceC0676n
    /* JADX INFO: renamed from: a */
    public final long mo129a() {
        m1664b();
        AbstractC0154h abstractC0154h = (AbstractC0154h) this.f74s.get((int) this.f2891r);
        return this.f75t + abstractC0154h.f720t + abstractC0154h.f718r;
    }

    @Override // p065L0.InterfaceC0676n
    /* JADX INFO: renamed from: e */
    public final long mo130e() {
        m1664b();
        return this.f75t + ((AbstractC0154h) this.f74s.get((int) this.f2891r)).f720t;
    }
}

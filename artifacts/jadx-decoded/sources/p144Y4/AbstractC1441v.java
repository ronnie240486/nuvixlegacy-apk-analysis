package p144Y4;

import p021D4.C0327i;

/* JADX INFO: renamed from: Y4.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1441v extends AbstractC1430k {

    /* JADX INFO: renamed from: r */
    public long f5368r;

    /* JADX INFO: renamed from: s */
    public boolean f5369s;

    /* JADX INFO: renamed from: t */
    public C0327i f5370t;

    /* JADX INFO: renamed from: U */
    public final void m3184U() {
        long j = this.f5368r - 4294967296L;
        this.f5368r = j;
        if (j <= 0 && this.f5369s) {
            shutdown();
        }
    }

    /* JADX INFO: renamed from: V */
    public abstract Thread mo3165V();

    /* JADX INFO: renamed from: W */
    public final boolean m3185W() {
        C0327i c0327i = this.f5370t;
        if (c0327i == null) {
            return false;
        }
        AbstractC1437r abstractC1437r = (AbstractC1437r) (c0327i.isEmpty() ? null : c0327i.removeFirst());
        if (abstractC1437r == null) {
            return false;
        }
        abstractC1437r.run();
        return true;
    }

    public abstract void shutdown();
}

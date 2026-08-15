package p065L0;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: L0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0664b implements InterfaceC0676n {

    /* JADX INFO: renamed from: p */
    public final long f2889p;

    /* JADX INFO: renamed from: q */
    public final long f2890q;

    /* JADX INFO: renamed from: r */
    public long f2891r;

    public AbstractC0664b(long j, long j5) {
        this.f2889p = j;
        this.f2890q = j5;
        this.f2891r = j - 1;
    }

    /* JADX INFO: renamed from: b */
    public final void m1664b() {
        long j = this.f2891r;
        if (j < this.f2889p || j > this.f2890q) {
            throw new NoSuchElementException();
        }
    }

    @Override // p065L0.InterfaceC0676n
    public final boolean next() {
        long j = this.f2891r + 1;
        this.f2891r = j;
        return !(j > this.f2890q);
    }
}

package p299y0;

import java.util.List;

/* JADX INFO: renamed from: y0.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3580o extends AbstractC3579n {

    /* JADX INFO: renamed from: j */
    public final List f14783j;

    public C3580o(C3575j c3575j, long j, long j5, long j6, long j7, List list, long j8, List list2, long j9, long j10) {
        super(c3575j, j, j5, j6, j7, list, j8, j9, j10);
        this.f14783j = list2;
    }

    @Override // p299y0.AbstractC3579n
    /* JADX INFO: renamed from: d */
    public final long mo7184d(long j) {
        return this.f14783j.size();
    }

    @Override // p299y0.AbstractC3579n
    /* JADX INFO: renamed from: h */
    public final C3575j mo7188h(C3576k c3576k, long j) {
        return (C3575j) this.f14783j.get((int) (j - this.f14777d));
    }

    @Override // p299y0.AbstractC3579n
    /* JADX INFO: renamed from: i */
    public final boolean mo7189i() {
        return true;
    }
}

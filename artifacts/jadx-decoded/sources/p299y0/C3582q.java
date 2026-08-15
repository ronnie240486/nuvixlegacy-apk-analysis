package p299y0;

/* JADX INFO: renamed from: y0.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3582q {

    /* JADX INFO: renamed from: a */
    public final long f14787a;

    /* JADX INFO: renamed from: b */
    public final long f14788b;

    public C3582q(long j, long j5) {
        this.f14787a = j;
        this.f14788b = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3582q.class == obj.getClass()) {
            C3582q c3582q = (C3582q) obj;
            if (this.f14787a == c3582q.f14787a && this.f14788b == c3582q.f14788b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f14787a) * 31) + ((int) this.f14788b);
    }
}

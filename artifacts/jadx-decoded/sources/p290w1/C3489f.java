package p290w1;

/* JADX INFO: renamed from: w1.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3489f implements Comparable {

    /* JADX INFO: renamed from: p */
    public final int f14132p;

    /* JADX INFO: renamed from: q */
    public final C3485b f14133q;

    public C3489f(int i5, C3485b c3485b) {
        this.f14132p = i5;
        this.f14133q = c3485b;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f14132p, ((C3489f) obj).f14132p);
    }
}

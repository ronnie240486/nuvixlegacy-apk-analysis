package p105S0;

/* JADX INFO: renamed from: S0.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1085B {

    /* JADX INFO: renamed from: c */
    public static final C1085B f4104c = new C1085B(0, 0);

    /* JADX INFO: renamed from: a */
    public final long f4105a;

    /* JADX INFO: renamed from: b */
    public final long f4106b;

    public C1085B(long j, long j5) {
        this.f4105a = j;
        this.f4106b = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1085B.class == obj.getClass()) {
            C1085B c1085b = (C1085B) obj;
            if (this.f4105a == c1085b.f4105a && this.f4106b == c1085b.f4106b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f4105a) * 31) + ((int) this.f4106b);
    }

    public final String toString() {
        return "[timeUs=" + this.f4105a + ", position=" + this.f4106b + "]";
    }
}

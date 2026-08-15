package p059K0;

/* JADX INFO: renamed from: K0.N */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0603N {

    /* JADX INFO: renamed from: a */
    public final int f2578a;

    /* JADX INFO: renamed from: b */
    public final boolean f2579b;

    public C0603N(int i5, boolean z5) {
        this.f2578a = i5;
        this.f2579b = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0603N.class != obj.getClass()) {
            return false;
        }
        C0603N c0603n = (C0603N) obj;
        return this.f2578a == c0603n.f2578a && this.f2579b == c0603n.f2579b;
    }

    public final int hashCode() {
        return (this.f2578a * 31) + (this.f2579b ? 1 : 0);
    }
}

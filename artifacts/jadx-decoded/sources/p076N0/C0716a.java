package p076N0;

/* JADX INFO: renamed from: N0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0716a {

    /* JADX INFO: renamed from: a */
    public final long f3048a;

    /* JADX INFO: renamed from: b */
    public final long f3049b;

    public C0716a(long j, long j5) {
        this.f3048a = j;
        this.f3049b = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0716a)) {
            return false;
        }
        C0716a c0716a = (C0716a) obj;
        return this.f3048a == c0716a.f3048a && this.f3049b == c0716a.f3049b;
    }

    public final int hashCode() {
        return (((int) this.f3048a) * 31) + ((int) this.f3049b);
    }
}

package p234n0;

/* JADX INFO: renamed from: n0.X */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2814X {

    /* JADX INFO: renamed from: a */
    public final C2847p f11265a;

    public C2814X(C2847p c2847p) {
        this.f11265a = c2847p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2814X) {
            return this.f11265a.equals(((C2814X) obj).f11265a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11265a.hashCode();
    }
}

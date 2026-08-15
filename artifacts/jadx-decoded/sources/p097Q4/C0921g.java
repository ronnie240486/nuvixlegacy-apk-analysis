package p097Q4;

/* JADX INFO: renamed from: Q4.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0921g implements InterfaceC0915a {

    /* JADX INFO: renamed from: a */
    public final Class f3698a;

    public C0921g(Class cls) {
        this.f3698a = cls;
    }

    @Override // p097Q4.InterfaceC0915a
    /* JADX INFO: renamed from: a */
    public final Class mo2102a() {
        return this.f3698a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0921g) {
            return AbstractC0919e.m2103a(this.f3698a, ((C0921g) obj).f3698a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3698a.hashCode();
    }

    public final String toString() {
        return this.f3698a.toString() + " (Kotlin reflection is not available)";
    }
}

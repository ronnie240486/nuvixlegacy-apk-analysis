package p267s2;

import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: s2.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3269m {

    /* JADX INFO: renamed from: a */
    public final String f13101a;

    public C3269m(String str) {
        this.f13101a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3269m) {
            return this.f13101a.equals(((C3269m) obj).f13101a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13101a.hashCode();
    }

    public final String toString() {
        return AbstractC2567a.m5423g(new StringBuilder("StringHeaderFactory{value='"), this.f13101a, "'}");
    }
}

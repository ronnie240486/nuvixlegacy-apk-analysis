package p044H3;

import java.util.ArrayList;

/* JADX INFO: renamed from: H3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0503b {

    /* JADX INFO: renamed from: a */
    public final ArrayList f2263a;

    /* JADX INFO: renamed from: b */
    public final int f2264b;

    public C0503b(int i5, ArrayList arrayList) {
        this.f2263a = new ArrayList(arrayList);
        this.f2264b = i5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0503b) {
            return this.f2263a.equals(((C0503b) obj).f2263a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2263a.hashCode();
    }

    public final String toString() {
        return "{ " + this.f2263a + " }";
    }
}

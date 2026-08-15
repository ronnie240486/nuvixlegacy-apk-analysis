package p231m3;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: renamed from: m3.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2750w extends AbstractC2713b0 implements Serializable {

    /* JADX INFO: renamed from: p */
    public final Comparator f10869p;

    public C2750w(Comparator comparator) {
        this.f10869p = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f10869p.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2750w) {
            return this.f10869p.equals(((C2750w) obj).f10869p);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10869p.hashCode();
    }

    public final String toString() {
        return this.f10869p.toString();
    }
}

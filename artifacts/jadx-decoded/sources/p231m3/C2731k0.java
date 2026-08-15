package p231m3;

import java.io.Serializable;

/* JADX INFO: renamed from: m3.k0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2731k0 extends AbstractC2713b0 implements Serializable {

    /* JADX INFO: renamed from: p */
    public final AbstractC2713b0 f10827p;

    public C2731k0(AbstractC2713b0 abstractC2713b0) {
        this.f10827p = abstractC2713b0;
    }

    @Override // p231m3.AbstractC2713b0
    /* JADX INFO: renamed from: a */
    public final AbstractC2713b0 mo5683a() {
        return this.f10827p;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f10827p.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2731k0) {
            return this.f10827p.equals(((C2731k0) obj).f10827p);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f10827p.hashCode();
    }

    public final String toString() {
        return this.f10827p + ".reverse()";
    }
}

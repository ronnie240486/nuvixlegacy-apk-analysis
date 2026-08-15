package p231m3;

import java.io.Serializable;
import java.util.Arrays;
import p226l3.InterfaceC2641e;

/* JADX INFO: renamed from: m3.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2742q extends AbstractC2713b0 implements Serializable {

    /* JADX INFO: renamed from: p */
    public final InterfaceC2641e f10844p;

    /* JADX INFO: renamed from: q */
    public final AbstractC2713b0 f10845q;

    public C2742q(InterfaceC2641e interfaceC2641e, AbstractC2713b0 abstractC2713b0) {
        this.f10844p = interfaceC2641e;
        this.f10845q = abstractC2713b0;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        InterfaceC2641e interfaceC2641e = this.f10844p;
        return this.f10845q.compare(interfaceC2641e.apply(obj), interfaceC2641e.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2742q) {
            C2742q c2742q = (C2742q) obj;
            if (this.f10844p.equals(c2742q.f10844p) && this.f10845q.equals(c2742q.f10845q)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10844p, this.f10845q});
    }

    public final String toString() {
        return this.f10845q + ".onResultOf(" + this.f10844p + ")";
    }
}

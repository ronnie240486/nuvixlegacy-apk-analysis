package p226l3;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: renamed from: l3.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2644h implements InterfaceC2643g, Serializable {

    /* JADX INFO: renamed from: p */
    public final List f10588p;

    public C2644h(List list) {
        this.f10588p = list;
    }

    @Override // p226l3.InterfaceC2643g
    public final boolean apply(Object obj) {
        int i5 = 0;
        while (true) {
            List list = this.f10588p;
            if (i5 >= list.size()) {
                return true;
            }
            if (!((InterfaceC2643g) list.get(i5)).apply(obj)) {
                return false;
            }
            i5++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2644h) {
            return this.f10588p.equals(((C2644h) obj).f10588p);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10588p.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z5 = true;
        for (Object obj : this.f10588p) {
            if (!z5) {
                sb.append(',');
            }
            sb.append(obj);
            z5 = false;
        }
        sb.append(')');
        return sb.toString();
    }
}

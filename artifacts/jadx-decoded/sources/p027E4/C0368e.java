package p027E4;

import java.util.Map;
import p097Q4.AbstractC0919e;
import p103R4.InterfaceC1063a;

/* JADX INFO: renamed from: E4.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0368e implements Map.Entry, InterfaceC1063a {

    /* JADX INFO: renamed from: p */
    public final C0370g f1746p;

    /* JADX INFO: renamed from: q */
    public final int f1747q;

    public C0368e(C0370g c0370g, int i5) {
        AbstractC0919e.m2108f(c0370g, "map");
        this.f1746p = c0370g;
        this.f1747q = i5;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return AbstractC0919e.m2103a(entry.getKey(), getKey()) && AbstractC0919e.m2103a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f1746p.f1755p[this.f1747q];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Object[] objArr = this.f1746p.f1756q;
        AbstractC0919e.m2105c(objArr);
        return objArr[this.f1747q];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C0370g c0370g = this.f1746p;
        c0370g.m1174c();
        Object[] objArr = c0370g.f1756q;
        if (objArr == null) {
            int length = c0370g.f1755p.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            c0370g.f1756q = objArr;
        }
        int i5 = this.f1747q;
        Object obj2 = objArr[i5];
        objArr[i5] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}

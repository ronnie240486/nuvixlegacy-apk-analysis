package p048I1;

import java.util.ArrayList;
import java.util.List;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1365k;

/* JADX INFO: renamed from: I1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0526d {

    /* JADX INFO: renamed from: a */
    public final String f2383a;

    /* JADX INFO: renamed from: b */
    public final boolean f2384b;

    /* JADX INFO: renamed from: c */
    public final List f2385c;

    /* JADX INFO: renamed from: d */
    public final List f2386d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public C0526d(String str, boolean z5, List list, List list2) {
        AbstractC0919e.m2108f(list, "columns");
        AbstractC0919e.m2108f(list2, "orders");
        this.f2383a = str;
        this.f2384b = z5;
        this.f2385c = list;
        this.f2386d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i5 = 0; i5 < size; i5++) {
                list2.add("ASC");
            }
        }
        this.f2386d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0526d) {
            C0526d c0526d = (C0526d) obj;
            String str = c0526d.f2383a;
            if (this.f2384b == c0526d.f2384b && AbstractC0919e.m2103a(this.f2385c, c0526d.f2385c) && AbstractC0919e.m2103a(this.f2386d, c0526d.f2386d)) {
                String str2 = this.f2383a;
                return AbstractC1365k.m3061T(str2, "index_", false) ? AbstractC1365k.m3061T(str, "index_", false) : str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f2383a;
        return this.f2386d.hashCode() + ((this.f2385c.hashCode() + ((((AbstractC1365k.m3061T(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.f2384b ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "Index{name='" + this.f2383a + "', unique=" + this.f2384b + ", columns=" + this.f2385c + ", orders=" + this.f2386d + "'}";
    }
}

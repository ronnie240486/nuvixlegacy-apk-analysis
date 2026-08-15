package p048I1;

import java.util.List;
import p097Q4.AbstractC0919e;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: I1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0524b {

    /* JADX INFO: renamed from: a */
    public final String f2374a;

    /* JADX INFO: renamed from: b */
    public final String f2375b;

    /* JADX INFO: renamed from: c */
    public final String f2376c;

    /* JADX INFO: renamed from: d */
    public final List f2377d;

    /* JADX INFO: renamed from: e */
    public final List f2378e;

    public C0524b(String str, String str2, String str3, List list, List list2) {
        AbstractC0919e.m2108f(list, "columnNames");
        AbstractC0919e.m2108f(list2, "referenceColumnNames");
        this.f2374a = str;
        this.f2375b = str2;
        this.f2376c = str3;
        this.f2377d = list;
        this.f2378e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0524b)) {
            return false;
        }
        C0524b c0524b = (C0524b) obj;
        if (AbstractC0919e.m2103a(this.f2374a, c0524b.f2374a) && AbstractC0919e.m2103a(this.f2375b, c0524b.f2375b) && AbstractC0919e.m2103a(this.f2376c, c0524b.f2376c) && AbstractC0919e.m2103a(this.f2377d, c0524b.f2377d)) {
            return AbstractC0919e.m2103a(this.f2378e, c0524b.f2378e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2378e.hashCode() + ((this.f2377d.hashCode() + AbstractC2567a.m5419c(this.f2376c, AbstractC2567a.m5419c(this.f2375b, this.f2374a.hashCode() * 31, 31), 31)) * 31);
    }

    public final String toString() {
        return "ForeignKey{referenceTable='" + this.f2374a + "', onDelete='" + this.f2375b + " +', onUpdate='" + this.f2376c + "', columnNames=" + this.f2377d + ", referenceColumnNames=" + this.f2378e + '}';
    }
}

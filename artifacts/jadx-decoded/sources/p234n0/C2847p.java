package p234n0;

import android.util.SparseBooleanArray;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2847p {

    /* JADX INFO: renamed from: a */
    public final SparseBooleanArray f11465a;

    public C2847p(SparseBooleanArray sparseBooleanArray) {
        this.f11465a = sparseBooleanArray;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m5895a(int... iArr) {
        for (int i5 : iArr) {
            if (this.f11465a.get(i5)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final int m5896b(int i5) {
        SparseBooleanArray sparseBooleanArray = this.f11465a;
        AbstractC3132a.m6296j(i5, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2847p)) {
            return false;
        }
        C2847p c2847p = (C2847p) obj;
        SparseBooleanArray sparseBooleanArray = c2847p.f11465a;
        int i5 = AbstractC3154w.f12698a;
        SparseBooleanArray sparseBooleanArray2 = this.f11465a;
        if (i5 >= 24) {
            return sparseBooleanArray2.equals(sparseBooleanArray);
        }
        if (sparseBooleanArray2.size() != sparseBooleanArray.size()) {
            return false;
        }
        for (int i6 = 0; i6 < sparseBooleanArray2.size(); i6++) {
            if (m5896b(i6) != c2847p.m5896b(i6)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i5 = AbstractC3154w.f12698a;
        SparseBooleanArray sparseBooleanArray = this.f11465a;
        if (i5 >= 24) {
            return sparseBooleanArray.hashCode();
        }
        int size = sparseBooleanArray.size();
        for (int i6 = 0; i6 < sparseBooleanArray.size(); i6++) {
            size = (size * 31) + m5896b(i6);
        }
        return size;
    }
}

package p243o3;

import com.bumptech.glide.AbstractC1972g;
import com.bumptech.glide.AbstractC1973h;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: o3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3042a extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: p */
    public final int[] f12356p;

    /* JADX INFO: renamed from: q */
    public final int f12357q;

    /* JADX INFO: renamed from: r */
    public final int f12358r;

    public C3042a(int i5, int i6, int[] iArr) {
        this.f12356p = iArr;
        this.f12357q = i5;
        this.f12358r = i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Integer) {
            return AbstractC1972g.m4490u(this.f12356p, ((Integer) obj).intValue(), this.f12357q, this.f12358r) != -1;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3042a)) {
            return super.equals(obj);
        }
        C3042a c3042a = (C3042a) obj;
        int size = size();
        if (c3042a.size() != size) {
            return false;
        }
        for (int i5 = 0; i5 < size; i5++) {
            if (this.f12356p[this.f12357q + i5] != c3042a.f12356p[c3042a.f12357q + i5]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        AbstractC1973h.m4511f(i5, size());
        return Integer.valueOf(this.f12356p[this.f12357q + i5]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i6 = this.f12357q; i6 < this.f12358r; i6++) {
            i5 = (i5 * 31) + this.f12356p[i6];
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i5 = this.f12358r;
        int[] iArr = this.f12356p;
        int i6 = this.f12357q;
        int iM4490u = AbstractC1972g.m4490u(iArr, iIntValue, i6, i5);
        if (iM4490u >= 0) {
            return iM4490u - i6;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i5;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i6 = this.f12358r;
            do {
                i6--;
                i5 = this.f12357q;
                if (i6 < i5) {
                    i6 = -1;
                    break;
                }
            } while (this.f12356p[i6] != iIntValue);
            if (i6 >= 0) {
                return i6 - i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        Integer num = (Integer) obj;
        AbstractC1973h.m4511f(i5, size());
        int i6 = this.f12357q + i5;
        int[] iArr = this.f12356p;
        int i7 = iArr[i6];
        num.getClass();
        iArr[i6] = num.intValue();
        return Integer.valueOf(i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12358r - this.f12357q;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i5, int i6) {
        AbstractC1973h.m4514i(i5, i6, size());
        if (i5 == i6) {
            return Collections.EMPTY_LIST;
        }
        int i7 = this.f12357q;
        return new C3042a(i5 + i7, i7 + i6, this.f12356p);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 5);
        sb.append('[');
        int[] iArr = this.f12356p;
        int i5 = this.f12357q;
        sb.append(iArr[i5]);
        while (true) {
            i5++;
            if (i5 >= this.f12358r) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i5]);
        }
    }
}

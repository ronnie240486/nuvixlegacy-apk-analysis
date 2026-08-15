package p276u;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import p021D4.AbstractC0328j;
import p097Q4.AbstractC0919e;
import p282v.AbstractC3382a;

/* JADX INFO: renamed from: u.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C3314i {

    /* JADX INFO: renamed from: p */
    public int[] f13232p;

    /* JADX INFO: renamed from: q */
    public Object[] f13233q;

    /* JADX INFO: renamed from: r */
    public int f13234r;

    public C3314i(int i5) {
        this.f13232p = i5 == 0 ? AbstractC3382a.f13704a : new int[i5];
        this.f13233q = i5 == 0 ? AbstractC3382a.f13706c : new Object[i5 << 1];
    }

    /* JADX INFO: renamed from: a */
    public final int m6579a(Object obj) {
        int i5 = this.f13234r * 2;
        Object[] objArr = this.f13233q;
        if (obj == null) {
            for (int i6 = 1; i6 < i5; i6 += 2) {
                if (objArr[i6] == null) {
                    return i6 >> 1;
                }
            }
            return -1;
        }
        for (int i7 = 1; i7 < i5; i7 += 2) {
            if (obj.equals(objArr[i7])) {
                return i7 >> 1;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: b */
    public final void m6580b(int i5) {
        int i6 = this.f13234r;
        int[] iArr = this.f13232p;
        if (iArr.length < i5) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i5);
            AbstractC0919e.m2107e(iArrCopyOf, "copyOf(this, newSize)");
            this.f13232p = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f13233q, i5 * 2);
            AbstractC0919e.m2107e(objArrCopyOf, "copyOf(this, newSize)");
            this.f13233q = objArrCopyOf;
        }
        if (this.f13234r != i6) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m6581c(int i5, Object obj) {
        int i6 = this.f13234r;
        if (i6 == 0) {
            return -1;
        }
        int iM6801a = AbstractC3382a.m6801a(i6, i5, this.f13232p);
        if (iM6801a < 0 || AbstractC0919e.m2103a(obj, this.f13233q[iM6801a << 1])) {
            return iM6801a;
        }
        int i7 = iM6801a + 1;
        while (i7 < i6 && this.f13232p[i7] == i5) {
            if (AbstractC0919e.m2103a(obj, this.f13233q[i7 << 1])) {
                return i7;
            }
            i7++;
        }
        for (int i8 = iM6801a - 1; i8 >= 0 && this.f13232p[i8] == i5; i8--) {
            if (AbstractC0919e.m2103a(obj, this.f13233q[i8 << 1])) {
                return i8;
            }
        }
        return ~i7;
    }

    public void clear() {
        if (this.f13234r > 0) {
            this.f13232p = AbstractC3382a.f13704a;
            this.f13233q = AbstractC3382a.f13706c;
            this.f13234r = 0;
        }
        if (this.f13234r > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return m6582d(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return m6579a(obj) >= 0;
    }

    /* JADX INFO: renamed from: d */
    public final int m6582d(Object obj) {
        return obj == null ? m6583e() : m6581c(obj.hashCode(), obj);
    }

    /* JADX INFO: renamed from: e */
    public final int m6583e() {
        int i5 = this.f13234r;
        if (i5 == 0) {
            return -1;
        }
        int iM6801a = AbstractC3382a.m6801a(i5, 0, this.f13232p);
        if (iM6801a < 0 || this.f13233q[iM6801a << 1] == null) {
            return iM6801a;
        }
        int i6 = iM6801a + 1;
        while (i6 < i5 && this.f13232p[i6] == 0) {
            if (this.f13233q[i6 << 1] == null) {
                return i6;
            }
            i6++;
        }
        for (int i7 = iM6801a - 1; i7 >= 0 && this.f13232p[i7] == 0; i7--) {
            if (this.f13233q[i7 << 1] == null) {
                return i7;
            }
        }
        return ~i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof C3314i) {
                int i5 = this.f13234r;
                if (i5 != ((C3314i) obj).f13234r) {
                    return false;
                }
                C3314i c3314i = (C3314i) obj;
                for (int i6 = 0; i6 < i5; i6++) {
                    Object objM6584f = m6584f(i6);
                    Object objM6585j = m6585j(i6);
                    Object obj2 = c3314i.get(objM6584f);
                    if (objM6585j == null) {
                        if (obj2 != null || !c3314i.containsKey(objM6584f)) {
                            return false;
                        }
                    } else if (!objM6585j.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f13234r != ((Map) obj).size()) {
                return false;
            }
            int i7 = this.f13234r;
            for (int i8 = 0; i8 < i7; i8++) {
                Object objM6584f2 = m6584f(i8);
                Object objM6585j2 = m6585j(i8);
                Object obj3 = ((Map) obj).get(objM6584f2);
                if (objM6585j2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objM6584f2)) {
                        return false;
                    }
                } else if (!objM6585j2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final Object m6584f(int i5) {
        boolean z5 = false;
        if (i5 >= 0 && i5 < this.f13234r) {
            z5 = true;
        }
        if (z5) {
            return this.f13233q[i5 << 1];
        }
        AbstractC3382a.m6803c("Expected index to be within 0..size()-1, but was " + i5);
        throw null;
    }

    /* JADX INFO: renamed from: g */
    public void mo1351g(C3310e c3310e) {
        int i5 = c3310e.f13234r;
        m6580b(this.f13234r + i5);
        if (this.f13234r != 0) {
            for (int i6 = 0; i6 < i5; i6++) {
                put(c3310e.m6584f(i6), c3310e.m6585j(i6));
            }
        } else if (i5 > 0) {
            AbstractC0328j.m1048N(0, 0, i5, c3310e.f13232p, this.f13232p);
            AbstractC0328j.m1049O(0, 0, i5 << 1, c3310e.f13233q, this.f13233q);
            this.f13234r = i5;
        }
    }

    public Object get(Object obj) {
        int iM6582d = m6582d(obj);
        if (iM6582d >= 0) {
            return this.f13233q[(iM6582d << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iM6582d = m6582d(obj);
        return iM6582d >= 0 ? this.f13233q[(iM6582d << 1) + 1] : obj2;
    }

    /* JADX INFO: renamed from: h */
    public Object mo1352h(int i5) {
        int i6;
        if (i5 < 0 || i5 >= (i6 = this.f13234r)) {
            AbstractC3382a.m6803c("Expected index to be within 0..size()-1, but was " + i5);
            throw null;
        }
        Object[] objArr = this.f13233q;
        int i7 = i5 << 1;
        Object obj = objArr[i7 + 1];
        if (i6 <= 1) {
            clear();
            return obj;
        }
        int i8 = i6 - 1;
        int[] iArr = this.f13232p;
        if (iArr.length <= 8 || i6 >= iArr.length / 3) {
            if (i5 < i8) {
                int i9 = i5 + 1;
                AbstractC0328j.m1048N(i5, i9, i6, iArr, iArr);
                Object[] objArr2 = this.f13233q;
                AbstractC0328j.m1049O(i7, i9 << 1, i6 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f13233q;
            int i10 = i8 << 1;
            objArr3[i10] = null;
            objArr3[i10 + 1] = null;
        } else {
            int i11 = i6 > 8 ? i6 + (i6 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i11);
            AbstractC0919e.m2107e(iArrCopyOf, "copyOf(this, newSize)");
            this.f13232p = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f13233q, i11 << 1);
            AbstractC0919e.m2107e(objArrCopyOf, "copyOf(this, newSize)");
            this.f13233q = objArrCopyOf;
            if (i6 != this.f13234r) {
                throw new ConcurrentModificationException();
            }
            if (i5 > 0) {
                AbstractC0328j.m1048N(0, 0, i5, iArr, this.f13232p);
                AbstractC0328j.m1049O(0, 0, i7, objArr, this.f13233q);
            }
            if (i5 < i8) {
                int i12 = i5 + 1;
                AbstractC0328j.m1048N(i5, i12, i6, iArr, this.f13232p);
                AbstractC0328j.m1049O(i7, i12 << 1, i6 << 1, objArr, this.f13233q);
            }
        }
        if (i6 != this.f13234r) {
            throw new ConcurrentModificationException();
        }
        this.f13234r = i8;
        return obj;
    }

    public int hashCode() {
        int[] iArr = this.f13232p;
        Object[] objArr = this.f13233q;
        int i5 = this.f13234r;
        int i6 = 1;
        int i7 = 0;
        int iHashCode = 0;
        while (i7 < i5) {
            Object obj = objArr[i6];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i7];
            i7++;
            i6 += 2;
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public Object mo1353i(int i5, Object obj) {
        boolean z5 = false;
        if (i5 >= 0 && i5 < this.f13234r) {
            z5 = true;
        }
        if (!z5) {
            AbstractC3382a.m6803c("Expected index to be within 0..size()-1, but was " + i5);
            throw null;
        }
        int i6 = (i5 << 1) + 1;
        Object[] objArr = this.f13233q;
        Object obj2 = objArr[i6];
        objArr[i6] = obj;
        return obj2;
    }

    public final boolean isEmpty() {
        return this.f13234r <= 0;
    }

    /* JADX INFO: renamed from: j */
    public final Object m6585j(int i5) {
        boolean z5 = false;
        if (i5 >= 0 && i5 < this.f13234r) {
            z5 = true;
        }
        if (z5) {
            return this.f13233q[(i5 << 1) + 1];
        }
        AbstractC3382a.m6803c("Expected index to be within 0..size()-1, but was " + i5);
        throw null;
    }

    public Object put(Object obj, Object obj2) {
        int i5 = this.f13234r;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iM6581c = obj != null ? m6581c(iHashCode, obj) : m6583e();
        if (iM6581c >= 0) {
            int i6 = (iM6581c << 1) + 1;
            Object[] objArr = this.f13233q;
            Object obj3 = objArr[i6];
            objArr[i6] = obj2;
            return obj3;
        }
        int i7 = ~iM6581c;
        int[] iArr = this.f13232p;
        if (i5 >= iArr.length) {
            int i8 = 8;
            if (i5 >= 8) {
                i8 = (i5 >> 1) + i5;
            } else if (i5 < 4) {
                i8 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i8);
            AbstractC0919e.m2107e(iArrCopyOf, "copyOf(this, newSize)");
            this.f13232p = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f13233q, i8 << 1);
            AbstractC0919e.m2107e(objArrCopyOf, "copyOf(this, newSize)");
            this.f13233q = objArrCopyOf;
            if (i5 != this.f13234r) {
                throw new ConcurrentModificationException();
            }
        }
        if (i7 < i5) {
            int[] iArr2 = this.f13232p;
            int i9 = i7 + 1;
            AbstractC0328j.m1048N(i9, i7, i5, iArr2, iArr2);
            Object[] objArr2 = this.f13233q;
            AbstractC0328j.m1049O(i9 << 1, i7 << 1, this.f13234r << 1, objArr2, objArr2);
        }
        int i10 = this.f13234r;
        if (i5 == i10) {
            int[] iArr3 = this.f13232p;
            if (i7 < iArr3.length) {
                iArr3[i7] = iHashCode;
                Object[] objArr3 = this.f13233q;
                int i11 = i7 << 1;
                objArr3[i11] = obj;
                objArr3[i11 + 1] = obj2;
                this.f13234r = i10 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iM6582d = m6582d(obj);
        if (iM6582d >= 0) {
            return mo1352h(iM6582d);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iM6582d = m6582d(obj);
        if (iM6582d >= 0) {
            return mo1353i(iM6582d, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f13234r;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f13234r * 28);
        sb.append('{');
        int i5 = this.f13234r;
        for (int i6 = 0; i6 < i5; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            Object objM6584f = m6584f(i6);
            if (objM6584f != sb) {
                sb.append(objM6584f);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objM6585j = m6585j(i6);
            if (objM6585j != sb) {
                sb.append(objM6585j);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        AbstractC0919e.m2107e(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iM6582d = m6582d(obj);
        if (iM6582d < 0 || !AbstractC0919e.m2103a(obj2, m6585j(iM6582d))) {
            return false;
        }
        mo1352h(iM6582d);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iM6582d = m6582d(obj);
        if (iM6582d < 0 || !AbstractC0919e.m2103a(obj2, m6585j(iM6582d))) {
            return false;
        }
        mo1353i(iM6582d, obj3);
        return true;
    }
}

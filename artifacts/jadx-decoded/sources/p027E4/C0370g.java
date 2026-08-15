package p027E4;

import com.bumptech.glide.AbstractC1970e;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import p097Q4.AbstractC0919e;
import p103R4.InterfaceC1065c;

/* JADX INFO: renamed from: E4.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0370g implements Map, Serializable, InterfaceC1065c {

    /* JADX INFO: renamed from: C */
    public static final C0370g f1752C;

    /* JADX INFO: renamed from: A */
    public C0371h f1753A;

    /* JADX INFO: renamed from: B */
    public boolean f1754B;

    /* JADX INFO: renamed from: p */
    public Object[] f1755p;

    /* JADX INFO: renamed from: q */
    public Object[] f1756q;

    /* JADX INFO: renamed from: r */
    public int[] f1757r;

    /* JADX INFO: renamed from: s */
    public int[] f1758s;

    /* JADX INFO: renamed from: t */
    public int f1759t;

    /* JADX INFO: renamed from: u */
    public int f1760u;

    /* JADX INFO: renamed from: v */
    public int f1761v;

    /* JADX INFO: renamed from: w */
    public int f1762w;

    /* JADX INFO: renamed from: x */
    public int f1763x;

    /* JADX INFO: renamed from: y */
    public C0371h f1764y;

    /* JADX INFO: renamed from: z */
    public C0372i f1765z;

    static {
        C0370g c0370g = new C0370g(0);
        c0370g.f1754B = true;
        f1752C = c0370g;
    }

    public C0370g() {
        this(8);
    }

    /* JADX INFO: renamed from: a */
    public final int m1172a(Object obj) {
        m1174c();
        while (true) {
            int iM1181j = m1181j(obj);
            int i5 = this.f1759t * 2;
            int length = this.f1758s.length / 2;
            if (i5 > length) {
                i5 = length;
            }
            int i6 = 0;
            while (true) {
                int[] iArr = this.f1758s;
                int i7 = iArr[iM1181j];
                if (i7 <= 0) {
                    int i8 = this.f1760u;
                    Object[] objArr = this.f1755p;
                    if (i8 >= objArr.length) {
                        m1178g(1);
                        break;
                    }
                    int i9 = i8 + 1;
                    this.f1760u = i9;
                    objArr[i8] = obj;
                    this.f1757r[i8] = iM1181j;
                    iArr[iM1181j] = i9;
                    this.f1763x++;
                    this.f1762w++;
                    if (i6 > this.f1759t) {
                        this.f1759t = i6;
                    }
                    return i8;
                }
                if (AbstractC0919e.m2103a(this.f1755p[i7 - 1], obj)) {
                    return -i7;
                }
                i6++;
                if (i6 > i5) {
                    m1182k(this.f1758s.length * 2);
                    break;
                }
                iM1181j = iM1181j == 0 ? this.f1758s.length - 1 : iM1181j - 1;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final C0370g m1173b() {
        m1174c();
        this.f1754B = true;
        if (this.f1763x > 0) {
            return this;
        }
        C0370g c0370g = f1752C;
        AbstractC0919e.m2106d(c0370g, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return c0370g;
    }

    /* JADX INFO: renamed from: c */
    public final void m1174c() {
        if (this.f1754B) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        m1174c();
        int i5 = this.f1760u - 1;
        if (i5 >= 0) {
            int i6 = 0;
            while (true) {
                int[] iArr = this.f1757r;
                int i7 = iArr[i6];
                if (i7 >= 0) {
                    this.f1758s[i7] = 0;
                    iArr[i6] = -1;
                }
                if (i6 == i5) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        AbstractC1970e.m4401M(this.f1755p, 0, this.f1760u);
        Object[] objArr = this.f1756q;
        if (objArr != null) {
            AbstractC1970e.m4401M(objArr, 0, this.f1760u);
        }
        this.f1763x = 0;
        this.f1760u = 0;
        this.f1762w++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return m1179h(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return m1180i(obj) >= 0;
    }

    /* JADX INFO: renamed from: d */
    public final void m1175d(boolean z5) {
        int i5;
        Object[] objArr = this.f1756q;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i5 = this.f1760u;
            if (i6 >= i5) {
                break;
            }
            int[] iArr = this.f1757r;
            int i8 = iArr[i6];
            if (i8 >= 0) {
                Object[] objArr2 = this.f1755p;
                objArr2[i7] = objArr2[i6];
                if (objArr != null) {
                    objArr[i7] = objArr[i6];
                }
                if (z5) {
                    iArr[i7] = i8;
                    this.f1758s[i8] = i7 + 1;
                }
                i7++;
            }
            i6++;
        }
        AbstractC1970e.m4401M(this.f1755p, i7, i5);
        if (objArr != null) {
            AbstractC1970e.m4401M(objArr, i7, this.f1760u);
        }
        this.f1760u = i7;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m1176e(Collection collection) {
        AbstractC0919e.m2108f(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!m1177f((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C0371h c0371h = this.f1753A;
        if (c0371h != null) {
            return c0371h;
        }
        C0371h c0371h2 = new C0371h(this, 0);
        this.f1753A = c0371h2;
        return c0371h2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f1763x == map.size() && m1176e(map.entrySet());
    }

    /* JADX INFO: renamed from: f */
    public final boolean m1177f(Map.Entry entry) {
        AbstractC0919e.m2108f(entry, "entry");
        int iM1179h = m1179h(entry.getKey());
        if (iM1179h < 0) {
            return false;
        }
        Object[] objArr = this.f1756q;
        AbstractC0919e.m2105c(objArr);
        return AbstractC0919e.m2103a(objArr[iM1179h], entry.getValue());
    }

    /* JADX INFO: renamed from: g */
    public final void m1178g(int i5) {
        Object[] objArrCopyOf;
        Object[] objArr = this.f1755p;
        int length = objArr.length;
        int i6 = this.f1760u;
        int i7 = length - i6;
        int i8 = i6 - this.f1763x;
        if (i7 < i5 && i7 + i8 >= i5 && i8 >= objArr.length / 4) {
            m1175d(true);
            return;
        }
        int i9 = i6 + i5;
        if (i9 < 0) {
            throw new OutOfMemoryError();
        }
        if (i9 > objArr.length) {
            int length2 = objArr.length;
            int i10 = length2 + (length2 >> 1);
            if (i10 - i9 < 0) {
                i10 = i9;
            }
            if (i10 - 2147483639 > 0) {
                i10 = i9 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i10);
            AbstractC0919e.m2107e(objArrCopyOf2, "copyOf(...)");
            this.f1755p = objArrCopyOf2;
            Object[] objArr2 = this.f1756q;
            if (objArr2 != null) {
                objArrCopyOf = Arrays.copyOf(objArr2, i10);
                AbstractC0919e.m2107e(objArrCopyOf, "copyOf(...)");
            } else {
                objArrCopyOf = null;
            }
            this.f1756q = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.f1757r, i10);
            AbstractC0919e.m2107e(iArrCopyOf, "copyOf(...)");
            this.f1757r = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((i10 >= 1 ? i10 : 1) * 3);
            if (iHighestOneBit > this.f1758s.length) {
                m1182k(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iM1179h = m1179h(obj);
        if (iM1179h < 0) {
            return null;
        }
        Object[] objArr = this.f1756q;
        AbstractC0919e.m2105c(objArr);
        return objArr[iM1179h];
    }

    /* JADX INFO: renamed from: h */
    public final int m1179h(Object obj) {
        int iM1181j = m1181j(obj);
        int i5 = this.f1759t;
        while (true) {
            int i6 = this.f1758s[iM1181j];
            if (i6 == 0) {
                return -1;
            }
            if (i6 > 0) {
                int i7 = i6 - 1;
                if (AbstractC0919e.m2103a(this.f1755p[i7], obj)) {
                    return i7;
                }
            }
            i5--;
            if (i5 < 0) {
                return -1;
            }
            iM1181j = iM1181j == 0 ? this.f1758s.length - 1 : iM1181j - 1;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        C0367d c0367d = new C0367d(this, 0);
        int i5 = 0;
        while (c0367d.hasNext()) {
            int i6 = c0367d.f1748p;
            C0370g c0370g = (C0370g) c0367d.f1751s;
            if (i6 >= c0370g.f1760u) {
                throw new NoSuchElementException();
            }
            c0367d.f1748p = i6 + 1;
            c0367d.f1749q = i6;
            Object obj = c0370g.f1755p[i6];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = c0370g.f1756q;
            AbstractC0919e.m2105c(objArr);
            Object obj2 = objArr[c0367d.f1749q];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            c0367d.m1169e();
            i5 += iHashCode ^ iHashCode2;
        }
        return i5;
    }

    /* JADX INFO: renamed from: i */
    public final int m1180i(Object obj) {
        int i5 = this.f1760u;
        while (true) {
            i5--;
            if (i5 < 0) {
                return -1;
            }
            if (this.f1757r[i5] >= 0) {
                Object[] objArr = this.f1756q;
                AbstractC0919e.m2105c(objArr);
                if (AbstractC0919e.m2103a(objArr[i5], obj)) {
                    return i5;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f1763x == 0;
    }

    /* JADX INFO: renamed from: j */
    public final int m1181j(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f1761v;
    }

    /* JADX INFO: renamed from: k */
    public final void m1182k(int i5) {
        int[] iArr;
        this.f1762w++;
        int i6 = 0;
        if (this.f1760u > this.f1763x) {
            m1175d(false);
        }
        this.f1758s = new int[i5];
        this.f1761v = Integer.numberOfLeadingZeros(i5) + 1;
        while (i6 < this.f1760u) {
            int i7 = i6 + 1;
            int iM1181j = m1181j(this.f1755p[i6]);
            int i8 = this.f1759t;
            while (true) {
                iArr = this.f1758s;
                if (iArr[iM1181j] == 0) {
                    break;
                }
                i8--;
                if (i8 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                iM1181j = iM1181j == 0 ? iArr.length - 1 : iM1181j - 1;
            }
            iArr[iM1181j] = i7;
            this.f1757r[i6] = iM1181j;
            i6 = i7;
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        C0371h c0371h = this.f1764y;
        if (c0371h != null) {
            return c0371h;
        }
        C0371h c0371h2 = new C0371h(this, 1);
        this.f1764y = c0371h2;
        return c0371h2;
    }

    /* JADX INFO: renamed from: l */
    public final void m1183l(int i5) {
        Object[] objArr = this.f1755p;
        AbstractC0919e.m2108f(objArr, "<this>");
        objArr[i5] = null;
        Object[] objArr2 = this.f1756q;
        if (objArr2 != null) {
            objArr2[i5] = null;
        }
        int length = this.f1757r[i5];
        int i6 = this.f1759t * 2;
        int length2 = this.f1758s.length / 2;
        if (i6 > length2) {
            i6 = length2;
        }
        int i7 = i6;
        int i8 = 0;
        int i9 = length;
        do {
            length = length == 0 ? this.f1758s.length - 1 : length - 1;
            i8++;
            if (i8 > this.f1759t) {
                this.f1758s[i9] = 0;
            } else {
                int[] iArr = this.f1758s;
                int i10 = iArr[length];
                if (i10 == 0) {
                    iArr[i9] = 0;
                } else {
                    if (i10 < 0) {
                        iArr[i9] = -1;
                    } else {
                        int i11 = i10 - 1;
                        int iM1181j = m1181j(this.f1755p[i11]) - length;
                        int[] iArr2 = this.f1758s;
                        if ((iM1181j & (iArr2.length - 1)) >= i8) {
                            iArr2[i9] = i10;
                            this.f1757r[i11] = i9;
                        }
                        i7--;
                    }
                    i9 = length;
                    i8 = 0;
                    i7--;
                }
            }
            this.f1757r[i5] = -1;
            this.f1763x--;
            this.f1762w++;
        } while (i7 >= 0);
        this.f1758s[i9] = -1;
        this.f1757r[i5] = -1;
        this.f1763x--;
        this.f1762w++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        m1174c();
        int iM1172a = m1172a(obj);
        Object[] objArr = this.f1756q;
        if (objArr == null) {
            int length = this.f1755p.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.f1756q = objArr;
        }
        if (iM1172a >= 0) {
            objArr[iM1172a] = obj2;
            return null;
        }
        int i5 = (-iM1172a) - 1;
        Object obj3 = objArr[i5];
        objArr[i5] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        AbstractC0919e.m2108f(map, "from");
        m1174c();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        m1178g(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iM1172a = m1172a(entry.getKey());
            Object[] objArr = this.f1756q;
            if (objArr == null) {
                int length = this.f1755p.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.f1756q = objArr;
            }
            if (iM1172a >= 0) {
                objArr[iM1172a] = entry.getValue();
            } else {
                int i5 = (-iM1172a) - 1;
                if (!AbstractC0919e.m2103a(entry.getValue(), objArr[i5])) {
                    objArr[i5] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        m1174c();
        int iM1179h = m1179h(obj);
        if (iM1179h < 0) {
            return null;
        }
        Object[] objArr = this.f1756q;
        AbstractC0919e.m2105c(objArr);
        Object obj2 = objArr[iM1179h];
        m1183l(iM1179h);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f1763x;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f1763x * 3) + 2);
        sb.append("{");
        int i5 = 0;
        C0367d c0367d = new C0367d(this, 0);
        while (c0367d.hasNext()) {
            if (i5 > 0) {
                sb.append(", ");
            }
            int i6 = c0367d.f1748p;
            C0370g c0370g = (C0370g) c0367d.f1751s;
            if (i6 >= c0370g.f1760u) {
                throw new NoSuchElementException();
            }
            c0367d.f1748p = i6 + 1;
            c0367d.f1749q = i6;
            Object obj = c0370g.f1755p[i6];
            if (obj == c0370g) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = c0370g.f1756q;
            AbstractC0919e.m2105c(objArr);
            Object obj2 = objArr[c0367d.f1749q];
            if (obj2 == c0370g) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            c0367d.m1169e();
            i5++;
        }
        sb.append("}");
        String string = sb.toString();
        AbstractC0919e.m2107e(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final Collection values() {
        C0372i c0372i = this.f1765z;
        if (c0372i != null) {
            return c0372i;
        }
        C0372i c0372i2 = new C0372i(this);
        this.f1765z = c0372i2;
        return c0372i2;
    }

    public C0370g(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i5];
        int[] iArr = new int[i5];
        int iHighestOneBit = Integer.highestOneBit((i5 < 1 ? 1 : i5) * 3);
        this.f1755p = objArr;
        this.f1756q = null;
        this.f1757r = iArr;
        this.f1758s = new int[iHighestOneBit];
        this.f1759t = 2;
        this.f1760u = 0;
        this.f1761v = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }
}

package p231m3;

import com.bumptech.glide.AbstractC1972g;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: m3.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2749v extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: y */
    public static final Object f10859y = new Object();

    /* JADX INFO: renamed from: p */
    public transient Object f10860p;

    /* JADX INFO: renamed from: q */
    public transient int[] f10861q;

    /* JADX INFO: renamed from: r */
    public transient Object[] f10862r;

    /* JADX INFO: renamed from: s */
    public transient Object[] f10863s;

    /* JADX INFO: renamed from: t */
    public transient int f10864t;

    /* JADX INFO: renamed from: u */
    public transient int f10865u;

    /* JADX INFO: renamed from: v */
    public transient C2747t f10866v;

    /* JADX INFO: renamed from: w */
    public transient C2747t f10867w;

    /* JADX INFO: renamed from: x */
    public transient C2736n f10868x;

    /* JADX INFO: renamed from: a */
    public static C2749v m5723a() {
        C2749v c2749v = new C2749v();
        c2749v.f10864t = AbstractC1972g.m4483k(3, 1);
        return c2749v;
    }

    /* JADX INFO: renamed from: b */
    public static C2749v m5724b(int i5) {
        C2749v c2749v = new C2749v();
        if (!(i5 >= 0)) {
            throw new IllegalArgumentException("Expected size must be >= 0");
        }
        c2749v.f10864t = AbstractC1972g.m4483k(i5, 1);
        return c2749v;
    }

    /* JADX INFO: renamed from: c */
    public final Map m5725c() {
        Object obj = this.f10860p;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (m5729g()) {
            return;
        }
        this.f10864t += 32;
        Map mapM5725c = m5725c();
        if (mapM5725c != null) {
            this.f10864t = AbstractC1972g.m4483k(size(), 3);
            mapM5725c.clear();
            this.f10860p = null;
            this.f10865u = 0;
            return;
        }
        Arrays.fill(m5732j(), 0, this.f10865u, (Object) null);
        Arrays.fill(m5733k(), 0, this.f10865u, (Object) null);
        Object obj = this.f10860p;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(m5731i(), 0, this.f10865u, 0);
        this.f10865u = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapM5725c = m5725c();
        if (mapM5725c != null) {
            return mapM5725c.containsKey(obj);
        }
        return m5727e(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapM5725c = m5725c();
        if (mapM5725c != null) {
            return mapM5725c.containsValue(obj);
        }
        for (int i5 = 0; i5 < this.f10865u; i5++) {
            if (AbstractC1972g.m4485o(obj, m5733k()[i5])) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final int m5726d() {
        return (1 << (this.f10864t & 31)) - 1;
    }

    /* JADX INFO: renamed from: e */
    public final int m5727e(Object obj) {
        if (m5729g()) {
            return -1;
        }
        int iM5717t = AbstractC2744r.m5717t(obj);
        int iM5726d = m5726d();
        Object obj2 = this.f10860p;
        Objects.requireNonNull(obj2);
        int iM5718u = AbstractC2744r.m5718u(iM5717t & iM5726d, obj2);
        if (iM5718u == 0) {
            return -1;
        }
        int i5 = ~iM5726d;
        int i6 = iM5717t & i5;
        do {
            int i7 = iM5718u - 1;
            int i8 = m5731i()[i7];
            if ((i8 & i5) == i6 && AbstractC1972g.m4485o(obj, m5732j()[i7])) {
                return i7;
            }
            iM5718u = i8 & iM5726d;
        } while (iM5718u != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C2747t c2747t = this.f10867w;
        if (c2747t != null) {
            return c2747t;
        }
        C2747t c2747t2 = new C2747t(this, 0);
        this.f10867w = c2747t2;
        return c2747t2;
    }

    /* JADX INFO: renamed from: f */
    public final void m5728f(int i5, int i6) {
        Object obj = this.f10860p;
        Objects.requireNonNull(obj);
        int[] iArrM5731i = m5731i();
        Object[] objArrM5732j = m5732j();
        Object[] objArrM5733k = m5733k();
        int size = size();
        int i7 = size - 1;
        if (i5 >= i7) {
            objArrM5732j[i5] = null;
            objArrM5733k[i5] = null;
            iArrM5731i[i5] = 0;
            return;
        }
        Object obj2 = objArrM5732j[i7];
        objArrM5732j[i5] = obj2;
        objArrM5733k[i5] = objArrM5733k[i7];
        objArrM5732j[i7] = null;
        objArrM5733k[i7] = null;
        iArrM5731i[i5] = iArrM5731i[i7];
        iArrM5731i[i7] = 0;
        int iM5717t = AbstractC2744r.m5717t(obj2) & i6;
        int iM5718u = AbstractC2744r.m5718u(iM5717t, obj);
        if (iM5718u == size) {
            AbstractC2744r.m5719v(iM5717t, i5 + 1, obj);
            return;
        }
        while (true) {
            int i8 = iM5718u - 1;
            int i9 = iArrM5731i[i8];
            int i10 = i9 & i6;
            if (i10 == size) {
                iArrM5731i[i8] = AbstractC2744r.m5712o(i9, i5 + 1, i6);
                return;
            }
            iM5718u = i10;
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m5729g() {
        return this.f10860p == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapM5725c = m5725c();
        if (mapM5725c != null) {
            return mapM5725c.get(obj);
        }
        int iM5727e = m5727e(obj);
        if (iM5727e == -1) {
            return null;
        }
        return m5733k()[iM5727e];
    }

    /* JADX INFO: renamed from: h */
    public final Object m5730h(Object obj) {
        if (!m5729g()) {
            int iM5726d = m5726d();
            Object obj2 = this.f10860p;
            Objects.requireNonNull(obj2);
            int iM5714q = AbstractC2744r.m5714q(obj, null, iM5726d, obj2, m5731i(), m5732j(), null);
            if (iM5714q != -1) {
                Object obj3 = m5733k()[iM5714q];
                m5728f(iM5714q, iM5726d);
                this.f10865u--;
                this.f10864t += 32;
                return obj3;
            }
        }
        return f10859y;
    }

    /* JADX INFO: renamed from: i */
    public final int[] m5731i() {
        int[] iArr = this.f10861q;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    /* JADX INFO: renamed from: j */
    public final Object[] m5732j() {
        Object[] objArr = this.f10862r;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: renamed from: k */
    public final Object[] m5733k() {
        Object[] objArr = this.f10863s;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C2747t c2747t = this.f10866v;
        if (c2747t != null) {
            return c2747t;
        }
        C2747t c2747t2 = new C2747t(this, 1);
        this.f10866v = c2747t2;
        return c2747t2;
    }

    /* JADX INFO: renamed from: l */
    public final int m5734l(int i5, int i6, int i7, int i8) {
        Object objM5704f = AbstractC2744r.m5704f(i6);
        int i9 = i6 - 1;
        if (i8 != 0) {
            AbstractC2744r.m5719v(i7 & i9, i8 + 1, objM5704f);
        }
        Object obj = this.f10860p;
        Objects.requireNonNull(obj);
        int[] iArrM5731i = m5731i();
        for (int i10 = 0; i10 <= i5; i10++) {
            int iM5718u = AbstractC2744r.m5718u(i10, obj);
            while (iM5718u != 0) {
                int i11 = iM5718u - 1;
                int i12 = iArrM5731i[i11];
                int i13 = ((~i5) & i12) | i10;
                int i14 = i13 & i9;
                int iM5718u2 = AbstractC2744r.m5718u(i14, objM5704f);
                AbstractC2744r.m5719v(i14, iM5718u, objM5704f);
                iArrM5731i[i11] = AbstractC2744r.m5712o(i13, iM5718u2, i9);
                iM5718u = i12 & i5;
            }
        }
        this.f10860p = objM5704f;
        this.f10864t = AbstractC2744r.m5712o(this.f10864t, 32 - Integer.numberOfLeadingZeros(i9), 31);
        return i9;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:46:0x0106 A[LOOP:1: B:43:0x00ef->B:46:0x0106, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ea A[EDGE_INSN: B:67:0x00ea->B:41:0x00ea BREAK  A[LOOP:1: B:43:0x00ef->B:46:0x0106], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0104 -> B:41:0x00ea). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r23, java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p231m3.C2749v.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapM5725c = m5725c();
        if (mapM5725c != null) {
            return mapM5725c.remove(obj);
        }
        Object objM5730h = m5730h(obj);
        if (objM5730h == f10859y) {
            return null;
        }
        return objM5730h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapM5725c = m5725c();
        return mapM5725c != null ? mapM5725c.size() : this.f10865u;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C2736n c2736n = this.f10868x;
        if (c2736n != null) {
            return c2736n;
        }
        C2736n c2736n2 = new C2736n(1, this);
        this.f10868x = c2736n2;
        return c2736n2;
    }
}

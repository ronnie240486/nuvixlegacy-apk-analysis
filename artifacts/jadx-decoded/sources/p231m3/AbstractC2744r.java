package p231m3;

import com.bumptech.glide.AbstractC1972g;
import com.bumptech.glide.AbstractC1973h;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;
import p000A.AbstractC0005f;
import p211j0.AbstractC2567a;
import p226l3.C2644h;
import p226l3.InterfaceC2641e;
import p226l3.InterfaceC2643g;

/* JADX INFO: renamed from: m3.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2744r {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f10847p = 2;

    /* JADX INFO: renamed from: b */
    public static int m5700b(int i5) {
        if (i5 < 3) {
            m5703e(i5, "expectedSize");
            return i5 + 1;
        }
        if (i5 < 1073741824) {
            return (int) Math.ceil(((double) i5) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: c */
    public static void m5701c(int i5, Object[] objArr) {
        for (int i6 = 0; i6 < i5; i6++) {
            if (objArr[i6] == null) {
                throw new NullPointerException(AbstractC2567a.m5420d(i6, "at index "));
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m5702d(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    /* JADX INFO: renamed from: e */
    public static void m5703e(int i5, String str) {
        if (i5 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i5);
    }

    /* JADX INFO: renamed from: f */
    public static Object m5704f(int i5) {
        if (i5 < 2 || i5 > 1073741824 || Integer.highestOneBit(i5) != i5) {
            throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "must be power of 2 between 2^1 and 2^30: "));
        }
        if (i5 <= 256) {
            return new byte[i5];
        }
        return i5 <= 65536 ? new short[i5] : new int[i5];
    }

    /* JADX INFO: renamed from: h */
    public static boolean m5705h(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m5706i(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            return set.size() == set2.size() && set.containsAll(set2);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: j */
    public static C2735m0 m5707j(Set set, InterfaceC2643g interfaceC2643g) {
        if (set instanceof SortedSet) {
            Set set2 = (SortedSet) set;
            if (!(set2 instanceof C2735m0)) {
                return new C2737n0(set2, interfaceC2643g);
            }
            C2735m0 c2735m0 = (C2735m0) set2;
            InterfaceC2643g interfaceC2643g2 = c2735m0.f10837q;
            interfaceC2643g2.getClass();
            return new C2737n0((SortedSet) c2735m0.f10836p, new C2644h(Arrays.asList(interfaceC2643g2, interfaceC2643g)));
        }
        if (!(set instanceof C2735m0)) {
            set.getClass();
            return new C2735m0(set, interfaceC2643g);
        }
        C2735m0 c2735m1 = (C2735m0) set;
        InterfaceC2643g interfaceC2643g3 = c2735m1.f10837q;
        interfaceC2643g3.getClass();
        return new C2735m0(c2735m1.f10836p, new C2644h(Arrays.asList(interfaceC2643g3, interfaceC2643g)));
    }

    /* JADX INFO: renamed from: k */
    public static Object m5708k(AbstractCollection abstractCollection, String str) {
        Iterator it = abstractCollection.iterator();
        return it.hasNext() ? it.next() : str;
    }

    /* JADX INFO: renamed from: l */
    public static Object m5709l(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                throw new NoSuchElementException();
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    /* JADX INFO: renamed from: m */
    public static int m5710m(Set set) {
        Iterator it = set.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i5 = ~(~(i5 + (next != null ? next.hashCode() : 0)));
        }
        return i5;
    }

    /* JADX INFO: renamed from: n */
    public static C2733l0 m5711n(Set set, AbstractC2700P abstractC2700P) {
        AbstractC1973h.m4512g(set, "set1");
        AbstractC1973h.m4512g(abstractC2700P, "set2");
        return new C2733l0(set, abstractC2700P);
    }

    /* JADX INFO: renamed from: o */
    public static int m5712o(int i5, int i6, int i7) {
        return (i5 & (~i7)) | (i6 & i7);
    }

    /* JADX INFO: renamed from: p */
    public static ArrayList m5713p(Object... objArr) {
        int length = objArr.length;
        m5703e(length, "arraySize");
        ArrayList arrayList = new ArrayList(AbstractC1972g.m4472H(((long) length) + 5 + ((long) (length / 10))));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    /* JADX INFO: renamed from: q */
    public static int m5714q(Object obj, Object obj2, int i5, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iM5717t = m5717t(obj);
        int i6 = iM5717t & i5;
        int iM5718u = m5718u(i6, obj3);
        if (iM5718u != 0) {
            int i7 = ~i5;
            int i8 = iM5717t & i7;
            int i9 = -1;
            while (true) {
                int i10 = iM5718u - 1;
                int i11 = iArr[i10];
                if ((i11 & i7) == i8 && AbstractC1972g.m4485o(obj, objArr[i10]) && (objArr2 == null || AbstractC1972g.m4485o(obj2, objArr2[i10]))) {
                    int i12 = i11 & i5;
                    if (i9 == -1) {
                        m5719v(i6, i12, obj3);
                        return i10;
                    }
                    iArr[i9] = m5712o(iArr[i9], i12, i5);
                    return i10;
                }
                int i13 = i11 & i5;
                if (i13 == 0) {
                    break;
                }
                i9 = i10;
                iM5718u = i13;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: r */
    public static void m5715r(List list, InterfaceC2643g interfaceC2643g, int i5, int i6) {
        for (int size = list.size() - 1; size > i6; size--) {
            if (interfaceC2643g.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i7 = i6 - 1; i7 >= i5; i7--) {
            list.remove(i7);
        }
    }

    /* JADX INFO: renamed from: s */
    public static int m5716s(int i5) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i5) * (-862048943)), 15)) * 461845907);
    }

    /* JADX INFO: renamed from: t */
    public static int m5717t(Object obj) {
        return m5716s(obj == null ? 0 : obj.hashCode());
    }

    /* JADX INFO: renamed from: u */
    public static int m5718u(int i5, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i5] & 255;
        }
        return obj instanceof short[] ? ((short[]) obj)[i5] & 65535 : ((int[]) obj)[i5];
    }

    /* JADX INFO: renamed from: v */
    public static void m5719v(int i5, int i6, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i5] = (byte) i6;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i5] = (short) i6;
        } else {
            ((int[]) obj)[i5] = i6;
        }
    }

    /* JADX INFO: renamed from: w */
    public static AbstractList m5720w(List list, InterfaceC2641e interfaceC2641e) {
        return AbstractC0005f.m81s(list) ? new C2705V(list, interfaceC2641e) : new C2706W(list, interfaceC2641e);
    }

    /* JADX INFO: renamed from: g */
    public abstract Object mo5721g();

    public String toString() {
        switch (this.f10847p) {
            case 2:
                return mo5721g().toString();
            default:
                return super.toString();
        }
    }
}

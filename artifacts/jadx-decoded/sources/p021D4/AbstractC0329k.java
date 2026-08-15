package p021D4;

import com.bumptech.glide.AbstractC1973h;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import okhttp3.HttpUrl;
import p091P4.InterfaceC0820l;
import p097Q4.AbstractC0919e;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: D4.k */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0329k extends AbstractC0335q {
    /* JADX INFO: renamed from: W */
    public static boolean m1055W(Iterable iterable, Object obj) {
        int iIndexOf;
        AbstractC0919e.m2108f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            iIndexOf = ((List) iterable).indexOf(obj);
        } else {
            int i5 = 0;
            for (Object obj2 : iterable) {
                if (i5 < 0) {
                    AbstractC0330l.m1066T();
                    throw null;
                }
                if (AbstractC0919e.m2103a(obj, obj2)) {
                    iIndexOf = i5;
                } else {
                    i5++;
                }
            }
            iIndexOf = -1;
        }
        return iIndexOf >= 0;
    }

    /* JADX INFO: renamed from: X */
    public static Object m1056X(List list) {
        AbstractC0919e.m2108f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    /* JADX INFO: renamed from: Y */
    public static final void m1057Y(Collection collection, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, InterfaceC0820l interfaceC0820l) {
        sb.append(charSequence2);
        int i5 = 0;
        for (Object obj : collection) {
            i5++;
            if (i5 > 1) {
                sb.append(charSequence);
            }
            AbstractC1973h.m4507b(sb, obj, interfaceC0820l);
        }
        sb.append(charSequence3);
    }

    /* JADX INFO: renamed from: Z */
    public static String m1058Z(Collection collection, String str, C0319a c0319a, int i5) {
        int i6 = i5 & 2;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        CharSequence charSequence = i6 != 0 ? HttpUrl.FRAGMENT_ENCODE_SET : "[";
        if ((i5 & 4) == 0) {
            str2 = "]";
        }
        String str3 = str2;
        if ((i5 & 32) != 0) {
            c0319a = null;
        }
        StringBuilder sb = new StringBuilder();
        m1057Y(collection, sb, str, charSequence, str3, "...", c0319a);
        String string = sb.toString();
        AbstractC0919e.m2107e(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: a0 */
    public static Object m1059a0(List list) {
        AbstractC0919e.m2108f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(AbstractC0330l.m1065S(list));
    }

    /* JADX INFO: renamed from: b0 */
    public static ArrayList m1060b0(Collection collection, Iterable iterable) {
        AbstractC0919e.m2108f(collection, "<this>");
        AbstractC0919e.m2108f(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            AbstractC0335q.m1068V(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    /* JADX INFO: renamed from: c0 */
    public static final void m1061c0(Iterable iterable, AbstractCollection abstractCollection) {
        AbstractC0919e.m2108f(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    /* JADX INFO: renamed from: d0 */
    public static List m1062d0(Iterable iterable) {
        ArrayList arrayListM1063e0;
        AbstractC0919e.m2108f(iterable, "<this>");
        boolean z5 = iterable instanceof Collection;
        C0338t c0338t = C0338t.f1625p;
        if (z5) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size == 0) {
                return c0338t;
            }
            if (size != 1) {
                return m1063e0(collection);
            }
            return AbstractC2582a.m5468F(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
        }
        if (z5) {
            arrayListM1063e0 = m1063e0((Collection) iterable);
        } else {
            ArrayList arrayList = new ArrayList();
            m1061c0(iterable, arrayList);
            arrayListM1063e0 = arrayList;
        }
        int size2 = arrayListM1063e0.size();
        if (size2 != 0) {
            return size2 != 1 ? arrayListM1063e0 : AbstractC2582a.m5468F(arrayListM1063e0.get(0));
        }
        return c0338t;
    }

    /* JADX INFO: renamed from: e0 */
    public static ArrayList m1063e0(Collection collection) {
        AbstractC0919e.m2108f(collection, "<this>");
        return new ArrayList(collection);
    }

    /* JADX INFO: renamed from: f0 */
    public static Set m1064f0(Iterable iterable) {
        AbstractC0919e.m2108f(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC0341w.m1069M(collection.size()));
                    m1061c0(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                Set setSingleton = Collections.singleton(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
                AbstractC0919e.m2107e(setSingleton, "singleton(...)");
                return setSingleton;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            m1061c0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                Set setSingleton2 = Collections.singleton(linkedHashSet2.iterator().next());
                AbstractC0919e.m2107e(setSingleton2, "singleton(...)");
                return setSingleton2;
            }
        }
        return C0340v.f1627p;
    }
}

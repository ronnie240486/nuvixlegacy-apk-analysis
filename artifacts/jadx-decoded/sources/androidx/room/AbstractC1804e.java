package androidx.room;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p021D4.AbstractC0330l;
import p021D4.C0320b;
import p027E4.C0366c;
import p066L1.InterfaceC0682e;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0925k;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: androidx.room.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1804e extends AbstractC1819t {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1804e(AbstractC1814o abstractC1814o) {
        super(abstractC1814o);
        AbstractC0919e.m2108f(abstractC1814o, "database");
    }

    public abstract void bind(InterfaceC0682e interfaceC0682e, Object obj);

    public final void insert(Object obj) {
        InterfaceC0682e interfaceC0682eAcquire = acquire();
        try {
            bind(interfaceC0682eAcquire, obj);
            interfaceC0682eAcquire.mo1695M();
        } finally {
            release(interfaceC0682eAcquire);
        }
    }

    public final long insertAndReturnId(Object obj) {
        InterfaceC0682e interfaceC0682eAcquire = acquire();
        try {
            bind(interfaceC0682eAcquire, obj);
            return interfaceC0682eAcquire.mo1695M();
        } finally {
            release(interfaceC0682eAcquire);
        }
    }

    public final long[] insertAndReturnIdsArray(Collection<Object> collection) {
        AbstractC0919e.m2108f(collection, "entities");
        InterfaceC0682e interfaceC0682eAcquire = acquire();
        try {
            long[] jArr = new long[collection.size()];
            int i5 = 0;
            for (Object obj : collection) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    AbstractC0330l.m1066T();
                    throw null;
                }
                bind(interfaceC0682eAcquire, obj);
                jArr[i5] = interfaceC0682eAcquire.mo1695M();
                i5 = i6;
            }
            release(interfaceC0682eAcquire);
            return jArr;
        } catch (Throwable th) {
            release(interfaceC0682eAcquire);
            throw th;
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(Collection<Object> collection) {
        AbstractC0919e.m2108f(collection, "entities");
        InterfaceC0682e interfaceC0682eAcquire = acquire();
        Iterator<Object> it = collection.iterator();
        try {
            int size = collection.size();
            Long[] lArr = new Long[size];
            for (int i5 = 0; i5 < size; i5++) {
                bind(interfaceC0682eAcquire, it.next());
                lArr[i5] = Long.valueOf(interfaceC0682eAcquire.mo1695M());
            }
            release(interfaceC0682eAcquire);
            return lArr;
        } catch (Throwable th) {
            release(interfaceC0682eAcquire);
            throw th;
        }
    }

    public final List<Long> insertAndReturnIdsList(Object[] objArr) {
        AbstractC0919e.m2108f(objArr, "entities");
        InterfaceC0682e interfaceC0682eAcquire = acquire();
        try {
            C0366c c0366c = new C0366c(10);
            for (Object obj : objArr) {
                bind(interfaceC0682eAcquire, obj);
                c0366c.add(Long.valueOf(interfaceC0682eAcquire.mo1695M()));
            }
            return AbstractC2582a.m5481h(c0366c);
        } finally {
            release(interfaceC0682eAcquire);
        }
    }

    public final void insert(Object[] objArr) {
        AbstractC0919e.m2108f(objArr, "entities");
        InterfaceC0682e interfaceC0682eAcquire = acquire();
        try {
            for (Object obj : objArr) {
                bind(interfaceC0682eAcquire, obj);
                interfaceC0682eAcquire.mo1695M();
            }
            release(interfaceC0682eAcquire);
        } catch (Throwable th) {
            release(interfaceC0682eAcquire);
            throw th;
        }
    }

    public final long[] insertAndReturnIdsArray(Object[] objArr) {
        AbstractC0919e.m2108f(objArr, "entities");
        InterfaceC0682e interfaceC0682eAcquire = acquire();
        try {
            long[] jArr = new long[objArr.length];
            int length = objArr.length;
            int i5 = 0;
            int i6 = 0;
            while (i5 < length) {
                int i7 = i6 + 1;
                bind(interfaceC0682eAcquire, objArr[i5]);
                jArr[i6] = interfaceC0682eAcquire.mo1695M();
                i5++;
                i6 = i7;
            }
            release(interfaceC0682eAcquire);
            return jArr;
        } catch (Throwable th) {
            release(interfaceC0682eAcquire);
            throw th;
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(Object[] objArr) {
        AbstractC0919e.m2108f(objArr, "entities");
        InterfaceC0682e interfaceC0682eAcquire = acquire();
        C0320b c0320bM2118b = AbstractC0925k.m2118b(objArr);
        try {
            int length = objArr.length;
            Long[] lArr = new Long[length];
            for (int i5 = 0; i5 < length; i5++) {
                bind(interfaceC0682eAcquire, c0320bM2118b.next());
                lArr[i5] = Long.valueOf(interfaceC0682eAcquire.mo1695M());
            }
            release(interfaceC0682eAcquire);
            return lArr;
        } catch (Throwable th) {
            release(interfaceC0682eAcquire);
            throw th;
        }
    }

    public final List<Long> insertAndReturnIdsList(Collection<Object> collection) {
        AbstractC0919e.m2108f(collection, "entities");
        InterfaceC0682e interfaceC0682eAcquire = acquire();
        try {
            C0366c c0366c = new C0366c(10);
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                bind(interfaceC0682eAcquire, it.next());
                c0366c.add(Long.valueOf(interfaceC0682eAcquire.mo1695M()));
            }
            return AbstractC2582a.m5481h(c0366c);
        } finally {
            release(interfaceC0682eAcquire);
        }
    }

    public final void insert(Iterable<Object> iterable) {
        AbstractC0919e.m2108f(iterable, "entities");
        InterfaceC0682e interfaceC0682eAcquire = acquire();
        try {
            Iterator<Object> it = iterable.iterator();
            while (it.hasNext()) {
                bind(interfaceC0682eAcquire, it.next());
                interfaceC0682eAcquire.mo1695M();
            }
            release(interfaceC0682eAcquire);
        } catch (Throwable th) {
            release(interfaceC0682eAcquire);
            throw th;
        }
    }
}

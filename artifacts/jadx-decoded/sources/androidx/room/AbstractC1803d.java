package androidx.room;

import java.util.Iterator;
import p066L1.InterfaceC0682e;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: androidx.room.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1803d extends AbstractC1819t {
    public abstract void bind(InterfaceC0682e interfaceC0682e, Object obj);

    public final int handle(Object obj) {
        InterfaceC0682e interfaceC0682eAcquire = acquire();
        try {
            bind(interfaceC0682eAcquire, obj);
            return interfaceC0682eAcquire.mo1696o();
        } finally {
            release(interfaceC0682eAcquire);
        }
    }

    public final int handleMultiple(Iterable<Object> iterable) {
        AbstractC0919e.m2108f(iterable, "entities");
        InterfaceC0682e interfaceC0682eAcquire = acquire();
        try {
            Iterator<Object> it = iterable.iterator();
            int iMo1696o = 0;
            while (it.hasNext()) {
                bind(interfaceC0682eAcquire, it.next());
                iMo1696o += interfaceC0682eAcquire.mo1696o();
            }
            release(interfaceC0682eAcquire);
            return iMo1696o;
        } catch (Throwable th) {
            release(interfaceC0682eAcquire);
            throw th;
        }
    }

    public final int handleMultiple(Object[] objArr) {
        AbstractC0919e.m2108f(objArr, "entities");
        InterfaceC0682e interfaceC0682eAcquire = acquire();
        try {
            int iMo1696o = 0;
            for (Object obj : objArr) {
                bind(interfaceC0682eAcquire, obj);
                iMo1696o += interfaceC0682eAcquire.mo1696o();
            }
            release(interfaceC0682eAcquire);
            return iMo1696o;
        } catch (Throwable th) {
            release(interfaceC0682eAcquire);
            throw th;
        }
    }
}

package p231m3;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: m3.E */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2689E {

    /* JADX INFO: renamed from: a */
    public Object[] f10731a;

    /* JADX INFO: renamed from: b */
    public int f10732b;

    /* JADX INFO: renamed from: c */
    public boolean f10733c;

    public AbstractC2689E() {
        AbstractC2744r.m5703e(4, "initialCapacity");
        this.f10731a = new Object[4];
        this.f10732b = 0;
    }

    /* JADX INFO: renamed from: d */
    public static int m5644d(int i5, int i6) {
        if (i6 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int iHighestOneBit = i5 + (i5 >> 1) + 1;
        if (iHighestOneBit < i6) {
            iHighestOneBit = Integer.highestOneBit(i6 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    /* JADX INFO: renamed from: a */
    public final void m5645a(Object obj) {
        obj.getClass();
        m5648e(this.f10732b + 1);
        Object[] objArr = this.f10731a;
        int i5 = this.f10732b;
        this.f10732b = i5 + 1;
        objArr[i5] = obj;
    }

    /* JADX INFO: renamed from: b */
    public abstract AbstractC2689E mo5646b(Object obj);

    /* JADX INFO: renamed from: c */
    public final void m5647c(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            m5648e(collection.size() + this.f10732b);
            if (collection instanceof AbstractC2690F) {
                this.f10732b = ((AbstractC2690F) collection).mo5650b(this.f10732b, this.f10731a);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            mo5646b(it.next());
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m5648e(int i5) {
        Object[] objArr = this.f10731a;
        if (objArr.length < i5) {
            this.f10731a = Arrays.copyOf(objArr, m5644d(objArr.length, i5));
            this.f10733c = false;
        } else if (this.f10733c) {
            this.f10731a = (Object[]) objArr.clone();
            this.f10733c = false;
        }
    }
}

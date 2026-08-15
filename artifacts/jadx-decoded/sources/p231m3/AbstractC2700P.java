package p231m3;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: m3.P */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2700P extends AbstractC2690F implements Set {

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ int f10751r = 0;

    /* JADX INFO: renamed from: q */
    public transient AbstractC2695K f10752q;

    /* JADX INFO: renamed from: h */
    public static int m5676h(int i5) {
        int iMax = Math.max(i5, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    /* JADX INFO: renamed from: i */
    public static AbstractC2700P m5677i(int i5, Object... objArr) {
        if (i5 == 0) {
            return C2729j0.f10820y;
        }
        if (i5 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new C2741p0(obj);
        }
        int iM5676h = m5676h(i5);
        Object[] objArr2 = new Object[iM5676h];
        int i6 = iM5676h - 1;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < i5; i9++) {
            Object obj2 = objArr[i9];
            if (obj2 == null) {
                throw new NullPointerException(AbstractC2567a.m5420d(i9, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iM5716s = AbstractC2744r.m5716s(iHashCode);
            while (true) {
                int i10 = iM5716s & i6;
                Object obj3 = objArr2[i10];
                if (obj3 == null) {
                    objArr[i8] = obj2;
                    objArr2[i10] = obj2;
                    i7 += iHashCode;
                    i8++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iM5716s++;
            }
        }
        Arrays.fill(objArr, i8, i5, (Object) null);
        if (i8 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new C2741p0(obj4);
        }
        if (m5676h(i8) < iM5676h / 2) {
            return m5677i(i8, objArr);
        }
        int length = objArr.length;
        if (i8 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i8);
        }
        return new C2729j0(i7, i6, i8, objArr, objArr2);
    }

    /* JADX INFO: renamed from: j */
    public static AbstractC2700P m5678j(Collection collection) {
        if ((collection instanceof AbstractC2700P) && !(collection instanceof SortedSet)) {
            AbstractC2700P abstractC2700P = (AbstractC2700P) collection;
            if (!abstractC2700P.mo5654f()) {
                return abstractC2700P;
            }
        }
        Object[] array = collection.toArray();
        return m5677i(array.length, array);
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: a */
    public AbstractC2695K mo5649a() {
        AbstractC2695K abstractC2695K = this.f10752q;
        if (abstractC2695K != null) {
            return abstractC2695K;
        }
        AbstractC2695K abstractC2695KMo5679k = mo5679k();
        this.f10752q = abstractC2695KMo5679k;
        return abstractC2695KMo5679k;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC2700P) && (this instanceof C2729j0) && (((AbstractC2700P) obj) instanceof C2729j0) && hashCode() != obj.hashCode()) {
            return false;
        }
        return AbstractC2744r.m5706i(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC2744r.m5710m(this);
    }

    /* JADX INFO: renamed from: k */
    public AbstractC2695K mo5679k() {
        Object[] array = toArray(AbstractC2690F.f10734p);
        C2693I c2693i = AbstractC2695K.f10743q;
        return AbstractC2695K.m5659h(array.length, array);
    }
}

package p057J4;

import java.io.Serializable;
import p000A.AbstractC0005f;
import p021D4.AbstractC0323e;

/* JADX INFO: renamed from: J4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0586b extends AbstractC0323e implements InterfaceC0585a, Serializable {

    /* JADX INFO: renamed from: p */
    public final Enum[] f2521p;

    public C0586b(Enum[] enumArr) {
        this.f2521p = enumArr;
    }

    @Override // p021D4.AbstractC0323e
    /* JADX INFO: renamed from: a */
    public final int mo1035a() {
        return this.f2521p.length;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    @Override // p021D4.AbstractC0323e, java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        Enum r5;
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r6 = (Enum) obj;
        int iOrdinal = r6.ordinal();
        if (iOrdinal >= 0) {
            Enum[] enumArr = this.f2521p;
            if (iOrdinal < enumArr.length) {
                r5 = enumArr[iOrdinal];
            } else {
                r5 = null;
            }
        } else {
            r5 = null;
        }
        return r5 == r6;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        Enum[] enumArr = this.f2521p;
        int length = enumArr.length;
        if (i5 < 0 || i5 >= length) {
            throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, length));
        }
        return enumArr[i5];
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    @Override // p021D4.AbstractC0323e, java.util.List
    public final int indexOf(Object obj) {
        Enum r5;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r6 = (Enum) obj;
        int iOrdinal = r6.ordinal();
        if (iOrdinal >= 0) {
            Enum[] enumArr = this.f2521p;
            if (iOrdinal < enumArr.length) {
                r5 = enumArr[iOrdinal];
            } else {
                r5 = null;
            }
        } else {
            r5 = null;
        }
        if (r5 == r6) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // p021D4.AbstractC0323e, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return indexOf((Enum) obj);
        }
        return -1;
    }
}

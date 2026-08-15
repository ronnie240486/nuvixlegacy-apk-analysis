package p170c5;

import java.util.concurrent.atomic.AtomicReferenceArray;
import p178d5.C2241a;

/* JADX INFO: renamed from: c5.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1961j {
    private volatile AtomicReferenceArray<Object> array;

    public C1961j(int i5) {
        this.array = new AtomicReferenceArray<>(i5);
    }

    /* JADX INFO: renamed from: a */
    public final int m4358a() {
        return this.array.length();
    }

    /* JADX INFO: renamed from: b */
    public final Object m4359b(int i5) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        if (i5 < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i5);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m4360c(int i5, C2241a c2241a) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i5 < length) {
            atomicReferenceArray.set(i5, c2241a);
            return;
        }
        int i6 = i5 + 1;
        int i7 = length * 2;
        if (i6 < i7) {
            i6 = i7;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(i6);
        for (int i8 = 0; i8 < length; i8++) {
            atomicReferenceArray2.set(i8, atomicReferenceArray.get(i8));
        }
        atomicReferenceArray2.set(i5, c2241a);
        this.array = atomicReferenceArray2;
    }
}

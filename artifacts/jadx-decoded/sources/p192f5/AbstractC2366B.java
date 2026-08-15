package p192f5;

import java.util.concurrent.atomic.AtomicReference;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: f5.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2366B {

    /* JADX INFO: renamed from: a */
    public static final C2365A f9248a = new C2365A(new byte[0], 0, 0, false, false);

    /* JADX INFO: renamed from: b */
    public static final int f9249b;

    /* JADX INFO: renamed from: c */
    public static final AtomicReference[] f9250c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f9249b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i5 = 0; i5 < iHighestOneBit; i5++) {
            atomicReferenceArr[i5] = new AtomicReference();
        }
        f9250c = atomicReferenceArr;
    }

    /* JADX INFO: renamed from: a */
    public static final void m5024a(C2365A c2365a) {
        AbstractC0919e.m2108f(c2365a, "segment");
        if (c2365a.f9246f != null || c2365a.f9247g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (c2365a.f9244d) {
            return;
        }
        AtomicReference atomicReference = f9250c[(int) (Thread.currentThread().getId() & (((long) f9249b) - 1))];
        C2365A c2365a2 = f9248a;
        C2365A c2365a3 = (C2365A) atomicReference.getAndSet(c2365a2);
        if (c2365a3 == c2365a2) {
            return;
        }
        int i5 = c2365a3 != null ? c2365a3.f9243c : 0;
        if (i5 >= 65536) {
            atomicReference.set(c2365a3);
            return;
        }
        c2365a.f9246f = c2365a3;
        c2365a.f9242b = 0;
        c2365a.f9243c = i5 + 8192;
        atomicReference.set(c2365a);
    }

    /* JADX INFO: renamed from: b */
    public static final C2365A m5025b() {
        AtomicReference atomicReference = f9250c[(int) (Thread.currentThread().getId() & (((long) f9249b) - 1))];
        C2365A c2365a = f9248a;
        C2365A c2365a2 = (C2365A) atomicReference.getAndSet(c2365a);
        if (c2365a2 == c2365a) {
            return new C2365A();
        }
        if (c2365a2 == null) {
            atomicReference.set(null);
            return new C2365A();
        }
        atomicReference.set(c2365a2.f9246f);
        c2365a2.f9246f = null;
        c2365a2.f9243c = 0;
        return c2365a2;
    }
}

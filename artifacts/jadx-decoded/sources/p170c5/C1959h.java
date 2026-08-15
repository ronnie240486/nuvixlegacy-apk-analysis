package p170c5;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p182e2.C2273d;

/* JADX INFO: renamed from: c5.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1959h {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7698e = AtomicReferenceFieldUpdater.newUpdater(C1959h.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ AtomicLongFieldUpdater f7699f = AtomicLongFieldUpdater.newUpdater(C1959h.class, "_state$volatile");

    /* JADX INFO: renamed from: g */
    public static final C2273d f7700g = new C2273d(28, "REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a */
    public final int f7701a;

    /* JADX INFO: renamed from: b */
    public final boolean f7702b;

    /* JADX INFO: renamed from: c */
    public final int f7703c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ AtomicReferenceArray f7704d;

    public C1959h(int i5, boolean z5) {
        this.f7701a = i5;
        this.f7702b = z5;
        int i6 = i5 - 1;
        this.f7703c = i6;
        this.f7704d = new AtomicReferenceArray(i5);
        if (i6 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i5 & i6) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m4354a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f7699f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i5 = (int) (1073741823 & j);
            int i6 = (int) ((1152921503533105152L & j) >> 30);
            int i7 = this.f7703c;
            if (((i6 + 2) & i7) == (i5 & i7)) {
                return 1;
            }
            boolean z5 = this.f7702b;
            AtomicReferenceArray atomicReferenceArray = this.f7704d;
            if (z5 || atomicReferenceArray.get(i6 & i7) == null) {
                if (f7699f.compareAndSet(this, j, ((-1152921503533105153L) & j) | (((long) ((i6 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i6 & i7, obj);
                    C1959h c1959hM4356c = this;
                    while ((atomicLongFieldUpdater.get(c1959hM4356c) & 1152921504606846976L) != 0) {
                        c1959hM4356c = c1959hM4356c.m4356c();
                        AtomicReferenceArray atomicReferenceArray2 = c1959hM4356c.f7704d;
                        int i8 = c1959hM4356c.f7703c & i6;
                        Object obj2 = atomicReferenceArray2.get(i8);
                        if ((obj2 instanceof C1958g) && ((C1958g) obj2).f7697a == i6) {
                            atomicReferenceArray2.set(i8, obj);
                        } else {
                            c1959hM4356c = null;
                        }
                        if (c1959hM4356c == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i9 = this.f7701a;
                if (i9 < 1024 || ((i6 - i5) & 1073741823) > (i9 >> 1)) {
                    return 1;
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m4355b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f7699f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, 2305843009213693952L | j));
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final C1959h m4356c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        C1959h c1959h;
        while (true) {
            atomicLongFieldUpdater = f7699f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                c1959h = this;
                break;
            }
            long j5 = 1152921504606846976L | j;
            c1959h = this;
            if (atomicLongFieldUpdater.compareAndSet(c1959h, j, j5)) {
                j = j5;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7698e;
            C1959h c1959h2 = (C1959h) atomicReferenceFieldUpdater.get(this);
            if (c1959h2 != null) {
                return c1959h2;
            }
            C1959h c1959h3 = new C1959h(c1959h.f7701a * 2, c1959h.f7702b);
            int i5 = (int) (1073741823 & j);
            int i6 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i7 = c1959h.f7703c;
                int i8 = i5 & i7;
                if (i8 == (i7 & i6)) {
                    break;
                }
                Object c1958g = c1959h.f7704d.get(i8);
                if (c1958g == null) {
                    c1958g = new C1958g(i5);
                }
                c1959h3.f7704d.set(c1959h3.f7703c & i5, c1958g);
                i5++;
            }
            atomicLongFieldUpdater.set(c1959h3, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c1959h3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final Object m4357d() {
        C1959h c1959hM4356c = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f7699f;
            long j = atomicLongFieldUpdater.get(c1959hM4356c);
            if ((j & 1152921504606846976L) != 0) {
                return f7700g;
            }
            int i5 = (int) (j & 1073741823);
            int i6 = c1959hM4356c.f7703c;
            int i7 = i5 & i6;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i6) != i7) {
                AtomicReferenceArray atomicReferenceArray = c1959hM4356c.f7704d;
                Object obj = atomicReferenceArray.get(i7);
                boolean z5 = c1959hM4356c.f7702b;
                if (obj == null) {
                    if (z5) {
                    }
                } else if (!(obj instanceof C1958g)) {
                    long j5 = (i5 + 1) & 1073741823;
                    if (f7699f.compareAndSet(c1959hM4356c, j, (j & (-1073741824)) | j5)) {
                        atomicReferenceArray.set(i7, null);
                        return obj;
                    }
                    c1959hM4356c = this;
                    if (z5) {
                        while (true) {
                            long j6 = atomicLongFieldUpdater.get(c1959hM4356c);
                            int i8 = (int) (j6 & 1073741823);
                            if ((j6 & 1152921504606846976L) != 0) {
                                c1959hM4356c = c1959hM4356c.m4356c();
                            } else {
                                C1959h c1959h = c1959hM4356c;
                                if (f7699f.compareAndSet(c1959h, j6, (j6 & (-1073741824)) | j5)) {
                                    c1959h.f7704d.set(i8 & c1959h.f7703c, null);
                                    c1959hM4356c = null;
                                } else {
                                    c1959hM4356c = c1959h;
                                }
                            }
                            if (c1959hM4356c == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}

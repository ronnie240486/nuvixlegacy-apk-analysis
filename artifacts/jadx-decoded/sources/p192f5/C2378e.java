package p192f5;

import java.io.IOException;
import java.io.OutputStream;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: f5.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2378e implements InterfaceC2368D {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9257p;

    /* JADX INFO: renamed from: q */
    public final Object f9258q;

    /* JADX INFO: renamed from: r */
    public final Object f9259r;

    public /* synthetic */ C2378e(Object obj, int i5, Object obj2) {
        this.f9257p = i5;
        this.f9258q = obj;
        this.f9259r = obj2;
    }

    @Override // p192f5.InterfaceC2368D, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f9257p) {
            case 0:
                C2380g c2380g = (C2380g) this.f9258q;
                InterfaceC2368D interfaceC2368D = (InterfaceC2368D) this.f9259r;
                c2380g.enter();
                try {
                    try {
                        interfaceC2368D.close();
                        if (c2380g.exit()) {
                            throw c2380g.access$newTimeoutException(null);
                        }
                        return;
                    } catch (IOException e6) {
                        if (!c2380g.exit()) {
                            throw e6;
                        }
                        throw c2380g.access$newTimeoutException(e6);
                    }
                } catch (Throwable th) {
                    c2380g.exit();
                    throw th;
                }
            default:
                ((OutputStream) this.f9258q).close();
                return;
        }
    }

    @Override // p192f5.InterfaceC2368D, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.f9257p) {
            case 0:
                C2380g c2380g = (C2380g) this.f9258q;
                InterfaceC2368D interfaceC2368D = (InterfaceC2368D) this.f9259r;
                c2380g.enter();
                try {
                    try {
                        interfaceC2368D.flush();
                        if (c2380g.exit()) {
                            throw c2380g.access$newTimeoutException(null);
                        }
                        return;
                    } catch (IOException e6) {
                        if (!c2380g.exit()) {
                            throw e6;
                        }
                        throw c2380g.access$newTimeoutException(e6);
                    }
                } catch (Throwable th) {
                    c2380g.exit();
                    throw th;
                }
            default:
                ((OutputStream) this.f9258q).flush();
                return;
        }
    }

    @Override // p192f5.InterfaceC2368D
    public final C2373I timeout() {
        switch (this.f9257p) {
            case 0:
                return (C2380g) this.f9258q;
            default:
                return (C2373I) this.f9259r;
        }
    }

    public final String toString() {
        switch (this.f9257p) {
            case 0:
                return "AsyncTimeout.sink(" + ((InterfaceC2368D) this.f9259r) + ')';
            default:
                return "sink(" + ((OutputStream) this.f9258q) + ')';
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009e A[LOOP:1: B:12:0x0065->B:25:0x009e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0 A[SYNTHETIC] */
    @Override // p192f5.InterfaceC2368D
    public final void write(C2385l c2385l, long j) throws IOException {
        C2380g c2380g;
        switch (this.f9257p) {
            case 0:
                AbstractC0919e.m2108f(c2385l, "source");
                AbstractC2375b.m5041e(c2385l.f9274q, 0L, j);
                long j5 = j;
                while (true) {
                    long j6 = 0;
                    if (j5 <= 0) {
                        return;
                    }
                    C2365A c2365a = c2385l.f9273p;
                    AbstractC0919e.m2105c(c2365a);
                    try {
                        try {
                            while (j6 < 65536) {
                                j6 += (long) (c2365a.f9243c - c2365a.f9242b);
                                if (j6 >= j5) {
                                    j6 = j5;
                                    c2380g = (C2380g) this.f9258q;
                                    InterfaceC2368D interfaceC2368D = (InterfaceC2368D) this.f9259r;
                                    c2380g.enter();
                                    interfaceC2368D.write(c2385l, j6);
                                    if (!c2380g.exit()) {
                                        throw c2380g.access$newTimeoutException(null);
                                    }
                                    j5 -= j6;
                                } else {
                                    c2365a = c2365a.f9246f;
                                    AbstractC0919e.m2105c(c2365a);
                                }
                            }
                            interfaceC2368D.write(c2385l, j6);
                            if (!c2380g.exit()) {
                                throw c2380g.access$newTimeoutException(null);
                            }
                            j5 -= j6;
                        } catch (IOException e6) {
                            if (!c2380g.exit()) {
                                throw e6;
                            }
                            throw c2380g.access$newTimeoutException(e6);
                        }
                    } catch (Throwable th) {
                        c2380g.exit();
                        throw th;
                    }
                    c2380g = (C2380g) this.f9258q;
                    InterfaceC2368D interfaceC2368D2 = (InterfaceC2368D) this.f9259r;
                    c2380g.enter();
                }
                break;
            default:
                AbstractC0919e.m2108f(c2385l, "source");
                AbstractC2375b.m5041e(c2385l.f9274q, 0L, j);
                while (j > 0) {
                    ((C2373I) this.f9259r).throwIfReached();
                    C2365A c2365a2 = c2385l.f9273p;
                    AbstractC0919e.m2105c(c2365a2);
                    int iMin = (int) Math.min(j, c2365a2.f9243c - c2365a2.f9242b);
                    ((OutputStream) this.f9258q).write(c2365a2.f9241a, c2365a2.f9242b, iMin);
                    int i5 = c2365a2.f9242b + iMin;
                    c2365a2.f9242b = i5;
                    long j7 = iMin;
                    j -= j7;
                    c2385l.f9274q -= j7;
                    if (i5 == c2365a2.f9243c) {
                        c2385l.f9273p = c2365a2.m5020a();
                        AbstractC2366B.m5024a(c2365a2);
                    }
                }
                return;
        }
    }
}

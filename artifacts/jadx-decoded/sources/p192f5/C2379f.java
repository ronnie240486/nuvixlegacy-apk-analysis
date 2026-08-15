package p192f5;

import java.io.IOException;
import java.io.InputStream;
import p097Q4.AbstractC0919e;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: f5.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2379f implements InterfaceC2370F {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9260p = 0;

    /* JADX INFO: renamed from: q */
    public final Object f9261q;

    /* JADX INFO: renamed from: r */
    public final Object f9262r;

    public C2379f(InputStream inputStream, C2373I c2373i) {
        AbstractC0919e.m2108f(inputStream, "input");
        AbstractC0919e.m2108f(c2373i, "timeout");
        this.f9261q = inputStream;
        this.f9262r = c2373i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f9260p) {
            case 0:
                C2380g c2380g = (C2380g) this.f9261q;
                InterfaceC2370F interfaceC2370F = (InterfaceC2370F) this.f9262r;
                c2380g.enter();
                try {
                    try {
                        interfaceC2370F.close();
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
                ((InputStream) this.f9261q).close();
                return;
        }
    }

    @Override // p192f5.InterfaceC2370F
    public final long read(C2385l c2385l, long j) throws IOException {
        switch (this.f9260p) {
            case 0:
                AbstractC0919e.m2108f(c2385l, "sink");
                C2380g c2380g = (C2380g) this.f9261q;
                InterfaceC2370F interfaceC2370F = (InterfaceC2370F) this.f9262r;
                c2380g.enter();
                try {
                    try {
                        long j5 = interfaceC2370F.read(c2385l, j);
                        if (c2380g.exit()) {
                            throw c2380g.access$newTimeoutException(null);
                        }
                        return j5;
                    } catch (IOException e6) {
                        if (c2380g.exit()) {
                            throw c2380g.access$newTimeoutException(e6);
                        }
                        throw e6;
                    }
                } catch (Throwable th) {
                    c2380g.exit();
                    throw th;
                }
            default:
                AbstractC0919e.m2108f(c2385l, "sink");
                if (j == 0) {
                    return 0L;
                }
                if (j < 0) {
                    throw new IllegalArgumentException(AbstractC2567a.m5421e("byteCount < 0: ", j).toString());
                }
                try {
                    ((C2373I) this.f9262r).throwIfReached();
                    C2365A c2365aM5078e0 = c2385l.m5078e0(1);
                    int i5 = ((InputStream) this.f9261q).read(c2365aM5078e0.f9241a, c2365aM5078e0.f9243c, (int) Math.min(j, 8192 - c2365aM5078e0.f9243c));
                    if (i5 == -1) {
                        if (c2365aM5078e0.f9242b == c2365aM5078e0.f9243c) {
                            c2385l.f9273p = c2365aM5078e0.m5020a();
                            AbstractC2366B.m5024a(c2365aM5078e0);
                        }
                        return -1L;
                    }
                    c2365aM5078e0.f9243c += i5;
                    long j6 = i5;
                    c2385l.f9274q += j6;
                    return j6;
                } catch (AssertionError e7) {
                    if (AbstractC2375b.m5042f(e7)) {
                        throw new IOException(e7);
                    }
                    throw e7;
                }
        }
    }

    @Override // p192f5.InterfaceC2370F
    public final C2373I timeout() {
        switch (this.f9260p) {
            case 0:
                return (C2380g) this.f9261q;
            default:
                return (C2373I) this.f9262r;
        }
    }

    public final String toString() {
        switch (this.f9260p) {
            case 0:
                return "AsyncTimeout.source(" + ((InterfaceC2370F) this.f9262r) + ')';
            default:
                return "source(" + ((InputStream) this.f9261q) + ')';
        }
    }

    public C2379f(C2380g c2380g, InterfaceC2370F interfaceC2370F) {
        this.f9261q = c2380g;
        this.f9262r = interfaceC2370F;
    }
}

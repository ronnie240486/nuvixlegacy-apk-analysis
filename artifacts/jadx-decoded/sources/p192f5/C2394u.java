package p192f5;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import p097Q4.AbstractC0919e;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: f5.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2394u implements InterfaceC2370F {

    /* JADX INFO: renamed from: p */
    public final C2399z f9288p;

    /* JADX INFO: renamed from: q */
    public final Inflater f9289q;

    /* JADX INFO: renamed from: r */
    public int f9290r;

    /* JADX INFO: renamed from: s */
    public boolean f9291s;

    public C2394u(C2399z c2399z, Inflater inflater) {
        this.f9288p = c2399z;
        this.f9289q = inflater;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f9291s) {
            return;
        }
        this.f9289q.end();
        this.f9291s = true;
        this.f9288p.close();
    }

    /* JADX INFO: renamed from: n */
    public final long m5106n(C2385l c2385l, long j) throws IOException {
        Inflater inflater = this.f9289q;
        AbstractC0919e.m2108f(c2385l, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("byteCount < 0: ", j).toString());
        }
        if (this.f9291s) {
            throw new IllegalStateException("closed");
        }
        if (j != 0) {
            try {
                C2365A c2365aM5078e0 = c2385l.m5078e0(1);
                int iMin = (int) Math.min(j, 8192 - c2365aM5078e0.f9243c);
                boolean zNeedsInput = inflater.needsInput();
                C2399z c2399z = this.f9288p;
                if (zNeedsInput && !c2399z.mo5100w()) {
                    C2365A c2365a = c2399z.f9305q.f9273p;
                    AbstractC0919e.m2105c(c2365a);
                    int i5 = c2365a.f9243c;
                    int i6 = c2365a.f9242b;
                    int i7 = i5 - i6;
                    this.f9290r = i7;
                    inflater.setInput(c2365a.f9241a, i6, i7);
                }
                int iInflate = inflater.inflate(c2365aM5078e0.f9241a, c2365aM5078e0.f9243c, iMin);
                int i8 = this.f9290r;
                if (i8 != 0) {
                    int remaining = i8 - inflater.getRemaining();
                    this.f9290r -= remaining;
                    c2399z.skip(remaining);
                }
                if (iInflate > 0) {
                    c2365aM5078e0.f9243c += iInflate;
                    long j5 = iInflate;
                    c2385l.f9274q += j5;
                    return j5;
                }
                if (c2365aM5078e0.f9242b == c2365aM5078e0.f9243c) {
                    c2385l.f9273p = c2365aM5078e0.m5020a();
                    AbstractC2366B.m5024a(c2365aM5078e0);
                }
            } catch (DataFormatException e6) {
                throw new IOException(e6);
            }
        }
        return 0L;
    }

    @Override // p192f5.InterfaceC2370F
    public final long read(C2385l c2385l, long j) throws IOException {
        AbstractC0919e.m2108f(c2385l, "sink");
        do {
            long jM5106n = m5106n(c2385l, j);
            if (jM5106n > 0) {
                return jM5106n;
            }
            Inflater inflater = this.f9289q;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.f9288p.mo5100w());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // p192f5.InterfaceC2370F
    public final C2373I timeout() {
        return this.f9288p.f9304p.timeout();
    }
}

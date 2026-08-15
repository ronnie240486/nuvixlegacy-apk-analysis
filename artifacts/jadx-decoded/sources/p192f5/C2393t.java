package p192f5;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import p097Q4.AbstractC0919e;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: f5.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2393t implements InterfaceC2370F {

    /* JADX INFO: renamed from: p */
    public byte f9283p;

    /* JADX INFO: renamed from: q */
    public final C2399z f9284q;

    /* JADX INFO: renamed from: r */
    public final Inflater f9285r;

    /* JADX INFO: renamed from: s */
    public final C2394u f9286s;

    /* JADX INFO: renamed from: t */
    public final CRC32 f9287t;

    public C2393t(InterfaceC2370F interfaceC2370F) {
        AbstractC0919e.m2108f(interfaceC2370F, "source");
        C2399z c2399z = new C2399z(interfaceC2370F);
        this.f9284q = c2399z;
        Inflater inflater = new Inflater(true);
        this.f9285r = inflater;
        this.f9286s = new C2394u(c2399z, inflater);
        this.f9287t = new CRC32();
    }

    /* JADX INFO: renamed from: n */
    public static void m5104n(String str, int i5, int i6) throws IOException {
        if (i6 != i5) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i6), Integer.valueOf(i5)}, 3)));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f9286s.close();
    }

    @Override // p192f5.InterfaceC2370F
    public final long read(C2385l c2385l, long j) throws IOException {
        long j5;
        C2393t c2393t = this;
        AbstractC0919e.m2108f(c2385l, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("byteCount < 0: ", j).toString());
        }
        if (j == 0) {
            return 0L;
        }
        byte b = c2393t.f9283p;
        CRC32 crc32 = c2393t.f9287t;
        C2399z c2399z = c2393t.f9284q;
        if (b == 0) {
            c2399z.mo5056J(10L);
            C2385l c2385l2 = c2399z.f9305q;
            byte bM5065U = c2385l2.m5065U(3L);
            boolean z5 = ((bM5065U >> 1) & 1) == 1;
            if (z5) {
                c2393t.m5105v(0L, c2385l2, 10L);
            }
            m5104n("ID1ID2", 8075, c2399z.readShort());
            c2399z.skip(8L);
            if (((bM5065U >> 2) & 1) == 1) {
                c2399z.mo5056J(2L);
                if (z5) {
                    m5105v(0L, c2385l2, 2L);
                }
                short s5 = c2385l2.readShort();
                long j6 = ((short) (((s5 & 255) << 8) | ((s5 & 65280) >>> 8))) & 65535;
                c2399z.mo5056J(j6);
                if (z5) {
                    m5105v(0L, c2385l2, j6);
                }
                c2399z.skip(j6);
            }
            if (((bM5065U >> 3) & 1) == 1) {
                long jM5108n = c2399z.m5108n((byte) 0, 0L, Long.MAX_VALUE);
                if (jM5108n == -1) {
                    throw new EOFException();
                }
                if (z5) {
                    j5 = 2;
                    m5105v(0L, c2385l2, jM5108n + 1);
                } else {
                    j5 = 2;
                }
                c2399z.skip(jM5108n + 1);
            } else {
                j5 = 2;
            }
            if (((bM5065U >> 4) & 1) == 1) {
                long j7 = j5;
                long jM5108n2 = c2399z.m5108n((byte) 0, 0L, Long.MAX_VALUE);
                if (jM5108n2 == -1) {
                    throw new EOFException();
                }
                j5 = j7;
                if (z5) {
                    c2393t = this;
                    c2393t.m5105v(0L, c2385l2, jM5108n2 + 1);
                } else {
                    c2393t = this;
                }
                c2399z.skip(jM5108n2 + 1);
            } else {
                c2393t = this;
            }
            if (z5) {
                c2399z.mo5056J(j5);
                short s6 = c2385l2.readShort();
                m5104n("FHCRC", (short) (((s6 & 255) << 8) | ((s6 & 65280) >>> 8)), (short) crc32.getValue());
                crc32.reset();
            }
            c2393t.f9283p = (byte) 1;
        }
        if (c2393t.f9283p == 1) {
            long j8 = c2385l.f9274q;
            long j9 = c2393t.f9286s.read(c2385l, j);
            if (j9 != -1) {
                c2393t.m5105v(j8, c2385l, j9);
                return j9;
            }
            c2393t.f9283p = (byte) 2;
        }
        if (c2393t.f9283p == 2) {
            m5104n("CRC", c2399z.m5107S(), (int) crc32.getValue());
            m5104n("ISIZE", c2399z.m5107S(), (int) c2393t.f9285r.getBytesWritten());
            c2393t.f9283p = (byte) 3;
            if (!c2399z.mo5100w()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // p192f5.InterfaceC2370F
    public final C2373I timeout() {
        return this.f9284q.f9304p.timeout();
    }

    /* JADX INFO: renamed from: v */
    public final void m5105v(long j, C2385l c2385l, long j5) {
        C2365A c2365a = c2385l.f9273p;
        AbstractC0919e.m2105c(c2365a);
        while (true) {
            int i5 = c2365a.f9243c;
            int i6 = c2365a.f9242b;
            if (j < i5 - i6) {
                break;
            }
            j -= (long) (i5 - i6);
            c2365a = c2365a.f9246f;
            AbstractC0919e.m2105c(c2365a);
        }
        while (j5 > 0) {
            int i7 = (int) (((long) c2365a.f9242b) + j);
            int iMin = (int) Math.min(c2365a.f9243c - i7, j5);
            this.f9287t.update(c2365a.f9241a, i7, iMin);
            j5 -= (long) iMin;
            c2365a = c2365a.f9246f;
            AbstractC0919e.m2105c(c2365a);
            j = 0;
        }
    }
}

package p192f5;

import com.bumptech.glide.AbstractC1972g;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import p097Q4.AbstractC0919e;
import p199g5.AbstractC2433a;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: f5.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2399z implements InterfaceC2387n {

    /* JADX INFO: renamed from: p */
    public final InterfaceC2370F f9304p;

    /* JADX INFO: renamed from: q */
    public final C2385l f9305q;

    /* JADX INFO: renamed from: r */
    public boolean f9306r;

    public C2399z(InterfaceC2370F interfaceC2370F) {
        AbstractC0919e.m2108f(interfaceC2370F, "source");
        this.f9304p = interfaceC2370F;
        this.f9305q = new C2385l();
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: B */
    public final long mo5053B() throws EOFException {
        C2385l c2385l;
        mo5056J(1L);
        long j = 0;
        while (true) {
            long j5 = j + 1;
            boolean zMo5088l = mo5088l(j5);
            c2385l = this.f9305q;
            if (!zMo5088l) {
                break;
            }
            byte bM5065U = c2385l.m5065U(j);
            if ((bM5065U < 48 || bM5065U > 57) && !(j == 0 && bM5065U == 45)) {
                if (j != 0) {
                    break;
                }
                AbstractC1972g.m4478f(16);
                AbstractC1972g.m4478f(16);
                String string = Integer.toString(bM5065U, 16);
                AbstractC0919e.m2107e(string, "toString(this, checkRadix(radix))");
                throw new NumberFormatException("Expected a digit or '-' but was 0x".concat(string));
            }
            j = j5;
        }
        return c2385l.mo5053B();
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: D */
    public final String mo5054D(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("limit < 0: ", j).toString());
        }
        long j5 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jM5108n = m5108n((byte) 10, 0L, j5);
        C2385l c2385l = this.f9305q;
        if (jM5108n != -1) {
            return AbstractC2433a.m5144b(c2385l, jM5108n);
        }
        if (j5 < Long.MAX_VALUE && mo5088l(j5) && c2385l.m5065U(j5 - 1) == 13 && mo5088l(j5 + 1) && c2385l.m5065U(j5) == 10) {
            return AbstractC2433a.m5144b(c2385l, j5);
        }
        C2385l c2385l2 = new C2385l();
        c2385l.m5064T(0L, c2385l2, Math.min(32, c2385l.f9274q));
        throw new EOFException("\\n not found: limit=" + Math.min(c2385l.f9274q, j) + " content=" + c2385l2.mo5081g(c2385l2.f9274q).mo5029d() + (char) 8230);
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: G */
    public final long mo5055G(C2385l c2385l) {
        C2385l c2385l2;
        long j = 0;
        while (true) {
            InterfaceC2370F interfaceC2370F = this.f9304p;
            c2385l2 = this.f9305q;
            if (interfaceC2370F.read(c2385l2, 8192L) == -1) {
                break;
            }
            long jM5063S = c2385l2.m5063S();
            if (jM5063S > 0) {
                j += jM5063S;
                c2385l.write(c2385l2, jM5063S);
            }
        }
        long j5 = c2385l2.f9274q;
        if (j5 <= 0) {
            return j;
        }
        long j6 = j + j5;
        c2385l.write(c2385l2, j5);
        return j6;
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: J */
    public final void mo5056J(long j) throws EOFException {
        if (!mo5088l(j)) {
            throw new EOFException();
        }
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: O */
    public final long mo5059O() throws EOFException {
        C2385l c2385l;
        mo5056J(1L);
        int i5 = 0;
        while (true) {
            int i6 = i5 + 1;
            boolean zMo5088l = mo5088l(i6);
            c2385l = this.f9305q;
            if (!zMo5088l) {
                break;
            }
            byte bM5065U = c2385l.m5065U(i5);
            if ((bM5065U < 48 || bM5065U > 57) && ((bM5065U < 97 || bM5065U > 102) && (bM5065U < 65 || bM5065U > 70))) {
                if (i5 != 0) {
                    break;
                }
                AbstractC1972g.m4478f(16);
                AbstractC1972g.m4478f(16);
                String string = Integer.toString(bM5065U, 16);
                AbstractC0919e.m2107e(string, "toString(this, checkRadix(radix))");
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i5 = i6;
        }
        return c2385l.mo5059O();
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: P */
    public final String mo5060P(Charset charset) {
        AbstractC0919e.m2108f(charset, "charset");
        InterfaceC2370F interfaceC2370F = this.f9304p;
        C2385l c2385l = this.f9305q;
        c2385l.mo5101z(interfaceC2370F);
        return c2385l.mo5060P(charset);
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: Q */
    public final InputStream mo5061Q() {
        return new C2383j(this, 1);
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: R */
    public final void mo5062R(C2385l c2385l, long j) throws EOFException {
        C2385l c2385l2 = this.f9305q;
        AbstractC0919e.m2108f(c2385l, "sink");
        try {
            mo5056J(j);
            c2385l2.mo5062R(c2385l, j);
        } catch (EOFException e6) {
            c2385l.mo5101z(c2385l2);
            throw e6;
        }
    }

    /* JADX INFO: renamed from: S */
    public final int m5107S() throws EOFException {
        mo5056J(4L);
        int i5 = this.f9305q.readInt();
        return ((i5 & 255) << 24) | (((-16777216) & i5) >>> 24) | ((16711680 & i5) >>> 8) | ((65280 & i5) << 8);
    }

    @Override // p192f5.InterfaceC2387n, p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: a */
    public final C2385l mo5071a() {
        return this.f9305q;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f9306r) {
            return;
        }
        this.f9306r = true;
        this.f9304p.close();
        this.f9305q.m5092n();
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: d */
    public final boolean mo5075d(long j, C2388o c2388o) {
        AbstractC0919e.m2108f(c2388o, "bytes");
        int iMo5028c = c2388o.mo5028c();
        if (this.f9306r) {
            throw new IllegalStateException("closed");
        }
        if (j >= 0 && iMo5028c >= 0 && c2388o.mo5028c() >= iMo5028c) {
            for (int i5 = 0; i5 < iMo5028c; i5++) {
                long j5 = ((long) i5) + j;
                if (mo5088l(1 + j5) && this.f9305q.m5065U(j5) == c2388o.mo5031f(i5)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: f */
    public final C2388o mo5079f() {
        InterfaceC2370F interfaceC2370F = this.f9304p;
        C2385l c2385l = this.f9305q;
        c2385l.mo5101z(interfaceC2370F);
        return c2385l.mo5081g(c2385l.f9274q);
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: g */
    public final C2388o mo5081g(long j) throws EOFException {
        mo5056J(j);
        return this.f9305q.mo5081g(j);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f9306r;
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: l */
    public final boolean mo5088l(long j) {
        C2385l c2385l;
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("byteCount < 0: ", j).toString());
        }
        if (this.f9306r) {
            throw new IllegalStateException("closed");
        }
        do {
            c2385l = this.f9305q;
            if (c2385l.f9274q >= j) {
                return true;
            }
        } while (this.f9304p.read(c2385l, 8192L) != -1);
        return false;
    }

    /* JADX INFO: renamed from: n */
    public final long m5108n(byte b, long j, long j5) {
        if (this.f9306r) {
            throw new IllegalStateException("closed");
        }
        if (0 > j5) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("fromIndex=0 toIndex=", j5).toString());
        }
        long jMax = 0;
        while (jMax < j5) {
            C2385l c2385l = this.f9305q;
            byte b6 = b;
            long j6 = j5;
            long jM5066V = c2385l.m5066V(b6, jMax, j6);
            if (jM5066V != -1) {
                return jM5066V;
            }
            long j7 = c2385l.f9274q;
            if (j7 >= j6 || this.f9304p.read(c2385l, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j7);
            b = b6;
            j5 = j6;
        }
        return -1L;
    }

    @Override // p192f5.InterfaceC2387n
    public final C2399z peek() {
        return AbstractC2375b.m5039c(new C2397x(this));
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: q */
    public final int mo5096q(C2396w c2396w) throws EOFException {
        C2385l c2385l;
        AbstractC0919e.m2108f(c2396w, "options");
        if (this.f9306r) {
            throw new IllegalStateException("closed");
        }
        do {
            c2385l = this.f9305q;
            int iM5145c = AbstractC2433a.m5145c(c2385l, c2396w, true);
            if (iM5145c != -2) {
                if (iM5145c == -1) {
                    break;
                }
                c2385l.skip(c2396w.f9293p[iM5145c].mo5028c());
                return iM5145c;
            }
        } while (this.f9304p.read(c2385l, 8192L) != -1);
        return -1;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        AbstractC0919e.m2108f(byteBuffer, "sink");
        C2385l c2385l = this.f9305q;
        if (c2385l.f9274q == 0 && this.f9304p.read(c2385l, 8192L) == -1) {
            return -1;
        }
        return c2385l.read(byteBuffer);
    }

    @Override // p192f5.InterfaceC2387n
    public final byte readByte() throws EOFException {
        mo5056J(1L);
        return this.f9305q.readByte();
    }

    @Override // p192f5.InterfaceC2387n
    public final void readFully(byte[] bArr) throws EOFException {
        C2385l c2385l = this.f9305q;
        AbstractC0919e.m2108f(bArr, "sink");
        try {
            mo5056J(bArr.length);
            c2385l.readFully(bArr);
        } catch (EOFException e6) {
            int i5 = 0;
            while (true) {
                long j = c2385l.f9274q;
                if (j <= 0) {
                    throw e6;
                }
                int i6 = c2385l.read(bArr, i5, (int) j);
                if (i6 == -1) {
                    throw new AssertionError();
                }
                i5 += i6;
            }
        }
    }

    @Override // p192f5.InterfaceC2387n
    public final int readInt() throws EOFException {
        mo5056J(4L);
        return this.f9305q.readInt();
    }

    @Override // p192f5.InterfaceC2387n
    public final long readLong() throws EOFException {
        mo5056J(8L);
        return this.f9305q.readLong();
    }

    @Override // p192f5.InterfaceC2387n
    public final short readShort() throws EOFException {
        mo5056J(2L);
        return this.f9305q.readShort();
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: s */
    public final String mo5097s() {
        return mo5054D(Long.MAX_VALUE);
    }

    @Override // p192f5.InterfaceC2387n
    public final void skip(long j) throws EOFException {
        if (this.f9306r) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            C2385l c2385l = this.f9305q;
            if (c2385l.f9274q == 0 && this.f9304p.read(c2385l, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, c2385l.f9274q);
            c2385l.skip(jMin);
            j -= jMin;
        }
    }

    @Override // p192f5.InterfaceC2370F
    public final C2373I timeout() {
        return this.f9304p.timeout();
    }

    public final String toString() {
        return "buffer(" + this.f9304p + ')';
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: u */
    public final byte[] mo5098u() {
        InterfaceC2370F interfaceC2370F = this.f9304p;
        C2385l c2385l = this.f9305q;
        c2385l.mo5101z(interfaceC2370F);
        return c2385l.m5070Z(c2385l.f9274q);
    }

    /* JADX INFO: renamed from: v */
    public final long m5109v(C2388o c2388o) {
        AbstractC0919e.m2108f(c2388o, "targetBytes");
        if (this.f9306r) {
            throw new IllegalStateException("closed");
        }
        long jMax = 0;
        while (true) {
            C2385l c2385l = this.f9305q;
            long jM5067W = c2385l.m5067W(jMax, c2388o);
            if (jM5067W != -1) {
                return jM5067W;
            }
            long j = c2385l.f9274q;
            if (this.f9304p.read(c2385l, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j);
        }
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: w */
    public final boolean mo5100w() {
        if (this.f9306r) {
            throw new IllegalStateException("closed");
        }
        C2385l c2385l = this.f9305q;
        return c2385l.mo5100w() && this.f9304p.read(c2385l, 8192L) == -1;
    }

    @Override // p192f5.InterfaceC2370F
    public final long read(C2385l c2385l, long j) {
        AbstractC0919e.m2108f(c2385l, "sink");
        if (j >= 0) {
            if (!this.f9306r) {
                C2385l c2385l2 = this.f9305q;
                if (c2385l2.f9274q == 0 && this.f9304p.read(c2385l2, 8192L) == -1) {
                    return -1L;
                }
                return c2385l2.read(c2385l, Math.min(j, c2385l2.f9274q));
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(AbstractC2567a.m5421e("byteCount < 0: ", j).toString());
    }
}

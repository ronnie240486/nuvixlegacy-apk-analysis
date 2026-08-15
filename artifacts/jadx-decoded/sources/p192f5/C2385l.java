package p192f5;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import okhttp3.HttpUrl;
import okhttp3.internal.connection.RealConnection;
import p000A.AbstractC0005f;
import p021D4.AbstractC0328j;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1355a;
import p199g5.AbstractC2433a;
import p199g5.AbstractC2434b;
import p211j0.AbstractC2567a;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: f5.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2385l implements InterfaceC2387n, InterfaceC2386m, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: p */
    public C2365A f9273p;

    /* JADX INFO: renamed from: q */
    public long f9274q;

    @Override // p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: A */
    public final InterfaceC2386m mo5052A() {
        return this;
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: B */
    public final long mo5053B() throws EOFException {
        long j;
        byte b;
        long j5 = 0;
        if (this.f9274q == 0) {
            throw new EOFException();
        }
        int i5 = 0;
        boolean z5 = false;
        long j6 = 0;
        long j7 = -7;
        boolean z6 = false;
        loop0: while (true) {
            C2365A c2365a = this.f9273p;
            AbstractC0919e.m2105c(c2365a);
            byte[] bArr = c2365a.f9241a;
            int i6 = c2365a.f9242b;
            int i7 = c2365a.f9243c;
            while (true) {
                if (i6 >= i7) {
                    j = j5;
                    break;
                }
                b = bArr[i6];
                if (b >= 48 && b <= 57) {
                    int i8 = 48 - b;
                    if (j6 < -922337203685477580L) {
                        break loop0;
                    }
                    j = j5;
                    if (j6 == -922337203685477580L && i8 < j7) {
                        break loop0;
                    }
                    j6 = (j6 * 10) + ((long) i8);
                } else {
                    j = j5;
                    if (b != 45 || i5 != 0) {
                        z6 = true;
                        break;
                    }
                    j7--;
                    z5 = true;
                }
                i6++;
                i5++;
                j5 = j;
            }
            if (i6 == i7) {
                this.f9273p = c2365a.m5020a();
                AbstractC2366B.m5024a(c2365a);
            } else {
                c2365a.f9242b = i6;
            }
            if (z6 || this.f9273p == null) {
                long j8 = this.f9274q - ((long) i5);
                this.f9274q = j8;
                if (i5 >= (z5 ? 2 : 1)) {
                    return z5 ? j6 : -j6;
                }
                if (j8 == j) {
                    throw new EOFException();
                }
                StringBuilder sbM7073a = AbstractC3499e.m7073a(z5 ? "Expected a digit" : "Expected a digit or '-'", " but was 0x");
                sbM7073a.append(AbstractC2375b.m5047k(m5065U(j)));
                throw new NumberFormatException(sbM7073a.toString());
            }
            j5 = j;
        }
        C2385l c2385l = new C2385l();
        c2385l.m5083h0(j6);
        c2385l.m5082g0(b);
        if (!z5) {
            c2385l.readByte();
        }
        throw new NumberFormatException("Number too large: ".concat(c2385l.m5073b0()));
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: D */
    public final String mo5054D(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("limit < 0: ", j).toString());
        }
        long j5 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jM5066V = m5066V((byte) 10, 0L, j5);
        if (jM5066V != -1) {
            return AbstractC2433a.m5144b(this, jM5066V);
        }
        if (j5 < this.f9274q && m5065U(j5 - 1) == 13 && m5065U(j5) == 10) {
            return AbstractC2433a.m5144b(this, j5);
        }
        C2385l c2385l = new C2385l();
        m5064T(0L, c2385l, Math.min(32, this.f9274q));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f9274q, j) + " content=" + c2385l.mo5081g(c2385l.f9274q).mo5029d() + (char) 8230);
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: G */
    public final long mo5055G(C2385l c2385l) {
        long j = this.f9274q;
        if (j > 0) {
            c2385l.write(this, j);
        }
        return j;
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: J */
    public final void mo5056J(long j) throws EOFException {
        if (this.f9274q < j) {
            throw new EOFException();
        }
    }

    @Override // p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: K */
    public final /* bridge */ /* synthetic */ InterfaceC2386m mo5057K(String str) {
        m5093n0(str);
        return this;
    }

    @Override // p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: L */
    public final /* bridge */ /* synthetic */ InterfaceC2386m mo5058L(long j) {
        m5083h0(j);
        return this;
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: O */
    public final long mo5059O() throws EOFException {
        int i5;
        if (this.f9274q == 0) {
            throw new EOFException();
        }
        int i6 = 0;
        boolean z5 = false;
        long j = 0;
        do {
            C2365A c2365a = this.f9273p;
            AbstractC0919e.m2105c(c2365a);
            byte[] bArr = c2365a.f9241a;
            int i7 = c2365a.f9242b;
            int i8 = c2365a.f9243c;
            while (i7 < i8) {
                byte b = bArr[i7];
                if (b >= 48 && b <= 57) {
                    i5 = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i5 = b - 87;
                } else {
                    if (b < 65 || b > 70) {
                        if (i6 == 0) {
                            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(AbstractC2375b.m5047k(b)));
                        }
                        z5 = true;
                        break;
                    }
                    i5 = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    C2385l c2385l = new C2385l();
                    c2385l.m5084i0(j);
                    c2385l.m5082g0(b);
                    throw new NumberFormatException("Number too large: ".concat(c2385l.m5073b0()));
                }
                j = (j << 4) | ((long) i5);
                i7++;
                i6++;
            }
            if (i7 == i8) {
                this.f9273p = c2365a.m5020a();
                AbstractC2366B.m5024a(c2365a);
            } else {
                c2365a.f9242b = i7;
            }
            if (z5) {
                break;
            }
        } while (this.f9273p != null);
        this.f9274q -= (long) i6;
        return j;
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: P */
    public final String mo5060P(Charset charset) {
        AbstractC0919e.m2108f(charset, "charset");
        return m5072a0(this.f9274q, charset);
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: Q */
    public final InputStream mo5061Q() {
        return new C2383j(this, 0);
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: R */
    public final void mo5062R(C2385l c2385l, long j) throws EOFException {
        AbstractC0919e.m2108f(c2385l, "sink");
        long j5 = this.f9274q;
        if (j5 >= j) {
            c2385l.write(this, j);
        } else {
            c2385l.write(this, j5);
            throw new EOFException();
        }
    }

    /* JADX INFO: renamed from: S */
    public final long m5063S() {
        long j = this.f9274q;
        if (j == 0) {
            return 0L;
        }
        C2365A c2365a = this.f9273p;
        AbstractC0919e.m2105c(c2365a);
        C2365A c2365a2 = c2365a.f9247g;
        AbstractC0919e.m2105c(c2365a2);
        int i5 = c2365a2.f9243c;
        return (i5 >= 8192 || !c2365a2.f9245e) ? j : j - ((long) (i5 - c2365a2.f9242b));
    }

    /* JADX INFO: renamed from: T */
    public final void m5064T(long j, C2385l c2385l, long j5) {
        AbstractC0919e.m2108f(c2385l, "out");
        long j6 = j;
        AbstractC2375b.m5041e(this.f9274q, j6, j5);
        if (j5 == 0) {
            return;
        }
        c2385l.f9274q += j5;
        C2365A c2365a = this.f9273p;
        while (true) {
            AbstractC0919e.m2105c(c2365a);
            long j7 = c2365a.f9243c - c2365a.f9242b;
            if (j6 < j7) {
                break;
            }
            j6 -= j7;
            c2365a = c2365a.f9246f;
        }
        C2365A c2365a2 = c2365a;
        long j8 = j5;
        while (j8 > 0) {
            AbstractC0919e.m2105c(c2365a2);
            C2365A c2365aM5022c = c2365a2.m5022c();
            int i5 = c2365aM5022c.f9242b + ((int) j6);
            c2365aM5022c.f9242b = i5;
            c2365aM5022c.f9243c = Math.min(i5 + ((int) j8), c2365aM5022c.f9243c);
            C2365A c2365a3 = c2385l.f9273p;
            if (c2365a3 == null) {
                c2365aM5022c.f9247g = c2365aM5022c;
                c2365aM5022c.f9246f = c2365aM5022c;
                c2385l.f9273p = c2365aM5022c;
            } else {
                C2365A c2365a4 = c2365a3.f9247g;
                AbstractC0919e.m2105c(c2365a4);
                c2365a4.m5021b(c2365aM5022c);
            }
            j8 -= (long) (c2365aM5022c.f9243c - c2365aM5022c.f9242b);
            c2365a2 = c2365a2.f9246f;
            j6 = 0;
        }
    }

    /* JADX INFO: renamed from: U */
    public final byte m5065U(long j) {
        AbstractC2375b.m5041e(this.f9274q, j, 1L);
        C2365A c2365a = this.f9273p;
        if (c2365a == null) {
            AbstractC0919e.m2105c(null);
            throw null;
        }
        long j5 = this.f9274q;
        if (j5 - j < j) {
            while (j5 > j) {
                c2365a = c2365a.f9247g;
                AbstractC0919e.m2105c(c2365a);
                j5 -= (long) (c2365a.f9243c - c2365a.f9242b);
            }
            return c2365a.f9241a[(int) ((((long) c2365a.f9242b) + j) - j5)];
        }
        long j6 = 0;
        while (true) {
            int i5 = c2365a.f9243c;
            int i6 = c2365a.f9242b;
            long j7 = ((long) (i5 - i6)) + j6;
            if (j7 > j) {
                return c2365a.f9241a[(int) ((((long) i6) + j) - j6)];
            }
            c2365a = c2365a.f9246f;
            AbstractC0919e.m2105c(c2365a);
            j6 = j7;
        }
    }

    /* JADX INFO: renamed from: V */
    public final long m5066V(byte b, long j, long j5) {
        C2365A c2365a;
        long j6 = 0;
        if (0 > j || j > j5) {
            throw new IllegalArgumentException(("size=" + this.f9274q + " fromIndex=" + j + " toIndex=" + j5).toString());
        }
        long j7 = this.f9274q;
        if (j5 > j7) {
            j5 = j7;
        }
        if (j == j5 || (c2365a = this.f9273p) == null) {
            return -1L;
        }
        if (j7 - j < j) {
            while (j7 > j) {
                c2365a = c2365a.f9247g;
                AbstractC0919e.m2105c(c2365a);
                j7 -= (long) (c2365a.f9243c - c2365a.f9242b);
            }
            while (j7 < j5) {
                byte[] bArr = c2365a.f9241a;
                int iMin = (int) Math.min(c2365a.f9243c, (((long) c2365a.f9242b) + j5) - j7);
                for (int i5 = (int) ((((long) c2365a.f9242b) + j) - j7); i5 < iMin; i5++) {
                    if (bArr[i5] == b) {
                        return ((long) (i5 - c2365a.f9242b)) + j7;
                    }
                }
                j7 += (long) (c2365a.f9243c - c2365a.f9242b);
                c2365a = c2365a.f9246f;
                AbstractC0919e.m2105c(c2365a);
                j = j7;
            }
            return -1L;
        }
        while (true) {
            long j8 = ((long) (c2365a.f9243c - c2365a.f9242b)) + j6;
            if (j8 > j) {
                break;
            }
            c2365a = c2365a.f9246f;
            AbstractC0919e.m2105c(c2365a);
            j6 = j8;
        }
        while (j6 < j5) {
            byte[] bArr2 = c2365a.f9241a;
            int iMin2 = (int) Math.min(c2365a.f9243c, (((long) c2365a.f9242b) + j5) - j6);
            for (int i6 = (int) ((((long) c2365a.f9242b) + j) - j6); i6 < iMin2; i6++) {
                if (bArr2[i6] == b) {
                    return ((long) (i6 - c2365a.f9242b)) + j6;
                }
            }
            j6 += (long) (c2365a.f9243c - c2365a.f9242b);
            c2365a = c2365a.f9246f;
            AbstractC0919e.m2105c(c2365a);
            j = j6;
        }
        return -1L;
    }

    /* JADX INFO: renamed from: W */
    public final long m5067W(long j, C2388o c2388o) {
        AbstractC0919e.m2108f(c2388o, "targetBytes");
        long j5 = 0;
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("fromIndex < 0: ", j).toString());
        }
        C2365A c2365a = this.f9273p;
        if (c2365a == null) {
            return -1L;
        }
        long j6 = this.f9274q;
        if (j6 - j < j) {
            while (j6 > j) {
                c2365a = c2365a.f9247g;
                AbstractC0919e.m2105c(c2365a);
                j6 -= (long) (c2365a.f9243c - c2365a.f9242b);
            }
            if (c2388o.mo5028c() == 2) {
                byte bMo5031f = c2388o.mo5031f(0);
                byte bMo5031f2 = c2388o.mo5031f(1);
                while (j6 < this.f9274q) {
                    byte[] bArr = c2365a.f9241a;
                    int i5 = c2365a.f9243c;
                    for (int i6 = (int) ((((long) c2365a.f9242b) + j) - j6); i6 < i5; i6++) {
                        byte b = bArr[i6];
                        if (b == bMo5031f || b == bMo5031f2) {
                            return ((long) (i6 - c2365a.f9242b)) + j6;
                        }
                    }
                    j6 += (long) (c2365a.f9243c - c2365a.f9242b);
                    c2365a = c2365a.f9246f;
                    AbstractC0919e.m2105c(c2365a);
                    j = j6;
                }
            } else {
                byte[] bArrMo5030e = c2388o.mo5030e();
                while (j6 < this.f9274q) {
                    byte[] bArr2 = c2365a.f9241a;
                    int i7 = c2365a.f9243c;
                    for (int i8 = (int) ((((long) c2365a.f9242b) + j) - j6); i8 < i7; i8++) {
                        byte b6 = bArr2[i8];
                        for (byte b7 : bArrMo5030e) {
                            if (b6 == b7) {
                                return ((long) (i8 - c2365a.f9242b)) + j6;
                            }
                        }
                    }
                    j6 += (long) (c2365a.f9243c - c2365a.f9242b);
                    c2365a = c2365a.f9246f;
                    AbstractC0919e.m2105c(c2365a);
                    j = j6;
                }
            }
            return -1L;
        }
        while (true) {
            long j7 = ((long) (c2365a.f9243c - c2365a.f9242b)) + j5;
            if (j7 > j) {
                break;
            }
            c2365a = c2365a.f9246f;
            AbstractC0919e.m2105c(c2365a);
            j5 = j7;
        }
        if (c2388o.mo5028c() == 2) {
            byte bMo5031f3 = c2388o.mo5031f(0);
            byte bMo5031f4 = c2388o.mo5031f(1);
            while (j5 < this.f9274q) {
                byte[] bArr3 = c2365a.f9241a;
                int i9 = c2365a.f9243c;
                for (int i10 = (int) ((((long) c2365a.f9242b) + j) - j5); i10 < i9; i10++) {
                    byte b8 = bArr3[i10];
                    if (b8 == bMo5031f3 || b8 == bMo5031f4) {
                        return ((long) (i10 - c2365a.f9242b)) + j5;
                    }
                }
                j5 += (long) (c2365a.f9243c - c2365a.f9242b);
                c2365a = c2365a.f9246f;
                AbstractC0919e.m2105c(c2365a);
                j = j5;
            }
        } else {
            byte[] bArrMo5030e2 = c2388o.mo5030e();
            while (j5 < this.f9274q) {
                byte[] bArr4 = c2365a.f9241a;
                int i11 = c2365a.f9243c;
                for (int i12 = (int) ((((long) c2365a.f9242b) + j) - j5); i12 < i11; i12++) {
                    byte b9 = bArr4[i12];
                    for (byte b10 : bArrMo5030e2) {
                        if (b9 == b10) {
                            return ((long) (i12 - c2365a.f9242b)) + j5;
                        }
                    }
                }
                j5 += (long) (c2365a.f9243c - c2365a.f9242b);
                c2365a = c2365a.f9246f;
                AbstractC0919e.m2105c(c2365a);
                j = j5;
            }
        }
        return -1L;
    }

    /* JADX INFO: renamed from: X */
    public final long m5068X(C2388o c2388o) {
        AbstractC0919e.m2108f(c2388o, "targetBytes");
        return m5067W(0L, c2388o);
    }

    /* JADX INFO: renamed from: Y */
    public final C2382i m5069Y(C2382i c2382i) {
        AbstractC0919e.m2108f(c2382i, "unsafeCursor");
        byte[] bArr = AbstractC2433a.f9415a;
        if (c2382i == AbstractC2375b.f9255a) {
            c2382i = new C2382i();
        }
        if (c2382i.f9263p != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        c2382i.f9263p = this;
        c2382i.f9264q = true;
        return c2382i;
    }

    /* JADX INFO: renamed from: Z */
    public final byte[] m5070Z(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("byteCount: ", j).toString());
        }
        if (this.f9274q < j) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j];
        readFully(bArr);
        return bArr;
    }

    @Override // p192f5.InterfaceC2387n, p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: a */
    public final C2385l mo5071a() {
        return this;
    }

    /* JADX INFO: renamed from: a0 */
    public final String m5072a0(long j, Charset charset) throws EOFException {
        AbstractC0919e.m2108f(charset, "charset");
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("byteCount: ", j).toString());
        }
        if (this.f9274q < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        C2365A c2365a = this.f9273p;
        AbstractC0919e.m2105c(c2365a);
        int i5 = c2365a.f9242b;
        if (((long) i5) + j > c2365a.f9243c) {
            return new String(m5070Z(j), charset);
        }
        int i6 = (int) j;
        String str = new String(c2365a.f9241a, i5, i6, charset);
        int i7 = c2365a.f9242b + i6;
        c2365a.f9242b = i7;
        this.f9274q -= j;
        if (i7 == c2365a.f9243c) {
            this.f9273p = c2365a.m5020a();
            AbstractC2366B.m5024a(c2365a);
        }
        return str;
    }

    /* JADX INFO: renamed from: b0 */
    public final String m5073b0() {
        return m5072a0(this.f9274q, AbstractC1355a.f5187a);
    }

    /* JADX INFO: renamed from: c0 */
    public final int m5074c0() throws EOFException {
        int i5;
        int i6;
        int i7;
        if (this.f9274q == 0) {
            throw new EOFException();
        }
        byte bM5065U = m5065U(0L);
        if ((bM5065U & 128) == 0) {
            i5 = bM5065U & 127;
            i7 = 0;
            i6 = 1;
        } else if ((bM5065U & 224) == 192) {
            i5 = bM5065U & 31;
            i6 = 2;
            i7 = 128;
        } else if ((bM5065U & 240) == 224) {
            i5 = bM5065U & 15;
            i6 = 3;
            i7 = 2048;
        } else {
            if ((bM5065U & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i5 = bM5065U & 7;
            i6 = 4;
            i7 = 65536;
        }
        long j = i6;
        if (this.f9274q < j) {
            StringBuilder sbM74l = AbstractC0005f.m74l("size < ", i6, ": ");
            sbM74l.append(this.f9274q);
            sbM74l.append(" (to read code point prefixed 0x");
            sbM74l.append(AbstractC2375b.m5047k(bM5065U));
            sbM74l.append(')');
            throw new EOFException(sbM74l.toString());
        }
        for (int i8 = 1; i8 < i6; i8++) {
            long j5 = i8;
            byte bM5065U2 = m5065U(j5);
            if ((bM5065U2 & 192) != 128) {
                skip(j5);
                return 65533;
            }
            i5 = (i5 << 6) | (bM5065U2 & 63);
        }
        skip(j);
        if (i5 > 1114111) {
            return 65533;
        }
        if ((55296 > i5 || i5 >= 57344) && i5 >= i7) {
            return i5;
        }
        return 65533;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, p192f5.InterfaceC2368D
    public final void close() {
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: d */
    public final boolean mo5075d(long j, C2388o c2388o) {
        AbstractC0919e.m2108f(c2388o, "bytes");
        int iMo5028c = c2388o.mo5028c();
        if (j >= 0 && iMo5028c >= 0 && this.f9274q - j >= iMo5028c && c2388o.mo5028c() >= iMo5028c) {
            for (int i5 = 0; i5 < iMo5028c; i5++) {
                if (m5065U(((long) i5) + j) == c2388o.mo5031f(i5)) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: d0 */
    public final C2388o m5076d0(int i5) {
        if (i5 == 0) {
            return C2388o.f9275s;
        }
        AbstractC2375b.m5041e(this.f9274q, 0L, i5);
        C2365A c2365a = this.f9273p;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i7 < i5) {
            AbstractC0919e.m2105c(c2365a);
            int i9 = c2365a.f9243c;
            int i10 = c2365a.f9242b;
            if (i9 == i10) {
                throw new AssertionError("s.limit == s.pos");
            }
            i7 += i9 - i10;
            i8++;
            c2365a = c2365a.f9246f;
        }
        byte[][] bArr = new byte[i8][];
        int[] iArr = new int[i8 * 2];
        C2365A c2365a2 = this.f9273p;
        int i11 = 0;
        while (i6 < i5) {
            AbstractC0919e.m2105c(c2365a2);
            bArr[i11] = c2365a2.f9241a;
            i6 += c2365a2.f9243c - c2365a2.f9242b;
            iArr[i11] = Math.min(i6, i5);
            iArr[i11 + i8] = c2365a2.f9242b;
            c2365a2.f9244d = true;
            i11++;
            c2365a2 = c2365a2.f9246f;
        }
        return new C2367C(bArr, iArr);
    }

    @Override // p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ InterfaceC2386m mo5077e(long j) {
        m5084i0(j);
        return this;
    }

    /* JADX INFO: renamed from: e0 */
    public final C2365A m5078e0(int i5) {
        if (i5 < 1 || i5 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        C2365A c2365a = this.f9273p;
        if (c2365a == null) {
            C2365A c2365aM5025b = AbstractC2366B.m5025b();
            this.f9273p = c2365aM5025b;
            c2365aM5025b.f9247g = c2365aM5025b;
            c2365aM5025b.f9246f = c2365aM5025b;
            return c2365aM5025b;
        }
        C2365A c2365a2 = c2365a.f9247g;
        AbstractC0919e.m2105c(c2365a2);
        if (c2365a2.f9243c + i5 <= 8192 && c2365a2.f9245e) {
            return c2365a2;
        }
        C2365A c2365aM5025b2 = AbstractC2366B.m5025b();
        c2365a2.m5021b(c2365aM5025b2);
        return c2365aM5025b2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2385l)) {
            return false;
        }
        long j = this.f9274q;
        C2385l c2385l = (C2385l) obj;
        if (j != c2385l.f9274q) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        C2365A c2365a = this.f9273p;
        AbstractC0919e.m2105c(c2365a);
        C2365A c2365a2 = c2385l.f9273p;
        AbstractC0919e.m2105c(c2365a2);
        int i5 = c2365a.f9242b;
        int i6 = c2365a2.f9242b;
        long j5 = 0;
        while (j5 < this.f9274q) {
            long jMin = Math.min(c2365a.f9243c - i5, c2365a2.f9243c - i6);
            long j6 = 0;
            while (j6 < jMin) {
                int i7 = i5 + 1;
                int i8 = i6 + 1;
                if (c2365a.f9241a[i5] != c2365a2.f9241a[i6]) {
                    return false;
                }
                j6++;
                i5 = i7;
                i6 = i8;
            }
            if (i5 == c2365a.f9243c) {
                c2365a = c2365a.f9246f;
                AbstractC0919e.m2105c(c2365a);
                i5 = c2365a.f9242b;
            }
            if (i6 == c2365a2.f9243c) {
                c2365a2 = c2365a2.f9246f;
                AbstractC0919e.m2105c(c2365a2);
                i6 = c2365a2.f9242b;
            }
            j5 += jMin;
        }
        return true;
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: f */
    public final C2388o mo5079f() {
        return mo5081g(this.f9274q);
    }

    /* JADX INFO: renamed from: f0 */
    public final void m5080f0(C2388o c2388o) {
        AbstractC0919e.m2108f(c2388o, "byteString");
        c2388o.mo5035k(c2388o.mo5028c(), this);
    }

    @Override // p192f5.InterfaceC2386m, p192f5.InterfaceC2368D, java.io.Flushable
    public final void flush() {
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: g */
    public final C2388o mo5081g(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("byteCount: ", j).toString());
        }
        if (this.f9274q < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new C2388o(m5070Z(j));
        }
        C2388o c2388oM5076d0 = m5076d0((int) j);
        skip(j);
        return c2388oM5076d0;
    }

    /* JADX INFO: renamed from: g0 */
    public final void m5082g0(int i5) {
        C2365A c2365aM5078e0 = m5078e0(1);
        byte[] bArr = c2365aM5078e0.f9241a;
        int i6 = c2365aM5078e0.f9243c;
        c2365aM5078e0.f9243c = i6 + 1;
        bArr[i6] = (byte) i5;
        this.f9274q++;
    }

    /* JADX INFO: renamed from: h0 */
    public final void m5083h0(long j) {
        boolean z5;
        if (j == 0) {
            m5082g0(48);
            return;
        }
        int i5 = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                m5093n0("-9223372036854775808");
                return;
            }
            z5 = true;
        } else {
            z5 = false;
        }
        if (j < 100000000) {
            if (j < 10000) {
                if (j >= 100) {
                    i5 = j < 1000 ? 3 : 4;
                } else if (j >= 10) {
                    i5 = 2;
                }
            } else if (j < 1000000) {
                i5 = j < 100000 ? 5 : 6;
            } else {
                i5 = j < 10000000 ? 7 : 8;
            }
        } else if (j < 1000000000000L) {
            if (j < RealConnection.IDLE_CONNECTION_HEALTHY_NS) {
                i5 = j < 1000000000 ? 9 : 10;
            } else {
                i5 = j < 100000000000L ? 11 : 12;
            }
        } else if (j < 1000000000000000L) {
            if (j < 10000000000000L) {
                i5 = 13;
            } else {
                i5 = j < 100000000000000L ? 14 : 15;
            }
        } else if (j < 100000000000000000L) {
            i5 = j < 10000000000000000L ? 16 : 17;
        } else {
            i5 = j < 1000000000000000000L ? 18 : 19;
        }
        if (z5) {
            i5++;
        }
        C2365A c2365aM5078e0 = m5078e0(i5);
        byte[] bArr = c2365aM5078e0.f9241a;
        int i6 = c2365aM5078e0.f9243c + i5;
        while (j != 0) {
            long j5 = 10;
            i6--;
            bArr[i6] = AbstractC2433a.f9415a[(int) (j % j5)];
            j /= j5;
        }
        if (z5) {
            bArr[i6 - 1] = 45;
        }
        c2365aM5078e0.f9243c += i5;
        this.f9274q += (long) i5;
    }

    public final int hashCode() {
        C2365A c2365a = this.f9273p;
        if (c2365a == null) {
            return 0;
        }
        int i5 = 1;
        do {
            int i6 = c2365a.f9243c;
            for (int i7 = c2365a.f9242b; i7 < i6; i7++) {
                i5 = (i5 * 31) + c2365a.f9241a[i7];
            }
            c2365a = c2365a.f9246f;
            AbstractC0919e.m2105c(c2365a);
        } while (c2365a != this.f9273p);
        return i5;
    }

    /* JADX INFO: renamed from: i0 */
    public final void m5084i0(long j) {
        if (j == 0) {
            m5082g0(48);
            return;
        }
        long j5 = (j >>> 1) | j;
        long j6 = j5 | (j5 >>> 2);
        long j7 = j6 | (j6 >>> 4);
        long j8 = j7 | (j7 >>> 8);
        long j9 = j8 | (j8 >>> 16);
        long j10 = j9 | (j9 >>> 32);
        long j11 = j10 - ((j10 >>> 1) & 6148914691236517205L);
        long j12 = ((j11 >>> 2) & 3689348814741910323L) + (j11 & 3689348814741910323L);
        long j13 = ((j12 >>> 4) + j12) & 1085102592571150095L;
        long j14 = j13 + (j13 >>> 8);
        long j15 = j14 + (j14 >>> 16);
        int i5 = (int) ((((j15 & 63) + ((j15 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        C2365A c2365aM5078e0 = m5078e0(i5);
        byte[] bArr = c2365aM5078e0.f9241a;
        int i6 = c2365aM5078e0.f9243c;
        for (int i7 = (i6 + i5) - 1; i7 >= i6; i7--) {
            bArr[i7] = AbstractC2433a.f9415a[(int) (15 & j)];
            j >>>= 4;
        }
        c2365aM5078e0.f9243c += i5;
        this.f9274q += (long) i5;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    /* JADX INFO: renamed from: j0 */
    public final void m5085j0(int i5) {
        C2365A c2365aM5078e0 = m5078e0(4);
        byte[] bArr = c2365aM5078e0.f9241a;
        int i6 = c2365aM5078e0.f9243c;
        bArr[i6] = (byte) ((i5 >>> 24) & 255);
        bArr[i6 + 1] = (byte) ((i5 >>> 16) & 255);
        bArr[i6 + 2] = (byte) ((i5 >>> 8) & 255);
        bArr[i6 + 3] = (byte) (i5 & 255);
        c2365aM5078e0.f9243c = i6 + 4;
        this.f9274q += 4;
    }

    @Override // p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: k */
    public final InterfaceC2386m mo5086k() {
        return this;
    }

    /* JADX INFO: renamed from: k0 */
    public final void m5087k0(long j) {
        C2365A c2365aM5078e0 = m5078e0(8);
        byte[] bArr = c2365aM5078e0.f9241a;
        int i5 = c2365aM5078e0.f9243c;
        bArr[i5] = (byte) ((j >>> 56) & 255);
        bArr[i5 + 1] = (byte) ((j >>> 48) & 255);
        bArr[i5 + 2] = (byte) ((j >>> 40) & 255);
        bArr[i5 + 3] = (byte) ((j >>> 32) & 255);
        bArr[i5 + 4] = (byte) ((j >>> 24) & 255);
        bArr[i5 + 5] = (byte) ((j >>> 16) & 255);
        bArr[i5 + 6] = (byte) ((j >>> 8) & 255);
        bArr[i5 + 7] = (byte) (j & 255);
        c2365aM5078e0.f9243c = i5 + 8;
        this.f9274q += 8;
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: l */
    public final boolean mo5088l(long j) {
        return this.f9274q >= j;
    }

    /* JADX INFO: renamed from: l0 */
    public final void m5089l0(int i5) {
        C2365A c2365aM5078e0 = m5078e0(2);
        byte[] bArr = c2365aM5078e0.f9241a;
        int i6 = c2365aM5078e0.f9243c;
        bArr[i6] = (byte) ((i5 >>> 8) & 255);
        bArr[i6 + 1] = (byte) (i5 & 255);
        c2365aM5078e0.f9243c = i6 + 2;
        this.f9274q += 2;
    }

    @Override // p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: m */
    public final /* bridge */ /* synthetic */ InterfaceC2386m mo5090m(C2388o c2388o) {
        m5080f0(c2388o);
        return this;
    }

    /* JADX INFO: renamed from: m0 */
    public final void m5091m0(String str, int i5, int i6, Charset charset) {
        if (i5 < 0) {
            throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "beginIndex < 0: ").toString());
        }
        if (i6 < i5) {
            throw new IllegalArgumentException(AbstractC0005f.m72j("endIndex < beginIndex: ", " < ", i6, i5).toString());
        }
        if (i6 > str.length()) {
            StringBuilder sbM74l = AbstractC0005f.m74l("endIndex > string.length: ", i6, " > ");
            sbM74l.append(str.length());
            throw new IllegalArgumentException(sbM74l.toString().toString());
        }
        if (charset.equals(AbstractC1355a.f5187a)) {
            m5094o0(str, i5, i6);
            return;
        }
        String strSubstring = str.substring(i5, i6);
        AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        byte[] bytes = strSubstring.getBytes(charset);
        AbstractC0919e.m2107e(bytes, "this as java.lang.String).getBytes(charset)");
        m7364write(bytes, 0, bytes.length);
    }

    /* JADX INFO: renamed from: n */
    public final void m5092n() throws EOFException {
        skip(this.f9274q);
    }

    /* JADX INFO: renamed from: n0 */
    public final void m5093n0(String str) {
        AbstractC0919e.m2108f(str, "string");
        m5094o0(str, 0, str.length());
    }

    /* JADX INFO: renamed from: o0 */
    public final void m5094o0(String str, int i5, int i6) {
        char cCharAt;
        AbstractC0919e.m2108f(str, "string");
        if (i5 < 0) {
            throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "beginIndex < 0: ").toString());
        }
        if (i6 < i5) {
            throw new IllegalArgumentException(AbstractC0005f.m72j("endIndex < beginIndex: ", " < ", i6, i5).toString());
        }
        if (i6 > str.length()) {
            StringBuilder sbM74l = AbstractC0005f.m74l("endIndex > string.length: ", i6, " > ");
            sbM74l.append(str.length());
            throw new IllegalArgumentException(sbM74l.toString().toString());
        }
        while (i5 < i6) {
            char cCharAt2 = str.charAt(i5);
            if (cCharAt2 < 128) {
                C2365A c2365aM5078e0 = m5078e0(1);
                byte[] bArr = c2365aM5078e0.f9241a;
                int i7 = c2365aM5078e0.f9243c - i5;
                int iMin = Math.min(i6, 8192 - i7);
                int i8 = i5 + 1;
                bArr[i5 + i7] = (byte) cCharAt2;
                while (true) {
                    i5 = i8;
                    if (i5 >= iMin || (cCharAt = str.charAt(i5)) >= 128) {
                        break;
                    }
                    i8 = i5 + 1;
                    bArr[i5 + i7] = (byte) cCharAt;
                }
                int i9 = c2365aM5078e0.f9243c;
                int i10 = (i7 + i5) - i9;
                c2365aM5078e0.f9243c = i9 + i10;
                this.f9274q += (long) i10;
            } else {
                if (cCharAt2 < 2048) {
                    C2365A c2365aM5078e1 = m5078e0(2);
                    byte[] bArr2 = c2365aM5078e1.f9241a;
                    int i11 = c2365aM5078e1.f9243c;
                    bArr2[i11] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i11 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    c2365aM5078e1.f9243c = i11 + 2;
                    this.f9274q += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    C2365A c2365aM5078e2 = m5078e0(3);
                    byte[] bArr3 = c2365aM5078e2.f9241a;
                    int i12 = c2365aM5078e2.f9243c;
                    bArr3[i12] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i12 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i12 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    c2365aM5078e2.f9243c = i12 + 3;
                    this.f9274q += 3;
                } else {
                    int i13 = i5 + 1;
                    char cCharAt3 = i13 < i6 ? str.charAt(i13) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        m5082g0(63);
                        i5 = i13;
                    } else {
                        int i14 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        C2365A c2365aM5078e3 = m5078e0(4);
                        byte[] bArr4 = c2365aM5078e3.f9241a;
                        int i15 = c2365aM5078e3.f9243c;
                        bArr4[i15] = (byte) ((i14 >> 18) | 240);
                        bArr4[i15 + 1] = (byte) (((i14 >> 12) & 63) | 128);
                        bArr4[i15 + 2] = (byte) (((i14 >> 6) & 63) | 128);
                        bArr4[i15 + 3] = (byte) ((i14 & 63) | 128);
                        c2365aM5078e3.f9243c = i15 + 4;
                        this.f9274q += 4;
                        i5 += 2;
                    }
                }
                i5++;
            }
        }
    }

    /* JADX INFO: renamed from: p0 */
    public final void m5095p0(int i5) {
        String str;
        if (i5 < 128) {
            m5082g0(i5);
            return;
        }
        if (i5 < 2048) {
            C2365A c2365aM5078e0 = m5078e0(2);
            byte[] bArr = c2365aM5078e0.f9241a;
            int i6 = c2365aM5078e0.f9243c;
            bArr[i6] = (byte) ((i5 >> 6) | 192);
            bArr[i6 + 1] = (byte) ((i5 & 63) | 128);
            c2365aM5078e0.f9243c = i6 + 2;
            this.f9274q += 2;
            return;
        }
        if (55296 <= i5 && i5 < 57344) {
            m5082g0(63);
            return;
        }
        if (i5 < 65536) {
            C2365A c2365aM5078e1 = m5078e0(3);
            byte[] bArr2 = c2365aM5078e1.f9241a;
            int i7 = c2365aM5078e1.f9243c;
            bArr2[i7] = (byte) ((i5 >> 12) | 224);
            bArr2[i7 + 1] = (byte) (((i5 >> 6) & 63) | 128);
            bArr2[i7 + 2] = (byte) ((i5 & 63) | 128);
            c2365aM5078e1.f9243c = i7 + 3;
            this.f9274q += 3;
            return;
        }
        if (i5 <= 1114111) {
            C2365A c2365aM5078e2 = m5078e0(4);
            byte[] bArr3 = c2365aM5078e2.f9241a;
            int i8 = c2365aM5078e2.f9243c;
            bArr3[i8] = (byte) ((i5 >> 18) | 240);
            bArr3[i8 + 1] = (byte) (((i5 >> 12) & 63) | 128);
            bArr3[i8 + 2] = (byte) (((i5 >> 6) & 63) | 128);
            bArr3[i8 + 3] = (byte) ((i5 & 63) | 128);
            c2365aM5078e2.f9243c = i8 + 4;
            this.f9274q += 4;
            return;
        }
        StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
        if (i5 != 0) {
            char[] cArr = AbstractC2434b.f9416a;
            char[] cArr2 = {cArr[(i5 >> 28) & 15], cArr[(i5 >> 24) & 15], cArr[(i5 >> 20) & 15], cArr[(i5 >> 16) & 15], cArr[(i5 >> 12) & 15], cArr[(i5 >> 8) & 15], cArr[(i5 >> 4) & 15], cArr[i5 & 15]};
            int i9 = 0;
            while (i9 < 8 && cArr2[i9] == '0') {
                i9++;
            }
            if (i9 < 0) {
                throw new IndexOutOfBoundsException("startIndex: " + i9 + ", endIndex: 8, size: 8");
            }
            if (i9 > 8) {
                throw new IllegalArgumentException("startIndex: " + i9 + " > endIndex: 8");
            }
            str = new String(cArr2, i9, 8 - i9);
        } else {
            str = "0";
        }
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // p192f5.InterfaceC2387n
    public final C2399z peek() {
        return AbstractC2375b.m5039c(new C2397x(this));
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: q */
    public final int mo5096q(C2396w c2396w) throws EOFException {
        AbstractC0919e.m2108f(c2396w, "options");
        int iM5145c = AbstractC2433a.m5145c(this, c2396w, false);
        if (iM5145c == -1) {
            return -1;
        }
        skip(c2396w.f9293p[iM5145c].mo5028c());
        return iM5145c;
    }

    @Override // p192f5.InterfaceC2370F
    public final long read(C2385l c2385l, long j) {
        AbstractC0919e.m2108f(c2385l, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("byteCount < 0: ", j).toString());
        }
        long j5 = this.f9274q;
        if (j5 == 0) {
            return -1L;
        }
        if (j > j5) {
            j = j5;
        }
        c2385l.write(this, j);
        return j;
    }

    @Override // p192f5.InterfaceC2387n
    public final byte readByte() {
        if (this.f9274q == 0) {
            throw new EOFException();
        }
        C2365A c2365a = this.f9273p;
        AbstractC0919e.m2105c(c2365a);
        int i5 = c2365a.f9242b;
        int i6 = c2365a.f9243c;
        int i7 = i5 + 1;
        byte b = c2365a.f9241a[i5];
        this.f9274q--;
        if (i7 != i6) {
            c2365a.f9242b = i7;
            return b;
        }
        this.f9273p = c2365a.m5020a();
        AbstractC2366B.m5024a(c2365a);
        return b;
    }

    @Override // p192f5.InterfaceC2387n
    public final void readFully(byte[] bArr) throws EOFException {
        AbstractC0919e.m2108f(bArr, "sink");
        int i5 = 0;
        while (i5 < bArr.length) {
            int i6 = read(bArr, i5, bArr.length - i5);
            if (i6 == -1) {
                throw new EOFException();
            }
            i5 += i6;
        }
    }

    @Override // p192f5.InterfaceC2387n
    public final int readInt() throws EOFException {
        if (this.f9274q < 4) {
            throw new EOFException();
        }
        C2365A c2365a = this.f9273p;
        AbstractC0919e.m2105c(c2365a);
        int i5 = c2365a.f9242b;
        int i6 = c2365a.f9243c;
        if (i6 - i5 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = c2365a.f9241a;
        int i7 = i5 + 3;
        int i8 = ((bArr[i5 + 1] & 255) << 16) | ((bArr[i5] & 255) << 24) | ((bArr[i5 + 2] & 255) << 8);
        int i9 = i5 + 4;
        int i10 = (bArr[i7] & 255) | i8;
        this.f9274q -= 4;
        if (i9 != i6) {
            c2365a.f9242b = i9;
            return i10;
        }
        this.f9273p = c2365a.m5020a();
        AbstractC2366B.m5024a(c2365a);
        return i10;
    }

    @Override // p192f5.InterfaceC2387n
    public final long readLong() throws EOFException {
        if (this.f9274q < 8) {
            throw new EOFException();
        }
        C2365A c2365a = this.f9273p;
        AbstractC0919e.m2105c(c2365a);
        int i5 = c2365a.f9242b;
        int i6 = c2365a.f9243c;
        if (i6 - i5 < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = c2365a.f9241a;
        int i7 = i5 + 7;
        long j = ((((long) bArr[i5 + 3]) & 255) << 32) | ((((long) bArr[i5]) & 255) << 56) | ((((long) bArr[i5 + 1]) & 255) << 48) | ((((long) bArr[i5 + 2]) & 255) << 40) | ((((long) bArr[i5 + 4]) & 255) << 24) | ((((long) bArr[i5 + 5]) & 255) << 16) | ((((long) bArr[i5 + 6]) & 255) << 8);
        int i8 = i5 + 8;
        long j5 = j | (((long) bArr[i7]) & 255);
        this.f9274q -= 8;
        if (i8 != i6) {
            c2365a.f9242b = i8;
            return j5;
        }
        this.f9273p = c2365a.m5020a();
        AbstractC2366B.m5024a(c2365a);
        return j5;
    }

    @Override // p192f5.InterfaceC2387n
    public final short readShort() throws EOFException {
        if (this.f9274q < 2) {
            throw new EOFException();
        }
        C2365A c2365a = this.f9273p;
        AbstractC0919e.m2105c(c2365a);
        int i5 = c2365a.f9242b;
        int i6 = c2365a.f9243c;
        if (i6 - i5 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = c2365a.f9241a;
        int i7 = i5 + 1;
        int i8 = (bArr[i5] & 255) << 8;
        int i9 = i5 + 2;
        int i10 = (bArr[i7] & 255) | i8;
        this.f9274q -= 2;
        if (i9 == i6) {
            this.f9273p = c2365a.m5020a();
            AbstractC2366B.m5024a(c2365a);
        } else {
            c2365a.f9242b = i9;
        }
        return (short) i10;
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: s */
    public final String mo5097s() {
        return mo5054D(Long.MAX_VALUE);
    }

    @Override // p192f5.InterfaceC2387n
    public final void skip(long j) throws EOFException {
        while (j > 0) {
            C2365A c2365a = this.f9273p;
            if (c2365a == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, c2365a.f9243c - c2365a.f9242b);
            long j5 = iMin;
            this.f9274q -= j5;
            j -= j5;
            int i5 = c2365a.f9242b + iMin;
            c2365a.f9242b = i5;
            if (i5 == c2365a.f9243c) {
                this.f9273p = c2365a.m5020a();
                AbstractC2366B.m5024a(c2365a);
            }
        }
    }

    @Override // p192f5.InterfaceC2370F
    public final C2373I timeout() {
        return C2373I.NONE;
    }

    public final String toString() {
        long j = this.f9274q;
        if (j <= 2147483647L) {
            return m5076d0((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f9274q).toString());
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: u */
    public final byte[] mo5098u() {
        return m5070Z(this.f9274q);
    }

    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final C2385l clone() {
        C2385l c2385l = new C2385l();
        if (this.f9274q == 0) {
            return c2385l;
        }
        C2365A c2365a = this.f9273p;
        AbstractC0919e.m2105c(c2365a);
        C2365A c2365aM5022c = c2365a.m5022c();
        c2385l.f9273p = c2365aM5022c;
        c2365aM5022c.f9247g = c2365aM5022c;
        c2365aM5022c.f9246f = c2365aM5022c;
        for (C2365A c2365a2 = c2365a.f9246f; c2365a2 != c2365a; c2365a2 = c2365a2.f9246f) {
            C2365A c2365a3 = c2365aM5022c.f9247g;
            AbstractC0919e.m2105c(c2365a3);
            AbstractC0919e.m2105c(c2365a2);
            c2365a3.m5021b(c2365a2.m5022c());
        }
        c2385l.f9274q = this.f9274q;
        return c2385l;
    }

    @Override // p192f5.InterfaceC2387n
    /* JADX INFO: renamed from: w */
    public final boolean mo5100w() {
        return this.f9274q == 0;
    }

    @Override // p192f5.InterfaceC2386m
    public final /* bridge */ /* synthetic */ InterfaceC2386m write(byte[] bArr) {
        m7363write(bArr);
        return this;
    }

    @Override // p192f5.InterfaceC2386m
    public final /* bridge */ /* synthetic */ InterfaceC2386m writeByte(int i5) {
        m5082g0(i5);
        return this;
    }

    @Override // p192f5.InterfaceC2386m
    public final /* bridge */ /* synthetic */ InterfaceC2386m writeInt(int i5) {
        m5085j0(i5);
        return this;
    }

    @Override // p192f5.InterfaceC2386m
    public final /* bridge */ /* synthetic */ InterfaceC2386m writeShort(int i5) {
        m5089l0(i5);
        return this;
    }

    @Override // p192f5.InterfaceC2386m
    /* JADX INFO: renamed from: z */
    public final long mo5101z(InterfaceC2370F interfaceC2370F) {
        AbstractC0919e.m2108f(interfaceC2370F, "source");
        long j = 0;
        while (true) {
            long j5 = interfaceC2370F.read(this, 8192L);
            if (j5 == -1) {
                return j;
            }
            j += j5;
        }
    }

    @Override // p192f5.InterfaceC2386m
    public final /* bridge */ /* synthetic */ InterfaceC2386m write(byte[] bArr, int i5, int i6) {
        m7364write(bArr, i5, i6);
        return this;
    }

    @Override // p192f5.InterfaceC2368D
    public final void write(C2385l c2385l, long j) {
        C2365A c2365aM5025b;
        AbstractC0919e.m2108f(c2385l, "source");
        if (c2385l != this) {
            AbstractC2375b.m5041e(c2385l.f9274q, 0L, j);
            while (j > 0) {
                C2365A c2365a = c2385l.f9273p;
                AbstractC0919e.m2105c(c2365a);
                int i5 = c2365a.f9243c;
                C2365A c2365a2 = c2385l.f9273p;
                AbstractC0919e.m2105c(c2365a2);
                long j5 = i5 - c2365a2.f9242b;
                int i6 = 0;
                if (j < j5) {
                    C2365A c2365a3 = this.f9273p;
                    C2365A c2365a4 = c2365a3 != null ? c2365a3.f9247g : null;
                    if (c2365a4 != null && c2365a4.f9245e) {
                        if ((((long) c2365a4.f9243c) + j) - ((long) (c2365a4.f9244d ? 0 : c2365a4.f9242b)) <= 8192) {
                            C2365A c2365a5 = c2385l.f9273p;
                            AbstractC0919e.m2105c(c2365a5);
                            c2365a5.m5023d(c2365a4, (int) j);
                            c2385l.f9274q -= j;
                            this.f9274q += j;
                            return;
                        }
                    }
                    C2365A c2365a6 = c2385l.f9273p;
                    AbstractC0919e.m2105c(c2365a6);
                    int i7 = (int) j;
                    if (i7 > 0 && i7 <= c2365a6.f9243c - c2365a6.f9242b) {
                        if (i7 >= 1024) {
                            c2365aM5025b = c2365a6.m5022c();
                        } else {
                            c2365aM5025b = AbstractC2366B.m5025b();
                            byte[] bArr = c2365a6.f9241a;
                            byte[] bArr2 = c2365aM5025b.f9241a;
                            int i8 = c2365a6.f9242b;
                            AbstractC0328j.m1047M(0, i8, i8 + i7, bArr, bArr2);
                        }
                        c2365aM5025b.f9243c = c2365aM5025b.f9242b + i7;
                        c2365a6.f9242b += i7;
                        C2365A c2365a7 = c2365a6.f9247g;
                        AbstractC0919e.m2105c(c2365a7);
                        c2365a7.m5021b(c2365aM5025b);
                        c2385l.f9273p = c2365aM5025b;
                    } else {
                        throw new IllegalArgumentException("byteCount out of range");
                    }
                }
                C2365A c2365a8 = c2385l.f9273p;
                AbstractC0919e.m2105c(c2365a8);
                long j6 = c2365a8.f9243c - c2365a8.f9242b;
                c2385l.f9273p = c2365a8.m5020a();
                C2365A c2365a9 = this.f9273p;
                if (c2365a9 == null) {
                    this.f9273p = c2365a8;
                    c2365a8.f9247g = c2365a8;
                    c2365a8.f9246f = c2365a8;
                } else {
                    C2365A c2365a10 = c2365a9.f9247g;
                    AbstractC0919e.m2105c(c2365a10);
                    c2365a10.m5021b(c2365a8);
                    C2365A c2365a11 = c2365a8.f9247g;
                    if (c2365a11 != c2365a8) {
                        AbstractC0919e.m2105c(c2365a11);
                        if (c2365a11.f9245e) {
                            int i9 = c2365a8.f9243c - c2365a8.f9242b;
                            C2365A c2365a12 = c2365a8.f9247g;
                            AbstractC0919e.m2105c(c2365a12);
                            int i10 = 8192 - c2365a12.f9243c;
                            C2365A c2365a13 = c2365a8.f9247g;
                            AbstractC0919e.m2105c(c2365a13);
                            if (!c2365a13.f9244d) {
                                C2365A c2365a14 = c2365a8.f9247g;
                                AbstractC0919e.m2105c(c2365a14);
                                i6 = c2365a14.f9242b;
                            }
                            if (i9 <= i10 + i6) {
                                C2365A c2365a15 = c2365a8.f9247g;
                                AbstractC0919e.m2105c(c2365a15);
                                c2365a8.m5023d(c2365a15, i9);
                                c2365a8.m5020a();
                                AbstractC2366B.m5024a(c2365a8);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cannot compact");
                    }
                }
                c2385l.f9274q -= j6;
                this.f9274q += j6;
                j -= j6;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        AbstractC0919e.m2108f(byteBuffer, "sink");
        C2365A c2365a = this.f9273p;
        if (c2365a == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), c2365a.f9243c - c2365a.f9242b);
        byteBuffer.put(c2365a.f9241a, c2365a.f9242b, iMin);
        int i5 = c2365a.f9242b + iMin;
        c2365a.f9242b = i5;
        this.f9274q -= (long) iMin;
        if (i5 == c2365a.f9243c) {
            this.f9273p = c2365a.m5020a();
            AbstractC2366B.m5024a(c2365a);
        }
        return iMin;
    }

    public final int read(byte[] bArr, int i5, int i6) {
        AbstractC0919e.m2108f(bArr, "sink");
        AbstractC2375b.m5041e(bArr.length, i5, i6);
        C2365A c2365a = this.f9273p;
        if (c2365a == null) {
            return -1;
        }
        int iMin = Math.min(i6, c2365a.f9243c - c2365a.f9242b);
        byte[] bArr2 = c2365a.f9241a;
        int i7 = c2365a.f9242b;
        AbstractC0328j.m1047M(i5, i7, i7 + iMin, bArr2, bArr);
        int i8 = c2365a.f9242b + iMin;
        c2365a.f9242b = i8;
        this.f9274q -= (long) iMin;
        if (i8 == c2365a.f9243c) {
            this.f9273p = c2365a.m5020a();
            AbstractC2366B.m5024a(c2365a);
        }
        return iMin;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        AbstractC0919e.m2108f(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i5 = iRemaining;
        while (i5 > 0) {
            C2365A c2365aM5078e0 = m5078e0(1);
            int iMin = Math.min(i5, 8192 - c2365aM5078e0.f9243c);
            byteBuffer.get(c2365aM5078e0.f9241a, c2365aM5078e0.f9243c, iMin);
            i5 -= iMin;
            c2365aM5078e0.f9243c += iMin;
        }
        this.f9274q += (long) iRemaining;
        return iRemaining;
    }

    /* JADX INFO: renamed from: write, reason: collision with other method in class */
    public final void m7363write(byte[] bArr) {
        AbstractC0919e.m2108f(bArr, "source");
        m7364write(bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: write, reason: collision with other method in class */
    public final void m7364write(byte[] bArr, int i5, int i6) {
        AbstractC0919e.m2108f(bArr, "source");
        long j = i6;
        AbstractC2375b.m5041e(bArr.length, i5, j);
        int i7 = i6 + i5;
        while (i5 < i7) {
            C2365A c2365aM5078e0 = m5078e0(1);
            int iMin = Math.min(i7 - i5, 8192 - c2365aM5078e0.f9243c);
            int i8 = i5 + iMin;
            AbstractC0328j.m1047M(c2365aM5078e0.f9243c, i5, i8, bArr, c2365aM5078e0.f9241a);
            c2365aM5078e0.f9243c += iMin;
            i5 = i8;
        }
        this.f9274q += j;
    }
}

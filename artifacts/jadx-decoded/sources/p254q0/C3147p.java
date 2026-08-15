package p254q0;

import com.bumptech.glide.AbstractC1973h;
import java.nio.charset.Charset;
import java.util.Arrays;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Settings;
import p211j0.AbstractC2567a;
import p226l3.AbstractC2640d;
import p231m3.AbstractC2700P;

/* JADX INFO: renamed from: q0.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3147p {

    /* JADX INFO: renamed from: d */
    public static final char[] f12681d = {'\r', '\n'};

    /* JADX INFO: renamed from: e */
    public static final char[] f12682e = {'\n'};

    /* JADX INFO: renamed from: f */
    public static final AbstractC2700P f12683f = AbstractC2700P.m5677i(5, AbstractC2640d.f10581a, AbstractC2640d.f10583c, AbstractC2640d.f10586f, AbstractC2640d.f10584d, AbstractC2640d.f10585e);

    /* JADX INFO: renamed from: a */
    public byte[] f12684a;

    /* JADX INFO: renamed from: b */
    public int f12685b;

    /* JADX INFO: renamed from: c */
    public int f12686c;

    public C3147p() {
        this.f12684a = AbstractC3154w.f12703f;
    }

    /* JADX INFO: renamed from: A */
    public final long m6363A() {
        long jM6387p = m6387p();
        if (jM6387p >= 0) {
            return jM6387p;
        }
        throw new IllegalStateException(AbstractC2567a.m5421e("Top bit not zero: ", jM6387p));
    }

    /* JADX INFO: renamed from: B */
    public final int m6364B() {
        byte[] bArr = this.f12684a;
        int i5 = this.f12685b;
        int i6 = i5 + 1;
        this.f12685b = i6;
        int i7 = (bArr[i5] & 255) << 8;
        this.f12685b = i5 + 2;
        return (bArr[i6] & 255) | i7;
    }

    /* JADX INFO: renamed from: C */
    public final long m6365C() {
        int i5;
        int i6;
        long j = this.f12684a[this.f12685b];
        int i7 = 7;
        while (true) {
            if (i7 >= 0) {
                int i8 = 1 << i7;
                if ((((long) i8) & j) == 0) {
                    if (i7 < 6) {
                        j &= (long) (i8 - 1);
                        i6 = 7 - i7;
                        break;
                    }
                    if (i7 == 7) {
                        i6 = 1;
                        break;
                    }
                } else {
                    i7--;
                }
            }
            i6 = 0;
            break;
        }
        if (i6 == 0) {
            throw new NumberFormatException(AbstractC2567a.m5421e("Invalid UTF-8 sequence first byte: ", j));
        }
        for (i5 = 1; i5 < i6; i5++) {
            byte b = this.f12684a[this.f12685b + i5];
            if ((b & 192) != 128) {
                throw new NumberFormatException(AbstractC2567a.m5421e("Invalid UTF-8 sequence continuation byte: ", j));
            }
            j = (j << 6) | ((long) (b & 63));
        }
        this.f12685b += i6;
        return j;
    }

    /* JADX INFO: renamed from: D */
    public final Charset m6366D() {
        if (m6372a() >= 3) {
            byte[] bArr = this.f12684a;
            int i5 = this.f12685b;
            if (bArr[i5] == -17 && bArr[i5 + 1] == -69 && bArr[i5 + 2] == -65) {
                this.f12685b = i5 + 3;
                return AbstractC2640d.f10583c;
            }
        }
        if (m6372a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f12684a;
        int i6 = this.f12685b;
        byte b = bArr2[i6];
        if (b == -2 && bArr2[i6 + 1] == -1) {
            this.f12685b = i6 + 2;
            return AbstractC2640d.f10584d;
        }
        if (b != -1 || bArr2[i6 + 1] != -2) {
            return null;
        }
        this.f12685b = i6 + 2;
        return AbstractC2640d.f10585e;
    }

    /* JADX INFO: renamed from: E */
    public final void m6367E(int i5) {
        byte[] bArr = this.f12684a;
        if (bArr.length < i5) {
            bArr = new byte[i5];
        }
        m6368F(i5, bArr);
    }

    /* JADX INFO: renamed from: F */
    public final void m6368F(int i5, byte[] bArr) {
        this.f12684a = bArr;
        this.f12686c = i5;
        this.f12685b = 0;
    }

    /* JADX INFO: renamed from: G */
    public final void m6369G(int i5) {
        AbstractC3132a.m6293g(i5 >= 0 && i5 <= this.f12684a.length);
        this.f12686c = i5;
    }

    /* JADX INFO: renamed from: H */
    public final void m6370H(int i5) {
        AbstractC3132a.m6293g(i5 >= 0 && i5 <= this.f12686c);
        this.f12685b = i5;
    }

    /* JADX INFO: renamed from: I */
    public final void m6371I(int i5) {
        m6370H(this.f12685b + i5);
    }

    /* JADX INFO: renamed from: a */
    public final int m6372a() {
        return this.f12686c - this.f12685b;
    }

    /* JADX INFO: renamed from: b */
    public final void m6373b(int i5) {
        byte[] bArr = this.f12684a;
        if (i5 > bArr.length) {
            this.f12684a = Arrays.copyOf(bArr, i5);
        }
    }

    /* JADX INFO: renamed from: c */
    public final char m6374c(Charset charset) {
        AbstractC3132a.m6292f("Unsupported charset: " + charset, f12683f.contains(charset));
        return (char) (m6375d(charset) >> 16);
    }

    /* JADX INFO: renamed from: d */
    public final int m6375d(Charset charset) {
        byte b;
        int i5;
        byte b6;
        byte b7;
        if ((charset.equals(AbstractC2640d.f10583c) || charset.equals(AbstractC2640d.f10581a)) && m6372a() >= 1) {
            long j = this.f12684a[this.f12685b] & 255;
            char c6 = (char) j;
            AbstractC1973h.m4510e(((long) c6) == j, "Out of range: %s", j);
            b = (byte) c6;
            i5 = 1;
        } else {
            i5 = 2;
            if ((charset.equals(AbstractC2640d.f10586f) || charset.equals(AbstractC2640d.f10584d)) && m6372a() >= 2) {
                byte[] bArr = this.f12684a;
                int i6 = this.f12685b;
                b6 = bArr[i6];
                b7 = bArr[i6 + 1];
            } else {
                if (!charset.equals(AbstractC2640d.f10585e) || m6372a() < 2) {
                    return 0;
                }
                byte[] bArr2 = this.f12684a;
                int i7 = this.f12685b;
                b6 = bArr2[i7 + 1];
                b7 = bArr2[i7];
            }
            b = (byte) ((char) ((b7 & 255) | (b6 << 8)));
        }
        long j5 = b;
        char c7 = (char) j5;
        AbstractC1973h.m4510e(((long) c7) == j5, "Out of range: %s", j5);
        return (c7 << 16) + i5;
    }

    /* JADX INFO: renamed from: e */
    public final int m6376e() {
        return this.f12684a[this.f12685b] & 255;
    }

    /* JADX INFO: renamed from: f */
    public final void m6377f(byte[] bArr, int i5, int i6) {
        System.arraycopy(this.f12684a, this.f12685b, bArr, i5, i6);
        this.f12685b += i6;
    }

    /* JADX INFO: renamed from: g */
    public final char m6378g(Charset charset, char[] cArr) {
        int iM6375d = m6375d(charset);
        if (iM6375d != 0) {
            char c6 = (char) (iM6375d >> 16);
            for (char c7 : cArr) {
                if (c7 == c6) {
                    this.f12685b += iM6375d & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                    return c6;
                }
            }
        }
        return (char) 0;
    }

    /* JADX INFO: renamed from: h */
    public final int m6379h() {
        byte[] bArr = this.f12684a;
        int i5 = this.f12685b;
        int i6 = i5 + 1;
        this.f12685b = i6;
        int i7 = (bArr[i5] & 255) << 24;
        int i8 = i5 + 2;
        this.f12685b = i8;
        int i9 = ((bArr[i6] & 255) << 16) | i7;
        int i10 = i5 + 3;
        this.f12685b = i10;
        int i11 = i9 | ((bArr[i8] & 255) << 8);
        this.f12685b = i5 + 4;
        return (bArr[i10] & 255) | i11;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c6 A[SYNTHETIC] */
    /* JADX INFO: renamed from: i */
    public final String m6380i(Charset charset) {
        int i5;
        byte[] bArr;
        AbstractC3132a.m6292f("Unsupported charset: " + charset, f12683f.contains(charset));
        if (m6372a() == 0) {
            return null;
        }
        Charset charset2 = AbstractC2640d.f10581a;
        if (!charset.equals(charset2)) {
            m6366D();
        }
        if (charset.equals(AbstractC2640d.f10583c) || charset.equals(charset2)) {
            i5 = 1;
        } else {
            if (!charset.equals(AbstractC2640d.f10586f) && !charset.equals(AbstractC2640d.f10585e) && !charset.equals(AbstractC2640d.f10584d)) {
                throw new IllegalArgumentException("Unsupported charset: " + charset);
            }
            i5 = 2;
        }
        int i6 = this.f12685b;
        while (true) {
            int i7 = this.f12686c;
            if (i6 >= i7 - (i5 - 1)) {
                i6 = i7;
                break;
            }
            if ((charset.equals(AbstractC2640d.f10583c) || charset.equals(AbstractC2640d.f10581a)) && AbstractC3154w.m6425L(this.f12684a[i6])) {
                break;
            }
            if (charset.equals(AbstractC2640d.f10586f) || charset.equals(AbstractC2640d.f10584d)) {
                byte[] bArr2 = this.f12684a;
                if (bArr2[i6] == 0 && AbstractC3154w.m6425L(bArr2[i6 + 1])) {
                    break;
                }
                if (charset.equals(AbstractC2640d.f10585e)) {
                    bArr = this.f12684a;
                    if (bArr[i6 + 1] == 0 && AbstractC3154w.m6425L(bArr[i6])) {
                        break;
                    }
                }
                i6 += i5;
            } else {
                if (charset.equals(AbstractC2640d.f10585e)) {
                    bArr = this.f12684a;
                    if (bArr[i6 + 1] == 0) {
                        continue;
                    }
                }
                i6 += i5;
            }
        }
        String strM6391t = m6391t(i6 - this.f12685b, charset);
        if (this.f12685b != this.f12686c && m6378g(charset, f12681d) == '\r') {
            m6378g(charset, f12682e);
        }
        return strM6391t;
    }

    /* JADX INFO: renamed from: j */
    public final int m6381j() {
        byte[] bArr = this.f12684a;
        int i5 = this.f12685b;
        int i6 = i5 + 1;
        this.f12685b = i6;
        int i7 = bArr[i5] & 255;
        int i8 = i5 + 2;
        this.f12685b = i8;
        int i9 = ((bArr[i6] & 255) << 8) | i7;
        int i10 = i5 + 3;
        this.f12685b = i10;
        int i11 = i9 | ((bArr[i8] & 255) << 16);
        this.f12685b = i5 + 4;
        return ((bArr[i10] & 255) << 24) | i11;
    }

    /* JADX INFO: renamed from: k */
    public final long m6382k() {
        byte[] bArr = this.f12684a;
        int i5 = this.f12685b;
        int i6 = i5 + 1;
        this.f12685b = i6;
        long j = ((long) bArr[i5]) & 255;
        int i7 = i5 + 2;
        this.f12685b = i7;
        long j5 = j | ((((long) bArr[i6]) & 255) << 8);
        int i8 = i5 + 3;
        this.f12685b = i8;
        long j6 = j5 | ((((long) bArr[i7]) & 255) << 16);
        int i9 = i5 + 4;
        this.f12685b = i9;
        long j7 = j6 | ((((long) bArr[i8]) & 255) << 24);
        int i10 = i5 + 5;
        this.f12685b = i10;
        long j8 = j7 | ((((long) bArr[i9]) & 255) << 32);
        int i11 = i5 + 6;
        this.f12685b = i11;
        long j9 = j8 | ((((long) bArr[i10]) & 255) << 40);
        int i12 = i5 + 7;
        this.f12685b = i12;
        long j10 = j9 | ((((long) bArr[i11]) & 255) << 48);
        this.f12685b = i5 + 8;
        return ((((long) bArr[i12]) & 255) << 56) | j10;
    }

    /* JADX INFO: renamed from: l */
    public final short m6383l() {
        byte[] bArr = this.f12684a;
        int i5 = this.f12685b;
        int i6 = i5 + 1;
        this.f12685b = i6;
        int i7 = bArr[i5] & 255;
        this.f12685b = i5 + 2;
        return (short) (((bArr[i6] & 255) << 8) | i7);
    }

    /* JADX INFO: renamed from: m */
    public final long m6384m() {
        byte[] bArr = this.f12684a;
        int i5 = this.f12685b;
        int i6 = i5 + 1;
        this.f12685b = i6;
        long j = ((long) bArr[i5]) & 255;
        int i7 = i5 + 2;
        this.f12685b = i7;
        long j5 = j | ((((long) bArr[i6]) & 255) << 8);
        int i8 = i5 + 3;
        this.f12685b = i8;
        long j6 = j5 | ((((long) bArr[i7]) & 255) << 16);
        this.f12685b = i5 + 4;
        return ((((long) bArr[i8]) & 255) << 24) | j6;
    }

    /* JADX INFO: renamed from: n */
    public final int m6385n() {
        int iM6381j = m6381j();
        if (iM6381j >= 0) {
            return iM6381j;
        }
        throw new IllegalStateException(AbstractC2567a.m5420d(iM6381j, "Top bit not zero: "));
    }

    /* JADX INFO: renamed from: o */
    public final int m6386o() {
        byte[] bArr = this.f12684a;
        int i5 = this.f12685b;
        int i6 = i5 + 1;
        this.f12685b = i6;
        int i7 = bArr[i5] & 255;
        this.f12685b = i5 + 2;
        return ((bArr[i6] & 255) << 8) | i7;
    }

    /* JADX INFO: renamed from: p */
    public final long m6387p() {
        byte[] bArr = this.f12684a;
        int i5 = this.f12685b;
        int i6 = i5 + 1;
        this.f12685b = i6;
        long j = (((long) bArr[i5]) & 255) << 56;
        int i7 = i5 + 2;
        this.f12685b = i7;
        long j5 = j | ((((long) bArr[i6]) & 255) << 48);
        int i8 = i5 + 3;
        this.f12685b = i8;
        long j6 = j5 | ((((long) bArr[i7]) & 255) << 40);
        int i9 = i5 + 4;
        this.f12685b = i9;
        long j7 = j6 | ((((long) bArr[i8]) & 255) << 32);
        int i10 = i5 + 5;
        this.f12685b = i10;
        long j8 = j7 | ((((long) bArr[i9]) & 255) << 24);
        int i11 = i5 + 6;
        this.f12685b = i11;
        long j9 = j8 | ((((long) bArr[i10]) & 255) << 16);
        int i12 = i5 + 7;
        this.f12685b = i12;
        long j10 = j9 | ((((long) bArr[i11]) & 255) << 8);
        this.f12685b = i5 + 8;
        return (((long) bArr[i12]) & 255) | j10;
    }

    /* JADX INFO: renamed from: q */
    public final String m6388q() {
        if (m6372a() == 0) {
            return null;
        }
        int i5 = this.f12685b;
        while (i5 < this.f12686c && this.f12684a[i5] != 0) {
            i5++;
        }
        byte[] bArr = this.f12684a;
        int i6 = this.f12685b;
        int i7 = AbstractC3154w.f12698a;
        String str = new String(bArr, i6, i5 - i6, AbstractC2640d.f10583c);
        this.f12685b = i5;
        if (i5 < this.f12686c) {
            this.f12685b = i5 + 1;
        }
        return str;
    }

    /* JADX INFO: renamed from: r */
    public final String m6389r(int i5) {
        if (i5 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int i6 = this.f12685b;
        int i7 = (i6 + i5) - 1;
        int i8 = (i7 >= this.f12686c || this.f12684a[i7] != 0) ? i5 : i5 - 1;
        byte[] bArr = this.f12684a;
        int i9 = AbstractC3154w.f12698a;
        String str = new String(bArr, i6, i8, AbstractC2640d.f10583c);
        this.f12685b += i5;
        return str;
    }

    /* JADX INFO: renamed from: s */
    public final short m6390s() {
        byte[] bArr = this.f12684a;
        int i5 = this.f12685b;
        int i6 = i5 + 1;
        this.f12685b = i6;
        int i7 = (bArr[i5] & 255) << 8;
        this.f12685b = i5 + 2;
        return (short) ((bArr[i6] & 255) | i7);
    }

    /* JADX INFO: renamed from: t */
    public final String m6391t(int i5, Charset charset) {
        String str = new String(this.f12684a, this.f12685b, i5, charset);
        this.f12685b += i5;
        return str;
    }

    /* JADX INFO: renamed from: u */
    public final int m6392u() {
        return (m6393v() << 21) | (m6393v() << 14) | (m6393v() << 7) | m6393v();
    }

    /* JADX INFO: renamed from: v */
    public final int m6393v() {
        byte[] bArr = this.f12684a;
        int i5 = this.f12685b;
        this.f12685b = i5 + 1;
        return bArr[i5] & 255;
    }

    /* JADX INFO: renamed from: w */
    public final int m6394w() {
        byte[] bArr = this.f12684a;
        int i5 = this.f12685b;
        int i6 = i5 + 1;
        this.f12685b = i6;
        int i7 = (bArr[i5] & 255) << 8;
        this.f12685b = i5 + 2;
        int i8 = (bArr[i6] & 255) | i7;
        this.f12685b = i5 + 4;
        return i8;
    }

    /* JADX INFO: renamed from: x */
    public final long m6395x() {
        byte[] bArr = this.f12684a;
        int i5 = this.f12685b;
        int i6 = i5 + 1;
        this.f12685b = i6;
        long j = (((long) bArr[i5]) & 255) << 24;
        int i7 = i5 + 2;
        this.f12685b = i7;
        long j5 = j | ((((long) bArr[i6]) & 255) << 16);
        int i8 = i5 + 3;
        this.f12685b = i8;
        long j6 = j5 | ((((long) bArr[i7]) & 255) << 8);
        this.f12685b = i5 + 4;
        return (((long) bArr[i8]) & 255) | j6;
    }

    /* JADX INFO: renamed from: y */
    public final int m6396y() {
        byte[] bArr = this.f12684a;
        int i5 = this.f12685b;
        int i6 = i5 + 1;
        this.f12685b = i6;
        int i7 = (bArr[i5] & 255) << 16;
        int i8 = i5 + 2;
        this.f12685b = i8;
        int i9 = ((bArr[i6] & 255) << 8) | i7;
        this.f12685b = i5 + 3;
        return (bArr[i8] & 255) | i9;
    }

    /* JADX INFO: renamed from: z */
    public final int m6397z() {
        int iM6379h = m6379h();
        if (iM6379h >= 0) {
            return iM6379h;
        }
        throw new IllegalStateException(AbstractC2567a.m5420d(iM6379h, "Top bit not zero: "));
    }

    public C3147p(int i5) {
        this.f12684a = new byte[i5];
        this.f12686c = i5;
    }

    public C3147p(byte[] bArr) {
        this.f12684a = bArr;
        this.f12686c = bArr.length;
    }

    public C3147p(int i5, byte[] bArr) {
        this.f12684a = bArr;
        this.f12686c = i5;
    }
}

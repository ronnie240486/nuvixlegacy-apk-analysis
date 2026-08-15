package okhttp3.internal;

import java.net.IDN;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.Locale;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1358d;
import p138X4.AbstractC1365k;
import p192f5.C2385l;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class HostnamesKt {
    private static final boolean containsInvalidHostnameAsciiCodes(String str) {
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            char cCharAt = str.charAt(i5);
            if (AbstractC0919e.m2110h(cCharAt, 31) <= 0 || AbstractC0919e.m2110h(cCharAt, 127) >= 0 || AbstractC1358d.m3042Z(" #%/:?@[\\]", cCharAt, 0, 6) != -1) {
                return true;
            }
        }
        return false;
    }

    private static final boolean decodeIpv4Suffix(String str, int i5, int i6, byte[] bArr, int i7) {
        int i8 = i7;
        while (i5 < i6) {
            if (i8 == bArr.length) {
                return false;
            }
            if (i8 != i7) {
                if (str.charAt(i5) != '.') {
                    return false;
                }
                i5++;
            }
            int i9 = i5;
            int i10 = 0;
            while (i9 < i6) {
                char cCharAt = str.charAt(i9);
                if (AbstractC0919e.m2110h(cCharAt, 48) < 0 || AbstractC0919e.m2110h(cCharAt, 57) > 0) {
                    break;
                }
                if ((i10 == 0 && i5 != i9) || (i10 = ((i10 * 10) + cCharAt) - 48) > 255) {
                    return false;
                }
                i9++;
            }
            if (i9 - i5 == 0) {
                return false;
            }
            bArr[i8] = (byte) i10;
            i8++;
            i5 = i9;
        }
        return i8 == i7 + 4;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057 A[LOOP:1: B:28:0x004b->B:31:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x005d A[EDGE_INSN: B:53:0x005d->B:32:0x005d BREAK  A[LOOP:1: B:28:0x004b->B:31:0x0057], SYNTHETIC] */
    private static final InetAddress decodeIpv6(String str, int i5, int i6) {
        int i7;
        int i8;
        int hexDigit;
        byte[] bArr = new byte[16];
        int i9 = 0;
        int i10 = -1;
        int i11 = -1;
        while (i5 < i6) {
            if (i9 == 16) {
                return null;
            }
            int i12 = i5 + 2;
            if (i12 <= i6 && AbstractC1365k.m3060S(str, "::", i5, false)) {
                if (i10 != -1) {
                    return null;
                }
                i9 += 2;
                i10 = i9;
                if (i12 == i6) {
                    break;
                }
                i11 = i12;
                i7 = 0;
                i5 = i11;
                while (i5 < i6) {
                    hexDigit = Util.parseHexDigit(str.charAt(i5));
                    if (hexDigit != -1) {
                        break;
                        break;
                    }
                    i7 = (i7 << 4) + hexDigit;
                    i5++;
                }
                i8 = i5 - i11;
                return i8 == 0 ? null : null;
            }
            if (i9 != 0) {
                if (!AbstractC1365k.m3060S(str, ":", i5, false)) {
                    if (!AbstractC1365k.m3060S(str, ".", i5, false) || !decodeIpv4Suffix(str, i11, i6, bArr, i9 - 2)) {
                        return null;
                    }
                    i9 += 2;
                    break;
                }
                i5++;
            }
            i11 = i5;
            i7 = 0;
            i5 = i11;
            while (i5 < i6) {
                hexDigit = Util.parseHexDigit(str.charAt(i5));
                if (hexDigit != -1) {
                    break;
                }
                i7 = (i7 << 4) + hexDigit;
                i5++;
            }
            i8 = i5 - i11;
            if (i8 == 0 && i8 <= 4) {
                int i13 = i9 + 1;
                bArr[i9] = (byte) ((i7 >>> 8) & 255);
                i9 += 2;
                bArr[i13] = (byte) (i7 & 255);
            }
        }
        if (i9 != 16) {
            if (i10 == -1) {
                return null;
            }
            int i14 = i9 - i10;
            System.arraycopy(bArr, i10, bArr, 16 - i14, i14);
            Arrays.fill(bArr, i10, (16 - i9) + i10, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    private static final String inet6AddressToAscii(byte[] bArr) {
        int i5 = -1;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i7 < bArr.length) {
            int i9 = i7;
            while (i9 < 16 && bArr[i9] == 0 && bArr[i9 + 1] == 0) {
                i9 += 2;
            }
            int i10 = i9 - i7;
            if (i10 > i8 && i10 >= 4) {
                i5 = i7;
                i8 = i10;
            }
            i7 = i9 + 2;
        }
        C2385l c2385l = new C2385l();
        while (i6 < bArr.length) {
            if (i6 == i5) {
                c2385l.m5082g0(58);
                i6 += i8;
                if (i6 == 16) {
                    c2385l.m5082g0(58);
                }
            } else {
                if (i6 > 0) {
                    c2385l.m5082g0(58);
                }
                c2385l.m5084i0((Util.and(bArr[i6], 255) << 8) | Util.and(bArr[i6 + 1], 255));
                i6 += 2;
            }
        }
        return c2385l.m5073b0();
    }

    public static final String toCanonicalHost(String str) {
        AbstractC0919e.m2108f(str, "<this>");
        if (!AbstractC1358d.m3039W(str, ":")) {
            try {
                String ascii = IDN.toASCII(str);
                AbstractC0919e.m2107e(ascii, "toASCII(host)");
                Locale locale = Locale.US;
                AbstractC0919e.m2107e(locale, "US");
                String lowerCase = ascii.toLowerCase(locale);
                AbstractC0919e.m2107e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                if (lowerCase.length() == 0 || containsInvalidHostnameAsciiCodes(lowerCase)) {
                    return null;
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressDecodeIpv6 = (AbstractC1365k.m3061T(str, "[", false) && AbstractC1365k.m3054M(str, "]")) ? decodeIpv6(str, 1, str.length() - 1) : decodeIpv6(str, 0, str.length());
        if (inetAddressDecodeIpv6 == null) {
            return null;
        }
        byte[] address = inetAddressDecodeIpv6.getAddress();
        if (address.length == 16) {
            return inet6AddressToAscii(address);
        }
        if (address.length == 4) {
            return inetAddressDecodeIpv6.getHostAddress();
        }
        throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
    }
}

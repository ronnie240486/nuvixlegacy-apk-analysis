package p274t3;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import p205i.C2495L;
import p262r3.AbstractC3193l;
import p262r3.C3186e;
import p268s3.C3283a;
import p292x.AbstractC3499e;
import p296x3.C3553b;
import p296x3.C3555d;
import p296x3.EnumC3554c;
import p305z3.C3648a;
import p305z3.C3650c;

/* JADX INFO: renamed from: t3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3304a {

    /* JADX INFO: renamed from: b */
    public static final String[] f13202b = {"CTRL_PS", " ", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* JADX INFO: renamed from: c */
    public static final String[] f13203c = {"CTRL_PS", " ", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* JADX INFO: renamed from: d */
    public static final String[] f13204d = {"CTRL_PS", " ", "\u0001", "\u0002", "\u0003", "\u0004", "\u0005", "\u0006", "\u0007", "\b", "\t", "\n", "\u000b", "\f", "\r", "\u001b", "\u001c", "\u001d", "\u001e", "\u001f", "@", "\\", "^", "_", "`", "|", "~", "\u007f", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS"};

    /* JADX INFO: renamed from: e */
    public static final String[] f13205e = {"FLG(n)", "\r", "\r\n", ". ", ", ", ": ", "!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/", ":", ";", "<", "=", ">", "?", "[", "]", "{", "}", "CTRL_UL"};

    /* JADX INFO: renamed from: f */
    public static final String[] f13206f = {"CTRL_PS", " ", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ",", ".", "CTRL_UL", "CTRL_US"};

    /* JADX INFO: renamed from: g */
    public static final Charset f13207g = StandardCharsets.ISO_8859_1;

    /* JADX INFO: renamed from: a */
    public C3283a f13208a;

    /* JADX INFO: renamed from: b */
    public static int m6562b(boolean[] zArr, int i5, int i6) {
        int i7 = 0;
        for (int i8 = i5; i8 < i5 + i6; i8++) {
            i7 <<= 1;
            if (zArr[i8]) {
                i7 |= 1;
            }
        }
        return i7;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0173  */
    /* JADX WARN: Code duplicated, block: B:75:0x0179  */
    /* JADX WARN: Code duplicated, block: B:76:0x017b  */
    /* JADX INFO: renamed from: a */
    public final C3555d m6563a(C3283a c3283a) throws C3186e {
        int i5;
        int i6;
        C3648a c3648a;
        String str;
        int i7;
        int i8;
        char c6;
        boolean z5;
        this.f13208a = c3283a;
        C3553b c3553b = c3283a.f13134a;
        boolean z6 = c3283a.f13136c;
        int i9 = c3283a.f13138e;
        int i10 = (i9 * 4) + (z6 ? 11 : 14);
        int[] iArr = new int[i10];
        int i11 = ((i9 * 16) + (z6 ? 88 : 112)) * i9;
        boolean[] zArr = new boolean[i11];
        int i12 = 2;
        int i13 = 1;
        if (z6) {
            for (int i14 = 0; i14 < i10; i14++) {
                iArr[i14] = i14;
            }
        } else {
            int i15 = i10 / 2;
            int i16 = ((((i15 - 1) / 15) * 2) + (i10 + 1)) / 2;
            for (int i17 = 0; i17 < i15; i17++) {
                int i18 = (i17 / 15) + i17;
                iArr[(i15 - i17) - 1] = (i16 - i18) - 1;
                iArr[i15 + i17] = i18 + i16 + 1;
            }
        }
        int i19 = 0;
        int i20 = 0;
        while (true) {
            i5 = 12;
            i6 = 4;
            if (i19 >= i9) {
                break;
            }
            int i21 = ((i9 - i19) * 4) + (z6 ? 9 : 12);
            int i22 = i19 * 2;
            int i23 = (i10 - 1) - i22;
            int i24 = 0;
            while (i24 < i21) {
                int i25 = i24 * 2;
                int i26 = 0;
                while (i26 < i12) {
                    int i27 = i22 + i26;
                    int i28 = i13;
                    int i29 = i22 + i24;
                    zArr[i20 + i25 + i26] = c3553b.m7143b(iArr[i27], iArr[i29]);
                    int i30 = i23 - i26;
                    zArr[(i21 * 2) + i20 + i25 + i26] = c3553b.m7143b(iArr[i29], iArr[i30]);
                    int i31 = i23 - i24;
                    zArr[(i21 * 4) + i20 + i25 + i26] = c3553b.m7143b(iArr[i30], iArr[i31]);
                    zArr[(i21 * 6) + i20 + i25 + i26] = c3553b.m7143b(iArr[i31], iArr[i27]);
                    i26++;
                    i13 = i28;
                    i9 = i9;
                    i12 = 2;
                }
                i24++;
                i12 = 2;
            }
            i20 += i21 * 8;
            i19++;
            i12 = 2;
        }
        int i32 = i13;
        C3283a c3283a2 = this.f13208a;
        int i33 = c3283a2.f13138e;
        int i34 = 8;
        if (i33 <= 2) {
            c3648a = C3648a.f15158j;
            i5 = 6;
        } else if (i33 <= 8) {
            c3648a = C3648a.f15162n;
            i5 = 8;
        } else if (i33 <= 22) {
            c3648a = C3648a.f15157i;
            i5 = 10;
        } else {
            c3648a = C3648a.f15156h;
        }
        int i35 = c3283a2.f13137d;
        int i36 = i11 / i5;
        if (i36 < i35) {
            throw C3186e.m6485a();
        }
        int[] iArr2 = new int[i36];
        int i37 = i11 % i5;
        int i38 = 0;
        while (i38 < i36) {
            iArr2[i38] = m6562b(zArr, i37, i5);
            i38++;
            i37 += i5;
        }
        try {
            C2495L c2495l = new C2495L(c3648a);
            int i39 = i36 - i35;
            int iM5279f = c2495l.m5279f(iArr2, i39);
            int i40 = i32 << i5;
            int i41 = i40 - 1;
            int i42 = 0;
            int i43 = 0;
            while (i42 < i35) {
                int i44 = iArr2[i42];
                if (i44 == 0 || i44 == i41) {
                    throw C3186e.m6485a();
                }
                if (i44 == i32 || i44 == i40 - 2) {
                    i43++;
                }
                i42++;
                i32 = 1;
            }
            int i45 = (i35 * i5) - i43;
            boolean[] zArr2 = new boolean[i45];
            int i46 = 0;
            int i47 = 0;
            while (i46 < i35) {
                int i48 = iArr2[i46];
                int i49 = i6;
                if (i48 != 1) {
                    int i50 = 1;
                    if (i48 == i40 - 2) {
                        int i51 = (i47 + i5) - 1;
                        if (i48 > 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        Arrays.fill(zArr2, i47, i51, z5);
                        i47 = (i5 - 1) + i47;
                    } else {
                        int i52 = i5 - 1;
                        while (i52 >= 0) {
                            int i53 = i47 + 1;
                            zArr2[i47] = (i48 & (i50 << i52)) != 0;
                            i52--;
                            i47 = i53;
                            i50 = 1;
                        }
                    }
                } else {
                    int i54 = (i47 + i5) - 1;
                    if (i48 > 1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Arrays.fill(zArr2, i47, i54, z5);
                    i47 = (i5 - 1) + i47;
                }
                i46++;
                i6 = i49;
            }
            int i55 = i6;
            int i56 = (i39 * 100) / i36;
            int i57 = (i45 + 7) / 8;
            byte[] bArr = new byte[i57];
            for (int i58 = 0; i58 < i57; i58++) {
                int i59 = i58 * 8;
                int i60 = i45 - i59;
                bArr[i58] = (byte) (i60 >= 8 ? m6562b(zArr2, i59, 8) : m6562b(zArr2, i59, i60) << (8 - i60));
            }
            StringBuilder sb = new StringBuilder((i45 - 5) / 4);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Charset charsetForName = f13207g;
            int i61 = 0;
            int i62 = 1;
            int i63 = 1;
            while (i61 < i45) {
                if (i63 != 6) {
                    int i64 = i63 == i55 ? 4 : 5;
                    if (i45 - i61 < i64) {
                        break;
                    }
                    int iM6562b = m6562b(zArr2, i61, i64);
                    i61 += i64;
                    int iM7074b = AbstractC3499e.m7074b(i63);
                    if (iM7074b == 0) {
                        str = f13202b[iM6562b];
                    } else if (iM7074b == 1) {
                        str = f13203c[iM6562b];
                    } else if (iM7074b == 2) {
                        str = f13204d[iM6562b];
                    } else if (iM7074b == 3) {
                        str = f13206f[iM6562b];
                    } else {
                        if (iM7074b != 4) {
                            throw new IllegalStateException("Bad table");
                        }
                        str = f13205e[iM6562b];
                    }
                    if ("FLG(n)".equals(str)) {
                        if (i45 - i61 < 3) {
                            break;
                        }
                        int iM6562b2 = m6562b(zArr2, i61, 3);
                        i61 += 3;
                        try {
                            sb.append(byteArrayOutputStream.toString(charsetForName.name()));
                            byteArrayOutputStream.reset();
                            if (iM6562b2 == 0) {
                                c6 = 11;
                                sb.append((char) 29);
                            } else {
                                if (iM6562b2 == 7) {
                                    throw C3186e.m6485a();
                                }
                                if (i45 - i61 < iM6562b2 * 4) {
                                    c6 = 11;
                                } else {
                                    int i65 = i61;
                                    int i66 = iM6562b2;
                                    int i67 = 0;
                                    while (true) {
                                        int i68 = i66 - 1;
                                        if (i66 <= 0) {
                                            c6 = 11;
                                            EnumC3554c enumC3554cM7151a = EnumC3554c.m7151a(i67);
                                            if (enumC3554cM7151a == null) {
                                                throw C3186e.m6485a();
                                            }
                                            i61 = i65;
                                            charsetForName = Charset.forName(enumC3554cM7151a.name());
                                            break;
                                        }
                                        int iM6562b3 = m6562b(zArr2, i65, 4);
                                        i65 += 4;
                                        if (iM6562b3 < 2 || iM6562b3 > 11) {
                                            throw C3186e.m6485a();
                                        }
                                        i67 = (i67 * 10) + (iM6562b3 - 2);
                                        i66 = i68;
                                    }
                                }
                            }
                        } catch (UnsupportedEncodingException e6) {
                            throw new IllegalStateException(e6);
                        }
                    } else if (str.startsWith("CTRL_")) {
                        char cCharAt = str.charAt(5);
                        if (cCharAt == 'B') {
                            i7 = 6;
                            i8 = 6;
                        } else if (cCharAt == 'D') {
                            i7 = 6;
                            i8 = 4;
                        } else if (cCharAt == 'P') {
                            i7 = 6;
                            i8 = 5;
                        } else if (cCharAt == 'L') {
                            i8 = 2;
                            i7 = 6;
                        } else if (cCharAt != 'M') {
                            i7 = 6;
                            i8 = 1;
                        } else {
                            i7 = 6;
                            i8 = 3;
                        }
                        if (str.charAt(i7) == 'L') {
                            i62 = i8;
                        } else {
                            i62 = i63;
                            i63 = i8;
                        }
                        i34 = 8;
                        i55 = 4;
                    } else {
                        byte[] bytes = str.getBytes(StandardCharsets.US_ASCII);
                        byteArrayOutputStream.write(bytes, 0, bytes.length);
                    }
                    i63 = i62;
                    i34 = 8;
                    i55 = 4;
                } else {
                    if (i45 - i61 < 5) {
                        break;
                    }
                    int iM6562b4 = m6562b(zArr2, i61, 5);
                    int i69 = i61 + 5;
                    if (iM6562b4 == 0) {
                        if (i45 - i69 < 11) {
                            break;
                        }
                        iM6562b4 = m6562b(zArr2, i69, 11) + 31;
                        i69 = i61 + 16;
                    }
                    int i70 = 0;
                    while (true) {
                        if (i70 >= iM6562b4) {
                            i61 = i69;
                            break;
                        }
                        if (i45 - i69 < i34) {
                            i61 = i45;
                            break;
                        }
                        byteArrayOutputStream.write((byte) m6562b(zArr2, i69, i34));
                        i69 += 8;
                        i70++;
                    }
                    i63 = i62;
                }
            }
            try {
                sb.append(byteArrayOutputStream.toString(charsetForName.name()));
                C3555d c3555d = new C3555d(sb.toString(), String.format("%d%%", Integer.valueOf(i56)), bArr);
                c3555d.f14676e = Integer.valueOf(iM5279f);
                return c3555d;
            } catch (UnsupportedEncodingException e7) {
                throw new IllegalStateException(e7);
            }
        } catch (C3650c e8) {
            C3186e c3186e = C3186e.f12870r;
            if (AbstractC3193l.f12881p) {
                throw new C3186e(e8);
            }
            throw C3186e.f12870r;
        }
    }
}

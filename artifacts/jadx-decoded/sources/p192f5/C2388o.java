package p192f5;

import com.bumptech.glide.AbstractC1973h;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1355a;
import p138X4.AbstractC1365k;
import p199g5.AbstractC2434b;

/* JADX INFO: renamed from: f5.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2388o implements Serializable, Comparable {

    /* JADX INFO: renamed from: s */
    public static final C2388o f9275s = new C2388o(new byte[0]);

    /* JADX INFO: renamed from: p */
    public final byte[] f9276p;

    /* JADX INFO: renamed from: q */
    public transient int f9277q;

    /* JADX INFO: renamed from: r */
    public transient String f9278r;

    public C2388o(byte[] bArr) {
        AbstractC0919e.m2108f(bArr, "data");
        this.f9276p = bArr;
    }

    /* JADX INFO: renamed from: a */
    public String mo5026a() {
        byte[] bArr = AbstractC2374a.f9254a;
        byte[] bArr2 = this.f9276p;
        AbstractC0919e.m2108f(bArr2, "<this>");
        AbstractC0919e.m2108f(bArr, "map");
        byte[] bArr3 = new byte[((bArr2.length + 2) / 3) * 4];
        int length = bArr2.length - (bArr2.length % 3);
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            byte b = bArr2[i5];
            int i7 = i5 + 2;
            byte b6 = bArr2[i5 + 1];
            i5 += 3;
            byte b7 = bArr2[i7];
            bArr3[i6] = bArr[(b & 255) >> 2];
            bArr3[i6 + 1] = bArr[((b & 3) << 4) | ((b6 & 255) >> 4)];
            int i8 = i6 + 3;
            bArr3[i6 + 2] = bArr[((b6 & 15) << 2) | ((b7 & 255) >> 6)];
            i6 += 4;
            bArr3[i8] = bArr[b7 & 63];
        }
        int length2 = bArr2.length - length;
        if (length2 == 1) {
            byte b8 = bArr2[i5];
            bArr3[i6] = bArr[(b8 & 255) >> 2];
            bArr3[i6 + 1] = bArr[(b8 & 3) << 4];
            bArr3[i6 + 2] = 61;
            bArr3[i6 + 3] = 61;
        } else if (length2 == 2) {
            int i9 = i5 + 1;
            byte b9 = bArr2[i5];
            byte b10 = bArr2[i9];
            bArr3[i6] = bArr[(b9 & 255) >> 2];
            bArr3[i6 + 1] = bArr[((b9 & 3) << 4) | ((b10 & 255) >> 4)];
            bArr3[i6 + 2] = bArr[(b10 & 15) << 2];
            bArr3[i6 + 3] = 61;
        }
        return new String(bArr3, AbstractC1355a.f5187a);
    }

    /* JADX INFO: renamed from: b */
    public C2388o mo5027b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f9276p, 0, mo5028c());
        byte[] bArrDigest = messageDigest.digest();
        AbstractC0919e.m2105c(bArrDigest);
        return new C2388o(bArrDigest);
    }

    /* JADX INFO: renamed from: c */
    public int mo5028c() {
        return this.f9276p.length;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C2388o c2388o = (C2388o) obj;
        AbstractC0919e.m2108f(c2388o, "other");
        int iMo5028c = mo5028c();
        int iMo5028c2 = c2388o.mo5028c();
        int iMin = Math.min(iMo5028c, iMo5028c2);
        for (int i5 = 0; i5 < iMin; i5++) {
            int iMo5031f = mo5031f(i5) & 255;
            int iMo5031f2 = c2388o.mo5031f(i5) & 255;
            if (iMo5031f != iMo5031f2) {
                return iMo5031f < iMo5031f2 ? -1 : 1;
            }
        }
        if (iMo5028c == iMo5028c2) {
            return 0;
        }
        return iMo5028c < iMo5028c2 ? -1 : 1;
    }

    /* JADX INFO: renamed from: d */
    public String mo5029d() {
        byte[] bArr = this.f9276p;
        char[] cArr = new char[bArr.length * 2];
        int i5 = 0;
        for (byte b : bArr) {
            int i6 = i5 + 1;
            char[] cArr2 = AbstractC2434b.f9416a;
            cArr[i5] = cArr2[(b >> 4) & 15];
            i5 += 2;
            cArr[i6] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: e */
    public byte[] mo5030e() {
        return this.f9276p;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2388o) {
            C2388o c2388o = (C2388o) obj;
            int iMo5028c = c2388o.mo5028c();
            byte[] bArr = this.f9276p;
            if (iMo5028c == bArr.length && c2388o.mo5032g(0, 0, bArr.length, bArr)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public byte mo5031f(int i5) {
        return this.f9276p[i5];
    }

    /* JADX INFO: renamed from: g */
    public boolean mo5032g(int i5, int i6, int i7, byte[] bArr) {
        AbstractC0919e.m2108f(bArr, "other");
        if (i5 < 0) {
            return false;
        }
        byte[] bArr2 = this.f9276p;
        return i5 <= bArr2.length - i7 && i6 >= 0 && i6 <= bArr.length - i7 && AbstractC2375b.m5037a(i5, i6, i7, bArr2, bArr);
    }

    /* JADX INFO: renamed from: h */
    public boolean mo5033h(C2388o c2388o, int i5) {
        AbstractC0919e.m2108f(c2388o, "other");
        return c2388o.mo5032g(0, 0, i5, this.f9276p);
    }

    public int hashCode() {
        int i5 = this.f9277q;
        if (i5 != 0) {
            return i5;
        }
        int iHashCode = Arrays.hashCode(this.f9276p);
        this.f9277q = iHashCode;
        return iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public C2388o mo5034i() {
        int i5 = 0;
        while (true) {
            byte[] bArr = this.f9276p;
            if (i5 >= bArr.length) {
                return this;
            }
            byte b = bArr[i5];
            if (b >= 65 && b <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                AbstractC0919e.m2107e(bArrCopyOf, "copyOf(this, size)");
                bArrCopyOf[i5] = (byte) (b + 32);
                for (int i6 = i5 + 1; i6 < bArrCopyOf.length; i6++) {
                    byte b6 = bArrCopyOf[i6];
                    if (b6 >= 65 && b6 <= 90) {
                        bArrCopyOf[i6] = (byte) (b6 + 32);
                    }
                }
                return new C2388o(bArrCopyOf);
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: j */
    public final String m5102j() {
        String str = this.f9278r;
        if (str != null) {
            return str;
        }
        byte[] bArrMo5030e = mo5030e();
        AbstractC0919e.m2108f(bArrMo5030e, "<this>");
        String str2 = new String(bArrMo5030e, AbstractC1355a.f5187a);
        this.f9278r = str2;
        return str2;
    }

    /* JADX INFO: renamed from: k */
    public void mo5035k(int i5, C2385l c2385l) {
        c2385l.m7364write(this.f9276p, 0, i5);
    }

    /* JADX WARN: Code duplicated, block: B:179:0x01b6 A[EDGE_INSN: B:179:0x01b6->B:180:0x01b7 BREAK  A[LOOP:0: B:7:0x000e->B:241:0x000e]] */
    public String toString() {
        C2388o c2388o;
        byte b;
        int i5;
        byte[] bArr = this.f9276p;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        loop0: while (i6 < length) {
            byte b6 = bArr[i6];
            if (b6 < 0) {
                if ((b6 >> 5) != -2) {
                    if ((b6 >> 4) != -2) {
                        if ((b6 >> 3) != -2) {
                            if (i8 == 64) {
                                break;
                            }
                            i7 = -1;
                            break;
                        }
                        int i9 = i6 + 3;
                        if (length > i9) {
                            byte b7 = bArr[i6 + 1];
                            if ((b7 & 192) != 128) {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                            byte b8 = bArr[i6 + 2];
                            if ((b8 & 192) != 128) {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                            byte b9 = bArr[i9];
                            if ((b9 & 192) != 128) {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                            int i10 = (((b9 ^ 3678080) ^ (b8 << 6)) ^ (b7 << 12)) ^ (b6 << 18);
                            if (i10 <= 1114111) {
                                if (55296 <= i10 && i10 < 57344) {
                                    if (i8 == 64) {
                                        break;
                                    }
                                    i7 = -1;
                                    break;
                                }
                                if (i10 >= 65536) {
                                    i5 = i8 + 1;
                                    if (i8 == 64) {
                                        break;
                                    }
                                    if ((i10 != 10 && i10 != 13 && ((i10 >= 0 && i10 < 32) || (127 <= i10 && i10 < 160))) || i10 == 65533) {
                                        i7 = -1;
                                        break;
                                    }
                                    i7 += i10 < 65536 ? 1 : 2;
                                    i6 += 4;
                                    i8 = i5;
                                } else {
                                    if (i8 == 64) {
                                        break;
                                    }
                                    i7 = -1;
                                    break;
                                }
                            } else {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                        } else {
                            if (i8 == 64) {
                                break;
                            }
                            i7 = -1;
                            break;
                        }
                    } else {
                        int i11 = i6 + 2;
                        if (length > i11) {
                            byte b10 = bArr[i6 + 1];
                            if ((b10 & 192) != 128) {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                            byte b11 = bArr[i11];
                            if ((b11 & 192) != 128) {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                            int i12 = ((b11 ^ (-123008)) ^ (b10 << 6)) ^ (b6 << 12);
                            if (i12 >= 2048) {
                                if (55296 <= i12 && i12 < 57344) {
                                    if (i8 == 64) {
                                        break;
                                    }
                                    i7 = -1;
                                    break;
                                }
                                i5 = i8 + 1;
                                if (i8 == 64) {
                                    break;
                                }
                                if ((i12 != 10 && i12 != 13 && ((i12 >= 0 && i12 < 32) || (127 <= i12 && i12 < 160))) || i12 == 65533) {
                                    i7 = -1;
                                    break;
                                }
                                i7 += i12 < 65536 ? 1 : 2;
                                i6 += 3;
                                i8 = i5;
                            } else {
                                if (i8 == 64) {
                                    break;
                                }
                                i7 = -1;
                                break;
                            }
                        } else {
                            if (i8 == 64) {
                                break;
                            }
                            i7 = -1;
                            break;
                        }
                    }
                } else {
                    int i13 = i6 + 1;
                    if (length > i13) {
                        byte b12 = bArr[i13];
                        if ((b12 & 192) != 128) {
                            if (i8 == 64) {
                                break;
                            }
                            i7 = -1;
                            break;
                        }
                        int i14 = (b12 ^ 3968) ^ (b6 << 6);
                        if (i14 >= 128) {
                            i5 = i8 + 1;
                            if (i8 == 64) {
                                break;
                            }
                            if ((i14 != 10 && i14 != 13 && ((i14 >= 0 && i14 < 32) || (127 <= i14 && i14 < 160))) || i14 == 65533) {
                                i7 = -1;
                                break;
                            }
                            i7 += i14 < 65536 ? 1 : 2;
                            i6 += 2;
                            i8 = i5;
                        } else {
                            if (i8 == 64) {
                                break;
                            }
                            i7 = -1;
                            break;
                        }
                    } else {
                        if (i8 == 64) {
                            break;
                        }
                        i7 = -1;
                        break;
                    }
                }
            } else {
                int i15 = i8 + 1;
                if (i8 == 64) {
                    break;
                }
                if ((b6 == 10 || b6 == 13 || ((b6 < 0 || b6 >= 32) && (127 > b6 || b6 >= 160))) && b6 != 65533) {
                    i7 += b6 < 65536 ? 1 : 2;
                    i6++;
                    while (true) {
                        i8 = i15;
                        if (i6 < length && (b = bArr[i6]) >= 0) {
                            i6++;
                            i15 = i8 + 1;
                            if (i8 == 64) {
                                break loop0;
                            }
                            if ((b == 10 || b == 13 || ((b < 0 || b >= 32) && (127 > b || b >= 160))) && b != 65533) {
                                i7 += b < 65536 ? 1 : 2;
                            }
                        }
                    }
                }
                i7 = -1;
                break;
            }
        }
        if (i7 != -1) {
            String strM5102j = m5102j();
            String strSubstring = strM5102j.substring(0, i7);
            AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            String strM3059R = AbstractC1365k.m3059R(AbstractC1365k.m3059R(AbstractC1365k.m3059R(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i7 >= strM5102j.length()) {
                return "[text=" + strM3059R + ']';
            }
            return "[size=" + bArr.length + " text=" + strM3059R + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + mo5029d() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(bArr.length);
        sb.append(" hex=");
        if (64 > bArr.length) {
            throw new IllegalArgumentException(("endIndex > length(" + bArr.length + ')').toString());
        }
        if (64 == bArr.length) {
            c2388o = this;
        } else {
            AbstractC1973h.m4517l(64, bArr.length);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 64);
            AbstractC0919e.m2107e(bArrCopyOfRange, "copyOfRange(...)");
            c2388o = new C2388o(bArrCopyOfRange);
        }
        sb.append(c2388o.mo5029d());
        sb.append("…]");
        return sb.toString();
    }
}

package p062K3;

import java.math.BigInteger;
import p262r3.C3186e;
import p290w1.C3493j;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: K3.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0657d {

    /* JADX INFO: renamed from: a */
    public static final char[] f2878a = ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}'".toCharArray();

    /* JADX INFO: renamed from: b */
    public static final char[] f2879b = "0123456789&\r\t,:#-.$/+%*=^".toCharArray();

    /* JADX INFO: renamed from: c */
    public static final BigInteger[] f2880c;

    static {
        BigInteger[] bigIntegerArr = new BigInteger[16];
        f2880c = bigIntegerArr;
        bigIntegerArr[0] = BigInteger.ONE;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(900L);
        bigIntegerArr[1] = bigIntegerValueOf;
        int i5 = 2;
        while (true) {
            BigInteger[] bigIntegerArr2 = f2880c;
            if (i5 >= bigIntegerArr2.length) {
                return;
            }
            bigIntegerArr2[i5] = bigIntegerArr2[i5 - 1].multiply(bigIntegerValueOf);
            i5++;
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m1651a(int[] iArr, int i5) throws C3186e {
        BigInteger bigIntegerAdd = BigInteger.ZERO;
        for (int i6 = 0; i6 < i5; i6++) {
            bigIntegerAdd = bigIntegerAdd.add(f2880c[(i5 - i6) - 1].multiply(BigInteger.valueOf(iArr[i6])));
        }
        String string = bigIntegerAdd.toString();
        if (string.charAt(0) == '1') {
            return string.substring(1);
        }
        throw C3186e.m6485a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX INFO: renamed from: b */
    public static int m1652b(int[] iArr, int[] iArr2, int i5, C3493j c3493j, int i6) {
        int i7;
        char c6;
        char c7;
        int i8;
        int i9 = i6;
        int i10 = i9;
        int i11 = i10;
        for (int i12 = 0; i12 < i5; i12++) {
            int i13 = iArr[i12];
            int iM7074b = AbstractC3499e.m7074b(i10);
            if (iM7074b != 0) {
                if (iM7074b != 1) {
                    if (iM7074b != 2) {
                        char[] cArr = f2878a;
                        if (iM7074b != 3) {
                            if (iM7074b != 4) {
                                if (iM7074b != 5) {
                                    c6 = 0;
                                } else if (i13 < 29) {
                                    c6 = cArr[i13];
                                } else if (i13 == 29 || i13 == 900) {
                                    c6 = 0;
                                    i10 = 1;
                                } else {
                                    if (i13 == 913) {
                                        c3493j.m7029a((char) iArr2[i12]);
                                    }
                                    i10 = i11;
                                    c6 = 0;
                                }
                            } else if (i13 < 26) {
                                c6 = (char) (i13 + 65);
                            } else {
                                if (i13 != 26) {
                                    i8 = i13 != 900 ? i11 : 1;
                                    c7 = 0;
                                } else {
                                    i8 = i11;
                                    c7 = ' ';
                                }
                                i10 = i8;
                                c6 = c7;
                            }
                            i10 = i11;
                        } else if (i13 < 29) {
                            c6 = cArr[i13];
                        } else {
                            if (i13 == 29 || i13 == 900) {
                                i9 = 1;
                                i10 = 1;
                            } else if (i13 == 913) {
                                c3493j.m7029a((char) iArr2[i12]);
                            }
                            c6 = 0;
                        }
                    } else if (i13 < 25) {
                        c6 = f2879b[i13];
                    } else {
                        if (i13 == 900) {
                            i9 = 1;
                            i10 = 1;
                        } else if (i13 != 913) {
                            switch (i13) {
                                case 25:
                                    i9 = 4;
                                    i10 = i9;
                                    break;
                                case 26:
                                    c7 = ' ';
                                    break;
                                case 27:
                                    i9 = 2;
                                    i10 = i9;
                                    break;
                                case 28:
                                    i9 = 1;
                                    i10 = 1;
                                    break;
                                case 29:
                                    i11 = i10;
                                    i10 = 6;
                                    break;
                            }
                            c6 = c7;
                        } else {
                            c3493j.m7029a((char) iArr2[i12]);
                        }
                        c7 = 0;
                        c6 = c7;
                    }
                } else if (i13 < 26) {
                    i7 = i13 + 97;
                    c6 = (char) i7;
                } else {
                    if (i13 == 900) {
                        i9 = 1;
                        i10 = 1;
                    } else if (i13 != 913) {
                        switch (i13) {
                            case 26:
                                c7 = ' ';
                                break;
                            case 27:
                                i11 = i10;
                                i10 = 5;
                                break;
                            case 28:
                                i9 = 3;
                                i10 = 3;
                                break;
                            case 29:
                                i11 = i10;
                                i10 = 6;
                                break;
                        }
                        c6 = c7;
                    } else {
                        c3493j.m7029a((char) iArr2[i12]);
                    }
                    c7 = 0;
                    c6 = c7;
                }
            } else if (i13 < 26) {
                i7 = i13 + 65;
                c6 = (char) i7;
            } else {
                if (i13 == 900) {
                    i9 = 1;
                    i10 = 1;
                } else if (i13 != 913) {
                    switch (i13) {
                        case 26:
                            c7 = ' ';
                            break;
                        case 27:
                            i9 = 2;
                            i10 = i9;
                            break;
                        case 28:
                            i9 = 3;
                            i10 = i9;
                            break;
                        case 29:
                            i11 = i10;
                            i10 = 6;
                        default:
                            c7 = 0;
                            break;
                    }
                    c6 = c7;
                } else {
                    c3493j.m7029a((char) iArr2[i12]);
                }
                c7 = 0;
                c6 = c7;
            }
            if (c6 != 0) {
                c3493j.m7029a(c6);
            }
        }
        return i9;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x003e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0007 A[SYNTHETIC] */
    /* JADX INFO: renamed from: c */
    public static int m1653c(int[] iArr, int i5, C3493j c3493j) throws C3186e {
        int[] iArr2 = new int[15];
        boolean z5 = false;
        int i6 = 0;
        while (true) {
            int i7 = iArr[0];
            if (i5 < i7 && !z5) {
                int i8 = i5 + 1;
                int i9 = iArr[i5];
                if (i8 == i7) {
                    z5 = true;
                }
                if (i9 < 900) {
                    iArr2[i6] = i9;
                    i6++;
                } else {
                    if (i9 != 900 && i9 != 901 && i9 != 927 && i9 != 928) {
                        switch (i9) {
                            case 922:
                            case 923:
                            case 924:
                                z5 = true;
                                break;
                        }
                    } else {
                        z5 = true;
                    }
                    if (i6 % 15 != 0 || i9 == 902 || z5) {
                        if (i6 > 0) {
                            ((StringBuilder) c3493j.f14151q).append(m1651a(iArr2, i6));
                            i6 = 0;
                        }
                    }
                }
                i5 = i8;
                if (i6 % 15 != 0) {
                }
                if (i6 > 0) {
                    ((StringBuilder) c3493j.f14151q).append(m1651a(iArr2, i6));
                    i6 = 0;
                }
            }
        }
        return i5;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x0036. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x0039. Please report as an issue. */
    /* JADX INFO: renamed from: d */
    public static int m1654d(int[] iArr, int i5, C3493j c3493j) throws C3186e {
        int i6 = (iArr[0] - i5) * 2;
        int[] iArr2 = new int[i6];
        int[] iArr3 = new int[i6];
        boolean z5 = false;
        int i7 = 0;
        int iM1652b = 1;
        while (i5 < iArr[0] && !z5) {
            int i8 = i5 + 1;
            int i9 = iArr[i5];
            if (i9 < 900) {
                iArr2[i7] = i9 / 30;
                iArr2[i7 + 1] = i9 % 30;
                i7 += 2;
            } else if (i9 == 913) {
                iArr2[i7] = 913;
                i5 += 2;
                iArr3[i7] = iArr[i8];
                i7++;
            } else if (i9 != 927) {
                if (i9 != 928) {
                    switch (i9) {
                        case 900:
                            iArr2[i7] = 900;
                            i7++;
                            break;
                        case 901:
                        case 902:
                            break;
                        default:
                            switch (i9) {
                                case 922:
                                case 923:
                                case 924:
                                    break;
                                default:
                                    break;
                            }
                            break;
                    }
                }
                z5 = true;
            } else {
                iM1652b = m1652b(iArr2, iArr3, i7, c3493j, iM1652b);
                i5 += 2;
                c3493j.m7030e(iArr[i8]);
                int i10 = iArr[0];
                if (i5 > i10) {
                    throw C3186e.m6485a();
                }
                int i11 = (i10 - i5) * 2;
                iArr2 = new int[i11];
                iArr3 = new int[i11];
                i7 = 0;
            }
            i5 = i8;
        }
        m1652b(iArr2, iArr3, i7, c3493j, iM1652b);
        return i5;
    }
}

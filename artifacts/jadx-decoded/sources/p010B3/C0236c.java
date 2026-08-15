package p010B3;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashSet;
import p000A.C0002c;
import p003A2.C0131a;
import p043H2.C0486b;
import p205i.C2495L;
import p262r3.C3184c;
import p262r3.C3186e;
import p290w1.C3493j;
import p292x.AbstractC3499e;
import p296x3.C3553b;
import p296x3.C3555d;
import p305z3.C3648a;
import p305z3.C3650c;

/* JADX INFO: renamed from: B3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0236c {

    /* JADX INFO: renamed from: a */
    public final C2495L f1136a;

    public C0236c(int i5) {
        switch (i5) {
            case 1:
                this.f1136a = new C2495L(C3648a.f15163o);
                break;
            default:
                this.f1136a = new C2495L(C3648a.f15161m);
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    public int m851a(byte[] bArr, int i5, int i6, int i7, int i8) throws C3184c {
        int i9 = i6 + i7;
        int i10 = i8 == 0 ? 1 : 2;
        int[] iArr = new int[i9 / i10];
        for (int i11 = 0; i11 < i9; i11++) {
            if (i8 == 0 || i11 % 2 == i8 - 1) {
                iArr[i11 / i10] = bArr[i11 + i5] & 255;
            }
        }
        try {
            int iM5279f = this.f1136a.m5279f(iArr, i7 / i10);
            for (int i12 = 0; i12 < i6; i12++) {
                if (i8 == 0 || i12 % 2 == i8 - 1) {
                    bArr[i12 + i5] = (byte) iArr[i12 / i10];
                }
            }
            return iM5279f;
        } catch (C3650c unused) {
            throw C3184c.m6484a();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:243:0x043c A[LOOP:15: B:204:0x036e->B:243:0x043c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:544:0x0389 A[SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public C3555d m852b(C3553b c3553b) throws C3184c, C3186e {
        byte[] bArr;
        int i5;
        int iM1346b;
        int[] iArr;
        char c6;
        char c7;
        int iM1346b2;
        int i6;
        int iM1346b3;
        int i7;
        int i8;
        int i9;
        C0002c c0002c = new C0002c(c3553b);
        C0238e c0238e = (C0238e) c0002c.f14s;
        C3553b c3553b2 = (C3553b) c0002c.f13r;
        int i10 = c0238e.f1147g;
        byte[] bArr2 = new byte[i10];
        C3553b c3553b3 = (C3553b) c0002c.f12q;
        int i11 = c3553b3.f14664q;
        int i12 = c3553b3.f14663p;
        int i13 = 0;
        int i14 = 0;
        boolean z5 = false;
        int i15 = 0;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        int i16 = 4;
        while (true) {
            if (i16 == i11 && i14 == 0 && !z5) {
                int i17 = i15 + 1;
                int i18 = i11 - 1;
                int i19 = (c0002c.m23V(i18, i13, i11, i12) ? 1 : 0) << 1;
                if (c0002c.m23V(i18, 1, i11, i12)) {
                    i19 |= 1;
                }
                int i20 = i19 << 1;
                if (c0002c.m23V(i18, 2, i11, i12)) {
                    i20 |= 1;
                }
                int i21 = i20 << 1;
                bArr = bArr2;
                if (c0002c.m23V(0, i12 - 2, i11, i12)) {
                    i21 |= 1;
                }
                int i22 = i21 << 1;
                int i23 = i12 - 1;
                if (c0002c.m23V(0, i23, i11, i12)) {
                    i22 |= 1;
                }
                int i24 = i22 << 1;
                if (c0002c.m23V(1, i23, i11, i12)) {
                    i24 |= 1;
                }
                int i25 = i24 << 1;
                if (c0002c.m23V(2, i23, i11, i12)) {
                    i25 |= 1;
                }
                int i26 = i25 << 1;
                if (c0002c.m23V(3, i23, i11, i12)) {
                    i26 |= 1;
                }
                bArr[i15] = (byte) i26;
                i16 -= 2;
                i14 += 2;
                i15 = i17;
                z5 = true;
            } else {
                bArr = bArr2;
                int i27 = i11 - 2;
                if (i16 == i27 && i14 == 0 && (i12 & 3) != 0 && !z6) {
                    int i28 = i15 + 1;
                    int i29 = (c0002c.m23V(i11 + (-3), 0, i11, i12) ? 1 : 0) << 1;
                    if (c0002c.m23V(i27, 0, i11, i12)) {
                        i29 |= 1;
                    }
                    int i30 = i29 << 1;
                    if (c0002c.m23V(i11 - 1, 0, i11, i12)) {
                        i30 |= 1;
                    }
                    int i31 = i30 << 1;
                    if (c0002c.m23V(0, i12 - 4, i11, i12)) {
                        i31 |= 1;
                    }
                    int i32 = i31 << 1;
                    if (c0002c.m23V(0, i12 - 3, i11, i12)) {
                        i32 |= 1;
                    }
                    int i33 = i32 << 1;
                    if (c0002c.m23V(0, i12 - 2, i11, i12)) {
                        i33 |= 1;
                    }
                    int i34 = i33 << 1;
                    int i35 = i12 - 1;
                    if (c0002c.m23V(0, i35, i11, i12)) {
                        i34 |= 1;
                    }
                    int i36 = i34 << 1;
                    if (c0002c.m23V(1, i35, i11, i12)) {
                        i36 |= 1;
                    }
                    bArr[i15] = (byte) i36;
                    i16 -= 2;
                    i14 += 2;
                    i15 = i28;
                    z6 = true;
                } else if (i16 == i11 + 4 && i14 == 2 && (i12 & 7) == 0 && !z7) {
                    int i37 = i15 + 1;
                    int i38 = i11 - 1;
                    int i39 = (c0002c.m23V(i38, 0, i11, i12) ? 1 : 0) << 1;
                    int i40 = i12 - 1;
                    if (c0002c.m23V(i38, i40, i11, i12)) {
                        i39 |= 1;
                    }
                    int i41 = i39 << 1;
                    int i42 = i12 - 3;
                    if (c0002c.m23V(0, i42, i11, i12)) {
                        i41 |= 1;
                    }
                    int i43 = i41 << 1;
                    int i44 = i12 - 2;
                    if (c0002c.m23V(0, i44, i11, i12)) {
                        i43 |= 1;
                    }
                    int i45 = i43 << 1;
                    if (c0002c.m23V(0, i40, i11, i12)) {
                        i45 |= 1;
                    }
                    int i46 = i45 << 1;
                    int i47 = (c0002c.m23V(1, i42, i11, i12) ? i46 | 1 : i46) << 1;
                    if (c0002c.m23V(1, i44, i11, i12)) {
                        i47 |= 1;
                    }
                    int i48 = i47 << 1;
                    if (c0002c.m23V(1, i40, i11, i12)) {
                        i48 |= 1;
                    }
                    bArr[i15] = (byte) i48;
                    i16 -= 2;
                    i14 += 2;
                    i15 = i37;
                    z7 = true;
                } else if (i16 == i27 && i14 == 0 && (i12 & 7) == 4 && !z8) {
                    int i49 = i15 + 1;
                    int i50 = (c0002c.m23V(i11 + (-3), 0, i11, i12) ? 1 : 0) << 1;
                    if (c0002c.m23V(i27, 0, i11, i12)) {
                        i50 |= 1;
                    }
                    int i51 = i50 << 1;
                    if (c0002c.m23V(i11 - 1, 0, i11, i12)) {
                        i51 |= 1;
                    }
                    int i52 = i51 << 1;
                    if (c0002c.m23V(0, i12 - 2, i11, i12)) {
                        i52 |= 1;
                    }
                    int i53 = i52 << 1;
                    int i54 = i12 - 1;
                    if (c0002c.m23V(0, i54, i11, i12)) {
                        i53 |= 1;
                    }
                    int i55 = i53 << 1;
                    if (c0002c.m23V(1, i54, i11, i12)) {
                        i55 |= 1;
                    }
                    int i56 = i55 << 1;
                    if (c0002c.m23V(2, i54, i11, i12)) {
                        i56 |= 1;
                    }
                    int i57 = i56 << 1;
                    if (c0002c.m23V(3, i54, i11, i12)) {
                        i57 |= 1;
                    }
                    bArr[i15] = (byte) i57;
                    i16 -= 2;
                    i14 += 2;
                    i15 = i49;
                    z8 = true;
                } else {
                    while (true) {
                        if (i16 < i11 && i14 >= 0 && !c3553b2.m7143b(i14, i16)) {
                            bArr[i15] = (byte) c0002c.m24W(i16, i14, i11, i12);
                            i15++;
                        }
                        int i58 = i16 - 2;
                        int i59 = i14 + 2;
                        if (i58 < 0 || i59 >= i12) {
                            break;
                        }
                        i16 = i58;
                        i14 = i59;
                    }
                    int i60 = i16 - 1;
                    int i61 = i14 + 5;
                    while (true) {
                        if (i60 >= 0 && i61 < i12 && !c3553b2.m7143b(i61, i60)) {
                            bArr[i15] = (byte) c0002c.m24W(i60, i61, i11, i12);
                            i15++;
                        }
                        int i62 = i60 + 2;
                        int i63 = i61 - 2;
                        if (i62 >= i11 || i63 < 0) {
                            break;
                        }
                        i60 = i62;
                        i61 = i63;
                    }
                    i16 = i60 + 5;
                    i14 = i61 - 1;
                }
            }
            if (i16 >= i11 && i14 >= i12) {
                break;
            }
            i13 = 0;
            bArr2 = bArr;
        }
        if (i15 != c0238e.f1147g) {
            throw C3186e.m6485a();
        }
        C0131a c0131a = c0238e.f1146f;
        C0237d[] c0237dArr = (C0237d[]) c0131a.f642q;
        int i64 = c0131a.f641p;
        int i65 = 0;
        for (C0237d c0237d : c0237dArr) {
            i65 += c0237d.f1138b;
        }
        C0234a[] c0234aArr = new C0234a[i65];
        int i66 = 0;
        for (C0237d c0237d2 : c0237dArr) {
            int i67 = 0;
            while (i67 < c0237d2.f1138b) {
                int i68 = c0237d2.f1139c;
                c0234aArr[i66] = new C0234a(i68, new byte[i64 + i68]);
                i67++;
                i66++;
            }
        }
        int length = c0234aArr[0].f1130b.length - i64;
        int i69 = length - 1;
        int i70 = 0;
        for (int i71 = 0; i71 < i69; i71++) {
            int i72 = 0;
            while (i72 < i66) {
                c0234aArr[i72].f1130b[i71] = bArr[i70];
                i72++;
                i70++;
            }
        }
        boolean z9 = c0238e.f1141a == 24;
        int i73 = 8;
        int i74 = z9 ? 8 : i66;
        int i75 = 0;
        while (i75 < i74) {
            c0234aArr[i75].f1130b[i69] = bArr[i70];
            i75++;
            i70++;
        }
        int length2 = c0234aArr[0].f1130b.length;
        while (length < length2) {
            int i76 = 0;
            while (i76 < i66) {
                int i77 = z9 ? (i76 + 8) % i66 : i76;
                c0234aArr[i77].f1130b[(!z9 || i77 <= 7) ? length : length - 1] = bArr[i70];
                i76++;
                i70++;
            }
            length++;
        }
        if (i70 != i10) {
            throw new IllegalArgumentException();
        }
        int i78 = 0;
        for (int i79 = 0; i79 < i65; i79++) {
            i78 += c0234aArr[i79].f1129a;
        }
        byte[] bArr3 = new byte[i78];
        int i80 = 0;
        for (int i81 = 0; i81 < i65; i81++) {
            C0234a c0234a = c0234aArr[i81];
            byte[] bArr4 = c0234a.f1130b;
            int i82 = c0234a.f1129a;
            int length3 = bArr4.length;
            int[] iArr2 = new int[length3];
            for (int i83 = 0; i83 < length3; i83++) {
                iArr2[i83] = bArr4[i83] & 255;
            }
            try {
                int iM5279f = this.f1136a.m5279f(iArr2, bArr4.length - i82);
                for (int i84 = 0; i84 < i82; i84++) {
                    bArr4[i84] = (byte) iArr2[i84];
                }
                i80 += iM5279f;
                for (int i85 = 0; i85 < i82; i85++) {
                    bArr3[(i85 * i65) + i81] = bArr4[i85];
                }
            } catch (C3650c unused) {
                throw C3184c.m6484a();
            }
        }
        C0486b c0486b = new C0486b(bArr3);
        C3493j c3493j = new C3493j(100);
        StringBuilder sb = new StringBuilder(0);
        ArrayList arrayList = new ArrayList(1);
        HashSet hashSet = new HashSet();
        int i86 = 2;
        boolean z10 = false;
        while (true) {
            if (i86 == 2) {
                boolean z11 = false;
                while (true) {
                    int iM1346b4 = c0486b.m1346b(i73);
                    if (iM1346b4 == 0) {
                        throw C3186e.m6485a();
                    }
                    if (iM1346b4 <= 128) {
                        if (z11) {
                            iM1346b4 += 128;
                        }
                        c3493j.m7029a((char) (iM1346b4 - 1));
                        bArr3 = bArr3;
                        i80 = i80;
                    } else if (iM1346b4 == 129) {
                        bArr3 = bArr3;
                        i80 = i80;
                        i9 = 1;
                    } else {
                        if (iM1346b4 > 229) {
                            switch (iM1346b4) {
                                case 230:
                                    bArr3 = bArr3;
                                    i80 = i80;
                                    i9 = 3;
                                    break;
                                case 231:
                                    bArr3 = bArr3;
                                    i80 = i80;
                                    i9 = 7;
                                    break;
                                case 232:
                                    bArr3 = bArr3;
                                    hashSet.add(Integer.valueOf(c3493j.toString().length()));
                                    c3493j.m7029a((char) 29);
                                    if (c0486b.m1345a() <= 0) {
                                        i80 = i80;
                                        bArr3 = bArr3;
                                        i73 = 8;
                                    }
                                    break;
                                case 233:
                                case 234:
                                    break;
                                case 235:
                                    bArr3 = bArr3;
                                    z11 = true;
                                    if (c0486b.m1345a() <= 0) {
                                        i80 = i80;
                                        bArr3 = bArr3;
                                        i73 = 8;
                                    }
                                    break;
                                case 236:
                                    bArr3 = bArr3;
                                    ((StringBuilder) c3493j.f14151q).append("[)>\u001e05\u001d");
                                    sb.insert(0, "\u001e\u0004");
                                    if (c0486b.m1345a() <= 0) {
                                        i80 = i80;
                                        bArr3 = bArr3;
                                        i73 = 8;
                                    }
                                    break;
                                case 237:
                                    bArr3 = bArr3;
                                    ((StringBuilder) c3493j.f14151q).append("[)>\u001e06\u001d");
                                    sb.insert(0, "\u001e\u0004");
                                    if (c0486b.m1345a() <= 0) {
                                        i80 = i80;
                                        bArr3 = bArr3;
                                        i73 = 8;
                                    }
                                    break;
                                case 238:
                                    bArr3 = bArr3;
                                    i80 = i80;
                                    i9 = 5;
                                    break;
                                case 239:
                                    bArr3 = bArr3;
                                    i80 = i80;
                                    i9 = 4;
                                    break;
                                case 240:
                                    bArr3 = bArr3;
                                    i80 = i80;
                                    i9 = 6;
                                    break;
                                case 241:
                                    bArr3 = bArr3;
                                    i80 = i80;
                                    i9 = 8;
                                    break;
                                default:
                                    if (iM1346b4 != 254 || c0486b.m1345a() != 0) {
                                        throw C3186e.m6485a();
                                    }
                                    if (c0486b.m1345a() <= 0) {
                                        i80 = i80;
                                        bArr3 = bArr3;
                                        i73 = 8;
                                    }
                                    break;
                            }
                        } else {
                            int i87 = iM1346b4 - 130;
                            if (i87 < 10) {
                                c3493j.m7029a('0');
                            }
                            ((StringBuilder) c3493j.f14151q).append(String.valueOf(i87));
                        }
                        if (c0486b.m1345a() <= 0) {
                            i80 = i80;
                            bArr3 = bArr3;
                            i73 = 8;
                        }
                    }
                    i9 = 2;
                }
                i86 = i9;
                i5 = 6;
            } else {
                bArr3 = bArr3;
                i80 = i80;
                switch (AbstractC3499e.m7074b(i86)) {
                    case 2:
                        i5 = 6;
                        int[] iArr3 = new int[3];
                        boolean z12 = false;
                        int i88 = 0;
                        while (c0486b.m1345a() != 8 && (iM1346b = c0486b.m1346b(8)) != 254) {
                            AbstractC0235b.m849a(iM1346b, c0486b.m1346b(8), iArr3);
                            int i89 = i88;
                            z12 = z12;
                            int i90 = 0;
                            while (i90 < 3) {
                                int i91 = iArr3[i90];
                                if (i89 != 0) {
                                    iArr = iArr3;
                                    if (i89 == 1) {
                                        c6 = 30;
                                        if (z12) {
                                            c3493j.m7029a((char) (i91 + 128));
                                            z12 = false;
                                        } else {
                                            c3493j.m7029a((char) i91);
                                        }
                                    } else if (i89 != 2) {
                                        if (i89 != 3) {
                                            throw C3186e.m6485a();
                                        }
                                        if (z12) {
                                            c3493j.m7029a((char) (i91 + 224));
                                            z12 = false;
                                        } else {
                                            c3493j.m7029a((char) (i91 + 96));
                                        }
                                        i89 = 0;
                                    } else if (i91 < 27) {
                                        char c8 = AbstractC0235b.f1132b[i91];
                                        if (z12) {
                                            c3493j.m7029a((char) (c8 + 128));
                                            z12 = false;
                                        } else {
                                            c3493j.m7029a(c8);
                                        }
                                        c7 = 29;
                                        c6 = 30;
                                    } else if (i91 != 27) {
                                        c6 = 30;
                                        if (i91 != 30) {
                                            throw C3186e.m6485a();
                                        }
                                        c7 = 29;
                                        z12 = true;
                                    } else {
                                        c6 = 30;
                                        hashSet.add(Integer.valueOf(c3493j.toString().length()));
                                        c7 = 29;
                                        c3493j.m7029a((char) 29);
                                    }
                                    i89 = 0;
                                } else {
                                    iArr = iArr3;
                                    if (i91 < 3) {
                                        i89 = i91 + 1;
                                    } else {
                                        if (i91 >= 40) {
                                            throw C3186e.m6485a();
                                        }
                                        char c9 = AbstractC0235b.f1131a[i91];
                                        if (z12) {
                                            c3493j.m7029a((char) (c9 + 128));
                                            z12 = false;
                                        } else {
                                            c3493j.m7029a(c9);
                                        }
                                    }
                                }
                                i90++;
                                iArr3 = iArr;
                            }
                            int[] iArr4 = iArr3;
                            if (c0486b.m1345a() <= 0) {
                                i86 = 2;
                            } else {
                                i88 = i89;
                                iArr3 = iArr4;
                            }
                            break;
                        }
                        i86 = 2;
                        break;
                    case 3:
                        i5 = 6;
                        int[] iArr5 = new int[3];
                        boolean z13 = false;
                        int i92 = 0;
                        while (c0486b.m1345a() != 8 && (iM1346b2 = c0486b.m1346b(8)) != 254) {
                            AbstractC0235b.m849a(iM1346b2, c0486b.m1346b(8), iArr5);
                            int i93 = i92;
                            int i94 = 0;
                            while (i94 < 3) {
                                int i95 = iArr5[i94];
                                if (i93 != 0) {
                                    i6 = i94;
                                    if (i93 != 1) {
                                        if (i93 != 2) {
                                            if (i93 != 3) {
                                                throw C3186e.m6485a();
                                            }
                                            if (i95 >= 32) {
                                                throw C3186e.m6485a();
                                            }
                                            char c10 = AbstractC0235b.f1135e[i95];
                                            if (z13) {
                                                c3493j.m7029a((char) (c10 + 128));
                                                z13 = false;
                                            } else {
                                                c3493j.m7029a(c10);
                                            }
                                        } else if (i95 < 27) {
                                            char c11 = AbstractC0235b.f1134d[i95];
                                            if (z13) {
                                                c3493j.m7029a((char) (c11 + 128));
                                                z13 = false;
                                            } else {
                                                c3493j.m7029a(c11);
                                            }
                                        } else if (i95 == 27) {
                                            hashSet.add(Integer.valueOf(c3493j.toString().length()));
                                            c3493j.m7029a((char) 29);
                                        } else {
                                            if (i95 != 30) {
                                                throw C3186e.m6485a();
                                            }
                                            z13 = true;
                                        }
                                    } else if (z13) {
                                        c3493j.m7029a((char) (i95 + 128));
                                        z13 = false;
                                    } else {
                                        c3493j.m7029a((char) i95);
                                    }
                                    i93 = 0;
                                } else {
                                    i6 = i94;
                                    if (i95 < 3) {
                                        i93 = i95 + 1;
                                    } else {
                                        if (i95 >= 40) {
                                            throw C3186e.m6485a();
                                        }
                                        char c12 = AbstractC0235b.f1133c[i95];
                                        if (z13) {
                                            c3493j.m7029a((char) (c12 + 128));
                                            z13 = false;
                                        } else {
                                            c3493j.m7029a(c12);
                                        }
                                    }
                                }
                                i94 = i6 + 1;
                            }
                            if (c0486b.m1345a() <= 0) {
                                i86 = 2;
                            } else {
                                i92 = i93;
                            }
                            break;
                        }
                        i86 = 2;
                        break;
                    case 4:
                        int i96 = 3;
                        int[] iArr6 = new int[3];
                        while (c0486b.m1345a() != 8 && (iM1346b3 = c0486b.m1346b(8)) != 254) {
                            AbstractC0235b.m849a(iM1346b3, c0486b.m1346b(8), iArr6);
                            int i97 = 0;
                            while (i97 < i96) {
                                int i98 = iArr6[i97];
                                if (i98 == 0) {
                                    c3493j.m7029a('\r');
                                } else if (i98 == 1) {
                                    c3493j.m7029a('*');
                                } else if (i98 == 2) {
                                    c3493j.m7029a('>');
                                } else if (i98 == i96) {
                                    c3493j.m7029a(' ');
                                } else if (i98 < 14) {
                                    c3493j.m7029a((char) (i98 + 44));
                                } else {
                                    if (i98 >= 40) {
                                        throw C3186e.m6485a();
                                    }
                                    c3493j.m7029a((char) (i98 + 51));
                                }
                                i97++;
                                i96 = 3;
                            }
                            if (c0486b.m1345a() <= 0) {
                                i5 = 6;
                                i86 = 2;
                            } else {
                                i96 = 3;
                            }
                            break;
                        }
                        i5 = 6;
                        i86 = 2;
                        break;
                    case 5:
                        do {
                            if (c0486b.m1345a() <= 16) {
                                i7 = 6;
                            } else {
                                int i99 = 0;
                                while (true) {
                                    if (i99 < 4) {
                                        i7 = 6;
                                        int iM1346b5 = c0486b.m1346b(6);
                                        if (iM1346b5 == 31) {
                                            int i100 = 8 - c0486b.f2232c;
                                            if (i100 != 8) {
                                                c0486b.m1346b(i100);
                                            }
                                        } else {
                                            if ((iM1346b5 & 32) == 0) {
                                                iM1346b5 |= 64;
                                            }
                                            c3493j.m7029a((char) iM1346b5);
                                            i99++;
                                        }
                                    } else {
                                        i7 = 6;
                                    }
                                }
                            }
                            i5 = i7;
                            i86 = 2;
                            break;
                        } while (c0486b.m1345a() > 0);
                        i5 = i7;
                        i86 = 2;
                        break;
                    case 6:
                        int i101 = c0486b.f2231b;
                        int i102 = 8;
                        int i103 = i101 + 2;
                        int iM850b = AbstractC0235b.m850b(c0486b.m1346b(8), i101 + 1);
                        if (iM850b == 0) {
                            iM850b = c0486b.m1345a() / 8;
                        } else if (iM850b >= 250) {
                            iM850b = ((iM850b - 249) * 250) + AbstractC0235b.m850b(c0486b.m1346b(8), i103);
                            i103 = i101 + 3;
                        }
                        if (iM850b < 0) {
                            throw C3186e.m6485a();
                        }
                        byte[] bArr5 = new byte[iM850b];
                        int i104 = 0;
                        while (i104 < iM850b) {
                            int i105 = iM850b;
                            if (c0486b.m1345a() < i102) {
                                throw C3186e.m6485a();
                            }
                            bArr5[i104] = (byte) AbstractC0235b.m850b(c0486b.m1346b(i102), i103);
                            i104++;
                            i103++;
                            iM850b = i105;
                            i102 = 8;
                        }
                        arrayList.add(bArr5);
                        ((StringBuilder) c3493j.f14151q).append(new String(bArr5, StandardCharsets.ISO_8859_1));
                        i5 = 6;
                        i86 = 2;
                        break;
                        break;
                    case 7:
                        if (c0486b.m1345a() < 8) {
                            throw C3186e.m6485a();
                        }
                        int iM1346b6 = c0486b.m1346b(8);
                        if (iM1346b6 <= 127) {
                            c3493j.m7030e(iM1346b6 - 1);
                        }
                        z10 = true;
                        i5 = 6;
                        i86 = 2;
                        break;
                        break;
                    default:
                        throw C3186e.m6485a();
                }
            }
            if (i86 == 1 || c0486b.m1345a() <= 0) {
                if (sb.length() > 0) {
                    c3493j.m7032i();
                    ((StringBuilder) c3493j.f14152r).append((CharSequence) sb);
                }
                if (z10) {
                    i8 = (hashSet.contains(0) || hashSet.contains(4)) ? 5 : (hashSet.contains(1) || hashSet.contains(5)) ? i5 : 4;
                } else if (hashSet.contains(0) || hashSet.contains(4)) {
                    i8 = 2;
                } else {
                    i8 = (hashSet.contains(1) || hashSet.contains(5)) ? 3 : 1;
                }
                String string = c3493j.toString();
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                C3555d c3555d = new C3555d(bArr3, string, arrayList, null, -1, -1, i8);
                c3555d.f14676e = Integer.valueOf(i80);
                return c3555d;
            }
            i80 = i80;
            bArr3 = bArr3;
            i73 = 8;
        }
    }
}

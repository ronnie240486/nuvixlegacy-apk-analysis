package p085O3;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Map;
import p043H2.C0486b;
import p262r3.C3186e;
import p262r3.EnumC3185d;
import p296x3.AbstractC3558g;
import p296x3.EnumC3554c;

/* JADX INFO: renamed from: O3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0784a {

    /* JADX INFO: renamed from: a */
    public static final char[] f3330a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:".toCharArray();

    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    /* JADX INFO: renamed from: a */
    public static void m1830a(C0486b c0486b, StringBuilder sb, int i5, boolean z5) {
        while (i5 > 1) {
            if (c0486b.m1345a() < 11) {
                throw C3186e.m6485a();
            }
            int iM1346b = c0486b.m1346b(11);
            sb.append(m1835f(iM1346b / 45));
            sb.append(m1835f(iM1346b % 45));
            i5 -= 2;
        }
        if (i5 == 1) {
            if (c0486b.m1345a() < 6) {
                throw C3186e.m6485a();
            }
            sb.append(m1835f(c0486b.m1346b(6)));
        }
        if (z5) {
            for (int length = sb.length(); length < sb.length(); length++) {
                if (sb.charAt(length) == '%') {
                    if (length < sb.length() - 1) {
                        int i6 = length + 1;
                        if (sb.charAt(i6) == '%') {
                            sb.deleteCharAt(i6);
                        } else {
                            sb.setCharAt(length, (char) 29);
                        }
                    } else {
                        sb.setCharAt(length, (char) 29);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0147  */
    /* JADX WARN: Code duplicated, block: B:121:0x0153 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x0157  */
    /* JADX WARN: Code duplicated, block: B:125:0x015b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x0160  */
    /* JADX WARN: Code duplicated, block: B:129:0x0164 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:133:0x016d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x016f  */
    /* JADX WARN: Code duplicated, block: B:139:0x0178  */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:140:0x017b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x017d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:149:0x018c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x018e  */
    /* JADX WARN: Code duplicated, block: B:151:0x0191 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x0194 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x0196  */
    /* JADX WARN: Code duplicated, block: B:155:0x0199  */
    /* JADX WARN: Code duplicated, block: B:23:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    /* JADX WARN: Code duplicated, block: B:38:0x0083 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x009e  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00be  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f1 A[PHI: r17
      0x00f1: PHI (r17v2 int) = (r17v1 int), (r17v1 int), (r17v4 int), (r17v1 int) binds: [B:68:0x00d5, B:74:0x00e1, B:81:0x00ef, B:80:0x00ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x00f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:93:0x0109 A[PHI: r28
      0x0109: PHI (r28v6 boolean) = (r28v5 boolean), (r28v5 boolean), (r28v5 boolean), (r28v7 boolean), (r28v7 boolean), (r28v7 boolean) binds: [B:95:0x010f, B:97:0x0113, B:99:0x0117, B:86:0x00fb, B:88:0x00ff, B:90:0x0103] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:94:0x010b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0111  */
    /* JADX INFO: renamed from: b */
    public static void m1831b(C0486b c0486b, StringBuilder sb, int i5, EnumC3554c enumC3554c, ArrayList arrayList, Map map) {
        Charset charsetForName;
        boolean z5;
        boolean z6;
        boolean z7;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z8;
        boolean z9;
        boolean z10;
        Charset charset;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        byte b;
        int i13;
        boolean z15;
        boolean z16;
        boolean z17;
        int i14;
        byte b6;
        if (i5 * 8 > c0486b.m1345a()) {
            throw C3186e.m6485a();
        }
        byte[] bArr = new byte[i5];
        int i15 = 0;
        for (int i16 = 0; i16 < i5; i16++) {
            bArr[i16] = (byte) c0486b.m1346b(8);
        }
        if (enumC3554c == null) {
            Charset charset2 = AbstractC3558g.f14697b;
            if (map != null) {
                EnumC3185d enumC3185d = EnumC3185d.f12862t;
                if (map.containsKey(enumC3185d)) {
                    charsetForName = Charset.forName(map.get(enumC3185d).toString());
                } else {
                    z5 = true;
                    if (i5 > 2 || !(((b6 = bArr[0]) == -2 && bArr[1] == -1) || (b6 == -1 && bArr[1] == -2))) {
                        if (charset2 != null) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (i5 <= 3 && bArr[0] == -17 && bArr[1] == -69 && bArr[2] == -65) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        int i17 = 0;
                        int i18 = 0;
                        i6 = 0;
                        i7 = 0;
                        i8 = 0;
                        i9 = 0;
                        i10 = 0;
                        i11 = 0;
                        i12 = 0;
                        int i19 = 0;
                        int i20 = 0;
                        z8 = z6;
                        z9 = true;
                        while (i6 < i5 && (z5 || z8 || z9)) {
                            z14 = z5;
                            b = bArr[i6];
                            Charset charset3 = charset2;
                            i13 = b & 255;
                            if (z9) {
                                if (i7 > 0) {
                                    if ((b & 128) != 0) {
                                        i7--;
                                    }
                                    if (!z14) {
                                        z16 = z14;
                                    } else if (i13 > 127 || i13 >= 160) {
                                        if (i13 > 159 && (i13 < 192 || i13 == 215 || i13 == 247)) {
                                            i12++;
                                        }
                                        z16 = z14;
                                    } else {
                                        z16 = false;
                                    }
                                    if (z8) {
                                        z17 = z16;
                                    } else if (i8 > 0) {
                                        z17 = z16;
                                        if (i13 >= 64 || i13 == 127 || i13 > 252) {
                                            z8 = false;
                                        } else {
                                            i8--;
                                        }
                                    } else {
                                        z17 = z16;
                                        if (i13 != 128 || i13 == 160 || i13 > 239) {
                                            z8 = false;
                                        } else if (i13 <= 160 || i13 >= 224) {
                                            if (i13 > 127) {
                                                i8++;
                                                int i21 = i19 + 1;
                                                if (i21 > i17) {
                                                    i17 = i21;
                                                    i19 = i17;
                                                } else {
                                                    i19 = i21;
                                                }
                                            } else {
                                                i19 = 0;
                                            }
                                            i20 = 0;
                                        } else {
                                            i18++;
                                            int i22 = i20 + 1;
                                            if (i22 > i15) {
                                                i15 = i22;
                                                i20 = i15;
                                            } else {
                                                i20 = i22;
                                            }
                                            i19 = 0;
                                        }
                                    }
                                    i6++;
                                    z5 = z17;
                                    charset2 = charset3;
                                } else {
                                    z15 = z9;
                                    if ((b & 128) != 0) {
                                        if ((b & 64) != 0) {
                                            i14 = i7 + 1;
                                            if ((b & 32) == 0) {
                                                i9++;
                                            } else {
                                                i14 = i7 + 2;
                                                if ((b & 16) == 0) {
                                                    i10++;
                                                } else {
                                                    i7 += 3;
                                                    if ((b & 8) == 0) {
                                                        i11++;
                                                    }
                                                    if (!z14) {
                                                        z16 = z14;
                                                    } else {
                                                        if (i13 > 127) {
                                                        }
                                                        if (i13 > 159) {
                                                            i12++;
                                                        }
                                                        z16 = z14;
                                                    }
                                                    if (z8) {
                                                        z17 = z16;
                                                    } else if (i8 > 0) {
                                                        z17 = z16;
                                                        if (i13 >= 64) {
                                                            z8 = false;
                                                        } else {
                                                            z8 = false;
                                                        }
                                                    } else {
                                                        z17 = z16;
                                                        if (i13 != 128) {
                                                            z8 = false;
                                                        } else {
                                                            z8 = false;
                                                        }
                                                    }
                                                    i6++;
                                                    z5 = z17;
                                                    charset2 = charset3;
                                                }
                                            }
                                            i7 = i14;
                                        }
                                    }
                                }
                                z9 = false;
                                if (!z14) {
                                    z16 = z14;
                                } else {
                                    if (i13 > 127) {
                                    }
                                    if (i13 > 159) {
                                        i12++;
                                    }
                                    z16 = z14;
                                }
                                if (z8) {
                                    z17 = z16;
                                } else if (i8 > 0) {
                                    z17 = z16;
                                    if (i13 >= 64) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                } else {
                                    z17 = z16;
                                    if (i13 != 128) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                }
                                i6++;
                                z5 = z17;
                                charset2 = charset3;
                            } else {
                                z15 = z9;
                            }
                            z9 = z15;
                            if (!z14) {
                                z16 = z14;
                            } else {
                                if (i13 > 127) {
                                }
                                if (i13 > 159) {
                                    i12++;
                                }
                                z16 = z14;
                            }
                            if (z8) {
                                z17 = z16;
                            } else if (i8 > 0) {
                                z17 = z16;
                                if (i13 >= 64) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                            } else {
                                z17 = z16;
                                if (i13 != 128) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                            }
                            i6++;
                            z5 = z17;
                            charset2 = charset3;
                        }
                        z10 = z5;
                        charset = charset2;
                        z11 = z9;
                        if (z11 || i7 <= 0) {
                            z12 = z11;
                        } else {
                            z12 = false;
                        }
                        if (z8 || i8 <= 0) {
                            z13 = z8;
                        } else {
                            z13 = false;
                        }
                        if (!z12 && (z7 || i9 + i10 + i11 > 0)) {
                            charsetForName = StandardCharsets.UTF_8;
                        } else if (!z13 && (AbstractC3558g.f14699d || i15 >= 3 || i17 >= 3)) {
                            charsetForName = charset;
                        } else if (z10 || !z13) {
                            if (z10) {
                                charsetForName = StandardCharsets.ISO_8859_1;
                            } else if (z13) {
                                charsetForName = charset;
                            } else if (z12) {
                                charsetForName = StandardCharsets.UTF_8;
                            } else {
                                charsetForName = AbstractC3558g.f14696a;
                            }
                        } else if (!(i15 == 2 && i18 == 2) && i12 * 10 < i5) {
                            charsetForName = StandardCharsets.ISO_8859_1;
                        } else {
                            charsetForName = charset;
                        }
                    } else {
                        charsetForName = StandardCharsets.UTF_16;
                    }
                }
            } else {
                z5 = true;
                if (i5 > 2) {
                    if (charset2 != null) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (i5 <= 3) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    int i110 = 0;
                    int i111 = 0;
                    i6 = 0;
                    i7 = 0;
                    i8 = 0;
                    i9 = 0;
                    i10 = 0;
                    i11 = 0;
                    i12 = 0;
                    int i112 = 0;
                    int i23 = 0;
                    z8 = z6;
                    z9 = true;
                    while (i6 < i5) {
                        z14 = z5;
                        b = bArr[i6];
                        Charset charset4 = charset2;
                        i13 = b & 255;
                        if (z9) {
                            if (i7 > 0) {
                                if ((b & 128) != 0) {
                                    i7--;
                                }
                                if (!z14) {
                                    z16 = z14;
                                } else {
                                    if (i13 > 127) {
                                    }
                                    if (i13 > 159) {
                                        i12++;
                                    }
                                    z16 = z14;
                                }
                                if (z8) {
                                    z17 = z16;
                                } else if (i8 > 0) {
                                    z17 = z16;
                                    if (i13 >= 64) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                } else {
                                    z17 = z16;
                                    if (i13 != 128) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                }
                                i6++;
                                z5 = z17;
                                charset2 = charset4;
                            } else {
                                z15 = z9;
                                if ((b & 128) != 0) {
                                    if ((b & 64) != 0) {
                                        i14 = i7 + 1;
                                        if ((b & 32) == 0) {
                                            i9++;
                                        } else {
                                            i14 = i7 + 2;
                                            if ((b & 16) == 0) {
                                                i10++;
                                            } else {
                                                i7 += 3;
                                                if ((b & 8) == 0) {
                                                    i11++;
                                                }
                                                if (!z14) {
                                                    z16 = z14;
                                                } else {
                                                    if (i13 > 127) {
                                                    }
                                                    if (i13 > 159) {
                                                        i12++;
                                                    }
                                                    z16 = z14;
                                                }
                                                if (z8) {
                                                    z17 = z16;
                                                } else if (i8 > 0) {
                                                    z17 = z16;
                                                    if (i13 >= 64) {
                                                        z8 = false;
                                                    } else {
                                                        z8 = false;
                                                    }
                                                } else {
                                                    z17 = z16;
                                                    if (i13 != 128) {
                                                        z8 = false;
                                                    } else {
                                                        z8 = false;
                                                    }
                                                }
                                                i6++;
                                                z5 = z17;
                                                charset2 = charset4;
                                            }
                                        }
                                        i7 = i14;
                                    }
                                }
                            }
                            z9 = false;
                            if (!z14) {
                                z16 = z14;
                            } else {
                                if (i13 > 127) {
                                }
                                if (i13 > 159) {
                                    i12++;
                                }
                                z16 = z14;
                            }
                            if (z8) {
                                z17 = z16;
                            } else if (i8 > 0) {
                                z17 = z16;
                                if (i13 >= 64) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                            } else {
                                z17 = z16;
                                if (i13 != 128) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                            }
                            i6++;
                            z5 = z17;
                            charset2 = charset4;
                        } else {
                            z15 = z9;
                        }
                        z9 = z15;
                        if (!z14) {
                            z16 = z14;
                        } else {
                            if (i13 > 127) {
                            }
                            if (i13 > 159) {
                                i12++;
                            }
                            z16 = z14;
                        }
                        if (z8) {
                            z17 = z16;
                        } else if (i8 > 0) {
                            z17 = z16;
                            if (i13 >= 64) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                        } else {
                            z17 = z16;
                            if (i13 != 128) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                        }
                        i6++;
                        z5 = z17;
                        charset2 = charset4;
                    }
                    z10 = z5;
                    charset = charset2;
                    z11 = z9;
                    if (z11) {
                        z12 = z11;
                    } else {
                        z12 = z11;
                    }
                    if (z8) {
                        z13 = z8;
                    } else {
                        z13 = z8;
                    }
                    if (!z12) {
                        if (!z13) {
                            if (z10) {
                                if (z10) {
                                    charsetForName = StandardCharsets.ISO_8859_1;
                                } else if (z13) {
                                    charsetForName = charset;
                                } else if (z12) {
                                    charsetForName = StandardCharsets.UTF_8;
                                } else {
                                    charsetForName = AbstractC3558g.f14696a;
                                }
                            } else if (z10) {
                                charsetForName = StandardCharsets.ISO_8859_1;
                            } else if (z13) {
                                charsetForName = charset;
                            } else if (z12) {
                                charsetForName = StandardCharsets.UTF_8;
                            } else {
                                charsetForName = AbstractC3558g.f14696a;
                            }
                        } else if (z10) {
                            if (z10) {
                                charsetForName = StandardCharsets.ISO_8859_1;
                            } else if (z13) {
                                charsetForName = charset;
                            } else if (z12) {
                                charsetForName = StandardCharsets.UTF_8;
                            } else {
                                charsetForName = AbstractC3558g.f14696a;
                            }
                        } else if (z10) {
                            charsetForName = StandardCharsets.ISO_8859_1;
                        } else if (z13) {
                            charsetForName = charset;
                        } else if (z12) {
                            charsetForName = StandardCharsets.UTF_8;
                        } else {
                            charsetForName = AbstractC3558g.f14696a;
                        }
                    } else if (!z13) {
                        if (z10) {
                            if (z10) {
                                charsetForName = StandardCharsets.ISO_8859_1;
                            } else if (z13) {
                                charsetForName = charset;
                            } else if (z12) {
                                charsetForName = StandardCharsets.UTF_8;
                            } else {
                                charsetForName = AbstractC3558g.f14696a;
                            }
                        } else if (z10) {
                            charsetForName = StandardCharsets.ISO_8859_1;
                        } else if (z13) {
                            charsetForName = charset;
                        } else if (z12) {
                            charsetForName = StandardCharsets.UTF_8;
                        } else {
                            charsetForName = AbstractC3558g.f14696a;
                        }
                    } else if (z10) {
                        if (z10) {
                            charsetForName = StandardCharsets.ISO_8859_1;
                        } else if (z13) {
                            charsetForName = charset;
                        } else if (z12) {
                            charsetForName = StandardCharsets.UTF_8;
                        } else {
                            charsetForName = AbstractC3558g.f14696a;
                        }
                    } else if (z10) {
                        charsetForName = StandardCharsets.ISO_8859_1;
                    } else if (z13) {
                        charsetForName = charset;
                    } else if (z12) {
                        charsetForName = StandardCharsets.UTF_8;
                    } else {
                        charsetForName = AbstractC3558g.f14696a;
                    }
                } else {
                    if (charset2 != null) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (i5 <= 3) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    int i113 = 0;
                    int i114 = 0;
                    i6 = 0;
                    i7 = 0;
                    i8 = 0;
                    i9 = 0;
                    i10 = 0;
                    i11 = 0;
                    i12 = 0;
                    int i115 = 0;
                    int i24 = 0;
                    z8 = z6;
                    z9 = true;
                    while (i6 < i5) {
                        z14 = z5;
                        b = bArr[i6];
                        Charset charset5 = charset2;
                        i13 = b & 255;
                        if (z9) {
                            if (i7 > 0) {
                                if ((b & 128) != 0) {
                                    i7--;
                                }
                                if (!z14) {
                                    z16 = z14;
                                } else {
                                    if (i13 > 127) {
                                    }
                                    if (i13 > 159) {
                                        i12++;
                                    }
                                    z16 = z14;
                                }
                                if (z8) {
                                    z17 = z16;
                                } else if (i8 > 0) {
                                    z17 = z16;
                                    if (i13 >= 64) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                } else {
                                    z17 = z16;
                                    if (i13 != 128) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                }
                                i6++;
                                z5 = z17;
                                charset2 = charset5;
                            } else {
                                z15 = z9;
                                if ((b & 128) != 0) {
                                    if ((b & 64) != 0) {
                                        i14 = i7 + 1;
                                        if ((b & 32) == 0) {
                                            i9++;
                                        } else {
                                            i14 = i7 + 2;
                                            if ((b & 16) == 0) {
                                                i10++;
                                            } else {
                                                i7 += 3;
                                                if ((b & 8) == 0) {
                                                    i11++;
                                                }
                                                if (!z14) {
                                                    z16 = z14;
                                                } else {
                                                    if (i13 > 127) {
                                                    }
                                                    if (i13 > 159) {
                                                        i12++;
                                                    }
                                                    z16 = z14;
                                                }
                                                if (z8) {
                                                    z17 = z16;
                                                } else if (i8 > 0) {
                                                    z17 = z16;
                                                    if (i13 >= 64) {
                                                        z8 = false;
                                                    } else {
                                                        z8 = false;
                                                    }
                                                } else {
                                                    z17 = z16;
                                                    if (i13 != 128) {
                                                        z8 = false;
                                                    } else {
                                                        z8 = false;
                                                    }
                                                }
                                                i6++;
                                                z5 = z17;
                                                charset2 = charset5;
                                            }
                                        }
                                        i7 = i14;
                                    }
                                }
                            }
                            z9 = false;
                            if (!z14) {
                                z16 = z14;
                            } else {
                                if (i13 > 127) {
                                }
                                if (i13 > 159) {
                                    i12++;
                                }
                                z16 = z14;
                            }
                            if (z8) {
                                z17 = z16;
                            } else if (i8 > 0) {
                                z17 = z16;
                                if (i13 >= 64) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                            } else {
                                z17 = z16;
                                if (i13 != 128) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                            }
                            i6++;
                            z5 = z17;
                            charset2 = charset5;
                        } else {
                            z15 = z9;
                        }
                        z9 = z15;
                        if (!z14) {
                            z16 = z14;
                        } else {
                            if (i13 > 127) {
                            }
                            if (i13 > 159) {
                                i12++;
                            }
                            z16 = z14;
                        }
                        if (z8) {
                            z17 = z16;
                        } else if (i8 > 0) {
                            z17 = z16;
                            if (i13 >= 64) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                        } else {
                            z17 = z16;
                            if (i13 != 128) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                        }
                        i6++;
                        z5 = z17;
                        charset2 = charset5;
                    }
                    z10 = z5;
                    charset = charset2;
                    z11 = z9;
                    if (z11) {
                        z12 = z11;
                    } else {
                        z12 = z11;
                    }
                    if (z8) {
                        z13 = z8;
                    } else {
                        z13 = z8;
                    }
                    if (!z12) {
                        if (!z13) {
                            if (z10) {
                                if (z10) {
                                    charsetForName = StandardCharsets.ISO_8859_1;
                                } else if (z13) {
                                    charsetForName = charset;
                                } else if (z12) {
                                    charsetForName = StandardCharsets.UTF_8;
                                } else {
                                    charsetForName = AbstractC3558g.f14696a;
                                }
                            } else if (z10) {
                                charsetForName = StandardCharsets.ISO_8859_1;
                            } else if (z13) {
                                charsetForName = charset;
                            } else if (z12) {
                                charsetForName = StandardCharsets.UTF_8;
                            } else {
                                charsetForName = AbstractC3558g.f14696a;
                            }
                        } else if (z10) {
                            if (z10) {
                                charsetForName = StandardCharsets.ISO_8859_1;
                            } else if (z13) {
                                charsetForName = charset;
                            } else if (z12) {
                                charsetForName = StandardCharsets.UTF_8;
                            } else {
                                charsetForName = AbstractC3558g.f14696a;
                            }
                        } else if (z10) {
                            charsetForName = StandardCharsets.ISO_8859_1;
                        } else if (z13) {
                            charsetForName = charset;
                        } else if (z12) {
                            charsetForName = StandardCharsets.UTF_8;
                        } else {
                            charsetForName = AbstractC3558g.f14696a;
                        }
                    } else if (!z13) {
                        if (z10) {
                            if (z10) {
                                charsetForName = StandardCharsets.ISO_8859_1;
                            } else if (z13) {
                                charsetForName = charset;
                            } else if (z12) {
                                charsetForName = StandardCharsets.UTF_8;
                            } else {
                                charsetForName = AbstractC3558g.f14696a;
                            }
                        } else if (z10) {
                            charsetForName = StandardCharsets.ISO_8859_1;
                        } else if (z13) {
                            charsetForName = charset;
                        } else if (z12) {
                            charsetForName = StandardCharsets.UTF_8;
                        } else {
                            charsetForName = AbstractC3558g.f14696a;
                        }
                    } else if (z10) {
                        if (z10) {
                            charsetForName = StandardCharsets.ISO_8859_1;
                        } else if (z13) {
                            charsetForName = charset;
                        } else if (z12) {
                            charsetForName = StandardCharsets.UTF_8;
                        } else {
                            charsetForName = AbstractC3558g.f14696a;
                        }
                    } else if (z10) {
                        charsetForName = StandardCharsets.ISO_8859_1;
                    } else if (z13) {
                        charsetForName = charset;
                    } else if (z12) {
                        charsetForName = StandardCharsets.UTF_8;
                    } else {
                        charsetForName = AbstractC3558g.f14696a;
                    }
                }
            }
        } else {
            charsetForName = Charset.forName(enumC3554c.name());
        }
        sb.append(new String(bArr, charsetForName));
        arrayList.add(bArr);
    }

    /* JADX INFO: renamed from: c */
    public static void m1832c(C0486b c0486b, StringBuilder sb, int i5) {
        if (AbstractC3558g.f14698c == null) {
            throw C3186e.m6485a();
        }
        if (i5 * 13 > c0486b.m1345a()) {
            throw C3186e.m6485a();
        }
        byte[] bArr = new byte[i5 * 2];
        int i6 = 0;
        while (i5 > 0) {
            int iM1346b = c0486b.m1346b(13);
            int i7 = (iM1346b % 96) | ((iM1346b / 96) << 8);
            int i8 = i7 + (i7 < 2560 ? 41377 : 42657);
            bArr[i6] = (byte) ((i8 >> 8) & 255);
            bArr[i6 + 1] = (byte) (i8 & 255);
            i6 += 2;
            i5--;
        }
        sb.append(new String(bArr, AbstractC3558g.f14698c));
    }

    /* JADX INFO: renamed from: d */
    public static void m1833d(C0486b c0486b, StringBuilder sb, int i5) {
        if (AbstractC3558g.f14697b == null) {
            throw C3186e.m6485a();
        }
        if (i5 * 13 > c0486b.m1345a()) {
            throw C3186e.m6485a();
        }
        byte[] bArr = new byte[i5 * 2];
        int i6 = 0;
        while (i5 > 0) {
            int iM1346b = c0486b.m1346b(13);
            int i7 = (iM1346b % 192) | ((iM1346b / 192) << 8);
            int i8 = i7 + (i7 < 7936 ? 33088 : 49472);
            bArr[i6] = (byte) (i8 >> 8);
            bArr[i6 + 1] = (byte) i8;
            i6 += 2;
            i5--;
        }
        sb.append(new String(bArr, AbstractC3558g.f14697b));
    }

    /* JADX INFO: renamed from: e */
    public static void m1834e(C0486b c0486b, StringBuilder sb, int i5) {
        while (i5 >= 3) {
            if (c0486b.m1345a() < 10) {
                throw C3186e.m6485a();
            }
            int iM1346b = c0486b.m1346b(10);
            if (iM1346b >= 1000) {
                throw C3186e.m6485a();
            }
            sb.append(m1835f(iM1346b / 100));
            sb.append(m1835f((iM1346b / 10) % 10));
            sb.append(m1835f(iM1346b % 10));
            i5 -= 3;
        }
        if (i5 == 2) {
            if (c0486b.m1345a() < 7) {
                throw C3186e.m6485a();
            }
            int iM1346b2 = c0486b.m1346b(7);
            if (iM1346b2 >= 100) {
                throw C3186e.m6485a();
            }
            sb.append(m1835f(iM1346b2 / 10));
            sb.append(m1835f(iM1346b2 % 10));
            return;
        }
        if (i5 == 1) {
            if (c0486b.m1345a() < 4) {
                throw C3186e.m6485a();
            }
            int iM1346b3 = c0486b.m1346b(4);
            if (iM1346b3 >= 10) {
                throw C3186e.m6485a();
            }
            sb.append(m1835f(iM1346b3));
        }
    }

    /* JADX INFO: renamed from: f */
    public static char m1835f(int i5) throws C3186e {
        char[] cArr = f3330a;
        if (i5 < cArr.length) {
            return cArr[i5];
        }
        throw C3186e.m6485a();
    }
}

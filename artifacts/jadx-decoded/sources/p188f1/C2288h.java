package p188f1;

import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.AbstractC1972g;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import okhttp3.HttpUrl;
import p007B0.C0147a;
import p105S0.C1091H;
import p153a1.C1487a;
import p211j0.AbstractC2567a;
import p226l3.AbstractC2640d;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2806O;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: f1.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2288h extends AbstractC1972g {

    /* JADX INFO: renamed from: e */
    public static final C0147a f9006e = new C0147a(24);

    /* JADX INFO: renamed from: d */
    public final C0147a f9007d;

    public C2288h(C0147a c0147a) {
        this.f9007d = c0147a;
    }

    /* JADX INFO: renamed from: O */
    public static C2281a m4923O(C3147p c3147p, int i5, int i6) {
        int iM4941g0;
        String strConcat;
        int iM6393v = c3147p.m6393v();
        Charset charsetM4938d0 = m4938d0(iM6393v);
        int i7 = i5 - 1;
        byte[] bArr = new byte[i7];
        c3147p.m6377f(bArr, 0, i7);
        if (i6 == 2) {
            strConcat = "image/" + AbstractC1971f.m4445L(new String(bArr, 0, 3, AbstractC2640d.f10582b));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iM4941g0 = 2;
        } else {
            iM4941g0 = m4941g0(0, bArr);
            String strM4445L = AbstractC1971f.m4445L(new String(bArr, 0, iM4941g0, AbstractC2640d.f10582b));
            strConcat = strM4445L.indexOf(47) == -1 ? "image/".concat(strM4445L) : strM4445L;
        }
        int i8 = bArr[iM4941g0 + 1] & 255;
        int i9 = iM4941g0 + 2;
        int iM4940f0 = m4940f0(bArr, i9, iM6393v);
        String str = new String(bArr, i9, iM4940f0 - i9, charsetM4938d0);
        int iM4937c0 = m4937c0(iM6393v) + iM4940f0;
        return new C2281a(strConcat, str, i8, i7 <= iM4937c0 ? AbstractC3154w.f12703f : Arrays.copyOfRange(bArr, iM4937c0, i7));
    }

    /* JADX INFO: renamed from: P */
    public static C2283c m4924P(C3147p c3147p, int i5, int i6, boolean z5, int i7, C0147a c0147a) throws Throwable {
        int i8 = c3147p.f12685b;
        int iM4941g0 = m4941g0(i8, c3147p.f12684a);
        String str = new String(c3147p.f12684a, i8, iM4941g0 - i8, AbstractC2640d.f10582b);
        c3147p.m6370H(iM4941g0 + 1);
        int iM6379h = c3147p.m6379h();
        int iM6379h2 = c3147p.m6379h();
        long jM6395x = c3147p.m6395x();
        if (jM6395x == 4294967295L) {
            jM6395x = -1;
        }
        long jM6395x2 = c3147p.m6395x();
        long j = jM6395x2 == 4294967295L ? -1L : jM6395x2;
        ArrayList arrayList = new ArrayList();
        int i9 = i8 + i5;
        while (c3147p.f12685b < i9) {
            AbstractC2289i abstractC2289iM4927S = m4927S(i6, c3147p, z5, i7, c0147a);
            if (abstractC2289iM4927S != null) {
                arrayList.add(abstractC2289iM4927S);
            }
        }
        return new C2283c(str, iM6379h, iM6379h2, jM6395x, j, (AbstractC2289i[]) arrayList.toArray(new AbstractC2289i[0]));
    }

    /* JADX INFO: renamed from: Q */
    public static C2284d m4925Q(C3147p c3147p, int i5, int i6, boolean z5, int i7, C0147a c0147a) throws Throwable {
        int i8 = c3147p.f12685b;
        int iM4941g0 = m4941g0(i8, c3147p.f12684a);
        String str = new String(c3147p.f12684a, i8, iM4941g0 - i8, AbstractC2640d.f10582b);
        c3147p.m6370H(iM4941g0 + 1);
        int iM6393v = c3147p.m6393v();
        boolean z6 = (iM6393v & 2) != 0;
        boolean z7 = (iM6393v & 1) != 0;
        int iM6393v2 = c3147p.m6393v();
        String[] strArr = new String[iM6393v2];
        for (int i9 = 0; i9 < iM6393v2; i9++) {
            int i10 = c3147p.f12685b;
            int iM4941g1 = m4941g0(i10, c3147p.f12684a);
            strArr[i9] = new String(c3147p.f12684a, i10, iM4941g1 - i10, AbstractC2640d.f10582b);
            c3147p.m6370H(iM4941g1 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i11 = i8 + i5;
        while (c3147p.f12685b < i11) {
            AbstractC2289i abstractC2289iM4927S = m4927S(i6, c3147p, z5, i7, c0147a);
            if (abstractC2289iM4927S != null) {
                arrayList.add(abstractC2289iM4927S);
            }
        }
        return new C2284d(str, z6, z7, strArr, (AbstractC2289i[]) arrayList.toArray(new AbstractC2289i[0]));
    }

    /* JADX INFO: renamed from: R */
    public static C2285e m4926R(int i5, C3147p c3147p) {
        if (i5 < 4) {
            return null;
        }
        int iM6393v = c3147p.m6393v();
        Charset charsetM4938d0 = m4938d0(iM6393v);
        byte[] bArr = new byte[3];
        c3147p.m6377f(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i6 = i5 - 4;
        byte[] bArr2 = new byte[i6];
        c3147p.m6377f(bArr2, 0, i6);
        int iM4940f0 = m4940f0(bArr2, 0, iM6393v);
        String str2 = new String(bArr2, 0, iM4940f0, charsetM4938d0);
        int iM4937c0 = m4937c0(iM6393v) + iM4940f0;
        return new C2285e(str, str2, m4931W(bArr2, iM4937c0, m4940f0(bArr2, iM4937c0, iM6393v), charsetM4938d0));
    }

    /* JADX WARN: Code duplicated, block: B:153:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:161:0x01ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:177:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:183:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:185:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:191:0x020c A[Catch: all -> 0x012c, Exception -> 0x012f, OutOfMemoryError -> 0x0132, TRY_LEAVE, TryCatch #3 {Exception -> 0x012f, OutOfMemoryError -> 0x0132, all -> 0x012c, blocks: (B:107:0x0126, B:115:0x0137, B:122:0x014d, B:124:0x0155, B:132:0x016f, B:141:0x0187, B:152:0x01a2, B:159:0x01b4, B:182:0x01f2, B:190:0x0207, B:191:0x020c), top: B:205:0x011c }] */
    /* JADX WARN: Code duplicated, block: B:198:0x022e  */
    /* JADX WARN: Instruction removed from duplicated block: B:198:0x022e, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Throwable] */
    /* JADX INFO: renamed from: S */
    public static AbstractC2289i m4927S(int i5, C3147p c3147p, boolean z5, int i6, C0147a c0147a) throws Throwable {
        int iM6397z;
        AbstractC2289i abstractC2289i;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Object obj;
        AbstractC2289i abstractC2289i2;
        ?? r5;
        AbstractC2289i c2282b;
        boolean z11;
        int i7 = i5;
        C3147p c3147p2 = c3147p;
        int iM6393v = c3147p2.m6393v();
        int iM6393v2 = c3147p2.m6393v();
        int iM6393v3 = c3147p2.m6393v();
        int iM6393v4 = i7 >= 3 ? c3147p2.m6393v() : 0;
        if (i7 == 4) {
            iM6397z = c3147p2.m6397z();
            if (!z5) {
                iM6397z = (((iM6397z >> 24) & 255) << 21) | (iM6397z & 255) | (((iM6397z >> 8) & 255) << 7) | (((iM6397z >> 16) & 255) << 14);
            }
        } else {
            iM6397z = i7 == 3 ? c3147p2.m6397z() : c3147p2.m6396y();
        }
        int iM6364B = i7 >= 3 ? c3147p2.m6364B() : 0;
        if (iM6393v == 0 && iM6393v2 == 0 && iM6393v3 == 0 && iM6393v4 == 0 && iM6397z == 0 && iM6364B == 0) {
            c3147p2.m6370H(c3147p2.f12686c);
            return null;
        }
        int i8 = c3147p2.f12685b + iM6397z;
        if (i8 > c3147p2.f12686c) {
            AbstractC3132a.m6285I("Id3Decoder", "Frame size exceeds remaining tag data");
            c3147p2.m6370H(c3147p2.f12686c);
            return null;
        }
        if (c0147a != null) {
            switch (c0147a.f681p) {
                case 24:
                    abstractC2289i = null;
                    break;
                default:
                    abstractC2289i = null;
                    z11 = (iM6393v == 67 && iM6393v2 == 79 && iM6393v3 == 77 && (iM6393v4 == 77 || i7 == 2)) || (iM6393v == 77 && iM6393v2 == 76 && iM6393v3 == 76 && (iM6393v4 == 84 || i7 == 2));
                    break;
            }
            if (!z11) {
                c3147p2.m6370H(i8);
                return abstractC2289i;
            }
        } else {
            abstractC2289i = null;
        }
        if (i7 == 3) {
            z6 = (iM6364B & 128) != 0;
            z9 = (iM6364B & 64) != 0;
            z10 = false;
            z8 = (iM6364B & 32) != 0;
            z7 = z6;
        } else if (i7 == 4) {
            boolean z12 = (iM6364B & 64) != 0;
            boolean z13 = (iM6364B & 8) != 0;
            z9 = (iM6364B & 4) != 0;
            z10 = (iM6364B & 2) != 0;
            z7 = (iM6364B & 1) != 0;
            boolean z14 = z13;
            z8 = z12;
            z6 = z14;
        } else {
            z6 = false;
            z7 = false;
            z8 = false;
            z9 = false;
            z10 = false;
        }
        if (z6 || z9) {
            AbstractC3132a.m6285I("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            c3147p2.m6370H(i8);
            return abstractC2289i;
        }
        if (z8) {
            iM6397z--;
            c3147p2.m6371I(1);
        }
        if (z7) {
            iM6397z -= 4;
            c3147p2.m6371I(4);
        }
        if (z10) {
            iM6397z = m4942h0(iM6397z, c3147p2);
        }
        int i9 = iM6397z;
        try {
            if (iM6393v == 84 && iM6393v2 == 88 && iM6393v3 == 88 && (i7 == 2 || iM6393v4 == 88)) {
                c2282b = m4934Z(i9, c3147p2);
            } else if (iM6393v == 84) {
                c2282b = m4932X(i9, m4939e0(i7, iM6393v, iM6393v2, iM6393v3, iM6393v4), c3147p2);
            } else if (iM6393v == 87 && iM6393v2 == 88 && iM6393v3 == 88 && (i7 == 2 || iM6393v4 == 88)) {
                c2282b = m4936b0(i9, c3147p2);
            } else if (iM6393v == 87) {
                c2282b = m4935a0(i9, m4939e0(i7, iM6393v, iM6393v2, iM6393v3, iM6393v4), c3147p2);
            } else if (iM6393v == 80 && iM6393v2 == 82 && iM6393v3 == 73 && iM6393v4 == 86) {
                c2282b = m4930V(i9, c3147p2);
            } else {
                if (iM6393v != 71 || iM6393v2 != 69 || iM6393v3 != 79 || (iM6393v4 != 66 && i7 != 2)) {
                    if (i7 == 2) {
                        if (iM6393v == 80 && iM6393v2 == 73 && iM6393v3 == 67) {
                            c2282b = m4923O(c3147p2, i9, i7);
                        } else if (iM6393v != 67 && iM6393v2 == 79 && iM6393v3 == 77 && (iM6393v4 == 77 || i7 == 2)) {
                            c2282b = m4926R(i9, c3147p2);
                        } else if (iM6393v != 67 && iM6393v2 == 72 && iM6393v3 == 65 && iM6393v4 == 80) {
                            try {
                                c2282b = m4924P(c3147p2, i9, i7, z5, i6, c0147a);
                                i7 = i5;
                                c3147p2 = c3147p;
                            } catch (Exception e6) {
                                e = e6;
                                i7 = i5;
                                c3147p2 = c3147p;
                                obj = e;
                                c3147p2.m6370H(i8);
                                abstractC2289i2 = abstractC2289i;
                                r5 = obj;
                            } catch (OutOfMemoryError e7) {
                                e = e7;
                                i7 = i5;
                                c3147p2 = c3147p;
                                obj = e;
                                c3147p2.m6370H(i8);
                                abstractC2289i2 = abstractC2289i;
                                r5 = obj;
                            } catch (Throwable th) {
                                th = th;
                                c3147p2 = c3147p;
                                c3147p2.m6370H(i8);
                                throw th;
                            }
                        } else if (iM6393v != 67 && iM6393v2 == 84 && iM6393v3 == 79 && iM6393v4 == 67) {
                            i7 = i5;
                            c3147p2 = c3147p;
                            c2282b = m4925Q(c3147p2, i9, i7, z5, i6, c0147a);
                        } else {
                            i7 = i5;
                            c3147p2 = c3147p;
                            if (iM6393v != 77 && iM6393v2 == 76 && iM6393v3 == 76 && iM6393v4 == 84) {
                                c2282b = m4929U(i9, c3147p2);
                            } else {
                                String strM4939e0 = m4939e0(i7, iM6393v, iM6393v2, iM6393v3, iM6393v4);
                                byte[] bArr = new byte[i9];
                                c3147p2.m6377f(bArr, 0, i9);
                                c2282b = new C2282b(strM4939e0, bArr);
                            }
                        }
                        c3147p2.m6370H(i8);
                        abstractC2289i2 = c2282b;
                        r5 = abstractC2289i;
                    } else if (iM6393v == 65 && iM6393v2 == 80 && iM6393v3 == 73 && iM6393v4 == 67) {
                        c2282b = m4923O(c3147p2, i9, i7);
                    } else {
                        if (iM6393v != 67) {
                            if (iM6393v != 67) {
                            }
                            if (iM6393v != 67) {
                                i7 = i5;
                                c3147p2 = c3147p;
                                if (iM6393v != 77) {
                                    String strM4939e1 = m4939e0(i7, iM6393v, iM6393v2, iM6393v3, iM6393v4);
                                    byte[] bArr2 = new byte[i9];
                                    c3147p2.m6377f(bArr2, 0, i9);
                                    c2282b = new C2282b(strM4939e1, bArr2);
                                } else {
                                    String strM4939e2 = m4939e0(i7, iM6393v, iM6393v2, iM6393v3, iM6393v4);
                                    byte[] bArr3 = new byte[i9];
                                    c3147p2.m6377f(bArr3, 0, i9);
                                    c2282b = new C2282b(strM4939e2, bArr3);
                                }
                            } else {
                                i7 = i5;
                                c3147p2 = c3147p;
                                if (iM6393v != 77) {
                                    String strM4939e3 = m4939e0(i7, iM6393v, iM6393v2, iM6393v3, iM6393v4);
                                    byte[] bArr4 = new byte[i9];
                                    c3147p2.m6377f(bArr4, 0, i9);
                                    c2282b = new C2282b(strM4939e3, bArr4);
                                } else {
                                    String strM4939e4 = m4939e0(i7, iM6393v, iM6393v2, iM6393v3, iM6393v4);
                                    byte[] bArr5 = new byte[i9];
                                    c3147p2.m6377f(bArr5, 0, i9);
                                    c2282b = new C2282b(strM4939e4, bArr5);
                                }
                            }
                        } else {
                            if (iM6393v != 67) {
                            }
                            if (iM6393v != 67) {
                                i7 = i5;
                                c3147p2 = c3147p;
                                if (iM6393v != 77) {
                                    String strM4939e5 = m4939e0(i7, iM6393v, iM6393v2, iM6393v3, iM6393v4);
                                    byte[] bArr6 = new byte[i9];
                                    c3147p2.m6377f(bArr6, 0, i9);
                                    c2282b = new C2282b(strM4939e5, bArr6);
                                } else {
                                    String strM4939e6 = m4939e0(i7, iM6393v, iM6393v2, iM6393v3, iM6393v4);
                                    byte[] bArr7 = new byte[i9];
                                    c3147p2.m6377f(bArr7, 0, i9);
                                    c2282b = new C2282b(strM4939e6, bArr7);
                                }
                            } else {
                                i7 = i5;
                                c3147p2 = c3147p;
                                if (iM6393v != 77) {
                                    String strM4939e7 = m4939e0(i7, iM6393v, iM6393v2, iM6393v3, iM6393v4);
                                    byte[] bArr8 = new byte[i9];
                                    c3147p2.m6377f(bArr8, 0, i9);
                                    c2282b = new C2282b(strM4939e7, bArr8);
                                } else {
                                    String strM4939e8 = m4939e0(i7, iM6393v, iM6393v2, iM6393v3, iM6393v4);
                                    byte[] bArr9 = new byte[i9];
                                    c3147p2.m6377f(bArr9, 0, i9);
                                    c2282b = new C2282b(strM4939e8, bArr9);
                                }
                            }
                        }
                        c3147p2.m6370H(i8);
                        abstractC2289i2 = c2282b;
                        r5 = abstractC2289i;
                    }
                    if (abstractC2289i2 == null) {
                        AbstractC3132a.m6286J("Id3Decoder", "Failed to decode frame: id=" + m4939e0(i7, iM6393v, iM6393v2, iM6393v3, iM6393v4) + ", frameSize=" + i9, r5);
                    }
                    return abstractC2289i2;
                }
                c2282b = m4928T(i9, c3147p2);
            }
            c3147p2.m6370H(i8);
            abstractC2289i2 = c2282b;
            r5 = abstractC2289i;
        } catch (Exception e8) {
            obj = e8;
        } catch (OutOfMemoryError e9) {
            obj = e9;
        } catch (Throwable th2) {
            th = th2;
        }
        if (abstractC2289i2 == null) {
            AbstractC3132a.m6286J("Id3Decoder", "Failed to decode frame: id=" + m4939e0(i7, iM6393v, iM6393v2, iM6393v3, iM6393v4) + ", frameSize=" + i9, r5);
        }
        return abstractC2289i2;
    }

    /* JADX INFO: renamed from: T */
    public static C2286f m4928T(int i5, C3147p c3147p) {
        int iM6393v = c3147p.m6393v();
        Charset charsetM4938d0 = m4938d0(iM6393v);
        int i6 = i5 - 1;
        byte[] bArr = new byte[i6];
        c3147p.m6377f(bArr, 0, i6);
        int iM4941g0 = m4941g0(0, bArr);
        String strM5849n = AbstractC2807P.m5849n(new String(bArr, 0, iM4941g0, AbstractC2640d.f10582b));
        int i7 = iM4941g0 + 1;
        int iM4940f0 = m4940f0(bArr, i7, iM6393v);
        String strM4931W = m4931W(bArr, i7, iM4940f0, charsetM4938d0);
        int iM4937c0 = m4937c0(iM6393v) + iM4940f0;
        int iM4940f1 = m4940f0(bArr, iM4937c0, iM6393v);
        String strM4931W2 = m4931W(bArr, iM4937c0, iM4940f1, charsetM4938d0);
        int iM4937c1 = m4937c0(iM6393v) + iM4940f1;
        return new C2286f(strM5849n, strM4931W, strM4931W2, i6 <= iM4937c1 ? AbstractC3154w.f12703f : Arrays.copyOfRange(bArr, iM4937c1, i6));
    }

    /* JADX INFO: renamed from: U */
    public static C2291k m4929U(int i5, C3147p c3147p) {
        int iM6364B = c3147p.m6364B();
        int iM6396y = c3147p.m6396y();
        int iM6396y2 = c3147p.m6396y();
        int iM6393v = c3147p.m6393v();
        int iM6393v2 = c3147p.m6393v();
        C1091H c1091h = new C1091H();
        c1091h.m2402o(c3147p);
        int i6 = ((i5 - 10) * 8) / (iM6393v + iM6393v2);
        int[] iArr = new int[i6];
        int[] iArr2 = new int[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            int iM2396i = c1091h.m2396i(iM6393v);
            int iM2396i2 = c1091h.m2396i(iM6393v2);
            iArr[i7] = iM2396i;
            iArr2[i7] = iM2396i2;
        }
        return new C2291k(iM6364B, iM6396y, iM6396y2, iArr, iArr2);
    }

    /* JADX INFO: renamed from: V */
    public static C2292l m4930V(int i5, C3147p c3147p) {
        byte[] bArr = new byte[i5];
        c3147p.m6377f(bArr, 0, i5);
        int iM4941g0 = m4941g0(0, bArr);
        String str = new String(bArr, 0, iM4941g0, AbstractC2640d.f10582b);
        int i6 = iM4941g0 + 1;
        return new C2292l(str, i5 <= i6 ? AbstractC3154w.f12703f : Arrays.copyOfRange(bArr, i6, i5));
    }

    /* JADX INFO: renamed from: W */
    public static String m4931W(byte[] bArr, int i5, int i6, Charset charset) {
        return (i6 <= i5 || i6 > bArr.length) ? HttpUrl.FRAGMENT_ENCODE_SET : new String(bArr, i5, i6 - i5, charset);
    }

    /* JADX INFO: renamed from: X */
    public static C2293m m4932X(int i5, String str, C3147p c3147p) {
        if (i5 < 1) {
            return null;
        }
        int iM6393v = c3147p.m6393v();
        int i6 = i5 - 1;
        byte[] bArr = new byte[i6];
        c3147p.m6377f(bArr, 0, i6);
        return new C2293m(str, null, m4933Y(bArr, iM6393v, 0));
    }

    /* JADX INFO: renamed from: Y */
    public static C2717d0 m4933Y(byte[] bArr, int i5, int i6) {
        Object[] objArrCopyOf;
        if (i6 >= bArr.length) {
            return AbstractC2695K.m5664n(HttpUrl.FRAGMENT_ENCODE_SET);
        }
        C2693I c2693i = AbstractC2695K.f10743q;
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int iM4940f0 = m4940f0(bArr, i6, i5);
        int i7 = 0;
        boolean z5 = false;
        while (i6 < iM4940f0) {
            String str = new String(bArr, i6, iM4940f0 - i6, m4938d0(i5));
            int i8 = i7 + 1;
            if (objArr.length < i8) {
                objArrCopyOf = Arrays.copyOf(objArr, AbstractC2689E.m5644d(objArr.length, i8));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArr.clone();
                }
                objArr[i7] = str;
                int iM4937c0 = iM4940f0 + m4937c0(i5);
                i7++;
                i6 = iM4937c0;
                iM4940f0 = m4940f0(bArr, iM4937c0, i5);
            }
            objArr = objArrCopyOf;
            z5 = false;
            objArr[i7] = str;
            int iM4937c1 = iM4940f0 + m4937c0(i5);
            i7++;
            i6 = iM4937c1;
            iM4940f0 = m4940f0(bArr, iM4937c1, i5);
        }
        C2717d0 c2717d0M5659h = AbstractC2695K.m5659h(i7, objArr);
        return c2717d0M5659h.isEmpty() ? AbstractC2695K.m5664n(HttpUrl.FRAGMENT_ENCODE_SET) : c2717d0M5659h;
    }

    /* JADX INFO: renamed from: Z */
    public static C2293m m4934Z(int i5, C3147p c3147p) {
        if (i5 < 1) {
            return null;
        }
        int iM6393v = c3147p.m6393v();
        int i6 = i5 - 1;
        byte[] bArr = new byte[i6];
        c3147p.m6377f(bArr, 0, i6);
        int iM4940f0 = m4940f0(bArr, 0, iM6393v);
        return new C2293m("TXXX", new String(bArr, 0, iM4940f0, m4938d0(iM6393v)), m4933Y(bArr, iM6393v, m4937c0(iM6393v) + iM4940f0));
    }

    /* JADX INFO: renamed from: a0 */
    public static C2294n m4935a0(int i5, String str, C3147p c3147p) {
        byte[] bArr = new byte[i5];
        c3147p.m6377f(bArr, 0, i5);
        return new C2294n(str, null, new String(bArr, 0, m4941g0(0, bArr), AbstractC2640d.f10582b));
    }

    /* JADX INFO: renamed from: b0 */
    public static C2294n m4936b0(int i5, C3147p c3147p) {
        if (i5 < 1) {
            return null;
        }
        int iM6393v = c3147p.m6393v();
        int i6 = i5 - 1;
        byte[] bArr = new byte[i6];
        c3147p.m6377f(bArr, 0, i6);
        int iM4940f0 = m4940f0(bArr, 0, iM6393v);
        String str = new String(bArr, 0, iM4940f0, m4938d0(iM6393v));
        int iM4937c0 = m4937c0(iM6393v) + iM4940f0;
        return new C2294n("WXXX", str, m4931W(bArr, iM4937c0, m4941g0(iM4937c0, bArr), AbstractC2640d.f10582b));
    }

    /* JADX INFO: renamed from: c0 */
    public static int m4937c0(int i5) {
        return (i5 == 0 || i5 == 3) ? 1 : 2;
    }

    /* JADX INFO: renamed from: d0 */
    public static Charset m4938d0(int i5) {
        if (i5 == 1) {
            return AbstractC2640d.f10586f;
        }
        if (i5 != 2) {
            return i5 != 3 ? AbstractC2640d.f10582b : AbstractC2640d.f10583c;
        }
        return AbstractC2640d.f10584d;
    }

    /* JADX INFO: renamed from: e0 */
    public static String m4939e0(int i5, int i6, int i7, int i8, int i9) {
        return i5 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9));
    }

    /* JADX INFO: renamed from: f0 */
    public static int m4940f0(byte[] bArr, int i5, int i6) {
        int iM4941g0 = m4941g0(i5, bArr);
        if (i6 == 0 || i6 == 3) {
            return iM4941g0;
        }
        while (iM4941g0 < bArr.length - 1) {
            if ((iM4941g0 - i5) % 2 == 0 && bArr[iM4941g0 + 1] == 0) {
                return iM4941g0;
            }
            iM4941g0 = m4941g0(iM4941g0 + 1, bArr);
        }
        return bArr.length;
    }

    /* JADX INFO: renamed from: g0 */
    public static int m4941g0(int i5, byte[] bArr) {
        while (i5 < bArr.length) {
            if (bArr[i5] == 0) {
                return i5;
            }
            i5++;
        }
        return bArr.length;
    }

    /* JADX INFO: renamed from: h0 */
    public static int m4942h0(int i5, C3147p c3147p) {
        byte[] bArr = c3147p.f12684a;
        int i6 = c3147p.f12685b;
        int i7 = i6;
        while (true) {
            int i8 = i7 + 1;
            if (i8 >= i6 + i5) {
                return i5;
            }
            if ((bArr[i7] & 255) == 255 && bArr[i8] == 0) {
                System.arraycopy(bArr, i7 + 2, bArr, i8, (i5 - (i7 - i6)) - 2);
                i5--;
            }
            i7 = i8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007a A[PHI: r3
      0x007a: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0087, B:33:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: i0 */
    public static boolean m4943i0(C3147p c3147p, int i5, int i6, boolean z5) {
        int iM6396y;
        long jM6396y;
        int iM6364B;
        int i7;
        int i8 = c3147p.f12685b;
        while (true) {
            try {
                boolean z6 = true;
                if (c3147p.m6372a() < i6) {
                    c3147p.m6370H(i8);
                    return true;
                }
                if (i5 >= 3) {
                    iM6396y = c3147p.m6379h();
                    jM6396y = c3147p.m6395x();
                    iM6364B = c3147p.m6364B();
                } else {
                    iM6396y = c3147p.m6396y();
                    jM6396y = c3147p.m6396y();
                    iM6364B = 0;
                }
                if (iM6396y == 0 && jM6396y == 0 && iM6364B == 0) {
                    c3147p.m6370H(i8);
                    return true;
                }
                if (i5 == 4 && !z5) {
                    if ((8421504 & jM6396y) != 0) {
                        c3147p.m6370H(i8);
                        return false;
                    }
                    jM6396y = (((jM6396y >> 24) & 255) << 21) | (jM6396y & 255) | (((jM6396y >> 8) & 255) << 7) | (((jM6396y >> 16) & 255) << 14);
                }
                if (i5 == 4) {
                    i7 = (iM6364B & 64) != 0 ? 1 : 0;
                    if ((iM6364B & 1) == 0) {
                        z6 = false;
                    }
                } else if (i5 == 3) {
                    i7 = (iM6364B & 32) != 0 ? 1 : 0;
                    if ((iM6364B & 128) == 0) {
                        z6 = false;
                    }
                } else {
                    i7 = 0;
                    z6 = false;
                }
                if (z6) {
                    i7 += 4;
                }
                if (jM6396y < i7) {
                    c3147p.m6370H(i8);
                    return false;
                }
                if (c3147p.m6372a() < jM6396y) {
                    c3147p.m6370H(i8);
                    return false;
                }
                c3147p.m6371I((int) jM6396y);
            } catch (Throwable th) {
                c3147p.m6370H(i8);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c7 A[SYNTHETIC] */
    /* JADX INFO: renamed from: N */
    public final C2806O m4944N(int i5, byte[] bArr) {
        boolean z5;
        C2287g c2287g;
        int i6;
        int i7;
        int iM4942h0;
        AbstractC2289i abstractC2289iM4927S;
        ArrayList arrayList = new ArrayList();
        C3147p c3147p = new C3147p(i5, bArr);
        boolean z6 = false;
        if (c3147p.m6372a() < 10) {
            AbstractC3132a.m6285I("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iM6396y = c3147p.m6396y();
            if (iM6396y == 4801587) {
                int iM6393v = c3147p.m6393v();
                c3147p.m6371I(1);
                int iM6393v2 = c3147p.m6393v();
                int iM6392u = c3147p.m6392u();
                if (iM6393v != 2) {
                    if (iM6393v == 3) {
                        if ((iM6393v2 & 64) != 0) {
                            int iM6379h = c3147p.m6379h();
                            c3147p.m6371I(iM6379h);
                            iM6392u -= iM6379h + 4;
                        }
                    } else if (iM6393v == 4) {
                        if ((iM6393v2 & 64) != 0) {
                            int iM6392u2 = c3147p.m6392u();
                            c3147p.m6371I(iM6392u2 - 4);
                            iM6392u -= iM6392u2;
                        }
                        if ((iM6393v2 & 16) != 0) {
                            iM6392u -= 10;
                        }
                    } else {
                        AbstractC2567a.m5428l("Skipped ID3 tag with unsupported majorVersion=", iM6393v, "Id3Decoder");
                    }
                    if (iM6393v < 4) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    c2287g = new C2287g(iM6393v, iM6392u, z5);
                } else if ((iM6393v2 & 64) != 0) {
                    AbstractC3132a.m6285I("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iM6393v < 4 || (iM6393v2 & 128) == 0) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    c2287g = new C2287g(iM6393v, iM6392u, z5);
                }
                if (c2287g == null) {
                    return null;
                }
                i6 = c2287g.f9003a;
                int i8 = c3147p.f12685b;
                i7 = i6 == 2 ? 6 : 10;
                iM4942h0 = c2287g.f9005c;
                if (c2287g.f9004b) {
                    iM4942h0 = m4942h0(iM4942h0, c3147p);
                }
                c3147p.m6369G(i8 + iM4942h0);
                if (!m4943i0(c3147p, i6, i7, false)) {
                    if (i6 == 4 || !m4943i0(c3147p, 4, i7, true)) {
                        AbstractC2567a.m5428l("Failed to validate ID3 tag with majorVersion=", i6, "Id3Decoder");
                        return null;
                    }
                    z6 = true;
                }
                while (c3147p.m6372a() >= i7) {
                    abstractC2289iM4927S = m4927S(i6, c3147p, z6, i7, this.f9007d);
                    if (abstractC2289iM4927S != null) {
                        arrayList.add(abstractC2289iM4927S);
                    }
                }
                return new C2806O(arrayList);
            }
            AbstractC3132a.m6285I("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iM6396y))));
        }
        c2287g = null;
        if (c2287g == null) {
            return null;
        }
        i6 = c2287g.f9003a;
        int i9 = c3147p.f12685b;
        if (i6 == 2) {
        }
        iM4942h0 = c2287g.f9005c;
        if (c2287g.f9004b) {
            iM4942h0 = m4942h0(iM4942h0, c3147p);
        }
        c3147p.m6369G(i9 + iM4942h0);
        if (!m4943i0(c3147p, i6, i7, false)) {
            if (i6 == 4) {
            }
            AbstractC2567a.m5428l("Failed to validate ID3 tag with majorVersion=", i6, "Id3Decoder");
            return null;
        }
        while (c3147p.m6372a() >= i7) {
            abstractC2289iM4927S = m4927S(i6, c3147p, z6, i7, this.f9007d);
            if (abstractC2289iM4927S != null) {
                arrayList.add(abstractC2289iM4927S);
            }
        }
        return new C2806O(arrayList);
    }

    @Override // com.bumptech.glide.AbstractC1972g
    /* JADX INFO: renamed from: m */
    public final C2806O mo4299m(C1487a c1487a, ByteBuffer byteBuffer) {
        return m4944N(byteBuffer.limit(), byteBuffer.array());
    }
}

package p196g2;

import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.C1969d;
import java.io.EOFException;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.AbstractC0005f;
import p001A0.C0040x;
import p015C4.C0277b;
import p138X4.AbstractC1355a;
import p192f5.C2385l;
import p192f5.C2388o;
import p192f5.C2396w;
import p192f5.C2399z;

/* JADX INFO: renamed from: g2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2411b extends AbstractC2410a {

    /* JADX INFO: renamed from: A */
    public static final C2388o f9350A;

    /* JADX INFO: renamed from: B */
    public static final C2388o f9351B;

    /* JADX INFO: renamed from: C */
    public static final C2388o f9352C;

    /* JADX INFO: renamed from: u */
    public final C2399z f9353u;

    /* JADX INFO: renamed from: v */
    public final C2385l f9354v;

    /* JADX INFO: renamed from: w */
    public int f9355w;

    /* JADX INFO: renamed from: x */
    public long f9356x;

    /* JADX INFO: renamed from: y */
    public int f9357y;

    /* JADX INFO: renamed from: z */
    public String f9358z;

    static {
        C2388o c2388o = C2388o.f9275s;
        f9350A = C1969d.m4379u("'\\");
        f9351B = C1969d.m4379u("\"\\");
        f9352C = C1969d.m4379u("{}[]:, \n\t\r\f/\\;#=");
        C1969d.m4379u("\n\r");
        C1969d.m4379u("*/");
    }

    public C2411b(C2399z c2399z) {
        this.f9347q = new int[32];
        this.f9348r = new String[32];
        this.f9349s = new int[32];
        this.f9355w = 0;
        this.f9353u = c2399z;
        this.f9354v = c2399z.f9305q;
        m5125b0(6);
    }

    @Override // p196g2.AbstractC2410a
    /* JADX INFO: renamed from: S */
    public final void mo5116S() {
        int iM5133h0 = this.f9355w;
        if (iM5133h0 == 0) {
            iM5133h0 = m5133h0();
        }
        if (iM5133h0 != 4) {
            throw new C0277b("Expected END_ARRAY but was " + AbstractC0005f.m84v(mo5124a0()) + " at path " + m5118U());
        }
        int i5 = this.f9346p;
        this.f9346p = i5 - 1;
        int[] iArr = this.f9349s;
        int i6 = i5 - 2;
        iArr[i6] = iArr[i6] + 1;
        this.f9355w = 0;
    }

    @Override // p196g2.AbstractC2410a
    /* JADX INFO: renamed from: T */
    public final void mo5117T() {
        int iM5133h0 = this.f9355w;
        if (iM5133h0 == 0) {
            iM5133h0 = m5133h0();
        }
        if (iM5133h0 != 2) {
            throw new C0277b("Expected END_OBJECT but was " + AbstractC0005f.m84v(mo5124a0()) + " at path " + m5118U());
        }
        int i5 = this.f9346p;
        int i6 = i5 - 1;
        this.f9346p = i6;
        this.f9348r[i6] = null;
        int[] iArr = this.f9349s;
        int i7 = i5 - 2;
        iArr[i7] = iArr[i7] + 1;
        this.f9355w = 0;
    }

    @Override // p196g2.AbstractC2410a
    /* JADX INFO: renamed from: V */
    public final boolean mo5119V() throws C0040x, EOFException {
        int iM5133h0 = this.f9355w;
        if (iM5133h0 == 0) {
            iM5133h0 = m5133h0();
        }
        return (iM5133h0 == 2 || iM5133h0 == 4 || iM5133h0 == 18) ? false : true;
    }

    @Override // p196g2.AbstractC2410a
    /* JADX INFO: renamed from: W */
    public final boolean mo5120W() throws C0040x, EOFException {
        int iM5133h0 = this.f9355w;
        if (iM5133h0 == 0) {
            iM5133h0 = m5133h0();
        }
        if (iM5133h0 == 5) {
            this.f9355w = 0;
            int[] iArr = this.f9349s;
            int i5 = this.f9346p - 1;
            iArr[i5] = iArr[i5] + 1;
            return true;
        }
        if (iM5133h0 == 6) {
            this.f9355w = 0;
            int[] iArr2 = this.f9349s;
            int i6 = this.f9346p - 1;
            iArr2[i6] = iArr2[i6] + 1;
            return false;
        }
        throw new C0277b("Expected a boolean but was " + AbstractC0005f.m84v(mo5124a0()) + " at path " + m5118U());
    }

    @Override // p196g2.AbstractC2410a
    /* JADX INFO: renamed from: X */
    public final double mo5121X() {
        int iM5133h0 = this.f9355w;
        if (iM5133h0 == 0) {
            iM5133h0 = m5133h0();
        }
        if (iM5133h0 == 16) {
            this.f9355w = 0;
            int[] iArr = this.f9349s;
            int i5 = this.f9346p - 1;
            iArr[i5] = iArr[i5] + 1;
            return this.f9356x;
        }
        if (iM5133h0 == 17) {
            long j = this.f9357y;
            C2385l c2385l = this.f9354v;
            c2385l.getClass();
            this.f9358z = c2385l.m5072a0(j, AbstractC1355a.f5187a);
        } else if (iM5133h0 == 9) {
            this.f9358z = m5138m0(f9351B);
        } else if (iM5133h0 == 8) {
            this.f9358z = m5138m0(f9350A);
        } else if (iM5133h0 == 10) {
            this.f9358z = m5139n0();
        } else if (iM5133h0 != 11) {
            throw new C0277b("Expected a double but was " + AbstractC0005f.m84v(mo5124a0()) + " at path " + m5118U());
        }
        this.f9355w = 11;
        try {
            double d6 = Double.parseDouble(this.f9358z);
            if (Double.isNaN(d6) || Double.isInfinite(d6)) {
                throw new C0040x("JSON forbids NaN and infinities: " + d6 + " at path " + m5118U());
            }
            this.f9358z = null;
            this.f9355w = 0;
            int[] iArr2 = this.f9349s;
            int i6 = this.f9346p - 1;
            iArr2[i6] = iArr2[i6] + 1;
            return d6;
        } catch (NumberFormatException unused) {
            throw new C0277b("Expected a double but was " + this.f9358z + " at path " + m5118U());
        }
    }

    @Override // p196g2.AbstractC2410a
    /* JADX INFO: renamed from: Y */
    public final int mo5122Y() {
        int iM5133h0 = this.f9355w;
        if (iM5133h0 == 0) {
            iM5133h0 = m5133h0();
        }
        if (iM5133h0 == 16) {
            long j = this.f9356x;
            int i5 = (int) j;
            if (j == i5) {
                this.f9355w = 0;
                int[] iArr = this.f9349s;
                int i6 = this.f9346p - 1;
                iArr[i6] = iArr[i6] + 1;
                return i5;
            }
            throw new C0277b("Expected an int but was " + this.f9356x + " at path " + m5118U());
        }
        if (iM5133h0 == 17) {
            long j5 = this.f9357y;
            C2385l c2385l = this.f9354v;
            c2385l.getClass();
            this.f9358z = c2385l.m5072a0(j5, AbstractC1355a.f5187a);
        } else if (iM5133h0 == 9 || iM5133h0 == 8) {
            String strM5138m0 = iM5133h0 == 9 ? m5138m0(f9351B) : m5138m0(f9350A);
            this.f9358z = strM5138m0;
            try {
                int i7 = Integer.parseInt(strM5138m0);
                this.f9355w = 0;
                int[] iArr2 = this.f9349s;
                int i8 = this.f9346p - 1;
                iArr2[i8] = iArr2[i8] + 1;
                return i7;
            } catch (NumberFormatException unused) {
            }
        } else if (iM5133h0 != 11) {
            throw new C0277b("Expected an int but was " + AbstractC0005f.m84v(mo5124a0()) + " at path " + m5118U());
        }
        this.f9355w = 11;
        try {
            double d6 = Double.parseDouble(this.f9358z);
            int i9 = (int) d6;
            if (i9 != d6) {
                throw new C0277b("Expected an int but was " + this.f9358z + " at path " + m5118U());
            }
            this.f9358z = null;
            this.f9355w = 0;
            int[] iArr3 = this.f9349s;
            int i10 = this.f9346p - 1;
            iArr3[i10] = iArr3[i10] + 1;
            return i9;
        } catch (NumberFormatException unused2) {
            throw new C0277b("Expected an int but was " + this.f9358z + " at path " + m5118U());
        }
    }

    @Override // p196g2.AbstractC2410a
    /* JADX INFO: renamed from: Z */
    public final String mo5123Z() {
        String strM5072a0;
        int iM5133h0 = this.f9355w;
        if (iM5133h0 == 0) {
            iM5133h0 = m5133h0();
        }
        if (iM5133h0 == 10) {
            strM5072a0 = m5139n0();
        } else if (iM5133h0 == 9) {
            strM5072a0 = m5138m0(f9351B);
        } else if (iM5133h0 == 8) {
            strM5072a0 = m5138m0(f9350A);
        } else if (iM5133h0 == 11) {
            strM5072a0 = this.f9358z;
            this.f9358z = null;
        } else if (iM5133h0 == 16) {
            strM5072a0 = Long.toString(this.f9356x);
        } else {
            if (iM5133h0 != 17) {
                throw new C0277b("Expected a string but was " + AbstractC0005f.m84v(mo5124a0()) + " at path " + m5118U());
            }
            long j = this.f9357y;
            C2385l c2385l = this.f9354v;
            c2385l.getClass();
            strM5072a0 = c2385l.m5072a0(j, AbstractC1355a.f5187a);
        }
        this.f9355w = 0;
        int[] iArr = this.f9349s;
        int i5 = this.f9346p - 1;
        iArr[i5] = iArr[i5] + 1;
        return strM5072a0;
    }

    @Override // p196g2.AbstractC2410a
    /* JADX INFO: renamed from: a0 */
    public final int mo5124a0() throws C0040x, EOFException {
        int iM5133h0 = this.f9355w;
        if (iM5133h0 == 0) {
            iM5133h0 = m5133h0();
        }
        switch (iM5133h0) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return 5;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
                return 7;
            case 18:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    @Override // p196g2.AbstractC2410a
    /* JADX INFO: renamed from: c0 */
    public final int mo5126c0(C1799z c1799z) {
        int iM5133h0 = this.f9355w;
        if (iM5133h0 == 0) {
            iM5133h0 = m5133h0();
        }
        if (iM5133h0 < 12 || iM5133h0 > 15) {
            return -1;
        }
        if (iM5133h0 == 15) {
            return m5134i0(this.f9358z, c1799z);
        }
        int iMo5096q = this.f9353u.mo5096q((C2396w) c1799z.f7188r);
        if (iMo5096q != -1) {
            this.f9355w = 0;
            this.f9348r[this.f9346p - 1] = ((String[]) c1799z.f7187q)[iMo5096q];
            return iMo5096q;
        }
        String str = this.f9348r[this.f9346p - 1];
        String strM5136k0 = m5136k0();
        int iM5134i0 = m5134i0(strM5136k0, c1799z);
        if (iM5134i0 == -1) {
            this.f9355w = 15;
            this.f9358z = strM5136k0;
            this.f9348r[this.f9346p - 1] = str;
        }
        return iM5134i0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws EOFException {
        this.f9355w = 0;
        this.f9347q[0] = 8;
        this.f9346p = 1;
        this.f9354v.m5092n();
        this.f9353u.close();
    }

    @Override // p196g2.AbstractC2410a
    /* JADX INFO: renamed from: d0 */
    public final void mo5127d0() {
        int iM5133h0 = this.f9355w;
        if (iM5133h0 == 0) {
            iM5133h0 = m5133h0();
        }
        if (iM5133h0 == 14) {
            long jM5109v = this.f9353u.m5109v(f9352C);
            C2385l c2385l = this.f9354v;
            if (jM5109v == -1) {
                jM5109v = c2385l.f9274q;
            }
            c2385l.skip(jM5109v);
        } else if (iM5133h0 == 13) {
            m5141p0(f9351B);
        } else if (iM5133h0 == 12) {
            m5141p0(f9350A);
        } else if (iM5133h0 != 15) {
            throw new C0277b("Expected a name but was " + AbstractC0005f.m84v(mo5124a0()) + " at path " + m5118U());
        }
        this.f9355w = 0;
        this.f9348r[this.f9346p - 1] = "null";
    }

    @Override // p196g2.AbstractC2410a
    /* JADX INFO: renamed from: e0 */
    public final void mo5128e0() {
        int i5 = 0;
        do {
            int iM5133h0 = this.f9355w;
            if (iM5133h0 == 0) {
                iM5133h0 = m5133h0();
            }
            if (iM5133h0 == 3) {
                m5125b0(1);
            } else {
                if (iM5133h0 == 1) {
                    m5125b0(3);
                } else if (iM5133h0 == 4) {
                    i5--;
                    if (i5 < 0) {
                        throw new C0277b("Expected a value but was " + AbstractC0005f.m84v(mo5124a0()) + " at path " + m5118U());
                    }
                    this.f9346p--;
                } else if (iM5133h0 == 2) {
                    i5--;
                    if (i5 < 0) {
                        throw new C0277b("Expected a value but was " + AbstractC0005f.m84v(mo5124a0()) + " at path " + m5118U());
                    }
                    this.f9346p--;
                } else {
                    C2385l c2385l = this.f9354v;
                    if (iM5133h0 == 14 || iM5133h0 == 10) {
                        long jM5109v = this.f9353u.m5109v(f9352C);
                        if (jM5109v == -1) {
                            jM5109v = c2385l.f9274q;
                        }
                        c2385l.skip(jM5109v);
                    } else if (iM5133h0 == 9 || iM5133h0 == 13) {
                        m5141p0(f9351B);
                    } else if (iM5133h0 == 8 || iM5133h0 == 12) {
                        m5141p0(f9350A);
                    } else if (iM5133h0 == 17) {
                        c2385l.skip(this.f9357y);
                    } else if (iM5133h0 == 18) {
                        throw new C0277b("Expected a value but was " + AbstractC0005f.m84v(mo5124a0()) + " at path " + m5118U());
                    }
                }
                this.f9355w = 0;
            }
            i5++;
            this.f9355w = 0;
        } while (i5 != 0);
        int[] iArr = this.f9349s;
        int i6 = this.f9346p - 1;
        iArr[i6] = iArr[i6] + 1;
        this.f9348r[i6] = "null";
    }

    /* JADX INFO: renamed from: g0 */
    public final void m5132g0() throws C0040x {
        m5129f0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x01b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:162:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:164:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:167:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:172:0x01ed A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:173:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:175:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:177:0x0200  */
    /* JADX WARN: Code duplicated, block: B:230:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0115 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x0116  */
    /* JADX WARN: Code duplicated, block: B:92:0x0127  */
    /* JADX WARN: Code duplicated, block: B:94:0x0130  */
    /* JADX INFO: renamed from: h0 */
    public final int m5133h0() throws C0040x, EOFException {
        int i5;
        String str;
        String str2;
        long j;
        char cM5065U;
        char c6;
        int i6;
        int i7;
        int i8;
        byte bM5065U;
        char c7;
        int[] iArr = this.f9347q;
        int i9 = this.f9346p - 1;
        int i10 = iArr[i9];
        C2385l c2385l = this.f9354v;
        if (i10 == 1) {
            iArr[i9] = 2;
        } else if (i10 == 2) {
            int iM5137l0 = m5137l0(true);
            c2385l.readByte();
            if (iM5137l0 != 44) {
                if (iM5137l0 == 59) {
                    m5132g0();
                    throw null;
                }
                if (iM5137l0 == 93) {
                    this.f9355w = 4;
                    return 4;
                }
                m5129f0("Unterminated array");
                throw null;
            }
        } else {
            if (i10 == 3 || i10 == 5) {
                iArr[i9] = 4;
                if (i10 == 5) {
                    int iM5137l1 = m5137l0(true);
                    c2385l.readByte();
                    if (iM5137l1 != 44) {
                        if (iM5137l1 == 59) {
                            m5132g0();
                            throw null;
                        }
                        if (iM5137l1 == 125) {
                            this.f9355w = 2;
                            return 2;
                        }
                        m5129f0("Unterminated object");
                        throw null;
                    }
                }
                int iM5137l2 = m5137l0(true);
                if (iM5137l2 == 34) {
                    c2385l.readByte();
                    this.f9355w = 13;
                    return 13;
                }
                if (iM5137l2 == 39) {
                    c2385l.readByte();
                    m5132g0();
                    throw null;
                }
                if (iM5137l2 != 125) {
                    m5132g0();
                    throw null;
                }
                if (i10 == 5) {
                    m5129f0("Expected name");
                    throw null;
                }
                c2385l.readByte();
                this.f9355w = 2;
                return 2;
            }
            if (i10 == 4) {
                iArr[i9] = 5;
                int iM5137l3 = m5137l0(true);
                c2385l.readByte();
                if (iM5137l3 != 58) {
                    if (iM5137l3 != 61) {
                        m5129f0("Expected ':'");
                        throw null;
                    }
                    m5132g0();
                    throw null;
                }
            } else if (i10 == 6) {
                iArr[i9] = 7;
            } else {
                if (i10 == 7) {
                    if (m5137l0(false) == -1) {
                        this.f9355w = 18;
                        return 18;
                    }
                    m5132g0();
                    throw null;
                }
                if (i10 == 8) {
                    throw new IllegalStateException("JsonReader is closed");
                }
            }
        }
        int iM5137l4 = m5137l0(true);
        if (iM5137l4 == 34) {
            c2385l.readByte();
            this.f9355w = 9;
            return 9;
        }
        if (iM5137l4 == 39) {
            m5132g0();
            throw null;
        }
        if (iM5137l4 != 44 && iM5137l4 != 59) {
            if (iM5137l4 == 91) {
                c2385l.readByte();
                this.f9355w = 3;
                return 3;
            }
            if (iM5137l4 != 93) {
                if (iM5137l4 == 123) {
                    c2385l.readByte();
                    this.f9355w = 1;
                    return 1;
                }
                byte bM5065U2 = c2385l.m5065U(0L);
                C2399z c2399z = this.f9353u;
                if (bM5065U2 == 116 || bM5065U2 == 84) {
                    i5 = 5;
                    str2 = "true";
                    str = "TRUE";
                } else {
                    if (bM5065U2 != 102 && bM5065U2 != 70) {
                        if (bM5065U2 == 110 || bM5065U2 == 78) {
                            i5 = 7;
                            str2 = "null";
                            str = "NULL";
                        } else {
                            j = 0;
                            i5 = 0;
                        }
                        if (i5 != 0) {
                            return i5;
                        }
                        boolean z5 = true;
                        long j5 = j;
                        c6 = 0;
                        i6 = 0;
                        boolean z6 = false;
                        while (true) {
                            i7 = i6 + 1;
                            if (c2399z.mo5088l(i7)) {
                                bM5065U = c2385l.m5065U(i6);
                                if (bM5065U != 43) {
                                    if (bM5065U != 69 || bM5065U == 101) {
                                        c7 = 6;
                                        if (c6 != 2 || c6 == 4) {
                                            c6 = 5;
                                            i6 = i7;
                                        } else {
                                            i8 = 0;
                                        }
                                    } else if (bM5065U == 45) {
                                        c7 = 6;
                                        if (c6 == 0) {
                                            c6 = 1;
                                            z6 = true;
                                        } else {
                                            if (c6 != 5) {
                                                i8 = 0;
                                            }
                                            c6 = c7;
                                        }
                                        i6 = i7;
                                    } else if (bM5065U != 46) {
                                        if (bM5065U >= 48 && bM5065U <= 57) {
                                            if (c6 == 1 || c6 == 0) {
                                                c7 = 6;
                                                j5 = -(bM5065U - 48);
                                                c6 = 2;
                                            } else {
                                                if (c6 == 2) {
                                                    if (j5 != j) {
                                                        long j6 = (10 * j5) - ((long) (bM5065U - 48));
                                                        z5 &= j5 > -922337203685477580L || (j5 == -922337203685477580L && j6 < j5);
                                                        j5 = j6;
                                                    }
                                                } else if (c6 == 3) {
                                                    c6 = 4;
                                                } else {
                                                    c7 = 6;
                                                    if (c6 == 5 || c6 == 6) {
                                                        c6 = 7;
                                                    }
                                                }
                                                c7 = 6;
                                                i6 = i7;
                                            }
                                            i6 = i7;
                                        } else if (!m5135j0(bM5065U)) {
                                        }
                                        i8 = 0;
                                    } else {
                                        c7 = 6;
                                        if (c6 == 2) {
                                            c6 = 3;
                                            i6 = i7;
                                        } else {
                                            i8 = 0;
                                        }
                                    }
                                    if (i8 != 0) {
                                        return i8;
                                    }
                                    if (m5135j0(c2385l.m5065U(j))) {
                                        m5132g0();
                                        throw null;
                                    }
                                    m5129f0("Expected value");
                                    throw null;
                                }
                                c7 = 6;
                                if (c6 != 5) {
                                    i8 = 0;
                                    if (i8 != 0) {
                                        return i8;
                                    }
                                    if (m5135j0(c2385l.m5065U(j))) {
                                        m5129f0("Expected value");
                                        throw null;
                                    }
                                    m5132g0();
                                    throw null;
                                }
                                c6 = c7;
                                i6 = i7;
                            }
                            if (c6 != 2 && z5 && ((j5 != Long.MIN_VALUE || z6) && (j5 != j || !z6))) {
                                if (!z6) {
                                    j5 = -j5;
                                }
                                this.f9356x = j5;
                                c2385l.skip(i6);
                                i8 = 16;
                                this.f9355w = 16;
                            } else if (c6 != 2 || c6 == 4 || c6 == 7) {
                                this.f9357y = i6;
                                i8 = 17;
                                this.f9355w = 17;
                            } else {
                                i8 = 0;
                            }
                            if (i8 != 0) {
                                return i8;
                            }
                            if (m5135j0(c2385l.m5065U(j))) {
                                m5129f0("Expected value");
                                throw null;
                            }
                            m5132g0();
                            throw null;
                        }
                    }
                    i5 = 6;
                    str2 = "false";
                    str = "FALSE";
                }
                int length = str2.length();
                j = 0;
                int i11 = 1;
                while (true) {
                    if (i11 >= length) {
                        if (!c2399z.mo5088l(length + 1) || !m5135j0(c2385l.m5065U(length))) {
                            c2385l.skip(length);
                            this.f9355w = i5;
                            break;
                        }
                    } else {
                        int i12 = i11 + 1;
                        if (c2399z.mo5088l(i12) && ((cM5065U = c2385l.m5065U(i11)) == str2.charAt(i11) || cM5065U == str.charAt(i11))) {
                            i11 = i12;
                        }
                    }
                    i5 = 0;
                    break;
                }
                if (i5 != 0) {
                    return i5;
                }
                boolean z7 = true;
                long j7 = j;
                c6 = 0;
                i6 = 0;
                boolean z8 = false;
                while (true) {
                    i7 = i6 + 1;
                    if (c2399z.mo5088l(i7)) {
                        bM5065U = c2385l.m5065U(i6);
                        if (bM5065U != 43) {
                            if (bM5065U != 69) {
                                c7 = 6;
                                if (c6 != 2) {
                                }
                                c6 = 5;
                                i6 = i7;
                            } else {
                                c7 = 6;
                                if (c6 != 2) {
                                }
                                c6 = 5;
                                i6 = i7;
                            }
                            if (i8 != 0) {
                                return i8;
                            }
                            if (m5135j0(c2385l.m5065U(j))) {
                                m5129f0("Expected value");
                                throw null;
                            }
                            m5132g0();
                            throw null;
                        }
                        c7 = 6;
                        if (c6 != 5) {
                            i8 = 0;
                            if (i8 != 0) {
                                return i8;
                            }
                            if (m5135j0(c2385l.m5065U(j))) {
                                m5129f0("Expected value");
                                throw null;
                            }
                            m5132g0();
                            throw null;
                        }
                        c6 = c7;
                        i6 = i7;
                    }
                    if (c6 != 2) {
                        if (c6 != 2) {
                        }
                        this.f9357y = i6;
                        i8 = 17;
                        this.f9355w = 17;
                    } else {
                        if (c6 != 2) {
                        }
                        this.f9357y = i6;
                        i8 = 17;
                        this.f9355w = 17;
                    }
                    if (i8 != 0) {
                        return i8;
                    }
                    if (m5135j0(c2385l.m5065U(j))) {
                        m5129f0("Expected value");
                        throw null;
                    }
                    m5132g0();
                    throw null;
                }
            }
            if (i10 == 1) {
                c2385l.readByte();
                this.f9355w = 4;
                return 4;
            }
        }
        if (i10 == 1 || i10 == 2) {
            m5132g0();
            throw null;
        }
        m5129f0("Unexpected value");
        throw null;
    }

    /* JADX INFO: renamed from: i0 */
    public final int m5134i0(String str, C1799z c1799z) {
        int length = ((String[]) c1799z.f7187q).length;
        for (int i5 = 0; i5 < length; i5++) {
            if (str.equals(((String[]) c1799z.f7187q)[i5])) {
                this.f9355w = 0;
                this.f9348r[this.f9346p - 1] = str;
                return i5;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: j0 */
    public final boolean m5135j0(int i5) throws C0040x {
        if (i5 == 9 || i5 == 10 || i5 == 12 || i5 == 13 || i5 == 32) {
            return false;
        }
        if (i5 != 35) {
            if (i5 == 44) {
                return false;
            }
            if (i5 != 47 && i5 != 61) {
                if (i5 == 123 || i5 == 125 || i5 == 58) {
                    return false;
                }
                if (i5 != 59) {
                    switch (i5) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        m5132g0();
        throw null;
    }

    /* JADX INFO: renamed from: k0 */
    public final String m5136k0() throws C0040x, EOFException {
        String strM5138m0;
        int iM5133h0 = this.f9355w;
        if (iM5133h0 == 0) {
            iM5133h0 = m5133h0();
        }
        if (iM5133h0 == 14) {
            strM5138m0 = m5139n0();
        } else if (iM5133h0 == 13) {
            strM5138m0 = m5138m0(f9351B);
        } else if (iM5133h0 == 12) {
            strM5138m0 = m5138m0(f9350A);
        } else {
            if (iM5133h0 != 15) {
                throw new C0277b("Expected a name but was " + AbstractC0005f.m84v(mo5124a0()) + " at path " + m5118U());
            }
            strM5138m0 = this.f9358z;
        }
        this.f9355w = 0;
        this.f9348r[this.f9346p - 1] = strM5138m0;
        return strM5138m0;
    }

    /* JADX INFO: renamed from: l0 */
    public final int m5137l0(boolean z5) throws C0040x, EOFException {
        int i5 = 0;
        while (true) {
            int i6 = i5 + 1;
            C2399z c2399z = this.f9353u;
            if (!c2399z.mo5088l(i6)) {
                if (z5) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            long j = i5;
            C2385l c2385l = this.f9354v;
            byte bM5065U = c2385l.m5065U(j);
            if (bM5065U != 10 && bM5065U != 32 && bM5065U != 13 && bM5065U != 9) {
                c2385l.skip(j);
                if (bM5065U == 47) {
                    if (c2399z.mo5088l(2L)) {
                        m5132g0();
                        throw null;
                    }
                } else if (bM5065U == 35) {
                    m5132g0();
                    throw null;
                }
                return bM5065U;
            }
            i5 = i6;
        }
    }

    /* JADX INFO: renamed from: m0 */
    public final String m5138m0(C2388o c2388o) throws C0040x, EOFException {
        StringBuilder sb = null;
        while (true) {
            long jM5109v = this.f9353u.m5109v(c2388o);
            if (jM5109v == -1) {
                m5129f0("Unterminated string");
                throw null;
            }
            C2385l c2385l = this.f9354v;
            if (c2385l.m5065U(jM5109v) != 92) {
                if (sb == null) {
                    String strM5072a0 = c2385l.m5072a0(jM5109v, AbstractC1355a.f5187a);
                    c2385l.readByte();
                    return strM5072a0;
                }
                sb.append(c2385l.m5072a0(jM5109v, AbstractC1355a.f5187a));
                c2385l.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(c2385l.m5072a0(jM5109v, AbstractC1355a.f5187a));
            c2385l.readByte();
            sb.append(m5140o0());
        }
    }

    @Override // p196g2.AbstractC2410a
    /* JADX INFO: renamed from: n */
    public final void mo5130n() {
        int iM5133h0 = this.f9355w;
        if (iM5133h0 == 0) {
            iM5133h0 = m5133h0();
        }
        if (iM5133h0 == 3) {
            m5125b0(1);
            this.f9349s[this.f9346p - 1] = 0;
            this.f9355w = 0;
        } else {
            throw new C0277b("Expected BEGIN_ARRAY but was " + AbstractC0005f.m84v(mo5124a0()) + " at path " + m5118U());
        }
    }

    /* JADX INFO: renamed from: n0 */
    public final String m5139n0() {
        long jM5109v = this.f9353u.m5109v(f9352C);
        C2385l c2385l = this.f9354v;
        if (jM5109v == -1) {
            return c2385l.m5073b0();
        }
        c2385l.getClass();
        return c2385l.m5072a0(jM5109v, AbstractC1355a.f5187a);
    }

    /* JADX INFO: renamed from: o0 */
    public final char m5140o0() throws C0040x, EOFException {
        int i5;
        C2399z c2399z = this.f9353u;
        if (!c2399z.mo5088l(1L)) {
            m5129f0("Unterminated escape sequence");
            throw null;
        }
        C2385l c2385l = this.f9354v;
        byte b = c2385l.readByte();
        if (b == 10 || b == 34 || b == 39 || b == 47 || b == 92) {
            return (char) b;
        }
        if (b == 98) {
            return '\b';
        }
        if (b == 102) {
            return '\f';
        }
        if (b == 110) {
            return '\n';
        }
        if (b == 114) {
            return '\r';
        }
        if (b == 116) {
            return '\t';
        }
        if (b != 117) {
            m5129f0("Invalid escape sequence: \\" + ((char) b));
            throw null;
        }
        if (!c2399z.mo5088l(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + m5118U());
        }
        char c6 = 0;
        for (int i6 = 0; i6 < 4; i6++) {
            byte bM5065U = c2385l.m5065U(i6);
            char c7 = (char) (c6 << 4);
            if (bM5065U >= 48 && bM5065U <= 57) {
                i5 = bM5065U - 48;
            } else if (bM5065U >= 97 && bM5065U <= 102) {
                i5 = bM5065U - 87;
            } else {
                if (bM5065U < 65 || bM5065U > 70) {
                    m5129f0("\\u".concat(c2385l.m5072a0(4L, AbstractC1355a.f5187a)));
                    throw null;
                }
                i5 = bM5065U - 55;
            }
            c6 = (char) (i5 + c7);
        }
        c2385l.skip(4L);
        return c6;
    }

    /* JADX INFO: renamed from: p0 */
    public final void m5141p0(C2388o c2388o) throws C0040x, EOFException {
        while (true) {
            long jM5109v = this.f9353u.m5109v(c2388o);
            if (jM5109v == -1) {
                m5129f0("Unterminated string");
                throw null;
            }
            C2385l c2385l = this.f9354v;
            if (c2385l.m5065U(jM5109v) != 92) {
                c2385l.skip(jM5109v + 1);
                return;
            } else {
                c2385l.skip(jM5109v + 1);
                m5140o0();
            }
        }
    }

    public final String toString() {
        return "JsonReader(" + this.f9353u + ")";
    }

    @Override // p196g2.AbstractC2410a
    /* JADX INFO: renamed from: v */
    public final void mo5131v() {
        int iM5133h0 = this.f9355w;
        if (iM5133h0 == 0) {
            iM5133h0 = m5133h0();
        }
        if (iM5133h0 == 1) {
            m5125b0(3);
            this.f9355w = 0;
        } else {
            throw new C0277b("Expected BEGIN_OBJECT but was " + AbstractC0005f.m84v(mo5124a0()) + " at path " + m5118U());
        }
    }
}

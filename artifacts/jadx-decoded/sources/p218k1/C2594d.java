package p218k1;

import java.io.EOFException;
import java.math.RoundingMode;
import p105S0.AbstractC1094b;
import p105S0.C1105m;
import p105S0.C1110r;
import p105S0.C1114v;
import p105S0.C1117y;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p182e2.C2273d;
import p188f1.C2288h;
import p188f1.C2291k;
import p188f1.C2293m;
import p234n0.AbstractC2807P;
import p234n0.C2806O;
import p234n0.C2808Q;
import p234n0.C2851r;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: k1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2594d implements InterfaceC1106n {

    /* JADX INFO: renamed from: a */
    public final long f10321a;

    /* JADX INFO: renamed from: b */
    public final C3147p f10322b;

    /* JADX INFO: renamed from: c */
    public final C1117y f10323c;

    /* JADX INFO: renamed from: d */
    public final C1114v f10324d;

    /* JADX INFO: renamed from: e */
    public final C2273d f10325e;

    /* JADX INFO: renamed from: f */
    public final C1105m f10326f;

    /* JADX INFO: renamed from: g */
    public InterfaceC1108p f10327g;

    /* JADX INFO: renamed from: h */
    public InterfaceC1089F f10328h;

    /* JADX INFO: renamed from: i */
    public InterfaceC1089F f10329i;

    /* JADX INFO: renamed from: j */
    public int f10330j;

    /* JADX INFO: renamed from: k */
    public C2806O f10331k;

    /* JADX INFO: renamed from: l */
    public long f10332l;

    /* JADX INFO: renamed from: m */
    public long f10333m;

    /* JADX INFO: renamed from: n */
    public long f10334n;

    /* JADX INFO: renamed from: o */
    public int f10335o;

    /* JADX INFO: renamed from: p */
    public InterfaceC2596f f10336p;

    /* JADX INFO: renamed from: q */
    public boolean f10337q;

    /* JADX INFO: renamed from: r */
    public boolean f10338r;

    /* JADX INFO: renamed from: s */
    public long f10339s;

    public C2594d(int i5) {
        this(-9223372036854775807L);
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        this.f10330j = 0;
        this.f10332l = -9223372036854775807L;
        this.f10333m = 0L;
        this.f10335o = 0;
        this.f10339s = j5;
        InterfaceC2596f interfaceC2596f = this.f10336p;
        if (!(interfaceC2596f instanceof AbstractC2592b) || ((AbstractC2592b) interfaceC2596f).m5517a(j5)) {
            return;
        }
        this.f10338r = true;
        this.f10329i = this.f10326f;
    }

    /* JADX INFO: renamed from: c */
    public final C2591a m5519c(InterfaceC1107o interfaceC1107o, long j, boolean z5) {
        C3147p c3147p = this.f10322b;
        interfaceC1107o.mo1222C(c3147p.f12684a, 0, 4);
        c3147p.m6370H(0);
        this.f10323c.m2453d(c3147p.m6379h());
        if (interfaceC1107o.getLength() != -1) {
            j = interfaceC1107o.getLength();
        }
        return new C2591a(j, interfaceC1107o.getPosition(), this.f10323c, z5);
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01df  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:107:0x0202 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x023e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0254  */
    /* JADX WARN: Code duplicated, block: B:118:0x0258  */
    /* JADX WARN: Code duplicated, block: B:120:0x0260  */
    /* JADX WARN: Code duplicated, block: B:14:0x0043  */
    /* JADX WARN: Code duplicated, block: B:193:0x042e  */
    /* JADX WARN: Code duplicated, block: B:197:0x043c  */
    /* JADX WARN: Code duplicated, block: B:198:0x043e  */
    /* JADX WARN: Code duplicated, block: B:201:0x0446  */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0071  */
    /* JADX WARN: Code duplicated, block: B:29:0x007a  */
    /* JADX WARN: Code duplicated, block: B:30:0x007c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0092  */
    /* JADX WARN: Code duplicated, block: B:70:0x0171  */
    /* JADX WARN: Code duplicated, block: B:71:0x0176  */
    /* JADX WARN: Code duplicated, block: B:74:0x017b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0182  */
    /* JADX WARN: Code duplicated, block: B:78:0x0189  */
    /* JADX WARN: Code duplicated, block: B:80:0x0190 A[LOOP:4: B:79:0x018e->B:80:0x0190, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x019d  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:88:0x01af  */
    /* JADX WARN: Code duplicated, block: B:89:0x01bf  */
    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) throws Throwable {
        C2594d c2594d;
        int i5;
        int i6;
        long j;
        InterfaceC1107o interfaceC1107o2;
        Throwable th;
        long j5;
        int iMo185e;
        int i7;
        int i8;
        int i9;
        int i10;
        int iM6379h;
        long j6;
        int iM6379h2;
        int iM6397z;
        long jM6395x;
        long[] jArr;
        int i11;
        int i12;
        long j7;
        long position;
        long j8;
        InterfaceC2596f interfaceC2596fM5519c;
        long jM6434U;
        long[] jArr2;
        int i13;
        C2593c c2593c;
        InterfaceC2596f interfaceC2596fM5519c2;
        long jM6428O;
        int iM6393v;
        AbstractC3132a.m6300n(this.f10328h);
        int i14 = AbstractC3154w.f12698a;
        int i15 = this.f10330j;
        C1117y c1117y = this.f10323c;
        if (i15 == 0) {
            try {
                m5521g(interfaceC1107o, false);
            } catch (EOFException unused) {
                c2594d = this;
                i5 = -1;
                i6 = -1;
                j = 1000000;
            }
        }
        if (this.f10336p == null) {
            C3147p c3147p = new C3147p(c1117y.f4251b);
            interfaceC1107o.mo1222C(c3147p.f12684a, 0, c1117y.f4251b);
            j = 1000000;
            if ((c1117y.f4250a & 1) != 0) {
                if (c1117y.f4253d != 1) {
                    i10 = 36;
                } else {
                    i10 = 21;
                }
            } else if (c1117y.f4253d != 1) {
                i10 = 21;
            } else {
                i10 = 13;
            }
            th = null;
            j5 = 0;
            if (c3147p.f12686c >= i10 + 4) {
                c3147p.m6370H(i10);
                iM6379h = c3147p.m6379h();
                if (iM6379h != 1483304551 && iM6379h != 1231971951) {
                    if (c3147p.f12686c >= 40) {
                        c3147p.m6370H(36);
                        if (c3147p.m6379h() == 1447187017) {
                            iM6379h = 1447187017;
                        } else {
                            iM6379h = 0;
                        }
                    } else {
                        iM6379h = 0;
                    }
                }
            } else if (c3147p.f12686c >= 40) {
                c3147p.m6370H(36);
                if (c3147p.m6379h() == 1447187017) {
                    iM6379h = 1447187017;
                } else {
                    iM6379h = 0;
                }
            } else {
                iM6379h = 0;
            }
            C1114v c1114v = this.f10324d;
            if (iM6379h == 1231971951) {
                interfaceC1107o2 = interfaceC1107o;
                j6 = -1;
                iM6379h2 = c3147p.m6379h();
                if ((iM6379h2 & 1) != 0) {
                    iM6397z = c3147p.m6397z();
                } else {
                    iM6397z = -1;
                }
                if ((iM6379h2 & 2) != 0) {
                    jM6395x = c3147p.m6395x();
                } else {
                    jM6395x = -1;
                }
                if ((iM6379h2 & 4) == 4) {
                    jArr2 = new long[100];
                    for (i13 = 0; i13 < 100; i13++) {
                        jArr2[i13] = c3147p.m6393v();
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iM6379h2 & 8) != 0) {
                    c3147p.m6371I(4);
                }
                if (c3147p.m6372a() >= 24) {
                    c3147p.m6371I(21);
                    int iM6396y = c3147p.m6396y();
                    i12 = (16773120 & iM6396y) >> 12;
                    i11 = iM6396y & 4095;
                } else {
                    i11 = -1;
                    i12 = -1;
                }
                j7 = iM6397z;
                if ((c1114v.f4235a != -1 || c1114v.f4236b == -1) && i12 != -1 && i11 != -1) {
                    c1114v.f4235a = i12;
                    c1114v.f4236b = i11;
                }
                position = interfaceC1107o2.getPosition();
                interfaceC1107o2.mo1243q(c1117y.f4251b);
                if (iM6379h == 1483304551) {
                    long length = interfaceC1107o2.getLength();
                    if (j7 == -1 || j7 != 0) {
                        jM6434U = AbstractC3154w.m6434U(c1117y.f4252c, (j7 * ((long) c1117y.f4255f)) - 1);
                        if (jM6395x != -1 || jArr == null) {
                            c2594d = this;
                            interfaceC2596fM5519c = new C2598h(position, c1117y.f4251b, jM6434U, c1117y.f4254e, -1L, null);
                        } else {
                            if (length != -1) {
                                long j9 = position + jM6395x;
                                if (length != j9) {
                                    AbstractC3132a.m6285I("XingSeeker", "XING data size mismatch: " + length + ", " + j9);
                                }
                            }
                            c2594d = this;
                            interfaceC2596fM5519c = new C2598h(position, c1117y.f4251b, jM6434U, c1117y.f4254e, jM6395x, jArr);
                        }
                    } else {
                        c2594d = this;
                        interfaceC2596fM5519c = null;
                    }
                } else {
                    if (jM6395x != -1) {
                        j8 = position + jM6395x;
                    } else {
                        j8 = -1;
                    }
                    c2594d = this;
                    interfaceC2596fM5519c = c2594d.m5519c(interfaceC1107o2, j8, false);
                }
            } else if (iM6379h == 1447187017) {
                long length2 = interfaceC1107o.getLength();
                long position2 = interfaceC1107o.getPosition();
                c3147p.m6371I(10);
                int iM6379h3 = c3147p.m6379h();
                if (iM6379h3 > 0) {
                    int i16 = c1117y.f4252c;
                    j6 = -1;
                    long jM6436W = AbstractC3154w.m6436W(iM6379h3, ((long) (i16 >= 32000 ? 1152 : 576)) * 1000000, i16, RoundingMode.FLOOR);
                    int iM6364B = c3147p.m6364B();
                    int iM6364B2 = c3147p.m6364B();
                    int iM6364B3 = c3147p.m6364B();
                    c3147p.m6371I(2);
                    long j10 = ((long) c1117y.f4251b) + position2;
                    long[] jArr3 = new long[iM6364B];
                    long[] jArr4 = new long[iM6364B];
                    int i17 = 0;
                    while (true) {
                        if (i17 >= iM6364B) {
                            if (length2 != -1 && length2 != position2) {
                                AbstractC3132a.m6285I("VbriSeeker", "VBRI data size mismatch: " + length2 + ", " + position2);
                            }
                            interfaceC2596fM5519c = new C2597g(jArr3, jArr4, jM6436W, position2, c1117y.f4254e);
                            break;
                        }
                        jArr3[i17] = (((long) i17) * jM6436W) / ((long) iM6364B);
                        jArr4[i17] = Math.max(position2, j10);
                        if (iM6364B3 == 1) {
                            iM6393v = c3147p.m6393v();
                        } else if (iM6364B3 == 2) {
                            iM6393v = c3147p.m6364B();
                        } else if (iM6364B3 == 3) {
                            iM6393v = c3147p.m6396y();
                        } else {
                            if (iM6364B3 != 4) {
                                interfaceC2596fM5519c = null;
                                break;
                            }
                            iM6393v = c3147p.m6397z();
                        }
                        position2 += ((long) iM6364B2) * ((long) iM6393v);
                        i17++;
                    }
                } else {
                    interfaceC2596fM5519c = null;
                    j6 = -1;
                }
                interfaceC1107o2 = interfaceC1107o;
                interfaceC1107o2.mo1243q(c1117y.f4251b);
                c2594d = this;
            } else if (iM6379h != 1483304551) {
                interfaceC1107o.mo1242p();
                interfaceC2596fM5519c = null;
                c2594d = this;
                interfaceC1107o2 = interfaceC1107o;
                j6 = -1;
            } else {
                interfaceC1107o2 = interfaceC1107o;
                j6 = -1;
                iM6379h2 = c3147p.m6379h();
                if ((iM6379h2 & 1) != 0) {
                    iM6397z = c3147p.m6397z();
                } else {
                    iM6397z = -1;
                }
                if ((iM6379h2 & 2) != 0) {
                    jM6395x = c3147p.m6395x();
                } else {
                    jM6395x = -1;
                }
                if ((iM6379h2 & 4) == 4) {
                    jArr2 = new long[100];
                    while (i13 < 100) {
                        jArr2[i13] = c3147p.m6393v();
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iM6379h2 & 8) != 0) {
                    c3147p.m6371I(4);
                }
                if (c3147p.m6372a() >= 24) {
                    c3147p.m6371I(21);
                    int iM6396y2 = c3147p.m6396y();
                    i12 = (16773120 & iM6396y2) >> 12;
                    i11 = iM6396y2 & 4095;
                } else {
                    i11 = -1;
                    i12 = -1;
                }
                j7 = iM6397z;
                if (c1114v.f4235a != -1) {
                    c1114v.f4235a = i12;
                    c1114v.f4236b = i11;
                } else {
                    c1114v.f4235a = i12;
                    c1114v.f4236b = i11;
                }
                position = interfaceC1107o2.getPosition();
                interfaceC1107o2.mo1243q(c1117y.f4251b);
                if (iM6379h == 1483304551) {
                    long length3 = interfaceC1107o2.getLength();
                    if (j7 == -1) {
                        jM6434U = AbstractC3154w.m6434U(c1117y.f4252c, (j7 * ((long) c1117y.f4255f)) - 1);
                        if (jM6395x != -1) {
                            c2594d = this;
                            interfaceC2596fM5519c = new C2598h(position, c1117y.f4251b, jM6434U, c1117y.f4254e, -1L, null);
                        } else {
                            c2594d = this;
                            interfaceC2596fM5519c = new C2598h(position, c1117y.f4251b, jM6434U, c1117y.f4254e, -1L, null);
                        }
                    } else {
                        jM6434U = AbstractC3154w.m6434U(c1117y.f4252c, (j7 * ((long) c1117y.f4255f)) - 1);
                        if (jM6395x != -1) {
                            c2594d = this;
                            interfaceC2596fM5519c = new C2598h(position, c1117y.f4251b, jM6434U, c1117y.f4254e, -1L, null);
                        } else {
                            c2594d = this;
                            interfaceC2596fM5519c = new C2598h(position, c1117y.f4251b, jM6434U, c1117y.f4254e, -1L, null);
                        }
                    }
                } else {
                    if (jM6395x != -1) {
                        j8 = position + jM6395x;
                    } else {
                        j8 = -1;
                    }
                    c2594d = this;
                    interfaceC2596fM5519c = c2594d.m5519c(interfaceC1107o2, j8, false);
                }
            }
            C2806O c2806o = c2594d.f10331k;
            long position3 = interfaceC1107o2.getPosition();
            if (c2806o == null) {
                c2593c = null;
                break;
            }
            InterfaceC2805N[] interfaceC2805NArr = c2806o.f11239p;
            int length4 = interfaceC2805NArr.length;
            int i18 = 0;
            while (true) {
                if (i18 >= length4) {
                    c2593c = null;
                    break;
                }
                InterfaceC2805N interfaceC2805N = interfaceC2805NArr[i18];
                if (interfaceC2805N instanceof C2291k) {
                    C2291k c2291k = (C2291k) interfaceC2805N;
                    int[] iArr = c2291k.f9015t;
                    if (c2806o == null) {
                        jM6428O = -9223372036854775807L;
                        break;
                    }
                    InterfaceC2805N[] interfaceC2805NArr2 = c2806o.f11239p;
                    int length5 = interfaceC2805NArr2.length;
                    int i19 = 0;
                    while (true) {
                        if (i19 >= length5) {
                            jM6428O = -9223372036854775807L;
                            break;
                        }
                        InterfaceC2805N interfaceC2805N2 = interfaceC2805NArr2[i19];
                        if (interfaceC2805N2 instanceof C2293m) {
                            C2293m c2293m = (C2293m) interfaceC2805N2;
                            if (c2293m.f9008p.equals("TLEN")) {
                                jM6428O = AbstractC3154w.m6428O(Long.parseLong((String) c2293m.f9020r.get(0)));
                                break;
                            }
                        }
                        i19++;
                    }
                    int length6 = iArr.length;
                    int i20 = length6 + 1;
                    long[] jArr5 = new long[i20];
                    long[] jArr6 = new long[i20];
                    jArr5[0] = position3;
                    jArr6[0] = 0;
                    long j11 = position3;
                    long j12 = 0;
                    int i21 = 1;
                    while (i21 <= length6) {
                        int i22 = i21 - 1;
                        j11 += (long) (c2291k.f9013r + iArr[i22]);
                        j12 += (long) (c2291k.f9014s + c2291k.f9016u[i22]);
                        jArr5[i21] = j11;
                        jArr6[i21] = j12;
                        i21++;
                        iArr = iArr;
                        length6 = length6;
                    }
                    c2593c = new C2593c(jM6428O, jArr5, jArr6);
                    break;
                }
                i18++;
            }
            if (c2594d.f10337q) {
                interfaceC2596fM5519c2 = new C2595e(-9223372036854775807L);
            } else {
                if (c2593c != null) {
                    interfaceC2596fM5519c = c2593c;
                } else if (interfaceC2596fM5519c == null) {
                    interfaceC2596fM5519c = null;
                }
                if (interfaceC2596fM5519c != null) {
                    interfaceC2596fM5519c.mo2383g();
                    interfaceC2596fM5519c2 = interfaceC2596fM5519c;
                } else {
                    interfaceC2596fM5519c2 = c2594d.m5519c(interfaceC1107o2, j6, false);
                }
            }
            c2594d.f10336p = interfaceC2596fM5519c2;
            c2594d.f10327g.mo37i(interfaceC2596fM5519c2);
            C2851r c2851r = new C2851r();
            c2851r.f11555l = AbstractC2807P.m5849n((String) c1117y.f4256g);
            c2851r.f11556m = 4096;
            c2851r.f11568y = c1117y.f4253d;
            c2851r.f11569z = c1117y.f4252c;
            c2851r.f11537B = c1114v.f4235a;
            c2851r.f11538C = c1114v.f4236b;
            c2851r.f11553j = c2594d.f10331k;
            if (c2594d.f10336p.mo5516j() != -2147483647) {
                c2851r.f11550g = c2594d.f10336p.mo5516j();
            }
            c2594d.f10329i.mo183c(new C2853s(c2851r));
            c2594d.f10334n = interfaceC1107o2.getPosition();
        } else {
            c2594d = this;
            interfaceC1107o2 = interfaceC1107o;
            th = null;
            j = 1000000;
            j5 = 0;
            if (c2594d.f10334n != 0) {
                long position4 = interfaceC1107o2.getPosition();
                long j13 = c2594d.f10334n;
                if (position4 < j13) {
                    interfaceC1107o2.mo1243q((int) (j13 - position4));
                }
            }
        }
        if (c2594d.f10335o == 0) {
            interfaceC1107o2.mo1242p();
            if (m5520f(interfaceC1107o)) {
                i5 = -1;
            } else {
                C3147p c3147p2 = c2594d.f10322b;
                c3147p2.m6370H(0);
                int iM6379h4 = c3147p2.m6379h();
                if (((-128000) & iM6379h4) != (((long) c2594d.f10330j) & (-128000))) {
                    i8 = 0;
                    i9 = 1;
                } else if (AbstractC1094b.m2420j(iM6379h4) == -1) {
                    i9 = 1;
                    i8 = 0;
                } else {
                    c1117y.m2453d(iM6379h4);
                    if (c2594d.f10332l == -9223372036854775807L) {
                        c2594d.f10332l = c2594d.f10336p.mo5514c(interfaceC1107o2.getPosition());
                        long j14 = c2594d.f10321a;
                        if (j14 != -9223372036854775807L) {
                            c2594d.f10332l = (j14 - c2594d.f10336p.mo5514c(j5)) + c2594d.f10332l;
                        }
                    }
                    c2594d.f10335o = c1117y.f4251b;
                    InterfaceC2596f interfaceC2596f = c2594d.f10336p;
                    if (interfaceC2596f instanceof AbstractC2592b) {
                        AbstractC2592b abstractC2592b = (AbstractC2592b) interfaceC2596f;
                        long j15 = (((c2594d.f10333m + ((long) c1117y.f4255f)) * j) / ((long) c1117y.f4252c)) + c2594d.f10332l;
                        interfaceC1107o2.getPosition();
                        if (!abstractC2592b.m5517a(j15)) {
                            throw th;
                        }
                        if (c2594d.f10338r && abstractC2592b.m5517a(c2594d.f10339s)) {
                            c2594d.f10338r = false;
                            c2594d.f10329i = c2594d.f10328h;
                        }
                    }
                    iMo185e = c2594d.f10329i.mo185e(interfaceC1107o2, c2594d.f10335o, true);
                    if (iMo185e == -1) {
                        i5 = -1;
                    } else {
                        i7 = c2594d.f10335o - iMo185e;
                        c2594d.f10335o = i7;
                        if (i7 > 0) {
                            i5 = 0;
                        } else {
                            c2594d.f10329i.mo181a(((c2594d.f10333m * j) / ((long) c1117y.f4252c)) + c2594d.f10332l, 1, c1117y.f4251b, 0, null);
                            c2594d.f10333m += (long) c1117y.f4255f;
                            c2594d.f10335o = 0;
                            i5 = 0;
                        }
                    }
                }
                interfaceC1107o2.mo1243q(i9);
                c2594d.f10330j = i8;
                i5 = 0;
            }
        } else {
            iMo185e = c2594d.f10329i.mo185e(interfaceC1107o2, c2594d.f10335o, true);
            if (iMo185e == -1) {
                i5 = -1;
            } else {
                i7 = c2594d.f10335o - iMo185e;
                c2594d.f10335o = i7;
                if (i7 > 0) {
                    i5 = 0;
                } else {
                    c2594d.f10329i.mo181a(((c2594d.f10333m * j) / ((long) c1117y.f4252c)) + c2594d.f10332l, 1, c1117y.f4251b, 0, null);
                    c2594d.f10333m += (long) c1117y.f4255f;
                    c2594d.f10335o = 0;
                    i5 = 0;
                }
            }
        }
        i6 = -1;
        if (i5 == i6) {
            InterfaceC2596f interfaceC2596f2 = c2594d.f10336p;
            if (interfaceC2596f2 instanceof AbstractC2592b) {
                if (interfaceC2596f2.mo1558k() != ((c2594d.f10333m * j) / ((long) c1117y.f4252c)) + c2594d.f10332l) {
                    InterfaceC2596f interfaceC2596f3 = c2594d.f10336p;
                    ((AbstractC2592b) interfaceC2596f3).getClass();
                    c2594d.f10327g.mo37i(interfaceC2596f3);
                }
            }
        }
        return i5;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m5520f(InterfaceC1107o interfaceC1107o) {
        InterfaceC2596f interfaceC2596f = this.f10336p;
        if (interfaceC2596f != null) {
            long jMo5515f = interfaceC2596f.mo5515f();
            if (jMo5515f == -1 || interfaceC1107o.mo1249z() <= jMo5515f - 4) {
            }
            return true;
        }
        try {
            return !interfaceC1107o.mo1247x(this.f10322b.f12684a, 0, 4, true);
        } catch (EOFException unused) {
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m5521g(InterfaceC1107o interfaceC1107o, boolean z5) throws C2808Q, EOFException {
        int iMo1249z;
        int i5;
        int iM2420j;
        int i6 = z5 ? 32768 : 131072;
        interfaceC1107o.mo1242p();
        if (interfaceC1107o.getPosition() == 0) {
            C3147p c3147p = (C3147p) this.f10325e.f8958q;
            C2806O c2806oM4944N = null;
            int i7 = 0;
            while (true) {
                try {
                    interfaceC1107o.mo1222C(c3147p.f12684a, 0, 10);
                    c3147p.m6370H(0);
                    if (c3147p.m6396y() != 4801587) {
                        break;
                    }
                    c3147p.m6371I(3);
                    int iM6392u = c3147p.m6392u();
                    int i8 = iM6392u + 10;
                    if (c2806oM4944N == null) {
                        byte[] bArr = new byte[i8];
                        System.arraycopy(c3147p.f12684a, 0, bArr, 0, 10);
                        interfaceC1107o.mo1222C(bArr, 10, iM6392u);
                        c2806oM4944N = new C2288h(null).m4944N(i8, bArr);
                    } else {
                        interfaceC1107o.mo1223D(iM6392u);
                    }
                    i7 += i8;
                } catch (EOFException unused) {
                }
            }
            interfaceC1107o.mo1242p();
            interfaceC1107o.mo1223D(i7);
            this.f10331k = c2806oM4944N;
            if (c2806oM4944N != null) {
                this.f10324d.m2448b(c2806oM4944N);
            }
            iMo1249z = (int) interfaceC1107o.mo1249z();
            if (!z5) {
                interfaceC1107o.mo1243q(iMo1249z);
            }
            i5 = 0;
        } else {
            iMo1249z = 0;
            i5 = 0;
        }
        int i9 = i5;
        int i10 = i9;
        while (true) {
            if (m5520f(interfaceC1107o)) {
                if (i9 > 0) {
                    break;
                }
                throw new EOFException();
            }
            C3147p c3147p2 = this.f10322b;
            c3147p2.m6370H(0);
            int iM6379h = c3147p2.m6379h();
            if ((i5 == 0 || ((-128000) & iM6379h) == (((long) i5) & (-128000))) && (iM2420j = AbstractC1094b.m2420j(iM6379h)) != -1) {
                i9++;
                if (i9 != 1) {
                    if (i9 == 4) {
                        break;
                    }
                } else {
                    this.f10323c.m2453d(iM6379h);
                    i5 = iM6379h;
                }
                interfaceC1107o.mo1223D(iM2420j - 4);
            } else {
                int i11 = i10 + 1;
                if (i10 == i6) {
                    if (z5) {
                        return false;
                    }
                    throw C2808Q.m5850a(null, "Searched too many bytes.");
                }
                if (z5) {
                    interfaceC1107o.mo1242p();
                    interfaceC1107o.mo1223D(iMo1249z + i11);
                } else {
                    interfaceC1107o.mo1243q(1);
                }
                i9 = 0;
                i10 = i11;
                i5 = 0;
            }
        }
        if (z5) {
            interfaceC1107o.mo1243q(iMo1249z + i10);
        } else {
            interfaceC1107o.mo1242p();
        }
        this.f10330j = i5;
        return true;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        this.f10327g = interfaceC1108p;
        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(0, 1);
        this.f10328h = interfaceC1089FMo51w;
        this.f10329i = interfaceC1089FMo51w;
        this.f10327g.mo36h();
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) {
        return m5521g(interfaceC1107o, true);
    }

    public C2594d(long j) {
        this.f10321a = j;
        this.f10322b = new C3147p(10);
        this.f10323c = new C1117y();
        this.f10324d = new C1114v();
        this.f10332l = -9223372036854775807L;
        this.f10325e = new C2273d(17);
        C1105m c1105m = new C1105m();
        this.f10326f = c1105m;
        this.f10329i = c1105m;
    }
}

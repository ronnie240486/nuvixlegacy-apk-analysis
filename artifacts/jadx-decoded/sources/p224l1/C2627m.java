package p224l1;

import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import p000A.AbstractC0005f;
import p000A.C0002c;
import p007B0.C0147a;
import p050I3.AbstractC0543l;
import p105S0.AbstractC1094b;
import p105S0.C1085B;
import p105S0.C1090G;
import p105S0.C1110r;
import p105S0.C1111s;
import p105S0.C1114v;
import p105S0.C1118z;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p188f1.C2290j;
import p188f1.C2293m;
import p195g1.C2406a;
import p195g1.C2407b;
import p195g1.C2408c;
import p195g1.C2409d;
import p211j0.AbstractC2567a;
import p226l3.AbstractC2640d;
import p231m3.AbstractC2695K;
import p234n0.C2806O;
import p234n0.C2808Q;
import p234n0.C2851r;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;
import p241o1.InterfaceC3009h;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p259r0.AbstractC3176g;
import p259r0.C3170a;
import p259r0.C3171b;

/* JADX INFO: renamed from: l1.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2627m implements InterfaceC1106n, InterfaceC1084A {

    /* JADX INFO: renamed from: a */
    public final InterfaceC3009h f10496a;

    /* JADX INFO: renamed from: b */
    public final int f10497b;

    /* JADX INFO: renamed from: c */
    public final C3147p f10498c;

    /* JADX INFO: renamed from: d */
    public final C3147p f10499d;

    /* JADX INFO: renamed from: e */
    public final C3147p f10500e;

    /* JADX INFO: renamed from: f */
    public final C3147p f10501f;

    /* JADX INFO: renamed from: g */
    public final ArrayDeque f10502g;

    /* JADX INFO: renamed from: h */
    public final C2629o f10503h;

    /* JADX INFO: renamed from: i */
    public final ArrayList f10504i;

    /* JADX INFO: renamed from: j */
    public int f10505j;

    /* JADX INFO: renamed from: k */
    public int f10506k;

    /* JADX INFO: renamed from: l */
    public long f10507l;

    /* JADX INFO: renamed from: m */
    public int f10508m;

    /* JADX INFO: renamed from: n */
    public C3147p f10509n;

    /* JADX INFO: renamed from: o */
    public int f10510o;

    /* JADX INFO: renamed from: p */
    public int f10511p;

    /* JADX INFO: renamed from: q */
    public int f10512q;

    /* JADX INFO: renamed from: r */
    public int f10513r;

    /* JADX INFO: renamed from: s */
    public boolean f10514s;

    /* JADX INFO: renamed from: t */
    public InterfaceC1108p f10515t;

    /* JADX INFO: renamed from: u */
    public C2626l[] f10516u;

    /* JADX INFO: renamed from: v */
    public long[][] f10517v;

    /* JADX INFO: renamed from: w */
    public int f10518w;

    /* JADX INFO: renamed from: x */
    public long f10519x;

    /* JADX INFO: renamed from: y */
    public int f10520y;

    /* JADX INFO: renamed from: z */
    public C2406a f10521z;

    public C2627m(InterfaceC3009h interfaceC3009h, int i5) {
        this.f10496a = interfaceC3009h;
        this.f10497b = i5;
        this.f10505j = (i5 & 4) != 0 ? 3 : 0;
        this.f10503h = new C2629o();
        this.f10504i = new ArrayList();
        this.f10501f = new C3147p(16);
        this.f10502g = new ArrayDeque();
        this.f10498c = new C3147p(AbstractC3176g.f12814a);
        this.f10499d = new C3147p(4);
        this.f10500e = new C3147p();
        this.f10510o = -1;
        this.f10515t = InterfaceC1108p.f4216l;
        this.f10516u = new C2626l[0];
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        this.f10502g.clear();
        this.f10508m = 0;
        this.f10510o = -1;
        this.f10511p = 0;
        this.f10512q = 0;
        this.f10513r = 0;
        if (j == 0) {
            if (this.f10505j != 3) {
                this.f10505j = 0;
                this.f10508m = 0;
                return;
            } else {
                C2629o c2629o = this.f10503h;
                c2629o.f10526a.clear();
                c2629o.f10527b = 0;
                this.f10504i.clear();
                return;
            }
        }
        for (C2626l c2626l : this.f10516u) {
            C2633s c2633s = c2626l.f10492b;
            int iM6447e = AbstractC3154w.m6447e(c2633s.f10567f, j5, false);
            while (true) {
                if (iM6447e < 0) {
                    iM6447e = -1;
                    break;
                } else if ((c2633s.f10568g[iM6447e] & 1) != 0) {
                    break;
                } else {
                    iM6447e--;
                }
            }
            if (iM6447e == -1) {
                iM6447e = c2633s.m5602a(j5);
            }
            c2626l.f10495e = iM6447e;
            C1090G c1090g = c2626l.f10494d;
            if (c1090g != null) {
                c1090g.f4119b = false;
                c1090g.f4120c = 0;
            }
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:343:0x0112 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:399:0x015b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fd  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) throws C2808Q {
        int i5;
        int i6;
        char c6;
        int i7;
        ArrayList arrayList;
        List listM435C;
        int i8;
        List listM435C2;
        boolean z5;
        C2615a c2615a;
        while (true) {
            int i9 = this.f10505j;
            ArrayDeque arrayDeque = this.f10502g;
            C3147p c3147p = this.f10500e;
            int i10 = 4;
            if (i9 == 0) {
                int i11 = this.f10508m;
                C3147p c3147p2 = this.f10501f;
                if (i11 == 0) {
                    if (!interfaceC1107o.mo1237g(c3147p2.f12684a, 0, 8, true)) {
                        if (this.f10520y != 2 || (this.f10497b & 2) == 0) {
                            return -1;
                        }
                        InterfaceC1089F interfaceC1089FMo51w = this.f10515t.mo51w(0, 4);
                        C2406a c2406a = this.f10521z;
                        C2806O c2806o = c2406a == null ? null : new C2806O(c2406a);
                        C2851r c2851r = new C2851r();
                        c2851r.f11553j = c2806o;
                        AbstractC0005f.m79q(c2851r, interfaceC1089FMo51w);
                        this.f10515t.mo36h();
                        this.f10515t.mo37i(new C1111s(-9223372036854775807L));
                        return -1;
                    }
                    this.f10508m = 8;
                    c3147p2.m6370H(0);
                    this.f10507l = c3147p2.m6395x();
                    this.f10506k = c3147p2.m6379h();
                }
                long j = this.f10507l;
                if (j == 1) {
                    interfaceC1107o.readFully(c3147p2.f12684a, 8, 8);
                    this.f10508m += 8;
                    this.f10507l = c3147p2.m6363A();
                } else if (j == 0) {
                    long length = interfaceC1107o.getLength();
                    if (length == -1 && (c2615a = (C2615a) arrayDeque.peek()) != null) {
                        length = c2615a.f10414r;
                    }
                    if (length != -1) {
                        this.f10507l = (length - interfaceC1107o.getPosition()) + ((long) this.f10508m);
                    }
                }
                long j5 = this.f10507l;
                int i12 = this.f10508m;
                if (j5 < i12) {
                    throw C2808Q.m5852c("Atom size less than header length (unsupported).");
                }
                int i13 = this.f10506k;
                if (i13 == 1836019574 || i13 == 1953653099 || i13 == 1835297121 || i13 == 1835626086 || i13 == 1937007212 || i13 == 1701082227 || i13 == 1835365473) {
                    long position = interfaceC1107o.getPosition();
                    long j6 = this.f10507l;
                    long j7 = this.f10508m;
                    long j8 = (position + j6) - j7;
                    if (j6 != j7 && this.f10506k == 1835365473) {
                        c3147p.m6367E(8);
                        interfaceC1107o.mo1222C(c3147p.f12684a, 0, 8);
                        byte[] bArr = AbstractC2620f.f10432a;
                        int i14 = c3147p.f12685b;
                        c3147p.m6371I(4);
                        if (c3147p.m6379h() != 1751411826) {
                            i14 += 4;
                        }
                        c3147p.m6370H(i14);
                        interfaceC1107o.mo1243q(c3147p.f12685b);
                        interfaceC1107o.mo1242p();
                    }
                    arrayDeque.push(new C2615a(this.f10506k, j8));
                    if (this.f10507l == this.f10508m) {
                        m5601m(j8);
                    } else {
                        this.f10505j = 0;
                        this.f10508m = 0;
                    }
                } else if (i13 == 1835296868 || i13 == 1836476516 || i13 == 1751411826 || i13 == 1937011556 || i13 == 1937011827 || i13 == 1937011571 || i13 == 1668576371 || i13 == 1701606260 || i13 == 1937011555 || i13 == 1937011578 || i13 == 1937013298 || i13 == 1937007471 || i13 == 1668232756 || i13 == 1953196132 || i13 == 1718909296 || i13 == 1969517665 || i13 == 1801812339 || i13 == 1768715124) {
                    AbstractC3132a.m6299m(i12 == 8);
                    AbstractC3132a.m6299m(this.f10507l <= 2147483647L);
                    C3147p c3147p3 = new C3147p((int) this.f10507l);
                    System.arraycopy(c3147p2.f12684a, 0, c3147p3.f12684a, 0, 8);
                    this.f10509n = c3147p3;
                    this.f10505j = 1;
                } else {
                    long position2 = interfaceC1107o.getPosition();
                    long j9 = this.f10508m;
                    long j10 = position2 - j9;
                    if (this.f10506k == 1836086884) {
                        this.f10521z = new C2406a(0L, j10, -9223372036854775807L, j10 + j9, this.f10507l - j9);
                    }
                    this.f10509n = null;
                    this.f10505j = 1;
                }
            } else {
                if (i9 != 1) {
                    if (i9 == 2) {
                        long position3 = interfaceC1107o.getPosition();
                        if (this.f10510o == -1) {
                            int i15 = 0;
                            int i16 = -1;
                            int i17 = -1;
                            boolean z6 = true;
                            boolean z7 = true;
                            long j11 = Long.MAX_VALUE;
                            long j12 = Long.MAX_VALUE;
                            long j13 = Long.MAX_VALUE;
                            while (true) {
                                C2626l[] c2626lArr = this.f10516u;
                                if (i15 >= c2626lArr.length) {
                                    break;
                                }
                                C2626l c2626l = c2626lArr[i15];
                                int i18 = c2626l.f10495e;
                                C2633s c2633s = c2626l.f10492b;
                                if (i18 != c2633s.f10563b) {
                                    long j14 = c2633s.f10564c[i18];
                                    long[][] jArr = this.f10517v;
                                    int i19 = AbstractC3154w.f12698a;
                                    long j15 = jArr[i15][i18];
                                    long j16 = j14 - position3;
                                    boolean z8 = j16 < 0 || j16 >= 262144;
                                    if ((!z8 && z7) || (z8 == z7 && j16 < j13)) {
                                        z7 = z8;
                                        i17 = i15;
                                        j13 = j16;
                                        j12 = j15;
                                    }
                                    if (j15 < j11) {
                                        z6 = z8;
                                        i16 = i15;
                                        j11 = j15;
                                    }
                                }
                                i15++;
                            }
                            if (j11 == Long.MAX_VALUE || !z6 || j12 < j11 + 10485760) {
                                i16 = i17;
                            }
                            this.f10510o = i16;
                            if (i16 == -1) {
                                return -1;
                            }
                        }
                        C2626l c2626l2 = this.f10516u[this.f10510o];
                        InterfaceC1089F interfaceC1089F = c2626l2.f10493c;
                        C2630p c2630p = c2626l2.f10491a;
                        C2633s c2633s2 = c2626l2.f10492b;
                        int i20 = c2626l2.f10495e;
                        long j17 = c2633s2.f10564c[i20];
                        int i21 = c2633s2.f10565d[i20];
                        C1090G c1090g = c2626l2.f10494d;
                        int i22 = 0;
                        long j18 = (j17 - position3) + ((long) this.f10511p);
                        if (j18 < 0 || j18 >= 262144) {
                            c1110r.f4217a = j17;
                            return 1;
                        }
                        if (c2630p.f10535g == 1) {
                            j18 += 8;
                            i21 -= 8;
                        }
                        interfaceC1107o.mo1243q((int) j18);
                        int i23 = c2630p.f10538j;
                        if (i23 == 0) {
                            if ("audio/ac4".equals(c2630p.f10534f.f11608B)) {
                                if (this.f10512q == 0) {
                                    AbstractC1094b.m2419i(i21, c3147p);
                                    interfaceC1089F.mo184d(7, c3147p);
                                    this.f10512q += 7;
                                }
                                i21 += 7;
                            } else if (c1090g != null) {
                                c1090g.m2387c(interfaceC1107o);
                            }
                            while (true) {
                                int i24 = this.f10512q;
                                if (i24 >= i21) {
                                    break;
                                }
                                int iMo185e = interfaceC1089F.mo185e(interfaceC1107o, i21 - i24, false);
                                this.f10511p += iMo185e;
                                this.f10512q += iMo185e;
                                this.f10513r -= iMo185e;
                            }
                        } else {
                            C3147p c3147p4 = this.f10499d;
                            byte[] bArr2 = c3147p4.f12684a;
                            bArr2[0] = 0;
                            bArr2[1] = 0;
                            bArr2[2] = 0;
                            int i25 = 4 - i23;
                            while (this.f10512q < i21) {
                                int i26 = this.f10513r;
                                if (i26 == 0) {
                                    interfaceC1107o.readFully(bArr2, i25, i23);
                                    this.f10511p += i23;
                                    int i27 = i22;
                                    c3147p4.m6370H(i27);
                                    int iM6379h = c3147p4.m6379h();
                                    if (iM6379h < 0) {
                                        throw C2808Q.m5850a(null, "Invalid NAL length");
                                    }
                                    this.f10513r = iM6379h;
                                    C3147p c3147p5 = this.f10498c;
                                    c3147p5.m6370H(i27);
                                    interfaceC1089F.mo184d(4, c3147p5);
                                    this.f10512q += 4;
                                    i21 += i25;
                                    i22 = i27;
                                } else {
                                    int iMo185e2 = interfaceC1089F.mo185e(interfaceC1107o, i26, i22);
                                    this.f10511p += iMo185e2;
                                    this.f10512q += iMo185e2;
                                    this.f10513r -= iMo185e2;
                                    i22 = 0;
                                }
                            }
                        }
                        int i28 = i21;
                        long j19 = c2633s2.f10567f[i20];
                        int i29 = c2633s2.f10568g[i20];
                        if (c1090g != null) {
                            c1090g.m2386b(interfaceC1089F, j19, i29, i28, 0, null);
                            if (i20 + 1 == c2633s2.f10563b) {
                                c1090g.m2385a(interfaceC1089F, null);
                            }
                        } else {
                            interfaceC1089F.mo181a(j19, i29, i28, 0, null);
                        }
                        c2626l2.f10495e++;
                        this.f10510o = -1;
                        this.f10511p = 0;
                        this.f10512q = 0;
                        this.f10513r = 0;
                        return 0;
                    }
                    if (i9 != 3) {
                        throw new IllegalStateException();
                    }
                    C2629o c2629o = this.f10503h;
                    ArrayList arrayList2 = c2629o.f10526a;
                    int i30 = c2629o.f10527b;
                    if (i30 != 0) {
                        if (i30 != 1) {
                            short s5 = 2817;
                            short s6 = 2192;
                            if (i30 == 2) {
                                long length2 = interfaceC1107o.getLength();
                                int i31 = c2629o.f10528c - 20;
                                C3147p c3147p6 = new C3147p(i31);
                                interfaceC1107o.readFully(c3147p6.f12684a, 0, i31);
                                int i32 = 0;
                                while (i32 < i31 / 12) {
                                    c3147p6.m6371I(2);
                                    short sM6383l = c3147p6.m6383l();
                                    if (sM6383l != s6 && sM6383l != 2816 && sM6383l != s5) {
                                        if (sM6383l != 2819 && sM6383l != 2820) {
                                            c3147p6.m6371I(8);
                                        }
                                        i32++;
                                        i31 = i31;
                                        s5 = 2817;
                                        s6 = 2192;
                                    }
                                    arrayList2.add(new C2628n(c3147p6.m6381j(), (length2 - ((long) c2629o.f10528c)) - ((long) c3147p6.m6381j())));
                                    i32++;
                                    i31 = i31;
                                    s5 = 2817;
                                    s6 = 2192;
                                }
                                if (arrayList2.isEmpty()) {
                                    c1110r.f4217a = 0L;
                                } else {
                                    c2629o.f10527b = 3;
                                    c1110r.f4217a = ((C2628n) arrayList2.get(0)).f10522a;
                                }
                            } else {
                                if (i30 != 3) {
                                    throw new IllegalStateException();
                                }
                                long position4 = interfaceC1107o.getPosition();
                                int length3 = (int) ((interfaceC1107o.getLength() - interfaceC1107o.getPosition()) - ((long) c2629o.f10528c));
                                C3147p c3147p7 = new C3147p(length3);
                                interfaceC1107o.readFully(c3147p7.f12684a, 0, length3);
                                int i33 = 0;
                                while (i33 < arrayList2.size()) {
                                    C2628n c2628n = (C2628n) arrayList2.get(i33);
                                    c3147p7.m6370H((int) (c2628n.f10522a - position4));
                                    c3147p7.m6371I(i10);
                                    int iM6381j = c3147p7.m6381j();
                                    Charset charset = AbstractC2640d.f10583c;
                                    String strM6391t = c3147p7.m6391t(iM6381j, charset);
                                    switch (strM6391t.hashCode()) {
                                        case -1711564334:
                                            if (strM6391t.equals("SlowMotion_Data")) {
                                                i6 = 0;
                                            }
                                            switch (i6) {
                                                case 0:
                                                    c6 = 2192;
                                                    break;
                                                case 1:
                                                    c6 = 2819;
                                                    break;
                                                case 2:
                                                    c6 = 2816;
                                                    break;
                                                case 3:
                                                    c6 = 2820;
                                                    break;
                                                case 4:
                                                    c6 = 2817;
                                                    break;
                                                default:
                                                    throw C2808Q.m5850a(null, "Invalid SEF name");
                                            }
                                            i7 = c2628n.f10523b - (iM6381j + 8);
                                            if (c6 != 2192) {
                                                arrayList = new ArrayList();
                                                listM435C = C2629o.f10525e.m435C(c3147p7.m6391t(i7, charset));
                                                for (i8 = 0; i8 < listM435C.size(); i8++) {
                                                    listM435C2 = C2629o.f10524d.m435C((CharSequence) listM435C.get(i8));
                                                    if (listM435C2.size() == 3) {
                                                        throw C2808Q.m5850a(null, null);
                                                    }
                                                    try {
                                                        arrayList.add(new C2407b(1 << (Integer.parseInt((String) listM435C2.get(2)) - 1), Long.parseLong((String) listM435C2.get(0)), Long.parseLong((String) listM435C2.get(1))));
                                                    } catch (NumberFormatException e6) {
                                                        throw C2808Q.m5850a(e6, null);
                                                    }
                                                }
                                                this.f10504i.add(new C2408c(arrayList));
                                            } else if (c6 != 2816 && c6 != 2817 && c6 != 2819 && c6 != 2820) {
                                                throw new IllegalStateException();
                                            }
                                            i33++;
                                            i10 = 4;
                                            break;
                                        case -1332107749:
                                            if (strM6391t.equals("Super_SlowMotion_Edit_Data")) {
                                                i6 = 1;
                                            }
                                            switch (i6) {
                                                case 0:
                                                    c6 = 2192;
                                                    break;
                                                case 1:
                                                    c6 = 2819;
                                                    break;
                                                case 2:
                                                    c6 = 2816;
                                                    break;
                                                case 3:
                                                    c6 = 2820;
                                                    break;
                                                case 4:
                                                    c6 = 2817;
                                                    break;
                                                default:
                                                    throw C2808Q.m5850a(null, "Invalid SEF name");
                                            }
                                            i7 = c2628n.f10523b - (iM6381j + 8);
                                            if (c6 != 2192) {
                                                arrayList = new ArrayList();
                                                listM435C = C2629o.f10525e.m435C(c3147p7.m6391t(i7, charset));
                                                while (i8 < listM435C.size()) {
                                                    listM435C2 = C2629o.f10524d.m435C((CharSequence) listM435C.get(i8));
                                                    if (listM435C2.size() == 3) {
                                                        throw C2808Q.m5850a(null, null);
                                                    }
                                                    arrayList.add(new C2407b(1 << (Integer.parseInt((String) listM435C2.get(2)) - 1), Long.parseLong((String) listM435C2.get(0)), Long.parseLong((String) listM435C2.get(1))));
                                                }
                                                this.f10504i.add(new C2408c(arrayList));
                                            } else if (c6 != 2816) {
                                                continue;
                                            }
                                            i33++;
                                            i10 = 4;
                                            break;
                                        case -1251387154:
                                            if (strM6391t.equals("Super_SlowMotion_Data")) {
                                                i6 = 2;
                                            }
                                            switch (i6) {
                                                case 0:
                                                    c6 = 2192;
                                                    break;
                                                case 1:
                                                    c6 = 2819;
                                                    break;
                                                case 2:
                                                    c6 = 2816;
                                                    break;
                                                case 3:
                                                    c6 = 2820;
                                                    break;
                                                case 4:
                                                    c6 = 2817;
                                                    break;
                                                default:
                                                    throw C2808Q.m5850a(null, "Invalid SEF name");
                                            }
                                            i7 = c2628n.f10523b - (iM6381j + 8);
                                            if (c6 != 2192) {
                                                arrayList = new ArrayList();
                                                listM435C = C2629o.f10525e.m435C(c3147p7.m6391t(i7, charset));
                                                while (i8 < listM435C.size()) {
                                                    listM435C2 = C2629o.f10524d.m435C((CharSequence) listM435C.get(i8));
                                                    if (listM435C2.size() == 3) {
                                                        throw C2808Q.m5850a(null, null);
                                                    }
                                                    arrayList.add(new C2407b(1 << (Integer.parseInt((String) listM435C2.get(2)) - 1), Long.parseLong((String) listM435C2.get(0)), Long.parseLong((String) listM435C2.get(1))));
                                                }
                                                this.f10504i.add(new C2408c(arrayList));
                                            } else if (c6 != 2816) {
                                                continue;
                                            }
                                            i33++;
                                            i10 = 4;
                                            break;
                                        case -830665521:
                                            if (strM6391t.equals("Super_SlowMotion_Deflickering_On")) {
                                                i6 = 3;
                                            }
                                            switch (i6) {
                                                case 0:
                                                    c6 = 2192;
                                                    break;
                                                case 1:
                                                    c6 = 2819;
                                                    break;
                                                case 2:
                                                    c6 = 2816;
                                                    break;
                                                case 3:
                                                    c6 = 2820;
                                                    break;
                                                case 4:
                                                    c6 = 2817;
                                                    break;
                                                default:
                                                    throw C2808Q.m5850a(null, "Invalid SEF name");
                                            }
                                            i7 = c2628n.f10523b - (iM6381j + 8);
                                            if (c6 != 2192) {
                                                arrayList = new ArrayList();
                                                listM435C = C2629o.f10525e.m435C(c3147p7.m6391t(i7, charset));
                                                while (i8 < listM435C.size()) {
                                                    listM435C2 = C2629o.f10524d.m435C((CharSequence) listM435C.get(i8));
                                                    if (listM435C2.size() == 3) {
                                                        throw C2808Q.m5850a(null, null);
                                                    }
                                                    arrayList.add(new C2407b(1 << (Integer.parseInt((String) listM435C2.get(2)) - 1), Long.parseLong((String) listM435C2.get(0)), Long.parseLong((String) listM435C2.get(1))));
                                                }
                                                this.f10504i.add(new C2408c(arrayList));
                                            } else if (c6 != 2816) {
                                                continue;
                                            }
                                            i33++;
                                            i10 = 4;
                                            break;
                                        case 1760745220:
                                            if (strM6391t.equals("Super_SlowMotion_BGM")) {
                                                i6 = i10;
                                            }
                                            switch (i6) {
                                                case 0:
                                                    c6 = 2192;
                                                    break;
                                                case 1:
                                                    c6 = 2819;
                                                    break;
                                                case 2:
                                                    c6 = 2816;
                                                    break;
                                                case 3:
                                                    c6 = 2820;
                                                    break;
                                                case 4:
                                                    c6 = 2817;
                                                    break;
                                                default:
                                                    throw C2808Q.m5850a(null, "Invalid SEF name");
                                            }
                                            i7 = c2628n.f10523b - (iM6381j + 8);
                                            if (c6 != 2192) {
                                                arrayList = new ArrayList();
                                                listM435C = C2629o.f10525e.m435C(c3147p7.m6391t(i7, charset));
                                                while (i8 < listM435C.size()) {
                                                    listM435C2 = C2629o.f10524d.m435C((CharSequence) listM435C.get(i8));
                                                    if (listM435C2.size() == 3) {
                                                        throw C2808Q.m5850a(null, null);
                                                    }
                                                    arrayList.add(new C2407b(1 << (Integer.parseInt((String) listM435C2.get(2)) - 1), Long.parseLong((String) listM435C2.get(0)), Long.parseLong((String) listM435C2.get(1))));
                                                }
                                                this.f10504i.add(new C2408c(arrayList));
                                            } else if (c6 != 2816) {
                                                continue;
                                            }
                                            i33++;
                                            i10 = 4;
                                            break;
                                    }
                                    i6 = -1;
                                    switch (i6) {
                                        case 0:
                                            c6 = 2192;
                                            break;
                                        case 1:
                                            c6 = 2819;
                                            break;
                                        case 2:
                                            c6 = 2816;
                                            break;
                                        case 3:
                                            c6 = 2820;
                                            break;
                                        case 4:
                                            c6 = 2817;
                                            break;
                                        default:
                                            throw C2808Q.m5850a(null, "Invalid SEF name");
                                    }
                                    i7 = c2628n.f10523b - (iM6381j + 8);
                                    if (c6 != 2192) {
                                        arrayList = new ArrayList();
                                        listM435C = C2629o.f10525e.m435C(c3147p7.m6391t(i7, charset));
                                        while (i8 < listM435C.size()) {
                                            listM435C2 = C2629o.f10524d.m435C((CharSequence) listM435C.get(i8));
                                            if (listM435C2.size() == 3) {
                                                throw C2808Q.m5850a(null, null);
                                            }
                                            arrayList.add(new C2407b(1 << (Integer.parseInt((String) listM435C2.get(2)) - 1), Long.parseLong((String) listM435C2.get(0)), Long.parseLong((String) listM435C2.get(1))));
                                        }
                                        this.f10504i.add(new C2408c(arrayList));
                                    } else if (c6 != 2816) {
                                        continue;
                                    }
                                    i33++;
                                    i10 = 4;
                                }
                                c1110r.f4217a = 0L;
                            }
                        } else {
                            C3147p c3147p8 = new C3147p(8);
                            interfaceC1107o.readFully(c3147p8.f12684a, 0, 8);
                            c2629o.f10528c = c3147p8.m6381j() + 8;
                            if (c3147p8.m6379h() != 1397048916) {
                                c1110r.f4217a = 0L;
                            } else {
                                c1110r.f4217a = interfaceC1107o.getPosition() - ((long) (c2629o.f10528c - 12));
                                c2629o.f10527b = 2;
                            }
                        }
                        i5 = 1;
                    } else {
                        long length4 = interfaceC1107o.getLength();
                        c1110r.f4217a = (length4 == -1 || length4 < 8) ? 0L : length4 - 8;
                        i5 = 1;
                        c2629o.f10527b = 1;
                    }
                    if (c1110r.f4217a != 0) {
                        return i5;
                    }
                    this.f10505j = 0;
                    this.f10508m = 0;
                    return i5;
                }
                long j20 = this.f10507l - ((long) this.f10508m);
                long position5 = interfaceC1107o.getPosition() + j20;
                C3147p c3147p9 = this.f10509n;
                if (c3147p9 != null) {
                    interfaceC1107o.readFully(c3147p9.f12684a, this.f10508m, (int) j20);
                    if (this.f10506k == 1718909296) {
                        this.f10514s = true;
                        c3147p9.m6370H(8);
                        int iM6379h2 = c3147p9.m6379h();
                        int i34 = iM6379h2 != 1751476579 ? iM6379h2 != 1903435808 ? 0 : 1 : 2;
                        if (i34 == 0) {
                            c3147p9.m6371I(4);
                            do {
                                if (c3147p9.m6372a() <= 0) {
                                    i34 = 0;
                                    break;
                                }
                                int iM6379h3 = c3147p9.m6379h();
                                i34 = iM6379h3 != 1751476579 ? iM6379h3 != 1903435808 ? 0 : 1 : 2;
                            } while (i34 == 0);
                        }
                        this.f10520y = i34;
                    } else if (!arrayDeque.isEmpty()) {
                        ((C2615a) arrayDeque.peek()).f10415s.add(new C2616b(this.f10506k, c3147p9));
                    }
                } else {
                    if (!this.f10514s && this.f10506k == 1835295092) {
                        this.f10520y = 1;
                    }
                    if (j20 < 262144) {
                        interfaceC1107o.mo1243q((int) j20);
                    } else {
                        c1110r.f4217a = interfaceC1107o.getPosition() + j20;
                        z5 = true;
                    }
                    m5601m(position5);
                    if (z5 && this.f10505j != 2) {
                        return 1;
                    }
                }
                z5 = false;
                m5601m(position5);
                if (z5) {
                    continue;
                }
            }
        }
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: g */
    public final boolean mo2383g() {
        return true;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        if ((this.f10497b & 16) == 0) {
            interfaceC1108p = new C0002c(interfaceC1108p, this.f10496a);
        }
        this.f10515t = interfaceC1108p;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0070  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092 A[LOOP:2: B:37:0x0087->B:41:0x0092, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x0098  */
    /* JADX WARN: Code duplicated, block: B:46:0x009e  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bc A[LOOP:3: B:51:0x00b2->B:55:0x00bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00da  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e4 A[EDGE_INSN: B:73:0x00e4->B:65:0x00e4 BREAK  A[LOOP:1: B:32:0x006b->B:64:0x00e0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00ba A[EDGE_INSN: B:81:0x00ba->B:54:0x00ba BREAK  A[LOOP:3: B:51:0x00b2->B:55:0x00bc], SYNTHETIC] */
    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: i */
    public final C1118z mo2384i(long j) {
        long j5;
        long j6;
        long j7;
        int i5;
        long jMin;
        C2626l[] c2626lArr;
        int i6;
        C2633s c2633s;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int iM6447e;
        int iM5602a;
        int iM6447e2;
        int iM5602a2;
        C2626l[] c2626lArr2 = this.f10516u;
        int length = c2626lArr2.length;
        C1085B c1085b = C1085B.f4104c;
        if (length == 0) {
            return new C1118z(c1085b, c1085b);
        }
        int i7 = this.f10518w;
        boolean z5 = false;
        int i8 = -1;
        long jMin2 = -1;
        if (i7 != -1) {
            C2633s c2633s2 = c2626lArr2[i7].f10492b;
            long[] jArr3 = c2633s2.f10567f;
            int iM6447e3 = AbstractC3154w.m6447e(jArr3, j, false);
            while (true) {
                if (iM6447e3 < 0) {
                    iM6447e3 = -1;
                    break;
                }
                if ((c2633s2.f10568g[iM6447e3] & 1) != 0) {
                    break;
                }
                iM6447e3--;
            }
            if (iM6447e3 == -1) {
                iM6447e3 = c2633s2.m5602a(j);
            }
            long[] jArr4 = c2633s2.f10564c;
            if (iM6447e3 == -1) {
                return new C1118z(c1085b, c1085b);
            }
            j6 = jArr3[iM6447e3];
            j5 = jArr4[iM6447e3];
            if (j6 < j && iM6447e3 < c2633s2.f10563b - 1 && (iM5602a2 = c2633s2.m5602a(j)) != -1 && iM5602a2 != iM6447e3) {
                j7 = jArr3[iM5602a2];
                jMin2 = jArr4[iM5602a2];
            }
            i5 = 0;
            jMin = j5;
            while (true) {
                c2626lArr = this.f10516u;
                if (i5 < c2626lArr.length) {
                    break;
                }
                if (i5 != this.f10518w) {
                    c2633s = c2626lArr[i5].f10492b;
                    jArr = c2633s.f10564c;
                    iArr = c2633s.f10568g;
                    jArr2 = c2633s.f10567f;
                    iM6447e = AbstractC3154w.m6447e(jArr2, j6, z5);
                    while (true) {
                        if (iM6447e >= 0) {
                            iM5602a = i8;
                            break;
                        }
                        if ((iArr[iM6447e] & 1) != 0) {
                            iM5602a = iM6447e;
                            break;
                        }
                        iM6447e--;
                    }
                    if (iM5602a == i8) {
                        iM5602a = c2633s.m5602a(j6);
                    }
                    if (iM5602a == i8) {
                        jMin = Math.min(jArr[iM5602a], jMin);
                    }
                    if (j7 != -9223372036854775807L) {
                        z5 = false;
                        iM6447e2 = AbstractC3154w.m6447e(jArr2, j7, false);
                        while (true) {
                            if (iM6447e2 >= 0) {
                                iM6447e2 = -1;
                                break;
                            }
                            if ((iArr[iM6447e2] & 1) != 0) {
                                break;
                            }
                            iM6447e2--;
                        }
                        i6 = -1;
                        if (iM6447e2 == -1) {
                            iM6447e2 = c2633s.m5602a(j7);
                        }
                        if (iM6447e2 == -1) {
                            jMin2 = jMin2;
                        } else {
                            jMin2 = Math.min(jArr[iM6447e2], jMin2);
                        }
                    } else {
                        jMin2 = jMin2;
                        z5 = false;
                        i6 = -1;
                    }
                } else {
                    i6 = i8;
                }
                i5++;
                i8 = i6;
            }
            C1085B c1085b2 = new C1085B(j6, jMin);
            return j7 == -9223372036854775807L ? new C1118z(c1085b2, c1085b2) : new C1118z(c1085b2, new C1085B(j7, jMin2));
        }
        j5 = Long.MAX_VALUE;
        j6 = j;
        j7 = -9223372036854775807L;
        i5 = 0;
        jMin = j5;
        while (true) {
            c2626lArr = this.f10516u;
            if (i5 < c2626lArr.length) {
                break;
                break;
            }
            if (i5 != this.f10518w) {
                c2633s = c2626lArr[i5].f10492b;
                jArr = c2633s.f10564c;
                iArr = c2633s.f10568g;
                jArr2 = c2633s.f10567f;
                iM6447e = AbstractC3154w.m6447e(jArr2, j6, z5);
                while (true) {
                    if (iM6447e >= 0) {
                        iM5602a = i8;
                        break;
                    }
                    if ((iArr[iM6447e] & 1) != 0) {
                        iM5602a = iM6447e;
                        break;
                    }
                    iM6447e--;
                }
                if (iM5602a == i8) {
                    iM5602a = c2633s.m5602a(j6);
                }
                if (iM5602a == i8) {
                    jMin = Math.min(jArr[iM5602a], jMin);
                }
                if (j7 != -9223372036854775807L) {
                    z5 = false;
                    iM6447e2 = AbstractC3154w.m6447e(jArr2, j7, false);
                    while (true) {
                        if (iM6447e2 >= 0) {
                            iM6447e2 = -1;
                            break;
                        }
                        if ((iArr[iM6447e2] & 1) != 0) {
                            break;
                            break;
                        }
                        iM6447e2--;
                    }
                    i6 = -1;
                    if (iM6447e2 == -1) {
                        iM6447e2 = c2633s.m5602a(j7);
                    }
                    if (iM6447e2 == -1) {
                        jMin2 = jMin2;
                    } else {
                        jMin2 = Math.min(jArr[iM6447e2], jMin2);
                    }
                } else {
                    jMin2 = jMin2;
                    z5 = false;
                    i6 = -1;
                }
            } else {
                i6 = i8;
            }
            i5++;
            i8 = i6;
        }
        C1085B c1085b3 = new C1085B(j6, jMin);
        if (j7 == -9223372036854775807L) {
        }
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: k */
    public final long mo1558k() {
        return this.f10519x;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) {
        return AbstractC2625k.m5600j(interfaceC1107o, false, (this.f10497b & 2) != 0);
    }

    /* JADX WARN: Code duplicated, block: B:156:0x02a0 A[Catch: all -> 0x0101, TRY_LEAVE, TryCatch #0 {all -> 0x0101, blocks: (B:38:0x00c9, B:40:0x00cf, B:42:0x00d5, B:45:0x00dd, B:46:0x00e8, B:51:0x00fa, B:56:0x0109, B:59:0x0115, B:62:0x0123, B:65:0x0130, B:68:0x013a, B:71:0x0146, B:74:0x0152, B:77:0x015e, B:80:0x016a, B:83:0x0177, B:86:0x0184, B:89:0x0192, B:92:0x01a1, B:95:0x01ae, B:99:0x01bf, B:101:0x01c3, B:103:0x01d6, B:107:0x01e4, B:112:0x01f6, B:120:0x0207, B:156:0x02a0, B:122:0x0220, B:124:0x0229, B:137:0x024c, B:140:0x0259, B:143:0x0266, B:146:0x0273, B:149:0x0280, B:152:0x028d, B:155:0x0298, B:158:0x02b8, B:159:0x02c0), top: B:365:0x00c9 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x0361  */
    /* JADX WARN: Code duplicated, block: B:263:0x050b  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    /* JADX WARN: Instruction removed from duplicated block: B:156:0x02a0, please report this as an issue */
    /* JADX INFO: renamed from: m */
    public final void m5601m(long j) {
        ArrayDeque arrayDeque;
        int i5;
        C2806O c2806o;
        C2806O c2806o2;
        C1114v c1114v;
        C2806O c2806o3;
        long j5;
        C2806O c2806o4;
        int i6;
        C2806O c2806o5;
        C2806O c2806o6;
        C2806O c2806oM5834d;
        int i7;
        int i8;
        int i9;
        C2806O c2806o7;
        C3170a c3170a;
        ArrayDeque arrayDeque2;
        C2806O c2806o8;
        C2806O c2806oM5835e;
        C2806O c2806o9;
        int iM6394w;
        C2806O c2806o10;
        InterfaceC2805N interfaceC2805NM5597g;
        String str;
        while (true) {
            ArrayDeque arrayDeque3 = this.f10502g;
            if (arrayDeque3.isEmpty() || ((C2615a) arrayDeque3.peek()).f10414r != j) {
                break;
            }
            C2615a c2615a = (C2615a) arrayDeque3.pop();
            if (c2615a.f2408q == 1836019574) {
                ArrayList arrayList = new ArrayList();
                boolean z5 = this.f10520y == 1;
                C1114v c1114v2 = new C1114v();
                C2616b c2616bM5576n = c2615a.m5576n(1969517665);
                int i10 = 1751411826;
                int i11 = 4;
                int i12 = 1768715124;
                int i13 = 1835365473;
                int i14 = 8;
                if (c2616bM5576n != null) {
                    byte[] bArr = AbstractC2620f.f10432a;
                    C3147p c3147p = c2616bM5576n.f10417r;
                    c3147p.m6370H(8);
                    C2806O c2806o11 = new C2806O(new InterfaceC2805N[0]);
                    while (c3147p.m6372a() >= i14) {
                        int i15 = c3147p.f12685b;
                        int iM6379h = c3147p.m6379h();
                        int iM6379h2 = c3147p.m6379h();
                        if (iM6379h2 == i13) {
                            c3147p.m6370H(i15);
                            int i16 = i15 + iM6379h;
                            c3147p.m6371I(i14);
                            int i17 = c3147p.f12685b;
                            c3147p.m6371I(i11);
                            if (c3147p.m6379h() != i10) {
                                i17 += 4;
                            }
                            c3147p.m6370H(i17);
                            while (true) {
                                int i18 = c3147p.f12685b;
                                if (i18 < i16) {
                                    int iM6379h3 = c3147p.m6379h();
                                    if (c3147p.m6379h() == i12) {
                                        c3147p.m6370H(i18);
                                        int i19 = i18 + iM6379h3;
                                        c3147p.m6371I(i14);
                                        ArrayList arrayList2 = new ArrayList();
                                        while (true) {
                                            int i20 = c3147p.f12685b;
                                            if (i20 >= i19) {
                                                break;
                                            }
                                            int iM6379h4 = c3147p.m6379h() + i20;
                                            int iM6379h5 = c3147p.m6379h();
                                            int i21 = (iM6379h5 >> 24) & 255;
                                            ArrayDeque arrayDeque4 = arrayDeque3;
                                            int i22 = i19;
                                            if (i21 == 169 || i21 == 253) {
                                                int i23 = 16777215 & iM6379h5;
                                                if (i23 == 6516084) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5592b(iM6379h5, c3147p);
                                                } else if (i23 == 7233901 || i23 == 7631467) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "TIT2", c3147p);
                                                } else if (i23 == 6516589 || i23 == 7828084) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "TCOM", c3147p);
                                                } else if (i23 == 6578553) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "TDRC", c3147p);
                                                } else if (i23 == 4280916) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "TPE1", c3147p);
                                                } else if (i23 == 7630703) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "TSSE", c3147p);
                                                } else if (i23 == 6384738) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "TALB", c3147p);
                                                } else if (i23 == 7108978) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "USLT", c3147p);
                                                } else if (i23 == 6776174) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "TCON", c3147p);
                                                } else if (i23 == 6779504) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "TIT1", c3147p);
                                                } else {
                                                    AbstractC3132a.m6303q("MetadataUtil", "Skipped unknown metadata entry: " + AbstractC0543l.m1442b(iM6379h5));
                                                    c3147p.m6370H(iM6379h4);
                                                    interfaceC2805NM5597g = null;
                                                }
                                                c3147p.m6370H(iM6379h4);
                                            } else {
                                                if (iM6379h5 == 1735291493) {
                                                    try {
                                                        int iM5599i = AbstractC2625k.m5599i(c3147p);
                                                        if (iM5599i > 0) {
                                                            String[] strArr = AbstractC2625k.f10489a;
                                                            if (iM5599i <= 192) {
                                                                str = strArr[iM5599i - 1];
                                                            } else {
                                                                str = null;
                                                            }
                                                        } else {
                                                            str = null;
                                                        }
                                                        if (str != null) {
                                                            interfaceC2805NM5597g = new C2293m("TCON", null, AbstractC2695K.m5664n(str));
                                                        } else {
                                                            AbstractC3132a.m6285I("MetadataUtil", "Failed to parse standard genre code");
                                                            interfaceC2805NM5597g = null;
                                                        }
                                                    } catch (Throwable th) {
                                                        c3147p.m6370H(iM6379h4);
                                                        throw th;
                                                    }
                                                } else if (iM6379h5 == 1684632427) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5594d(iM6379h5, "TPOS", c3147p);
                                                } else if (iM6379h5 == 1953655662) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5594d(iM6379h5, "TRCK", c3147p);
                                                } else if (iM6379h5 == 1953329263) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5598h(iM6379h5, "TBPM", c3147p, true, false);
                                                } else if (iM6379h5 == 1668311404) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5598h(iM6379h5, "TCMP", c3147p, true, true);
                                                } else if (iM6379h5 == 1668249202) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5593c(c3147p);
                                                } else if (iM6379h5 == 1631670868) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "TPE2", c3147p);
                                                } else if (iM6379h5 == 1936682605) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "TSOT", c3147p);
                                                } else if (iM6379h5 == 1936679276) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "TSO2", c3147p);
                                                } else if (iM6379h5 == 1936679282) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "TSOA", c3147p);
                                                } else if (iM6379h5 == 1936679265) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "TSOP", c3147p);
                                                } else if (iM6379h5 == 1936679791) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "TSOC", c3147p);
                                                } else if (iM6379h5 == 1920233063) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5598h(iM6379h5, "ITUNESADVISORY", c3147p, false, false);
                                                } else if (iM6379h5 == 1885823344) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5598h(iM6379h5, "ITUNESGAPLESS", c3147p, false, true);
                                                } else if (iM6379h5 == 1936683886) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "TVSHOWSORT", c3147p);
                                                } else if (iM6379h5 == 1953919848) {
                                                    interfaceC2805NM5597g = AbstractC2625k.m5597g(iM6379h5, "TVSHOW", c3147p);
                                                } else if (iM6379h5 == 757935405) {
                                                    String strM6389r = null;
                                                    String strM6389r2 = null;
                                                    int i24 = -1;
                                                    int i25 = -1;
                                                    while (true) {
                                                        int i26 = c3147p.f12685b;
                                                        if (i26 >= iM6379h4) {
                                                            break;
                                                        }
                                                        int iM6379h6 = c3147p.m6379h();
                                                        int iM6379h7 = c3147p.m6379h();
                                                        int i27 = i25;
                                                        c3147p.m6371I(4);
                                                        if (iM6379h7 == 1835360622) {
                                                            strM6389r = c3147p.m6389r(iM6379h6 - 12);
                                                        } else if (iM6379h7 == 1851878757) {
                                                            strM6389r2 = c3147p.m6389r(iM6379h6 - 12);
                                                        } else {
                                                            if (iM6379h7 == 1684108385) {
                                                                i24 = i26;
                                                                i25 = iM6379h6;
                                                            } else {
                                                                i25 = i27;
                                                            }
                                                            c3147p.m6371I(iM6379h6 - 12);
                                                        }
                                                        i25 = i27;
                                                    }
                                                    int i28 = i25;
                                                    if (strM6389r == null || strM6389r2 == null || i24 == -1) {
                                                        interfaceC2805NM5597g = null;
                                                    } else {
                                                        c3147p.m6370H(i24);
                                                        c3147p.m6371I(16);
                                                        interfaceC2805NM5597g = new C2290j(strM6389r, strM6389r2, c3147p.m6389r(i28 - 16));
                                                    }
                                                } else {
                                                    AbstractC3132a.m6303q("MetadataUtil", "Skipped unknown metadata entry: " + AbstractC0543l.m1442b(iM6379h5));
                                                    c3147p.m6370H(iM6379h4);
                                                    interfaceC2805NM5597g = null;
                                                }
                                                c3147p.m6370H(iM6379h4);
                                            }
                                            if (interfaceC2805NM5597g != null) {
                                                arrayList2.add(interfaceC2805NM5597g);
                                            }
                                            arrayDeque3 = arrayDeque4;
                                            i19 = i22;
                                        }
                                        arrayDeque2 = arrayDeque3;
                                        if (!arrayList2.isEmpty()) {
                                            c2806o10 = new C2806O(arrayList2);
                                            break;
                                        }
                                        break;
                                    }
                                    c3147p.m6370H(i18 + iM6379h3);
                                    i14 = 8;
                                    i12 = 1768715124;
                                } else {
                                    arrayDeque2 = arrayDeque3;
                                }
                                c2806o10 = null;
                                break;
                            }
                            c2806oM5835e = c2806o11.m5835e(c2806o10);
                        } else {
                            arrayDeque2 = arrayDeque3;
                            if (iM6379h2 == 1936553057) {
                                c3147p.m6370H(i15);
                                int i29 = i15 + iM6379h;
                                c3147p.m6371I(12);
                                while (true) {
                                    int i30 = c3147p.f12685b;
                                    if (i30 < i29) {
                                        int iM6379h8 = c3147p.m6379h();
                                        if (c3147p.m6379h() == 1935766900) {
                                            if (iM6379h8 >= 16) {
                                                c3147p.m6371I(4);
                                                int i31 = -1;
                                                int i32 = 0;
                                                for (int i33 = 0; i33 < 2; i33++) {
                                                    int iM6393v = c3147p.m6393v();
                                                    int iM6393v2 = c3147p.m6393v();
                                                    if (iM6393v == 0) {
                                                        i31 = iM6393v2;
                                                    } else if (iM6393v == 1) {
                                                        i32 = iM6393v2;
                                                    }
                                                }
                                                if (i31 == 12) {
                                                    iM6394w = 240;
                                                } else if (i31 == 13) {
                                                    iM6394w = 120;
                                                } else if (i31 == 21 && c3147p.m6372a() >= 8 && c3147p.f12685b + 8 <= i29) {
                                                    int iM6379h9 = c3147p.m6379h();
                                                    int iM6379h10 = c3147p.m6379h();
                                                    if (iM6379h9 < 12 || iM6379h10 != 1936877170) {
                                                        iM6394w = -2147483647;
                                                    } else {
                                                        iM6394w = c3147p.m6394w();
                                                    }
                                                } else {
                                                    iM6394w = -2147483647;
                                                }
                                                if (iM6394w != -2147483647) {
                                                    c2806o9 = new C2806O(new C2409d(i32, iM6394w));
                                                    break;
                                                }
                                                break;
                                            }
                                            break;
                                        }
                                        c3147p.m6370H(i30 + iM6379h8);
                                    }
                                    c2806o9 = null;
                                    break;
                                }
                                c2806oM5835e = c2806o11.m5835e(c2806o9);
                            } else {
                                if (iM6379h2 == -1451722374) {
                                    short sM6390s = c3147p.m6390s();
                                    c3147p.m6371I(2);
                                    String strM6391t = c3147p.m6391t(sM6390s, AbstractC2640d.f10583c);
                                    int iMax = Math.max(strM6391t.lastIndexOf(43), strM6391t.lastIndexOf(45));
                                    try {
                                        c2806o8 = new C2806O(new C3171b(Float.parseFloat(strM6391t.substring(0, iMax)), Float.parseFloat(strM6391t.substring(iMax, strM6391t.length() - 1))));
                                    } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                        c2806o8 = null;
                                    }
                                    c2806oM5835e = c2806o11.m5835e(c2806o8);
                                }
                                c3147p.m6370H(i15 + iM6379h);
                                arrayDeque3 = arrayDeque2;
                                i13 = 1835365473;
                                i10 = 1751411826;
                                i14 = 8;
                                i11 = 4;
                                i12 = 1768715124;
                            }
                        }
                        c2806o11 = c2806oM5835e;
                        c3147p.m6370H(i15 + iM6379h);
                        arrayDeque3 = arrayDeque2;
                        i13 = 1835365473;
                        i10 = 1751411826;
                        i14 = 8;
                        i11 = 4;
                        i12 = 1768715124;
                    }
                    arrayDeque = arrayDeque3;
                    c1114v2.m2448b(c2806o11);
                    c2806o = c2806o11;
                    i5 = 1835365473;
                } else {
                    arrayDeque = arrayDeque3;
                    i5 = 1835365473;
                    c2806o = null;
                }
                C2615a c2615aM5575m = c2615a.m5575m(i5);
                if (c2615aM5575m != null) {
                    byte[] bArr2 = AbstractC2620f.f10432a;
                    C2616b c2616bM5576n2 = c2615aM5575m.m5576n(1751411826);
                    C2616b c2616bM5576n3 = c2615aM5575m.m5576n(1801812339);
                    C2616b c2616bM5576n4 = c2615aM5575m.m5576n(1768715124);
                    if (c2616bM5576n2 == null || c2616bM5576n3 == null || c2616bM5576n4 == null) {
                        c2806o2 = c2806o;
                        c1114v = c1114v2;
                        c2806o3 = null;
                    } else {
                        C3147p c3147p2 = c2616bM5576n2.f10417r;
                        c3147p2.m6370H(16);
                        if (c3147p2.m6379h() != 1835299937) {
                            c2806o2 = c2806o;
                            c1114v = c1114v2;
                        } else {
                            C3147p c3147p3 = c2616bM5576n3.f10417r;
                            c3147p3.m6370H(12);
                            int iM6379h11 = c3147p3.m6379h();
                            String[] strArr2 = new String[iM6379h11];
                            for (int i34 = 0; i34 < iM6379h11; i34++) {
                                int iM6379h12 = c3147p3.m6379h();
                                c3147p3.m6371I(4);
                                strArr2[i34] = c3147p3.m6391t(iM6379h12 - 8, AbstractC2640d.f10583c);
                            }
                            C3147p c3147p4 = c2616bM5576n4.f10417r;
                            c3147p4.m6370H(8);
                            ArrayList arrayList3 = new ArrayList();
                            for (int i35 = 8; c3147p4.m6372a() > i35; i35 = 8) {
                                int i36 = c3147p4.f12685b;
                                int iM6379h13 = c3147p4.m6379h();
                                int iM6379h14 = c3147p4.m6379h() - 1;
                                if (iM6379h14 < 0 || iM6379h14 >= iM6379h11) {
                                    c2806o7 = c2806o;
                                    c1114v2 = c1114v2;
                                    AbstractC2567a.m5428l("Skipped metadata with unknown key index: ", iM6379h14, "AtomParsers");
                                } else {
                                    String str2 = strArr2[iM6379h14];
                                    int i37 = i36 + iM6379h13;
                                    while (true) {
                                        int i38 = c3147p4.f12685b;
                                        if (i38 >= i37) {
                                            c2806o7 = c2806o;
                                            c3170a = null;
                                            break;
                                        }
                                        int iM6379h15 = c3147p4.m6379h();
                                        c2806o7 = c2806o;
                                        if (c3147p4.m6379h() == 1684108385) {
                                            int iM6379h16 = c3147p4.m6379h();
                                            int iM6379h17 = c3147p4.m6379h();
                                            int i39 = iM6379h15 - 16;
                                            byte[] bArr3 = new byte[i39];
                                            c3147p4.m6377f(bArr3, 0, i39);
                                            c3170a = new C3170a(str2, bArr3, iM6379h17, iM6379h16);
                                            break;
                                        }
                                        c3147p4.m6370H(i38 + iM6379h15);
                                        c2806o = c2806o7;
                                    }
                                    if (c3170a != null) {
                                        arrayList3.add(c3170a);
                                    }
                                }
                                c3147p4.m6370H(i36 + iM6379h13);
                                c2806o = c2806o7;
                                c1114v2 = c1114v2;
                            }
                            c2806o2 = c2806o;
                            c1114v = c1114v2;
                            if (!arrayList3.isEmpty()) {
                                c2806o3 = new C2806O(arrayList3);
                            }
                        }
                        c2806o3 = null;
                    }
                } else {
                    c2806o2 = c2806o;
                    c1114v = c1114v2;
                    c2806o3 = null;
                }
                C2616b c2616bM5576n5 = c2615a.m5576n(1836476516);
                c2616bM5576n5.getClass();
                C2806O c2806o12 = new C2806O(AbstractC2620f.m5580c(c2616bM5576n5.f10417r));
                int i40 = this.f10497b;
                C1114v c1114v3 = c1114v;
                ArrayList arrayListM5583f = AbstractC2620f.m5583f(c2615a, c1114v3, -9223372036854775807L, null, (i40 & 1) != 0, z5, new C0147a(29));
                int size = -1;
                int i41 = 0;
                int i42 = 0;
                long jMax = -9223372036854775807L;
                while (true) {
                    j5 = 0;
                    if (i41 >= arrayListM5583f.size()) {
                        break;
                    }
                    C2633s c2633s = (C2633s) arrayListM5583f.get(i41);
                    int i43 = c2633s.f10563b;
                    int i44 = c2633s.f10566e;
                    if (i43 == 0) {
                        c2806o5 = c2806o3;
                        c2806o4 = c2806o12;
                        i6 = i40;
                        arrayListM5583f = arrayListM5583f;
                    } else {
                        C2630p c2630p = c2633s.f10562a;
                        c2806o4 = c2806o12;
                        i6 = i40;
                        long j6 = c2630p.f10533e;
                        C2853s c2853s = c2630p.f10534f;
                        int i45 = c2630p.f10530b;
                        long j7 = j6 != -9223372036854775807L ? j6 : c2633s.f10569h;
                        jMax = Math.max(jMax, j7);
                        int i46 = i42 + 1;
                        C2626l c2626l = new C2626l(c2630p, c2633s, this.f10515t.mo51w(i42, i45));
                        int i47 = "audio/true-hd".equals(c2853s.f11608B) ? i44 * 16 : i44 + 30;
                        C2851r c2851rM5900a = c2853s.m5900a();
                        c2851rM5900a.f11556m = i47;
                        if (i45 == 2) {
                            if ((i6 & 8) != 0) {
                                c2851rM5900a.f11549f = c2853s.f11637u | (size == -1 ? 1 : 2);
                            }
                            if (j7 > 0 && (i9 = c2633s.f10563b) > 0) {
                                c2851rM5900a.f11562s = i9 / (j7 / 1000000.0f);
                            }
                        }
                        c1114v3 = c1114v3;
                        if (i45 == 1 && (i7 = c1114v3.f4235a) != -1 && (i8 = c1114v3.f4236b) != -1) {
                            c2851rM5900a.f11537B = i7;
                            c2851rM5900a.f11538C = i8;
                        }
                        ArrayList arrayList4 = this.f10504i;
                        C2806O[] c2806oArr = {arrayList4.isEmpty() ? null : new C2806O(arrayList4), c2806o2, c2806o4};
                        C2806O c2806o13 = new C2806O(new InterfaceC2805N[0]);
                        if (c2806o3 != null) {
                            int i48 = 0;
                            while (true) {
                                InterfaceC2805N[] interfaceC2805NArr = c2806o3.f11239p;
                                if (i48 >= interfaceC2805NArr.length) {
                                    break;
                                }
                                InterfaceC2805N interfaceC2805N = interfaceC2805NArr[i48];
                                if (interfaceC2805N instanceof C3170a) {
                                    C3170a c3170a2 = (C3170a) interfaceC2805N;
                                    c2806o6 = c2806o3;
                                    if (!c3170a2.f12771p.equals("com.android.capture.fps")) {
                                        c2806oM5834d = c2806o13.m5834d(c3170a2);
                                    } else if (i45 == 2) {
                                        c2806oM5834d = c2806o13.m5834d(c3170a2);
                                    }
                                    c2806o13 = c2806oM5834d;
                                } else {
                                    c2806o6 = c2806o3;
                                }
                                i48++;
                                c2806o3 = c2806o6;
                            }
                        }
                        c2806o5 = c2806o3;
                        for (int i49 = 0; i49 < 3; i49++) {
                            c2806o13 = c2806o13.m5835e(c2806oArr[i49]);
                        }
                        if (c2806o13.f11239p.length > 0) {
                            c2851rM5900a.f11553j = c2806o13;
                        }
                        AbstractC0005f.m79q(c2851rM5900a, c2626l.f10493c);
                        if (i45 == 2 && size == -1) {
                            size = arrayList.size();
                        }
                        arrayList.add(c2626l);
                        i42 = i46;
                    }
                    i41++;
                    c2806o12 = c2806o4;
                    i40 = i6;
                    arrayListM5583f = arrayListM5583f;
                    c2806o3 = c2806o5;
                }
                this.f10518w = size;
                this.f10519x = jMax;
                C2626l[] c2626lArr = (C2626l[]) arrayList.toArray(new C2626l[0]);
                this.f10516u = c2626lArr;
                long[][] jArr = new long[c2626lArr.length][];
                int[] iArr = new int[c2626lArr.length];
                long[] jArr2 = new long[c2626lArr.length];
                boolean[] zArr = new boolean[c2626lArr.length];
                for (int i50 = 0; i50 < c2626lArr.length; i50++) {
                    jArr[i50] = new long[c2626lArr[i50].f10492b.f10563b];
                    jArr2[i50] = c2626lArr[i50].f10492b.f10567f[0];
                }
                int i51 = 0;
                while (i51 < c2626lArr.length) {
                    long j8 = Long.MAX_VALUE;
                    int i52 = -1;
                    for (int i53 = 0; i53 < c2626lArr.length; i53++) {
                        if (!zArr[i53]) {
                            long j9 = jArr2[i53];
                            if (j9 <= j8) {
                                i52 = i53;
                                j8 = j9;
                            }
                        }
                    }
                    int i54 = iArr[i52];
                    long[] jArr3 = jArr[i52];
                    jArr3[i54] = j5;
                    C2633s c2633s2 = c2626lArr[i52].f10492b;
                    j5 += (long) c2633s2.f10565d[i54];
                    int i55 = i54 + 1;
                    iArr[i52] = i55;
                    if (i55 < jArr3.length) {
                        jArr2[i52] = c2633s2.f10567f[i55];
                    } else {
                        zArr[i52] = true;
                        i51++;
                    }
                }
                this.f10517v = jArr;
                this.f10515t.mo36h();
                this.f10515t.mo37i(this);
                arrayDeque.clear();
                this.f10505j = 2;
            } else if (!arrayDeque3.isEmpty()) {
                ((C2615a) arrayDeque3.peek()).f10416t.add(c2615a);
            }
        }
        if (this.f10505j != 2) {
            this.f10505j = 0;
            this.f10508m = 0;
        }
    }
}

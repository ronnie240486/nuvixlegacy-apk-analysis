package p117U0;

import com.bumptech.glide.C1969d;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import p000A.C0002c;
import p076N0.C0717b;
import p093Q0.C0850j;
import p105S0.C1110r;
import p105S0.C1111s;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p231m3.C2693I;
import p234n0.AbstractC2807P;
import p234n0.C2808Q;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: U0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1178b implements InterfaceC1106n {

    /* JADX INFO: renamed from: a */
    public final C3147p f4485a;

    /* JADX INFO: renamed from: b */
    public final C0850j f4486b;

    /* JADX INFO: renamed from: c */
    public final boolean f4487c;

    /* JADX INFO: renamed from: d */
    public final C1969d f4488d;

    /* JADX INFO: renamed from: e */
    public int f4489e;

    /* JADX INFO: renamed from: f */
    public InterfaceC1108p f4490f;

    /* JADX INFO: renamed from: g */
    public C1179c f4491g;

    /* JADX INFO: renamed from: h */
    public long f4492h;

    /* JADX INFO: renamed from: i */
    public C1181e[] f4493i;

    /* JADX INFO: renamed from: j */
    public long f4494j;

    /* JADX INFO: renamed from: k */
    public C1181e f4495k;

    /* JADX INFO: renamed from: l */
    public int f4496l;

    /* JADX INFO: renamed from: m */
    public long f4497m;

    /* JADX INFO: renamed from: n */
    public long f4498n;

    /* JADX INFO: renamed from: o */
    public int f4499o;

    /* JADX INFO: renamed from: p */
    public boolean f4500p;

    public C1178b(int i5, C1969d c1969d) {
        this.f4488d = c1969d;
        this.f4487c = (i5 & 1) == 0;
        this.f4485a = new C3147p(12);
        this.f4486b = new C0850j();
        this.f4490f = new C0717b(10);
        this.f4493i = new C1181e[0];
        this.f4497m = -1L;
        this.f4498n = -1L;
        this.f4496l = -1;
        this.f4492h = -9223372036854775807L;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        this.f4494j = -1L;
        this.f4495k = null;
        for (C1181e c1181e : this.f4493i) {
            if (c1181e.f4518j == 0) {
                c1181e.f4516h = 0;
            } else {
                c1181e.f4516h = c1181e.f4520l[AbstractC3154w.m6447e(c1181e.f4519k, j, true)];
            }
        }
        if (j != 0) {
            this.f4489e = 6;
        } else if (this.f4493i.length == 0) {
            this.f4489e = 0;
        } else {
            this.f4489e = 3;
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:158:0x0384  */
    /* JADX WARN: Code duplicated, block: B:65:0x0102  */
    /* JADX WARN: Code duplicated, block: B:67:0x010b  */
    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) throws C2808Q {
        boolean z5;
        C1181e c1181e;
        long j;
        int i5;
        C1181e c1181e2;
        int i6 = 0;
        if (this.f4494j != -1) {
            long position = interfaceC1107o.getPosition();
            long j5 = this.f4494j;
            if (j5 < position || j5 > 262144 + position) {
                c1110r.f4217a = j5;
                z5 = true;
            } else {
                interfaceC1107o.mo1243q((int) (j5 - position));
                z5 = false;
            }
        } else {
            z5 = false;
        }
        this.f4494j = -1L;
        if (z5) {
            return 1;
        }
        int i7 = this.f4489e;
        C1181e c1181e3 = null;
        C0850j c0850j = this.f4486b;
        C3147p c3147p = this.f4485a;
        switch (i7) {
            case 0:
                if (!mo215l(interfaceC1107o)) {
                    throw C2808Q.m5850a(null, "AVI Header List not found");
                }
                interfaceC1107o.mo1243q(12);
                this.f4489e = 1;
                return 0;
            case 1:
                interfaceC1107o.readFully(c3147p.f12684a, 0, 12);
                c3147p.m6370H(0);
                c0850j.getClass();
                c0850j.f3455a = c3147p.m6381j();
                c0850j.f3456b = c3147p.m6381j();
                c0850j.f3457c = 0;
                if (c0850j.f3455a != 1414744396) {
                    throw C2808Q.m5850a(null, "LIST expected, found: " + c0850j.f3455a);
                }
                int iM6381j = c3147p.m6381j();
                c0850j.f3457c = iM6381j;
                if (iM6381j == 1819436136) {
                    this.f4496l = c0850j.f3456b;
                    this.f4489e = 2;
                    return 0;
                }
                throw C2808Q.m5850a(null, "hdrl expected, found: " + c0850j.f3457c);
            case 2:
                int i8 = this.f4496l - 4;
                C3147p c3147p2 = new C3147p(i8);
                interfaceC1107o.readFully(c3147p2.f12684a, 0, i8);
                C1182f c1182fM2575c = C1182f.m2575c(1819436136, c3147p2);
                int i9 = c1182fM2575c.f4522b;
                if (i9 != 1819436136) {
                    throw C2808Q.m5850a(null, "Unexpected header list type " + i9);
                }
                C1179c c1179c = (C1179c) c1182fM2575c.m2576b(C1179c.class);
                if (c1179c == null) {
                    throw C2808Q.m5850a(null, "AviHeader not found");
                }
                this.f4491g = c1179c;
                this.f4492h = ((long) c1179c.f4503c) * ((long) c1179c.f4501a);
                ArrayList arrayList = new ArrayList();
                C2693I c2693iListIterator = c1182fM2575c.f4521a.listIterator(0);
                int i10 = 0;
                while (c2693iListIterator.hasNext()) {
                    InterfaceC1177a interfaceC1177a = (InterfaceC1177a) c2693iListIterator.next();
                    if (interfaceC1177a.mo2572a() == 1819440243) {
                        C1182f c1182f = (C1182f) interfaceC1177a;
                        int i11 = i10 + 1;
                        C1180d c1180d = (C1180d) c1182f.m2576b(C1180d.class);
                        C1183g c1183g = (C1183g) c1182f.m2576b(C1183g.class);
                        if (c1180d == null) {
                            AbstractC3132a.m6285I("AviExtractor", "Missing Stream Header");
                        } else if (c1183g == null) {
                            AbstractC3132a.m6285I("AviExtractor", "Missing Stream Format");
                        } else {
                            long j6 = c1180d.f4507d;
                            long j7 = ((long) c1180d.f4505b) * 1000000;
                            long j8 = c1180d.f4506c;
                            int i12 = AbstractC3154w.f12698a;
                            long jM6436W = AbstractC3154w.m6436W(j6, j7, j8, RoundingMode.FLOOR);
                            C2853s c2853s = c1183g.f4523a;
                            C2851r c2851rM5900a = c2853s.m5900a();
                            c2851rM5900a.f11544a = Integer.toString(i10);
                            int i13 = c1180d.f4508e;
                            if (i13 != 0) {
                                c2851rM5900a.f11556m = i13;
                            }
                            C1184h c1184h = (C1184h) c1182f.m2576b(C1184h.class);
                            if (c1184h != null) {
                                c2851rM5900a.f11545b = c1184h.f4524a;
                            }
                            int iM5843h = AbstractC2807P.m5843h(c2853s.f11608B);
                            if (iM5843h == 1 || iM5843h == 2) {
                                InterfaceC1089F interfaceC1089FMo51w = this.f4490f.mo51w(i10, iM5843h);
                                interfaceC1089FMo51w.mo183c(new C2853s(c2851rM5900a));
                                c1181e = new C1181e(i10, iM5843h, jM6436W, c1180d.f4507d, interfaceC1089FMo51w);
                                this.f4492h = jM6436W;
                            }
                            if (c1181e != null) {
                                arrayList.add(c1181e);
                            }
                            i10 = i11;
                        }
                        c1181e = null;
                        if (c1181e != null) {
                            arrayList.add(c1181e);
                        }
                        i10 = i11;
                    }
                }
                this.f4493i = (C1181e[]) arrayList.toArray(new C1181e[0]);
                this.f4490f.mo36h();
                this.f4489e = 3;
                return 0;
            case 3:
                if (this.f4497m != -1) {
                    long position2 = interfaceC1107o.getPosition();
                    long j9 = this.f4497m;
                    if (position2 != j9) {
                        this.f4494j = j9;
                        return 0;
                    }
                }
                interfaceC1107o.mo1222C(c3147p.f12684a, 0, 12);
                interfaceC1107o.mo1242p();
                c3147p.m6370H(0);
                c0850j.getClass();
                c0850j.f3455a = c3147p.m6381j();
                c0850j.f3456b = c3147p.m6381j();
                c0850j.f3457c = 0;
                int iM6381j2 = c3147p.m6381j();
                int i14 = c0850j.f3455a;
                if (i14 == 1179011410) {
                    interfaceC1107o.mo1243q(12);
                    return 0;
                }
                if (i14 != 1414744396 || iM6381j2 != 1769369453) {
                    this.f4494j = interfaceC1107o.getPosition() + ((long) c0850j.f3456b) + 8;
                    return 0;
                }
                long position3 = interfaceC1107o.getPosition();
                this.f4497m = position3;
                this.f4498n = position3 + ((long) c0850j.f3456b) + 8;
                if (!this.f4500p) {
                    C1179c c1179c2 = this.f4491g;
                    c1179c2.getClass();
                    if ((c1179c2.f4502b & 16) == 16) {
                        this.f4489e = 4;
                        this.f4494j = this.f4498n;
                        return 0;
                    }
                    this.f4490f.mo37i(new C1111s(this.f4492h));
                    this.f4500p = true;
                }
                this.f4494j = interfaceC1107o.getPosition() + 12;
                this.f4489e = 6;
                return 0;
            case 4:
                interfaceC1107o.readFully(c3147p.f12684a, 0, 8);
                c3147p.m6370H(0);
                int iM6381j3 = c3147p.m6381j();
                int iM6381j4 = c3147p.m6381j();
                if (iM6381j3 != 829973609) {
                    this.f4494j = interfaceC1107o.getPosition() + ((long) iM6381j4);
                    return 0;
                }
                this.f4489e = 5;
                this.f4499o = iM6381j4;
                return 0;
            case 5:
                C3147p c3147p3 = new C3147p(this.f4499o);
                interfaceC1107o.readFully(c3147p3.f12684a, 0, this.f4499o);
                if (c3147p3.m6372a() < 16) {
                    j = 0;
                } else {
                    int i15 = c3147p3.f12685b;
                    c3147p3.m6371I(8);
                    long jM6381j = c3147p3.m6381j();
                    long j10 = this.f4497m;
                    j = jM6381j > j10 ? 0L : j10 + 8;
                    c3147p3.m6370H(i15);
                }
                while (c3147p3.m6372a() >= 16) {
                    int iM6381j5 = c3147p3.m6381j();
                    int iM6381j6 = c3147p3.m6381j();
                    long jM6381j2 = ((long) c3147p3.m6381j()) + j;
                    c3147p3.m6381j();
                    C1181e[] c1181eArr = this.f4493i;
                    int length = c1181eArr.length;
                    int i16 = i6;
                    while (true) {
                        if (i16 < length) {
                            i5 = i6;
                            c1181e2 = c1181eArr[i16];
                            if (c1181e2.f4510b != iM6381j5 && c1181e2.f4511c != iM6381j5) {
                                i16++;
                                i6 = i5;
                            }
                        } else {
                            i5 = i6;
                            c1181e2 = null;
                        }
                    }
                    if (c1181e2 != null) {
                        if ((iM6381j6 & 16) == 16) {
                            if (c1181e2.f4518j == c1181e2.f4520l.length) {
                                long[] jArr = c1181e2.f4519k;
                                c1181e2.f4519k = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                                int[] iArr = c1181e2.f4520l;
                                c1181e2.f4520l = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                            }
                            long[] jArr2 = c1181e2.f4519k;
                            int i17 = c1181e2.f4518j;
                            jArr2[i17] = jM6381j2;
                            c1181e2.f4520l[i17] = c1181e2.f4517i;
                            c1181e2.f4518j = i17 + 1;
                        }
                        c1181e2.f4517i++;
                    }
                    i6 = i5;
                }
                int i18 = i6;
                C1181e[] c1181eArr2 = this.f4493i;
                int length2 = c1181eArr2.length;
                for (int i19 = i18; i19 < length2; i19++) {
                    C1181e c1181e4 = c1181eArr2[i19];
                    c1181e4.f4519k = Arrays.copyOf(c1181e4.f4519k, c1181e4.f4518j);
                    c1181e4.f4520l = Arrays.copyOf(c1181e4.f4520l, c1181e4.f4518j);
                }
                this.f4500p = true;
                this.f4490f.mo37i(new C1111s(this, this.f4492h, 2));
                this.f4489e = 6;
                this.f4494j = this.f4497m;
                return i18;
            case 6:
                if (interfaceC1107o.getPosition() >= this.f4498n) {
                    return -1;
                }
                C1181e c1181e5 = this.f4495k;
                if (c1181e5 != null) {
                    int i20 = c1181e5.f4515g;
                    int iMo185e = i20 - c1181e5.f4509a.mo185e(interfaceC1107o, i20, false);
                    c1181e5.f4515g = iMo185e;
                    boolean z6 = iMo185e == 0;
                    if (z6) {
                        if (c1181e5.f4514f > 0) {
                            InterfaceC1089F interfaceC1089F = c1181e5.f4509a;
                            int i21 = c1181e5.f4516h;
                            interfaceC1089F.mo181a((c1181e5.f4512d * ((long) i21)) / ((long) c1181e5.f4513e), Arrays.binarySearch(c1181e5.f4520l, i21) >= 0 ? 1 : 0, c1181e5.f4514f, 0, null);
                        }
                        c1181e5.f4516h++;
                    }
                    if (z6) {
                        this.f4495k = null;
                    }
                    return 0;
                }
                if ((interfaceC1107o.getPosition() & 1) == 1) {
                    interfaceC1107o.mo1243q(1);
                }
                interfaceC1107o.mo1222C(c3147p.f12684a, 0, 12);
                c3147p.m6370H(0);
                int iM6381j7 = c3147p.m6381j();
                if (iM6381j7 == 1414744396) {
                    c3147p.m6370H(8);
                    interfaceC1107o.mo1243q(c3147p.m6381j() == 1769369453 ? 12 : 8);
                    interfaceC1107o.mo1242p();
                    return 0;
                }
                int iM6381j8 = c3147p.m6381j();
                if (iM6381j7 == 1263424842) {
                    this.f4494j = interfaceC1107o.getPosition() + ((long) iM6381j8) + 8;
                    return 0;
                }
                interfaceC1107o.mo1243q(8);
                interfaceC1107o.mo1242p();
                for (C1181e c1181e6 : this.f4493i) {
                    if (c1181e6.f4510b == iM6381j7 || c1181e6.f4511c == iM6381j7) {
                        c1181e3 = c1181e6;
                        if (c1181e3 == null) {
                            this.f4494j = interfaceC1107o.getPosition() + ((long) iM6381j8);
                            return 0;
                        }
                        c1181e3.f4514f = iM6381j8;
                        c1181e3.f4515g = iM6381j8;
                        this.f4495k = c1181e3;
                        return 0;
                    }
                }
                if (c1181e3 == null) {
                    this.f4494j = interfaceC1107o.getPosition() + ((long) iM6381j8);
                    return 0;
                }
                c1181e3.f4514f = iM6381j8;
                c1181e3.f4515g = iM6381j8;
                this.f4495k = c1181e3;
                return 0;
            default:
                throw new AssertionError();
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        this.f4489e = 0;
        if (this.f4487c) {
            interfaceC1108p = new C0002c(interfaceC1108p, this.f4488d);
        }
        this.f4490f = interfaceC1108p;
        this.f4494j = -1L;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) {
        C3147p c3147p = this.f4485a;
        interfaceC1107o.mo1222C(c3147p.f12684a, 0, 12);
        c3147p.m6370H(0);
        if (c3147p.m6381j() == 1179011410) {
            c3147p.m6371I(4);
            if (c3147p.m6381j() == 541677121) {
                return true;
            }
        }
        return false;
    }
}

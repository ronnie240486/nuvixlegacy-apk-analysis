package p134X0;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000A.AbstractC0005f;
import p053J0.C0568e;
import p105S0.AbstractC1094b;
import p105S0.C1091H;
import p105S0.C1093a;
import p105S0.C1096d;
import p105S0.C1103k;
import p105S0.C1105m;
import p105S0.C1110r;
import p105S0.C1111s;
import p105S0.C1116x;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p211j0.AbstractC2567a;
import p234n0.AbstractC2807P;
import p234n0.C2808Q;
import p234n0.C2851r;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: X0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1304b implements InterfaceC1106n {

    /* JADX INFO: renamed from: a */
    public final C3147p f4924a = new C3147p(4);

    /* JADX INFO: renamed from: b */
    public final C3147p f4925b = new C3147p(9);

    /* JADX INFO: renamed from: c */
    public final C3147p f4926c = new C3147p(11);

    /* JADX INFO: renamed from: d */
    public final C3147p f4927d = new C3147p();

    /* JADX INFO: renamed from: e */
    public final C1305c f4928e;

    /* JADX INFO: renamed from: f */
    public InterfaceC1108p f4929f;

    /* JADX INFO: renamed from: g */
    public int f4930g;

    /* JADX INFO: renamed from: h */
    public boolean f4931h;

    /* JADX INFO: renamed from: i */
    public long f4932i;

    /* JADX INFO: renamed from: j */
    public int f4933j;

    /* JADX INFO: renamed from: k */
    public int f4934k;

    /* JADX INFO: renamed from: l */
    public int f4935l;

    /* JADX INFO: renamed from: m */
    public long f4936m;

    /* JADX INFO: renamed from: n */
    public boolean f4937n;

    /* JADX INFO: renamed from: o */
    public C1303a f4938o;

    /* JADX INFO: renamed from: p */
    public C1307e f4939p;

    public C1304b() {
        C1305c c1305c = new C1305c(0, new C1105m());
        c1305c.f4940c = -9223372036854775807L;
        c1305c.f4941d = new long[0];
        c1305c.f4942e = new long[0];
        this.f4928e = c1305c;
        this.f4930g = 1;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        if (j == 0) {
            this.f4930g = 1;
            this.f4931h = false;
        } else {
            this.f4930g = 3;
        }
        this.f4933j = 0;
    }

    /* JADX INFO: renamed from: c */
    public final C3147p m2677c(InterfaceC1107o interfaceC1107o) {
        int i5 = this.f4935l;
        C3147p c3147p = this.f4927d;
        byte[] bArr = c3147p.f12684a;
        if (i5 > bArr.length) {
            c3147p.m6368F(0, new byte[Math.max(bArr.length * 2, i5)]);
        } else {
            c3147p.m6370H(0);
        }
        c3147p.m6369G(this.f4935l);
        interfaceC1107o.readFully(c3147p.f12684a, 0, this.f4935l);
        return c3147p;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0295  */
    /* JADX WARN: Code duplicated, block: B:144:0x0389  */
    /* JADX WARN: Code duplicated, block: B:145:0x038d  */
    /* JADX WARN: Code duplicated, block: B:183:0x0398 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0161 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0163  */
    /* JADX WARN: Code duplicated, block: B:99:0x028d  */
    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) throws C2808Q {
        long j;
        long j5;
        int i5;
        long j6;
        int i6;
        boolean z5;
        int i7;
        long j7;
        AbstractC3132a.m6300n(this.f4929f);
        while (true) {
            int i8 = this.f4930g;
            if (i8 == 1) {
                C3147p c3147p = this.f4925b;
                if (!interfaceC1107o.mo1237g(c3147p.f12684a, 0, 9, true)) {
                    return -1;
                }
                c3147p.m6370H(0);
                c3147p.m6371I(4);
                int iM6393v = c3147p.m6393v();
                boolean z6 = (iM6393v & 4) != 0;
                boolean z7 = (iM6393v & 1) != 0;
                if (z6 && this.f4938o == null) {
                    this.f4938o = new C1303a(0, this.f4929f.mo51w(8, 1));
                }
                if (z7 && this.f4939p == null) {
                    this.f4939p = new C1307e(this.f4929f.mo51w(9, 2));
                }
                this.f4929f.mo36h();
                this.f4933j = c3147p.m6379h() - 5;
                this.f4930g = 2;
            } else if (i8 == 2) {
                interfaceC1107o.mo1243q(this.f4933j);
                this.f4933j = 0;
                this.f4930g = 3;
            } else if (i8 == 3) {
                C3147p c3147p2 = this.f4926c;
                if (!interfaceC1107o.mo1237g(c3147p2.f12684a, 0, 11, true)) {
                    return -1;
                }
                c3147p2.m6370H(0);
                this.f4934k = c3147p2.m6393v();
                this.f4935l = c3147p2.m6396y();
                this.f4936m = c3147p2.m6396y();
                this.f4936m = (((long) (c3147p2.m6393v() << 24)) | this.f4936m) * 1000;
                c3147p2.m6371I(3);
                this.f4930g = 4;
            } else {
                if (i8 != 4) {
                    throw new IllegalStateException();
                }
                boolean z8 = this.f4931h;
                C1305c c1305c = this.f4928e;
                if (z8) {
                    j = this.f4932i + this.f4936m;
                } else {
                    if (c1305c.f4940c == -9223372036854775807L) {
                        j5 = 0;
                    } else {
                        j = this.f4936m;
                    }
                    i5 = this.f4934k;
                    if (i5 == 8 || this.f4938o == null) {
                        if (i5 == 9 || this.f4939p == null) {
                            j6 = -9223372036854775807L;
                            i6 = 0;
                            if (i5 == 18 || this.f4937n) {
                                interfaceC1107o.mo1243q(this.f4935l);
                                z5 = false;
                                i7 = 0;
                            } else {
                                C3147p c3147pM2677c = m2677c(interfaceC1107o);
                                c1305c.getClass();
                                c1305c.getClass();
                                if (c3147pM2677c.m6393v() == 2 && "onMetaData".equals(C1305c.m2680Y0(c3147pM2677c)) && c3147pM2677c.m6372a() != 0 && c3147pM2677c.m6393v() == 8) {
                                    HashMap mapM2679X0 = C1305c.m2679X0(c3147pM2677c);
                                    Object obj = mapM2679X0.get("duration");
                                    double d6 = 1000000.0d;
                                    if (obj instanceof Double) {
                                        double dDoubleValue = ((Double) obj).doubleValue();
                                        if (dDoubleValue > 0.0d) {
                                            c1305c.f4940c = (long) (dDoubleValue * 1000000.0d);
                                        }
                                    }
                                    Object obj2 = mapM2679X0.get("keyframes");
                                    if (obj2 instanceof Map) {
                                        Map map = (Map) obj2;
                                        Object obj3 = map.get("filepositions");
                                        Object obj4 = map.get("times");
                                        if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                            List list = (List) obj3;
                                            List list2 = (List) obj4;
                                            int size = list2.size();
                                            c1305c.f4941d = new long[size];
                                            c1305c.f4942e = new long[size];
                                            int i9 = 0;
                                            while (i9 < size) {
                                                Object obj5 = list.get(i9);
                                                Object obj6 = list2.get(i9);
                                                if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                    c1305c.f4941d = new long[0];
                                                    c1305c.f4942e = new long[0];
                                                    break;
                                                }
                                                double d7 = d6;
                                                c1305c.f4941d[i9] = (long) (((Double) obj6).doubleValue() * d7);
                                                c1305c.f4942e[i9] = ((Double) obj5).longValue();
                                                i9++;
                                                d6 = d7;
                                            }
                                        }
                                    }
                                }
                                long j8 = c1305c.f4940c;
                                if (j8 != -9223372036854775807L) {
                                    this.f4929f.mo37i(new C1116x(j8, c1305c.f4942e, c1305c.f4941d));
                                    this.f4937n = true;
                                }
                            }
                        } else {
                            if (!this.f4937n) {
                                this.f4929f.mo37i(new C1111s(-9223372036854775807L));
                                this.f4937n = true;
                            }
                            C1307e c1307e = this.f4939p;
                            C3147p c3147pM2677c2 = m2677c(interfaceC1107o);
                            c1307e.getClass();
                            int iM6393v2 = c3147pM2677c2.m6393v();
                            int i10 = (iM6393v2 >> 4) & 15;
                            int i11 = iM6393v2 & 15;
                            if (i11 != 7) {
                                throw new C0568e(AbstractC2567a.m5420d(i11, "Video format not supported: "), 2);
                            }
                            c1307e.f4950h = i10;
                            if (i10 != 5) {
                                C3147p c3147p3 = c1307e.f4945c;
                                InterfaceC1089F interfaceC1089F = (InterfaceC1089F) c1307e.f4944b;
                                C3147p c3147p4 = c1307e.f4946d;
                                int iM6393v3 = c3147pM2677c2.m6393v();
                                byte[] bArr = c3147pM2677c2.f12684a;
                                j6 = -9223372036854775807L;
                                int i12 = c3147pM2677c2.f12685b;
                                int i13 = i12 + 1;
                                c3147pM2677c2.f12685b = i13;
                                i6 = 0;
                                int i14 = ((bArr[i12] & 255) << 24) >> 8;
                                int i15 = i12 + 2;
                                c3147pM2677c2.f12685b = i15;
                                int i16 = i14 | ((bArr[i13] & 255) << 8);
                                c3147pM2677c2.f12685b = i12 + 3;
                                long j9 = (((long) ((bArr[i15] & 255) | i16)) * 1000) + j5;
                                boolean z9 = false;
                                if (iM6393v3 == 0 && !c1307e.f4948f) {
                                    byte[] bArr2 = new byte[c3147pM2677c2.m6372a()];
                                    C3147p c3147p5 = new C3147p(bArr2);
                                    c3147pM2677c2.m6377f(bArr2, 0, c3147pM2677c2.m6372a());
                                    C1096d c1096dM2434a = C1096d.m2434a(c3147p5);
                                    c1307e.f4947e = c1096dM2434a.f4166b;
                                    C2851r c2851r = new C2851r();
                                    c2851r.f11555l = AbstractC2807P.m5849n("video/avc");
                                    c2851r.f11552i = c1096dM2434a.f4175k;
                                    c2851r.f11560q = c1096dM2434a.f4167c;
                                    c2851r.f11561r = c1096dM2434a.f4168d;
                                    c2851r.f11564u = c1096dM2434a.f4174j;
                                    c2851r.f11557n = c1096dM2434a.f4165a;
                                    AbstractC0005f.m79q(c2851r, interfaceC1089F);
                                    c1307e.f4948f = true;
                                } else if (iM6393v3 == 1 && c1307e.f4948f) {
                                    int i17 = c1307e.f4950h == 1 ? 1 : 0;
                                    if (c1307e.f4949g || i17 != 0) {
                                        byte[] bArr3 = c3147p4.f12684a;
                                        bArr3[0] = 0;
                                        bArr3[1] = 0;
                                        bArr3[2] = 0;
                                        int i18 = 4 - c1307e.f4947e;
                                        int i19 = 0;
                                        while (c3147pM2677c2.m6372a() > 0) {
                                            c3147pM2677c2.m6377f(c3147p4.f12684a, i18, c1307e.f4947e);
                                            c3147p4.m6370H(0);
                                            int iM6397z = c3147p4.m6397z();
                                            c3147p3.m6370H(0);
                                            interfaceC1089F.mo184d(4, c3147p3);
                                            interfaceC1089F.mo184d(iM6397z, c3147pM2677c2);
                                            i19 = i19 + 4 + iM6397z;
                                        }
                                        ((InterfaceC1089F) c1307e.f4944b).mo181a(j9, i17, i19, 0, null);
                                        c1307e.f4949g = true;
                                        z9 = true;
                                    }
                                }
                                if (z9) {
                                    i7 = 1;
                                }
                                z5 = true;
                            } else {
                                j6 = -9223372036854775807L;
                                i6 = 0;
                            }
                        }
                        i7 = i6;
                        z5 = true;
                    } else {
                        if (!this.f4937n) {
                            this.f4929f.mo37i(new C1111s(-9223372036854775807L));
                            this.f4937n = true;
                        }
                        C1303a c1303a = this.f4938o;
                        C3147p c3147pM2677c3 = m2677c(interfaceC1107o);
                        InterfaceC1089F interfaceC1089F2 = (InterfaceC1089F) c1303a.f4944b;
                        if (c1303a.f4921c) {
                            c3147pM2677c3.m6371I(1);
                        } else {
                            int iM6393v4 = c3147pM2677c3.m6393v();
                            int i20 = (iM6393v4 >> 4) & 15;
                            c1303a.f4923e = i20;
                            if (i20 == 2) {
                                int i21 = C1303a.f4920f[(iM6393v4 >> 2) & 3];
                                C2851r c2851r2 = new C2851r();
                                c2851r2.f11555l = AbstractC2807P.m5849n("audio/mpeg");
                                c2851r2.f11568y = 1;
                                c2851r2.f11569z = i21;
                                AbstractC0005f.m79q(c2851r2, interfaceC1089F2);
                                c1303a.f4922d = true;
                            } else if (i20 == 7 || i20 == 8) {
                                String str = i20 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                                C2851r c2851r3 = new C2851r();
                                c2851r3.f11555l = AbstractC2807P.m5849n(str);
                                c2851r3.f11568y = 1;
                                c2851r3.f11569z = 8000;
                                AbstractC0005f.m79q(c2851r3, interfaceC1089F2);
                                c1303a.f4922d = true;
                            } else if (i20 != 10) {
                                throw new C0568e("Audio format not supported: " + c1303a.f4923e, 2);
                            }
                            c1303a.f4921c = true;
                        }
                        InterfaceC1089F interfaceC1089F3 = (InterfaceC1089F) c1303a.f4944b;
                        i7 = 1;
                        if (c1303a.f4923e == 2) {
                            int iM6372a = c3147pM2677c3.m6372a();
                            interfaceC1089F3.mo184d(iM6372a, c3147pM2677c3);
                            ((InterfaceC1089F) c1303a.f4944b).mo181a(j5, 1, iM6372a, 0, null);
                        } else {
                            int iM6393v5 = c3147pM2677c3.m6393v();
                            if (iM6393v5 == 0 && !c1303a.f4922d) {
                                int iM6372a2 = c3147pM2677c3.m6372a();
                                byte[] bArr4 = new byte[iM6372a2];
                                c3147pM2677c3.m6377f(bArr4, 0, iM6372a2);
                                C1093a c1093aM2426p = AbstractC1094b.m2426p(new C1091H(iM6372a2, bArr4), false);
                                C2851r c2851r4 = new C2851r();
                                c2851r4.f11555l = AbstractC2807P.m5849n("audio/mp4a-latm");
                                c2851r4.f11552i = c1093aM2426p.f4131a;
                                c2851r4.f11568y = c1093aM2426p.f4133c;
                                c2851r4.f11569z = c1093aM2426p.f4132b;
                                c2851r4.f11557n = Collections.singletonList(bArr4);
                                AbstractC0005f.m79q(c2851r4, interfaceC1089F3);
                                c1303a.f4922d = true;
                            } else if (c1303a.f4923e != 10 || iM6393v5 == 1) {
                                int iM6372a3 = c3147pM2677c3.m6372a();
                                interfaceC1089F3.mo184d(iM6372a3, c3147pM2677c3);
                                ((InterfaceC1089F) c1303a.f4944b).mo181a(j5, 1, iM6372a3, 0, null);
                            }
                            i7 = 0;
                        }
                        z5 = true;
                        j6 = -9223372036854775807L;
                        i6 = 0;
                    }
                    if (!this.f4931h && i7 != 0) {
                        this.f4931h = true;
                        if (c1305c.f4940c == j6) {
                            j7 = -this.f4936m;
                        } else {
                            j7 = 0;
                        }
                        this.f4932i = j7;
                    }
                    this.f4933j = 4;
                    this.f4930g = 2;
                    if (z5) {
                        return i6;
                    }
                }
                j5 = j;
                i5 = this.f4934k;
                if (i5 == 8) {
                    if (i5 == 9) {
                        j6 = -9223372036854775807L;
                        i6 = 0;
                        if (i5 == 18) {
                        }
                        interfaceC1107o.mo1243q(this.f4935l);
                        z5 = false;
                        i7 = 0;
                    } else {
                        j6 = -9223372036854775807L;
                        i6 = 0;
                        if (i5 == 18) {
                        }
                        interfaceC1107o.mo1243q(this.f4935l);
                        z5 = false;
                        i7 = 0;
                    }
                } else if (i5 == 9) {
                    j6 = -9223372036854775807L;
                    i6 = 0;
                    if (i5 == 18) {
                    }
                    interfaceC1107o.mo1243q(this.f4935l);
                    z5 = false;
                    i7 = 0;
                } else {
                    j6 = -9223372036854775807L;
                    i6 = 0;
                    if (i5 == 18) {
                    }
                    interfaceC1107o.mo1243q(this.f4935l);
                    z5 = false;
                    i7 = 0;
                }
                if (!this.f4931h) {
                    this.f4931h = true;
                    if (c1305c.f4940c == j6) {
                        j7 = -this.f4936m;
                    } else {
                        j7 = 0;
                    }
                    this.f4932i = j7;
                }
                this.f4933j = 4;
                this.f4930g = 2;
                if (z5) {
                    return i6;
                }
            }
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        this.f4929f = interfaceC1108p;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) throws EOFException, InterruptedIOException {
        C3147p c3147p = this.f4924a;
        C1103k c1103k = (C1103k) interfaceC1107o;
        c1103k.mo1247x(c3147p.f12684a, 0, 3, false);
        c3147p.m6370H(0);
        if (c3147p.m6396y() == 4607062) {
            c1103k.mo1247x(c3147p.f12684a, 0, 2, false);
            c3147p.m6370H(0);
            if ((c3147p.m6364B() & 250) == 0) {
                c1103k.mo1247x(c3147p.f12684a, 0, 4, false);
                c3147p.m6370H(0);
                int iM6379h = c3147p.m6379h();
                c1103k.f4205u = 0;
                c1103k.m2436a(iM6379h, false);
                c1103k.mo1247x(c3147p.f12684a, 0, 4, false);
                c3147p.m6370H(0);
                if (c3147p.m6379h() == 0) {
                    return true;
                }
            }
        }
        return false;
    }
}

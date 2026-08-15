package p128W0;

import java.util.Arrays;
import p002A1.C0074V;
import p002A1.C0121v;
import p105S0.AbstractC1094b;
import p105S0.C1091H;
import p105S0.C1103k;
import p105S0.C1110r;
import p105S0.C1111s;
import p105S0.C1112t;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p174d1.C2226a;
import p231m3.AbstractC2695K;
import p234n0.C2806O;
import p234n0.C2808Q;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: W0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1280b implements InterfaceC1106n {

    /* JADX INFO: renamed from: e */
    public InterfaceC1108p f4843e;

    /* JADX INFO: renamed from: f */
    public InterfaceC1089F f4844f;

    /* JADX INFO: renamed from: h */
    public C2806O f4846h;

    /* JADX INFO: renamed from: i */
    public C1112t f4847i;

    /* JADX INFO: renamed from: j */
    public int f4848j;

    /* JADX INFO: renamed from: k */
    public int f4849k;

    /* JADX INFO: renamed from: l */
    public C1279a f4850l;

    /* JADX INFO: renamed from: m */
    public int f4851m;

    /* JADX INFO: renamed from: n */
    public long f4852n;

    /* JADX INFO: renamed from: a */
    public final byte[] f4839a = new byte[42];

    /* JADX INFO: renamed from: b */
    public final C3147p f4840b = new C3147p(0, new byte[32768]);

    /* JADX INFO: renamed from: c */
    public final boolean f4841c = false;

    /* JADX INFO: renamed from: d */
    public final C1110r f4842d = new C1110r();

    /* JADX INFO: renamed from: g */
    public int f4845g = 0;

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        if (j == 0) {
            this.f4845g = 0;
        } else {
            C1279a c1279a = this.f4850l;
            if (c1279a != null) {
                c1279a.m2644d(j5);
            }
        }
        this.f4852n = j5 != 0 ? -1L : 0L;
        this.f4851m = 0;
        this.f4840b.m6367E(0);
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) throws C2808Q {
        C1112t c1112t;
        InterfaceC1084A c1111s;
        long j;
        long j5;
        boolean zM2414d;
        int i5 = this.f4845g;
        boolean z5 = true;
        int i6 = 0;
        if (i5 == 0) {
            boolean z6 = !this.f4841c;
            interfaceC1107o.mo1242p();
            long jMo1249z = interfaceC1107o.mo1249z();
            C2806O c2806oM2429s = AbstractC1094b.m2429s(interfaceC1107o, z6);
            interfaceC1107o.mo1243q((int) (interfaceC1107o.mo1249z() - jMo1249z));
            this.f4846h = c2806oM2429s;
            this.f4845g = 1;
            return 0;
        }
        byte[] bArr = this.f4839a;
        if (i5 == 1) {
            interfaceC1107o.mo1222C(bArr, 0, bArr.length);
            interfaceC1107o.mo1242p();
            this.f4845g = 2;
            return 0;
        }
        int i7 = 4;
        int i8 = 3;
        if (i5 == 2) {
            C3147p c3147p = new C3147p(4);
            interfaceC1107o.readFully(c3147p.f12684a, 0, 4);
            if (c3147p.m6395x() != 1716281667) {
                throw C2808Q.m5850a(null, "Failed to read FLAC stream marker.");
            }
            this.f4845g = 3;
            return 0;
        }
        int i9 = 7;
        int i10 = 6;
        if (i5 == 3) {
            int i11 = 0;
            C1112t c1112t2 = this.f4847i;
            boolean z7 = false;
            while (!z7) {
                interfaceC1107o.mo1242p();
                byte[] bArr2 = new byte[i7];
                C1091H c1091h = new C1091H(i7, bArr2);
                int i12 = i11;
                interfaceC1107o.mo1222C(bArr2, i12, i7);
                boolean zM2395h = c1091h.m2395h();
                int iM2396i = c1091h.m2396i(i9);
                int iM2396i2 = c1091h.m2396i(24) + i7;
                if (iM2396i == 0) {
                    byte[] bArr3 = new byte[38];
                    interfaceC1107o.readFully(bArr3, i12, 38);
                    c1112t2 = new C1112t(i7, bArr3);
                } else {
                    if (c1112t2 == null) {
                        throw new IllegalArgumentException();
                    }
                    C2806O c2806o = c1112t2.f4232l;
                    if (iM2396i == i8) {
                        C3147p c3147p2 = new C3147p(iM2396i2);
                        interfaceC1107o.readFully(c3147p2.f12684a, i12, iM2396i2);
                        c1112t2 = new C1112t(c1112t2.f4221a, c1112t2.f4222b, c1112t2.f4223c, c1112t2.f4224d, c1112t2.f4225e, c1112t2.f4227g, c1112t2.f4228h, c1112t2.f4230j, AbstractC1094b.m2431u(c3147p2), c1112t2.f4232l);
                    } else {
                        if (iM2396i == i7) {
                            C3147p c3147p3 = new C3147p(iM2396i2);
                            interfaceC1107o.readFully(c3147p3.f12684a, 0, iM2396i2);
                            c3147p3.m6371I(i7);
                            C2806O c2806oM2428r = AbstractC1094b.m2428r(Arrays.asList((String[]) AbstractC1094b.m2432v(c3147p3, false, false).f8956q));
                            if (c2806o != null) {
                                c2806oM2428r = c2806o.m5835e(c2806oM2428r);
                            }
                            c1112t = new C1112t(c1112t2.f4221a, c1112t2.f4222b, c1112t2.f4223c, c1112t2.f4224d, c1112t2.f4225e, c1112t2.f4227g, c1112t2.f4228h, c1112t2.f4230j, c1112t2.f4231k, c2806oM2428r);
                        } else if (iM2396i == i10) {
                            C3147p c3147p4 = new C3147p(iM2396i2);
                            interfaceC1107o.readFully(c3147p4.f12684a, 0, iM2396i2);
                            c3147p4.m6371I(4);
                            C2806O c2806o2 = new C2806O(AbstractC2695K.m5664n(C2226a.m4845d(c3147p4)));
                            if (c2806o != null) {
                                c2806o2 = c2806o.m5835e(c2806o2);
                            }
                            c1112t = new C1112t(c1112t2.f4221a, c1112t2.f4222b, c1112t2.f4223c, c1112t2.f4224d, c1112t2.f4225e, c1112t2.f4227g, c1112t2.f4228h, c1112t2.f4230j, c1112t2.f4231k, c2806o2);
                        } else {
                            interfaceC1107o.mo1243q(iM2396i2);
                        }
                        c1112t2 = c1112t;
                    }
                }
                int i13 = AbstractC3154w.f12698a;
                this.f4847i = c1112t2;
                z7 = zM2395h;
                i7 = 4;
                i8 = 3;
                i9 = 7;
                i10 = 6;
                i11 = 0;
            }
            this.f4847i.getClass();
            this.f4848j = Math.max(this.f4847i.f4223c, 6);
            InterfaceC1089F interfaceC1089F = this.f4844f;
            int i14 = AbstractC3154w.f12698a;
            interfaceC1089F.mo183c(this.f4847i.m2446c(bArr, this.f4846h));
            this.f4845g = 4;
            return 0;
        }
        long j6 = 0;
        if (i5 == 4) {
            interfaceC1107o.mo1242p();
            C3147p c3147p5 = new C3147p(2);
            interfaceC1107o.mo1222C(c3147p5.f12684a, 0, 2);
            int iM6364B = c3147p5.m6364B();
            if ((iM6364B >> 2) != 16382) {
                interfaceC1107o.mo1242p();
                throw C2808Q.m5850a(null, "First frame does not start with sync code.");
            }
            interfaceC1107o.mo1242p();
            this.f4849k = iM6364B;
            InterfaceC1108p interfaceC1108p = this.f4843e;
            int i15 = AbstractC3154w.f12698a;
            long position = interfaceC1107o.getPosition();
            long length = interfaceC1107o.getLength();
            this.f4847i.getClass();
            C1112t c1112t3 = this.f4847i;
            if (c1112t3.f4231k != null) {
                c1111s = new C1111s(c1112t3, position, 0);
                i6 = 0;
            } else if (length == -1 || c1112t3.f4230j <= 0) {
                i6 = 0;
                c1111s = new C1111s(c1112t3.m2445b());
            } else {
                int i16 = this.f4849k;
                int i17 = c1112t3.f4223c;
                C0121v c0121v = new C0121v(14, c1112t3);
                C0074V c0074v = new C0074V();
                c0074v.f458q = c1112t3;
                c0074v.f457p = i16;
                c0074v.f459r = new C1110r();
                long jM2445b = c1112t3.m2445b();
                long j7 = c1112t3.f4230j;
                int i18 = c1112t3.f4224d;
                if (i18 > 0) {
                    j = ((((long) i18) + ((long) i17)) / 2) + 1;
                } else {
                    int i19 = c1112t3.f4221a;
                    j = 64 + (((((i19 != c1112t3.f4222b || i19 <= 0) ? 4096L : i19) * ((long) c1112t3.f4227g)) * ((long) c1112t3.f4228h)) / 8);
                }
                C1279a c1279a = new C1279a(c0121v, c0074v, jM2445b, j7, position, length, j, Math.max(6, i17));
                this.f4850l = c1279a;
                c1111s = c1279a.f4835a;
            }
            interfaceC1108p.mo37i(c1111s);
            this.f4845g = 5;
            return i6;
        }
        if (i5 != 5) {
            throw new IllegalStateException();
        }
        this.f4844f.getClass();
        this.f4847i.getClass();
        C1279a c1279a2 = this.f4850l;
        if (c1279a2 != null && c1279a2.f4837c != null) {
            return c1279a2.m2643b(interfaceC1107o, c1110r);
        }
        if (this.f4852n == -1) {
            C1112t c1112t4 = this.f4847i;
            interfaceC1107o.mo1242p();
            interfaceC1107o.mo1223D(1);
            byte[] bArr4 = new byte[1];
            interfaceC1107o.mo1222C(bArr4, 0, 1);
            boolean z8 = (bArr4[0] & 1) == 1;
            interfaceC1107o.mo1223D(2);
            i9 = z8 ? 7 : 6;
            C3147p c3147p6 = new C3147p(i9);
            byte[] bArr5 = c3147p6.f12684a;
            int i20 = 0;
            while (i20 < i9) {
                int iMo1239l = interfaceC1107o.mo1239l(bArr5, i20, i9 - i20);
                if (iMo1239l == -1) {
                    break;
                }
                i20 += iMo1239l;
            }
            c3147p6.m6369G(i20);
            interfaceC1107o.mo1242p();
            try {
                long jM6365C = c3147p6.m6365C();
                if (!z8) {
                    jM6365C *= (long) c1112t4.f4222b;
                }
                j6 = jM6365C;
            } catch (NumberFormatException unused) {
                z5 = false;
            }
            if (!z5) {
                throw C2808Q.m5850a(null, null);
            }
            this.f4852n = j6;
        } else {
            C3147p c3147p7 = this.f4840b;
            int i21 = c3147p7.f12686c;
            if (i21 < 32768) {
                int i22 = interfaceC1107o.read(c3147p7.f12684a, i21, 32768 - i21);
                z5 = i22 == -1;
                if (!z5) {
                    c3147p7.m6369G(i21 + i22);
                } else if (c3147p7.m6372a() == 0) {
                    long j8 = this.f4852n * 1000000;
                    C1112t c1112t5 = this.f4847i;
                    int i23 = AbstractC3154w.f12698a;
                    this.f4844f.mo181a(j8 / ((long) c1112t5.f4225e), 1, this.f4851m, 0, null);
                    return -1;
                }
            } else {
                z5 = false;
            }
            int i24 = c3147p7.f12685b;
            int i25 = this.f4851m;
            int i26 = this.f4848j;
            if (i25 < i26) {
                c3147p7.m6371I(Math.min(i26 - i25, c3147p7.m6372a()));
            }
            this.f4847i.getClass();
            int i27 = c3147p7.f12685b;
            while (true) {
                int i28 = c3147p7.f12686c - 16;
                C1110r c1110r2 = this.f4842d;
                if (i27 > i28) {
                    if (z5) {
                        while (true) {
                            int i29 = c3147p7.f12686c;
                            if (i27 <= i29 - this.f4848j) {
                                c3147p7.m6370H(i27);
                                try {
                                    zM2414d = AbstractC1094b.m2414d(c3147p7, this.f4847i, this.f4849k, c1110r2);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zM2414d = false;
                                }
                                if (c3147p7.f12685b > c3147p7.f12686c) {
                                    zM2414d = false;
                                }
                                if (zM2414d) {
                                    c3147p7.m6370H(i27);
                                    j5 = c1110r2.f4217a;
                                    break;
                                }
                                i27++;
                            } else {
                                c3147p7.m6370H(i29);
                            }
                        }
                    } else {
                        c3147p7.m6370H(i27);
                    }
                    j5 = -1;
                    break;
                }
                c3147p7.m6370H(i27);
                if (AbstractC1094b.m2414d(c3147p7, this.f4847i, this.f4849k, c1110r2)) {
                    c3147p7.m6370H(i27);
                    j5 = c1110r2.f4217a;
                    break;
                }
                i27++;
            }
            int i30 = c3147p7.f12685b - i24;
            c3147p7.m6370H(i24);
            this.f4844f.mo184d(i30, c3147p7);
            int i31 = this.f4851m + i30;
            this.f4851m = i31;
            if (j5 != -1) {
                long j9 = this.f4852n * 1000000;
                C1112t c1112t6 = this.f4847i;
                int i32 = AbstractC3154w.f12698a;
                this.f4844f.mo181a(j9 / ((long) c1112t6.f4225e), 1, i31, 0, null);
                this.f4851m = 0;
                this.f4852n = j5;
            }
            if (c3147p7.m6372a() < 16) {
                int iM6372a = c3147p7.m6372a();
                byte[] bArr6 = c3147p7.f12684a;
                System.arraycopy(bArr6, c3147p7.f12685b, bArr6, 0, iM6372a);
                c3147p7.m6370H(0);
                c3147p7.m6369G(iM6372a);
            }
        }
        return 0;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        this.f4843e = interfaceC1108p;
        this.f4844f = interfaceC1108p.mo51w(0, 1);
        interfaceC1108p.mo36h();
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) {
        AbstractC1094b.m2429s(interfaceC1107o, false);
        C3147p c3147p = new C3147p(4);
        ((C1103k) interfaceC1107o).mo1247x(c3147p.f12684a, 0, 4, false);
        return c3147p.m6395x() == 1716281667;
    }
}

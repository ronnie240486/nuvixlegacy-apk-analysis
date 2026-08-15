package p146Z0;

import java.io.EOFException;
import java.io.InterruptedIOException;
import org.xmlpull.v1.XmlPullParserException;
import p000A.AbstractC0005f;
import p035G0.C0409A;
import p105S0.C1103k;
import p105S0.C1110r;
import p105S0.C1111s;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p195g1.C2406a;
import p224l1.C2627m;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2806O;
import p234n0.C2808Q;
import p234n0.C2851r;
import p241o1.InterfaceC3009h;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: Z0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1448a implements InterfaceC1106n {

    /* JADX INFO: renamed from: b */
    public InterfaceC1108p f5374b;

    /* JADX INFO: renamed from: c */
    public int f5375c;

    /* JADX INFO: renamed from: d */
    public int f5376d;

    /* JADX INFO: renamed from: e */
    public int f5377e;

    /* JADX INFO: renamed from: g */
    public C2406a f5379g;

    /* JADX INFO: renamed from: h */
    public InterfaceC1107o f5380h;

    /* JADX INFO: renamed from: i */
    public C0409A f5381i;

    /* JADX INFO: renamed from: j */
    public C2627m f5382j;

    /* JADX INFO: renamed from: a */
    public final C3147p f5373a = new C3147p(6);

    /* JADX INFO: renamed from: f */
    public long f5378f = -1;

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
        C2627m c2627m = this.f5382j;
        if (c2627m != null) {
            c2627m.getClass();
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        if (j == 0) {
            this.f5375c = 0;
            this.f5382j = null;
        } else if (this.f5375c == 5) {
            C2627m c2627m = this.f5382j;
            c2627m.getClass();
            c2627m.mo210b(j, j5);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3190c() {
        InterfaceC1108p interfaceC1108p = this.f5374b;
        interfaceC1108p.getClass();
        interfaceC1108p.mo36h();
        this.f5374b.mo37i(new C1111s(-9223372036854775807L));
        this.f5375c = 6;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0100  */
    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) throws C2808Q {
        String strM6388q;
        C0409A c0409aM3191a;
        C2717d0 c2717d0;
        int i5;
        C2406a c2406a;
        long j;
        int i6 = this.f5375c;
        C3147p c3147p = this.f5373a;
        if (i6 == 0) {
            c3147p.m6367E(2);
            interfaceC1107o.readFully(c3147p.f12684a, 0, 2);
            int iM6364B = c3147p.m6364B();
            this.f5376d = iM6364B;
            if (iM6364B == 65498) {
                if (this.f5378f != -1) {
                    this.f5375c = 4;
                    return 0;
                }
                m3190c();
                return 0;
            }
            if ((iM6364B < 65488 || iM6364B > 65497) && iM6364B != 65281) {
                this.f5375c = 1;
            }
            return 0;
        }
        if (i6 == 1) {
            c3147p.m6367E(2);
            interfaceC1107o.readFully(c3147p.f12684a, 0, 2);
            this.f5377e = c3147p.m6364B() - 2;
            this.f5375c = 2;
            return 0;
        }
        if (i6 != 2) {
            if (i6 != 4) {
                if (i6 != 5) {
                    if (i6 == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.f5381i == null || interfaceC1107o != this.f5380h) {
                    this.f5380h = interfaceC1107o;
                    this.f5381i = new C0409A(interfaceC1107o, this.f5378f);
                }
                C2627m c2627m = this.f5382j;
                c2627m.getClass();
                int iMo213e = c2627m.mo213e(this.f5381i, c1110r);
                if (iMo213e == 1) {
                    c1110r.f4217a += this.f5378f;
                }
                return iMo213e;
            }
            long position = interfaceC1107o.getPosition();
            long j5 = this.f5378f;
            if (position != j5) {
                c1110r.f4217a = j5;
                return 1;
            }
            if (!interfaceC1107o.mo1247x(c3147p.f12684a, 0, 1, true)) {
                m3190c();
                return 0;
            }
            interfaceC1107o.mo1242p();
            if (this.f5382j == null) {
                this.f5382j = new C2627m(InterfaceC3009h.f12170m, 8);
            }
            C0409A c0409a = new C0409A(interfaceC1107o, this.f5378f);
            this.f5381i = c0409a;
            if (!this.f5382j.mo215l(c0409a)) {
                m3190c();
                return 0;
            }
            C2627m c2627m2 = this.f5382j;
            long j6 = this.f5378f;
            InterfaceC1108p interfaceC1108p = this.f5374b;
            interfaceC1108p.getClass();
            c2627m2.mo214h(new C0409A(j6, interfaceC1108p, 4));
            C2406a c2406a2 = this.f5379g;
            c2406a2.getClass();
            InterfaceC1108p interfaceC1108p2 = this.f5374b;
            interfaceC1108p2.getClass();
            InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p2.mo51w(1024, 4);
            C2851r c2851r = new C2851r();
            c2851r.f11554k = AbstractC2807P.m5849n("image/jpeg");
            c2851r.f11553j = new C2806O(c2406a2);
            AbstractC0005f.m79q(c2851r, interfaceC1089FMo51w);
            this.f5375c = 5;
            return 0;
        }
        if (this.f5376d == 65505) {
            C3147p c3147p2 = new C3147p(this.f5377e);
            interfaceC1107o.readFully(c3147p2.f12684a, 0, this.f5377e);
            if (this.f5379g == null && "http://ns.adobe.com/xap/1.0/".equals(c3147p2.m6388q()) && (strM6388q = c3147p2.m6388q()) != null) {
                long length = interfaceC1107o.getLength();
                if (length == -1) {
                    c2406a = null;
                } else {
                    try {
                        c0409aM3191a = AbstractC1451d.m3191a(strM6388q);
                    } catch (NumberFormatException | C2808Q | XmlPullParserException unused) {
                        AbstractC3132a.m6285I("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        c0409aM3191a = null;
                    }
                    if (c0409aM3191a != null && (i5 = (c2717d0 = (C2717d0) c0409aM3191a.f1868r).f10797s) >= 2) {
                        int i7 = i5 - 1;
                        long j7 = -1;
                        long j8 = -1;
                        long j9 = -1;
                        long j10 = -1;
                        boolean z5 = false;
                        while (i7 >= 0) {
                            C1449b c1449b = (C1449b) c2717d0.get(i7);
                            boolean zEquals = "video/mp4".equals(c1449b.f5383a) | z5;
                            if (i7 == 0) {
                                length -= c1449b.f5385c;
                                j = 0;
                            } else {
                                j = length - c1449b.f5384b;
                            }
                            long j11 = j;
                            long j12 = length;
                            length = j11;
                            if (zEquals && length != j12) {
                                j10 = j12 - length;
                                j9 = length;
                                zEquals = false;
                            }
                            if (i7 == 0) {
                                j7 = length;
                                j8 = j12;
                            }
                            i7--;
                            z5 = zEquals;
                        }
                        if (j9 == -1 || j10 == -1 || j7 == -1 || j8 == -1) {
                            c2406a = null;
                        } else {
                            c2406a = new C2406a(j7, j8, c0409aM3191a.f1867q, j9, j10);
                        }
                    } else {
                        c2406a = null;
                    }
                }
                this.f5379g = c2406a;
                if (c2406a != null) {
                    this.f5378f = c2406a.f9337s;
                }
            }
        } else {
            interfaceC1107o.mo1243q(this.f5377e);
        }
        this.f5375c = 0;
        return 0;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        this.f5374b = interfaceC1108p;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) throws EOFException, InterruptedIOException {
        C1103k c1103k = (C1103k) interfaceC1107o;
        C3147p c3147p = this.f5373a;
        c3147p.m6367E(2);
        c1103k.mo1247x(c3147p.f12684a, 0, 2, false);
        if (c3147p.m6364B() == 65496) {
            c3147p.m6367E(2);
            c1103k.mo1247x(c3147p.f12684a, 0, 2, false);
            int iM6364B = c3147p.m6364B();
            this.f5376d = iM6364B;
            if (iM6364B == 65504) {
                c3147p.m6367E(2);
                c1103k.mo1247x(c3147p.f12684a, 0, 2, false);
                c1103k.m2436a(c3147p.m6364B() - 2, false);
                c3147p.m6367E(2);
                c1103k.mo1247x(c3147p.f12684a, 0, 2, false);
                this.f5376d = c3147p.m6364B();
            }
            if (this.f5376d == 65505) {
                c1103k.m2436a(2, false);
                c3147p.m6367E(6);
                c1103k.mo1247x(c3147p.f12684a, 0, 6, false);
                if (c3147p.m6395x() == 1165519206 && c3147p.m6364B() == 0) {
                    return true;
                }
            }
        }
        return false;
    }
}

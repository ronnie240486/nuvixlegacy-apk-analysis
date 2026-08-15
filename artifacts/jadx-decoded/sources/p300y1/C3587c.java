package p300y1;

import android.util.Pair;
import p082O0.C0767i;
import p105S0.C1110r;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p215j4.AbstractC2582a;
import p224l1.C2619e;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p265s0.C3231l;

/* JADX INFO: renamed from: y1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3587c implements InterfaceC1106n {

    /* JADX INFO: renamed from: a */
    public InterfaceC1108p f14808a;

    /* JADX INFO: renamed from: b */
    public InterfaceC1089F f14809b;

    /* JADX INFO: renamed from: c */
    public int f14810c;

    /* JADX INFO: renamed from: d */
    public long f14811d;

    /* JADX INFO: renamed from: e */
    public InterfaceC3586b f14812e;

    /* JADX INFO: renamed from: f */
    public int f14813f;

    /* JADX INFO: renamed from: g */
    public long f14814g;

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        this.f14810c = j == 0 ? 0 : 4;
        InterfaceC3586b interfaceC3586b = this.f14812e;
        if (interfaceC3586b != null) {
            interfaceC3586b.mo6506b(j5);
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0188  */
    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) throws C2808Q {
        byte[] bArr;
        int i5;
        AbstractC3132a.m6300n(this.f14809b);
        int i6 = AbstractC3154w.f12698a;
        int i7 = this.f14810c;
        int iM6468z = 4;
        if (i7 == 0) {
            AbstractC3132a.m6299m(interfaceC1107o.getPosition() == 0);
            int i8 = this.f14813f;
            if (i8 != -1) {
                interfaceC1107o.mo1243q(i8);
                this.f14810c = 4;
                return 0;
            }
            if (!AbstractC2582a.m5482l(interfaceC1107o)) {
                throw C2808Q.m5850a(null, "Unsupported or unrecognized wav file type.");
            }
            interfaceC1107o.mo1243q((int) (interfaceC1107o.mo1249z() - interfaceC1107o.getPosition()));
            this.f14810c = 1;
            return 0;
        }
        long jM6382k = -1;
        if (i7 == 1) {
            C3147p c3147p = new C3147p(8);
            C0767i c0767iM1814b = C0767i.m1814b(interfaceC1107o, c3147p);
            if (c0767iM1814b.f3286a != 1685272116) {
                interfaceC1107o.mo1242p();
            } else {
                interfaceC1107o.mo1223D(8);
                c3147p.m6370H(0);
                interfaceC1107o.mo1222C(c3147p.f12684a, 0, 8);
                jM6382k = c3147p.m6382k();
                interfaceC1107o.mo1243q(((int) c0767iM1814b.f3287b) + 8);
            }
            this.f14811d = jM6382k;
            this.f14810c = 2;
            return 0;
        }
        if (i7 != 2) {
            if (i7 != 3) {
                if (i7 != 4) {
                    throw new IllegalStateException();
                }
                AbstractC3132a.m6299m(this.f14814g != -1);
                long position = this.f14814g - interfaceC1107o.getPosition();
                InterfaceC3586b interfaceC3586b = this.f14812e;
                interfaceC3586b.getClass();
                return interfaceC3586b.mo6507c(interfaceC1107o, position) ? -1 : 0;
            }
            interfaceC1107o.mo1242p();
            C0767i c0767iM5476Q = AbstractC2582a.m5476Q(1684108385, interfaceC1107o, new C3147p(8));
            interfaceC1107o.mo1243q(8);
            Pair pairCreate = Pair.create(Long.valueOf(interfaceC1107o.getPosition()), Long.valueOf(c0767iM5476Q.f3287b));
            this.f14813f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j = this.f14811d;
            if (j != -1 && jLongValue == 4294967295L) {
                jLongValue = j;
            }
            this.f14814g = ((long) this.f14813f) + jLongValue;
            long length = interfaceC1107o.getLength();
            if (length != -1 && this.f14814g > length) {
                AbstractC3132a.m6285I("WavExtractor", "Data exceeds input length: " + this.f14814g + ", " + length);
                this.f14814g = length;
            }
            InterfaceC3586b interfaceC3586b2 = this.f14812e;
            interfaceC3586b2.getClass();
            interfaceC3586b2.mo6505a(this.f14813f, this.f14814g);
            this.f14810c = 4;
            return 0;
        }
        C3147p c3147p2 = new C3147p(16);
        long j5 = AbstractC2582a.m5476Q(1718449184, interfaceC1107o, c3147p2).f3287b;
        AbstractC3132a.m6299m(j5 >= 16);
        interfaceC1107o.mo1222C(c3147p2.f12684a, 0, 16);
        c3147p2.m6370H(0);
        int iM6386o = c3147p2.m6386o();
        int iM6386o2 = c3147p2.m6386o();
        int iM6385n = c3147p2.m6385n();
        c3147p2.m6385n();
        int iM6386o3 = c3147p2.m6386o();
        int iM6386o4 = c3147p2.m6386o();
        int i9 = ((int) j5) - 16;
        if (i9 > 0) {
            bArr = new byte[i9];
            interfaceC1107o.mo1222C(bArr, 0, i9);
        } else {
            bArr = AbstractC3154w.f12703f;
        }
        byte[] bArr2 = bArr;
        interfaceC1107o.mo1243q((int) (interfaceC1107o.mo1249z() - interfaceC1107o.getPosition()));
        C2619e c2619e = new C2619e(iM6386o, iM6386o2, iM6385n, iM6386o3, iM6386o4, bArr2);
        if (iM6386o == 17) {
            this.f14812e = new C3585a(this.f14808a, this.f14809b, c2619e);
        } else if (iM6386o == 6) {
            this.f14812e = new C3231l(this.f14808a, this.f14809b, c2619e, "audio/g711-alaw", -1);
        } else if (iM6386o == 7) {
            this.f14812e = new C3231l(this.f14808a, this.f14809b, c2619e, "audio/g711-mlaw", -1);
        } else {
            if (iM6386o == 1) {
                iM6468z = AbstractC3154w.m6468z(iM6386o4);
                i5 = iM6468z;
            } else {
                if (iM6386o != 3) {
                    if (iM6386o == 65534) {
                        iM6468z = AbstractC3154w.m6468z(iM6386o4);
                        i5 = iM6468z;
                    }
                } else if (iM6386o4 == 32) {
                    i5 = iM6468z;
                }
                i5 = 0;
            }
            if (i5 == 0) {
                throw C2808Q.m5852c("Unsupported WAV format type: " + iM6386o);
            }
            this.f14812e = new C3231l(this.f14808a, this.f14809b, c2619e, "audio/raw", i5);
        }
        this.f14810c = 3;
        return 0;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        this.f14808a = interfaceC1108p;
        this.f14809b = interfaceC1108p.mo51w(0, 1);
        interfaceC1108p.mo36h();
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) {
        return AbstractC2582a.m5482l(interfaceC1107o);
    }
}

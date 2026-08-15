package p059K0;

import java.util.ArrayList;
import p010B3.C0237d;
import p076N0.InterfaceC0735t;
import p234n0.AbstractC2807P;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p277u0.C3321F;
import p277u0.C3338X;

/* JADX INFO: renamed from: K0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0621d implements InterfaceC0650y, InterfaceC0649x {

    /* JADX INFO: renamed from: p */
    public final InterfaceC0650y f2712p;

    /* JADX INFO: renamed from: q */
    public InterfaceC0649x f2713q;

    /* JADX INFO: renamed from: r */
    public C0619c[] f2714r = new C0619c[0];

    /* JADX INFO: renamed from: s */
    public long f2715s;

    /* JADX INFO: renamed from: t */
    public long f2716t;

    /* JADX INFO: renamed from: u */
    public long f2717u;

    /* JADX INFO: renamed from: v */
    public C0625f f2718v;

    public C0621d(InterfaceC0650y interfaceC0650y, boolean z5, long j, long j5) {
        this.f2712p = interfaceC0650y;
        this.f2715s = z5 ? j : -9223372036854775807L;
        this.f2716t = j;
        this.f2717u = j5;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: a */
    public final boolean mo148a() {
        return this.f2712p.mo148a();
    }

    @Override // p059K0.InterfaceC0649x
    /* JADX INFO: renamed from: b */
    public final void mo1555b(InterfaceC0650y interfaceC0650y) {
        if (this.f2718v != null) {
            return;
        }
        InterfaceC0649x interfaceC0649x = this.f2713q;
        interfaceC0649x.getClass();
        interfaceC0649x.mo1555b(this);
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: c */
    public final long mo150c(long j, C3338X c3338x) {
        long j5 = this.f2716t;
        if (j == j5) {
            return j5;
        }
        long jM6452j = AbstractC3154w.m6452j(c3338x.f13404a, 0L, j - j5);
        long j6 = c3338x.f13405b;
        long j7 = this.f2717u;
        long jM6452j2 = AbstractC3154w.m6452j(j6, 0L, j7 == Long.MIN_VALUE ? Long.MAX_VALUE : j7 - j);
        if (jM6452j != c3338x.f13404a || jM6452j2 != c3338x.f13405b) {
            c3338x = new C3338X(jM6452j, jM6452j2);
        }
        return this.f2712p.mo150c(j, c3338x);
    }

    @Override // p059K0.InterfaceC0613Y
    /* JADX INFO: renamed from: d */
    public final void mo126d(InterfaceC0614Z interfaceC0614Z) {
        InterfaceC0649x interfaceC0649x = this.f2713q;
        interfaceC0649x.getClass();
        interfaceC0649x.mo126d(this);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m1625e() {
        return this.f2715s != -9223372036854775807L;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: g */
    public final long mo153g() {
        long jMo153g = this.f2712p.mo153g();
        if (jMo153g != Long.MIN_VALUE) {
            long j = this.f2717u;
            if (j == Long.MIN_VALUE || jMo153g < j) {
                return jMo153g;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: k */
    public final long mo154k() {
        if (m1625e()) {
            long j = this.f2715s;
            this.f2715s = -9223372036854775807L;
            long jMo154k = mo154k();
            return jMo154k != -9223372036854775807L ? jMo154k : j;
        }
        long jMo154k2 = this.f2712p.mo154k();
        if (jMo154k2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        AbstractC3132a.m6299m(jMo154k2 >= this.f2716t);
        long j5 = this.f2717u;
        AbstractC3132a.m6299m(j5 == Long.MIN_VALUE || jMo154k2 <= j5);
        return jMo154k2;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: l */
    public final boolean mo155l(C3321F c3321f) {
        return this.f2712p.mo155l(c3321f);
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: n */
    public final C0634j0 mo156n() {
        return this.f2712p.mo156n();
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: o */
    public final long mo157o() {
        long jMo157o = this.f2712p.mo157o();
        if (jMo157o != Long.MIN_VALUE) {
            long j = this.f2717u;
            if (j == Long.MIN_VALUE || jMo157o < j) {
                return jMo157o;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: p */
    public final void mo158p() throws C0625f {
        C0625f c0625f = this.f2718v;
        if (c0625f != null) {
            throw c0625f;
        }
        this.f2712p.mo158p();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: q */
    public final long mo159q(long j) {
        this.f2715s = -9223372036854775807L;
        boolean z5 = false;
        for (C0619c c0619c : this.f2714r) {
            if (c0619c != null) {
                c0619c.f2707q = false;
            }
        }
        long jMo159q = this.f2712p.mo159q(j);
        if (jMo159q == j) {
            z5 = true;
        } else if (jMo159q >= this.f2716t) {
            long j5 = this.f2717u;
            if (j5 == Long.MIN_VALUE || jMo159q <= j5) {
                z5 = true;
            }
        }
        AbstractC3132a.m6299m(z5);
        return jMo159q;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: r */
    public final void mo160r(long j) {
        this.f2712p.mo160r(j);
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0101  */
    /* JADX WARN: Code duplicated, block: B:93:0x011f  */
    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: t */
    public final long mo161t(InterfaceC0735t[] interfaceC0735tArr, boolean[] zArr, InterfaceC0612X[] interfaceC0612XArr, boolean[] zArr2, long j) {
        long j5;
        C0237d c0237dM5841f;
        int iM853a;
        this.f2714r = new C0619c[interfaceC0612XArr.length];
        InterfaceC0612X[] interfaceC0612XArr2 = new InterfaceC0612X[interfaceC0612XArr.length];
        int i5 = 0;
        while (true) {
            InterfaceC0612X interfaceC0612X = null;
            if (i5 >= interfaceC0612XArr.length) {
                break;
            }
            C0619c[] c0619cArr = this.f2714r;
            C0619c c0619c = (C0619c) interfaceC0612XArr[i5];
            c0619cArr[i5] = c0619c;
            if (c0619c != null) {
                interfaceC0612X = c0619c.f2706p;
            }
            interfaceC0612XArr2[i5] = interfaceC0612X;
            i5++;
        }
        long jMo161t = this.f2712p.mo161t(interfaceC0735tArr, zArr, interfaceC0612XArr2, zArr2, j);
        boolean z5 = true;
        if (m1625e()) {
            long j6 = this.f2716t;
            if (j != j6 || j6 == 0) {
                j5 = -9223372036854775807L;
            } else {
                int length = interfaceC0735tArr.length;
                int i6 = 0;
                while (true) {
                    if (i6 >= length) {
                        j5 = -9223372036854775807L;
                    } else {
                        InterfaceC0735t interfaceC0735t = interfaceC0735tArr[i6];
                        if (interfaceC0735t != null) {
                            C2853s c2853sMo1548k = interfaceC0735t.mo1548k();
                            String str = c2853sMo1548k.f11608B;
                            String str2 = c2853sMo1548k.f11641y;
                            ArrayList arrayList = AbstractC2807P.f11241a;
                            if (str != null) {
                                switch (str) {
                                    case "audio/eac3-joc":
                                    case "audio/mpeg-L1":
                                    case "audio/mpeg-L2":
                                    case "audio/ac3":
                                    case "audio/raw":
                                    case "audio/eac3":
                                    case "audio/flac":
                                    case "audio/mpeg":
                                    case "audio/g711-alaw":
                                    case "audio/g711-mlaw":
                                        continue;
                                        break;
                                    case "audio/mp4a-latm":
                                        if (str2 != null && (c0237dM5841f = AbstractC2807P.m5841f(str2)) != null && (iM853a = c0237dM5841f.m853a()) != 0 && iM853a != 16) {
                                            break;
                                        } else {
                                            break;
                                        }
                                        break;
                                }
                            }
                            j5 = jMo161t;
                        }
                        i6++;
                    }
                }
            }
        } else {
            j5 = -9223372036854775807L;
        }
        this.f2715s = j5;
        if (jMo161t != j) {
            if (jMo161t >= this.f2716t) {
                long j7 = this.f2717u;
                if (j7 != Long.MIN_VALUE && jMo161t > j7) {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
        }
        AbstractC3132a.m6299m(z5);
        for (int i7 = 0; i7 < interfaceC0612XArr.length; i7++) {
            InterfaceC0612X interfaceC0612X2 = interfaceC0612XArr2[i7];
            if (interfaceC0612X2 == null) {
                this.f2714r[i7] = null;
            } else {
                C0619c[] c0619cArr2 = this.f2714r;
                C0619c c0619c2 = c0619cArr2[i7];
                if (c0619c2 == null || c0619c2.f2706p != interfaceC0612X2) {
                    c0619cArr2[i7] = new C0619c(this, interfaceC0612X2);
                }
            }
            interfaceC0612XArr[i7] = this.f2714r[i7];
        }
        return jMo161t;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: u */
    public final void mo162u(InterfaceC0649x interfaceC0649x, long j) {
        this.f2713q = interfaceC0649x;
        this.f2712p.mo162u(this, j);
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: y */
    public final void mo163y(long j) {
        this.f2712p.mo163y(j);
    }
}

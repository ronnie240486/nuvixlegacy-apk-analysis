package p294x1;

import java.util.Arrays;
import java.util.Collections;
import p000A.AbstractC0005f;
import p105S0.AbstractC1094b;
import p105S0.C1091H;
import p105S0.C1093a;
import p105S0.C1105m;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p234n0.AbstractC2807P;
import p234n0.C2808Q;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: x1.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3527e implements InterfaceC3530h {

    /* JADX INFO: renamed from: w */
    public static final byte[] f14408w = {73, 68, 51};

    /* JADX INFO: renamed from: a */
    public final boolean f14409a;

    /* JADX INFO: renamed from: d */
    public final String f14412d;

    /* JADX INFO: renamed from: e */
    public final int f14413e;

    /* JADX INFO: renamed from: f */
    public String f14414f;

    /* JADX INFO: renamed from: g */
    public InterfaceC1089F f14415g;

    /* JADX INFO: renamed from: h */
    public InterfaceC1089F f14416h;

    /* JADX INFO: renamed from: l */
    public boolean f14420l;

    /* JADX INFO: renamed from: m */
    public boolean f14421m;

    /* JADX INFO: renamed from: p */
    public int f14424p;

    /* JADX INFO: renamed from: q */
    public boolean f14425q;

    /* JADX INFO: renamed from: s */
    public int f14427s;

    /* JADX INFO: renamed from: u */
    public InterfaceC1089F f14429u;

    /* JADX INFO: renamed from: v */
    public long f14430v;

    /* JADX INFO: renamed from: b */
    public final C1091H f14410b = new C1091H(7, new byte[7]);

    /* JADX INFO: renamed from: c */
    public final C3147p f14411c = new C3147p(Arrays.copyOf(f14408w, 10));

    /* JADX INFO: renamed from: i */
    public int f14417i = 0;

    /* JADX INFO: renamed from: j */
    public int f14418j = 0;

    /* JADX INFO: renamed from: k */
    public int f14419k = 256;

    /* JADX INFO: renamed from: n */
    public int f14422n = -1;

    /* JADX INFO: renamed from: o */
    public int f14423o = -1;

    /* JADX INFO: renamed from: r */
    public long f14426r = -9223372036854775807L;

    /* JADX INFO: renamed from: t */
    public long f14428t = -9223372036854775807L;

    public C3527e(int i5, String str, boolean z5) {
        this.f14409a = z5;
        this.f14412d = str;
        this.f14413e = i5;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: a */
    public final void mo7111a() {
        this.f14428t = -9223372036854775807L;
        this.f14421m = false;
        this.f14417i = 0;
        this.f14418j = 0;
        this.f14419k = 256;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01ec  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: c */
    public final void mo7112c(C3147p c3147p) throws C2808Q {
        byte b;
        int i5;
        int i6;
        char c6;
        int i7;
        char c7;
        int i8;
        int i9;
        int i10;
        this.f14415g.getClass();
        int i11 = AbstractC3154w.f12698a;
        while (c3147p.m6372a() > 0) {
            int i12 = this.f14417i;
            byte b6 = -1;
            C3147p c3147p2 = this.f14411c;
            int i13 = 3;
            C1091H c1091h = this.f14410b;
            int i14 = 0;
            int i15 = 4;
            int i16 = 1;
            if (i12 == 0) {
                byte[] bArr = c3147p.f12684a;
                int i17 = c3147p.f12685b;
                int i18 = c3147p.f12686c;
                while (true) {
                    if (i17 < i18) {
                        int i19 = i17 + 1;
                        int i20 = i13;
                        byte b7 = bArr[i17];
                        int i21 = b7 & 255;
                        if (this.f14419k == 512 && ((65280 | (((byte) i21) & 255 ? 1 : 0) ? 1 : 0) & 65526) == 65520) {
                            if (!this.f14421m) {
                                int i22 = i17 - 1;
                                c3147p.m6370H(i17);
                                byte[] bArr2 = c1091h.f4128d;
                                if (c3147p.m6372a() < i16) {
                                    b = -1;
                                } else {
                                    c3147p.m6377f(bArr2, i14, i16);
                                    c1091h.m2403p(i15);
                                    int iM2396i = c1091h.m2396i(i16);
                                    int i23 = this.f14422n;
                                    if (i23 == -1 || iM2396i == i23) {
                                        if (this.f14423o != -1) {
                                            byte[] bArr3 = c1091h.f4128d;
                                            if (c3147p.m6372a() >= i16) {
                                                c3147p.m6377f(bArr3, i14, i16);
                                                c1091h.m2403p(2);
                                                i8 = 4;
                                                if (c1091h.m2396i(4) != this.f14423o) {
                                                    b = -1;
                                                } else {
                                                    c3147p.m6370H(i19);
                                                }
                                            }
                                        } else {
                                            i8 = 4;
                                        }
                                        byte[] bArr4 = c1091h.f4128d;
                                        if (c3147p.m6372a() >= i8) {
                                            c3147p.m6377f(bArr4, i14, i8);
                                            c1091h.m2403p(14);
                                            int iM2396i2 = c1091h.m2396i(13);
                                            if (iM2396i2 < 7) {
                                                b = -1;
                                            } else {
                                                byte[] bArr5 = c3147p.f12684a;
                                                int i24 = c3147p.f12686c;
                                                int i25 = i22 + iM2396i2;
                                                if (i25 < i24) {
                                                    byte b8 = bArr5[i25];
                                                    b = -1;
                                                    if (b8 == -1) {
                                                        int i26 = i25 + 1;
                                                        if (i26 != i24) {
                                                            byte b9 = bArr5[i26];
                                                            if (((65280 | (b9 & 255 ? 1 : 0) ? 1 : 0) & 65526) == 65520 && ((b9 & 8) >> 3) == iM2396i) {
                                                            }
                                                        }
                                                    } else if (b8 == 73 && ((i9 = i25 + 1) == i24 || (bArr5[i9] == 68 && ((i10 = i25 + 2) == i24 || bArr5[i10] == 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        b = -1;
                                    }
                                }
                                i5 = 1;
                            }
                            this.f14424p = (b7 & 8) >> 3;
                            this.f14420l = (b7 & 1) == 0;
                            if (this.f14421m) {
                                this.f14417i = i20;
                                this.f14418j = 0;
                            } else {
                                this.f14417i = 1;
                                this.f14418j = 0;
                            }
                            c3147p.m6370H(i19);
                        } else {
                            b = b6;
                            i5 = i16;
                        }
                        int i27 = this.f14419k;
                        int i28 = i21 | i27;
                        if (i28 == 329) {
                            i6 = 3;
                            c6 = 256;
                            i7 = 0;
                            c7 = 2;
                            this.f14419k = 768;
                        } else if (i28 == 511) {
                            i6 = 3;
                            c6 = 256;
                            i7 = 0;
                            c7 = 2;
                            this.f14419k = 512;
                        } else if (i28 == 836) {
                            i6 = 3;
                            c6 = 256;
                            i7 = 0;
                            c7 = 2;
                            this.f14419k = 1024;
                        } else if (i28 != 1075) {
                            c6 = 256;
                            if (i27 != 256) {
                                this.f14419k = 256;
                                i6 = 3;
                                i7 = 0;
                                c7 = 2;
                            } else {
                                i6 = 3;
                                i7 = 0;
                                c7 = 2;
                            }
                            i16 = i5;
                            b6 = b;
                            i15 = 4;
                            i14 = i7;
                            i13 = i6;
                        } else {
                            this.f14417i = 2;
                            this.f14418j = 3;
                            this.f14427s = 0;
                            c3147p2.m6370H(0);
                            c3147p.m6370H(i19);
                        }
                        i17 = i19;
                        i16 = i5;
                        b6 = b;
                        i15 = 4;
                        i14 = i7;
                        i13 = i6;
                    } else {
                        c3147p.m6370H(i17);
                    }
                }
            } else if (i12 != 1) {
                if (i12 == 2) {
                    byte[] bArr6 = c3147p2.f12684a;
                    int iMin = Math.min(c3147p.m6372a(), 10 - this.f14418j);
                    c3147p.m6377f(bArr6, this.f14418j, iMin);
                    int i29 = this.f14418j + iMin;
                    this.f14418j = i29;
                    if (i29 == 10) {
                        this.f14416h.mo184d(10, c3147p2);
                        c3147p2.m6370H(6);
                        InterfaceC1089F interfaceC1089F = this.f14416h;
                        int iM6392u = c3147p2.m6392u() + 10;
                        this.f14417i = 4;
                        this.f14418j = 10;
                        this.f14429u = interfaceC1089F;
                        this.f14430v = 0L;
                        this.f14427s = iM6392u;
                    }
                } else if (i12 == 3) {
                    int i30 = this.f14420l ? 7 : 5;
                    byte[] bArr7 = c1091h.f4128d;
                    int iMin2 = Math.min(c3147p.m6372a(), i30 - this.f14418j);
                    c3147p.m6377f(bArr7, this.f14418j, iMin2);
                    int i31 = this.f14418j + iMin2;
                    this.f14418j = i31;
                    if (i31 == i30) {
                        c1091h.m2403p(0);
                        if (this.f14425q) {
                            c1091h.m2406s(10);
                        } else {
                            int iM2396i3 = c1091h.m2396i(2) + 1;
                            if (iM2396i3 != 2) {
                                AbstractC3132a.m6285I("AdtsReader", "Detected audio object type: " + iM2396i3 + ", but assuming AAC LC.");
                                iM2396i3 = 2;
                            }
                            c1091h.m2406s(5);
                            byte[] bArrM2412b = AbstractC1094b.m2412b(iM2396i3, this.f14423o, c1091h.m2396i(3));
                            C1093a c1093aM2426p = AbstractC1094b.m2426p(new C1091H(2, bArrM2412b), false);
                            C2851r c2851r = new C2851r();
                            c2851r.f11544a = this.f14414f;
                            c2851r.f11555l = AbstractC2807P.m5849n("audio/mp4a-latm");
                            c2851r.f11552i = c1093aM2426p.f4131a;
                            c2851r.f11568y = c1093aM2426p.f4133c;
                            c2851r.f11569z = c1093aM2426p.f4132b;
                            c2851r.f11557n = Collections.singletonList(bArrM2412b);
                            c2851r.f11547d = this.f14412d;
                            c2851r.f11549f = this.f14413e;
                            C2853s c2853s = new C2853s(c2851r);
                            this.f14426r = 1024000000 / ((long) c2853s.f11622P);
                            this.f14415g.mo183c(c2853s);
                            this.f14425q = true;
                        }
                        c1091h.m2406s(4);
                        int iM2396i4 = c1091h.m2396i(13);
                        int i32 = iM2396i4 - 7;
                        if (this.f14420l) {
                            i32 = iM2396i4 - 9;
                        }
                        InterfaceC1089F interfaceC1089F2 = this.f14415g;
                        long j = this.f14426r;
                        this.f14417i = 4;
                        this.f14418j = 0;
                        this.f14429u = interfaceC1089F2;
                        this.f14430v = j;
                        this.f14427s = i32;
                    }
                } else {
                    if (i12 != 4) {
                        throw new IllegalStateException();
                    }
                    int iMin3 = Math.min(c3147p.m6372a(), this.f14427s - this.f14418j);
                    this.f14429u.mo184d(iMin3, c3147p);
                    int i33 = this.f14418j + iMin3;
                    this.f14418j = i33;
                    if (i33 == this.f14427s) {
                        AbstractC3132a.m6299m(this.f14428t != -9223372036854775807L);
                        this.f14429u.mo181a(this.f14428t, 1, this.f14427s, 0, null);
                        this.f14428t += this.f14430v;
                        this.f14417i = 0;
                        this.f14418j = 0;
                        this.f14419k = 256;
                    }
                }
            } else if (c3147p.m6372a() != 0) {
                c1091h.f4128d[0] = c3147p.f12684a[c3147p.f12685b];
                c1091h.m2403p(2);
                int iM2396i5 = c1091h.m2396i(4);
                int i34 = this.f14423o;
                if (i34 == -1 || iM2396i5 == i34) {
                    if (!this.f14421m) {
                        this.f14421m = true;
                        this.f14422n = this.f14424p;
                        this.f14423o = iM2396i5;
                    }
                    this.f14417i = 3;
                    this.f14418j = 0;
                } else {
                    this.f14421m = false;
                    this.f14417i = 0;
                    this.f14418j = 0;
                    this.f14419k = 256;
                }
            }
        }
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: d */
    public final void mo7113d(InterfaceC1108p interfaceC1108p, C3521F c3521f) {
        c3521f.m7107a();
        c3521f.m7108b();
        this.f14414f = c3521f.f14378e;
        c3521f.m7108b();
        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(c3521f.f14377d, 1);
        this.f14415g = interfaceC1089FMo51w;
        this.f14429u = interfaceC1089FMo51w;
        if (!this.f14409a) {
            this.f14416h = new C1105m();
            return;
        }
        c3521f.m7107a();
        c3521f.m7108b();
        InterfaceC1089F interfaceC1089FMo51w2 = interfaceC1108p.mo51w(c3521f.f14377d, 5);
        this.f14416h = interfaceC1089FMo51w2;
        C2851r c2851r = new C2851r();
        c3521f.m7108b();
        c2851r.f11544a = c3521f.f14378e;
        c2851r.f11555l = AbstractC2807P.m5849n("application/id3");
        AbstractC0005f.m79q(c2851r, interfaceC1089FMo51w2);
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: e */
    public final void mo7114e(int i5, long j) {
        this.f14428t = j;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: f */
    public final void mo7115f() {
    }
}

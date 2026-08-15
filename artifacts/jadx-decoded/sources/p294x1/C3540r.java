package p294x1;

import androidx.recyclerview.widget.C1728C;
import java.util.Collections;
import p000A.AbstractC0005f;
import p105S0.AbstractC1094b;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p234n0.AbstractC2807P;
import p234n0.C2835j;
import p234n0.C2851r;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p259r0.AbstractC3176g;
import p259r0.C3173d;

/* JADX INFO: renamed from: x1.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3540r implements InterfaceC3530h {

    /* JADX INFO: renamed from: a */
    public final C3517B f14565a;

    /* JADX INFO: renamed from: b */
    public String f14566b;

    /* JADX INFO: renamed from: c */
    public InterfaceC1089F f14567c;

    /* JADX INFO: renamed from: d */
    public C3539q f14568d;

    /* JADX INFO: renamed from: e */
    public boolean f14569e;

    /* JADX INFO: renamed from: l */
    public long f14576l;

    /* JADX INFO: renamed from: f */
    public final boolean[] f14570f = new boolean[3];

    /* JADX INFO: renamed from: g */
    public final C1728C f14571g = new C1728C(32);

    /* JADX INFO: renamed from: h */
    public final C1728C f14572h = new C1728C(33);

    /* JADX INFO: renamed from: i */
    public final C1728C f14573i = new C1728C(34);

    /* JADX INFO: renamed from: j */
    public final C1728C f14574j = new C1728C(39);

    /* JADX INFO: renamed from: k */
    public final C1728C f14575k = new C1728C(40);

    /* JADX INFO: renamed from: m */
    public long f14577m = -9223372036854775807L;

    /* JADX INFO: renamed from: n */
    public final C3147p f14578n = new C3147p();

    public C3540r(C3517B c3517b) {
        this.f14565a = c3517b;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: a */
    public final void mo7111a() {
        this.f14576l = 0L;
        this.f14577m = -9223372036854775807L;
        AbstractC3176g.m6477a(this.f14570f);
        this.f14571g.m3873f();
        this.f14572h.m3873f();
        this.f14573i.m3873f();
        this.f14574j.m3873f();
        this.f14575k.m3873f();
        C3539q c3539q = this.f14568d;
        if (c3539q != null) {
            c3539q.f14557f = false;
            c3539q.f14558g = false;
            c3539q.f14559h = false;
            c3539q.f14560i = false;
            c3539q.f14561j = false;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7122b(byte[] bArr, int i5, int i6) {
        C3539q c3539q = this.f14568d;
        if (c3539q.f14557f) {
            int i7 = c3539q.f14555d;
            int i8 = (i5 + 2) - i7;
            if (i8 < i6) {
                c3539q.f14558g = (bArr[i8] & 128) != 0;
                c3539q.f14557f = false;
            } else {
                c3539q.f14555d = (i6 - i5) + i7;
            }
        }
        if (!this.f14569e) {
            this.f14571g.m3868a(bArr, i5, i6);
            this.f14572h.m3868a(bArr, i5, i6);
            this.f14573i.m3868a(bArr, i5, i6);
        }
        this.f14574j.m3868a(bArr, i5, i6);
        this.f14575k.m3868a(bArr, i5, i6);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0183  */
    /* JADX WARN: Code duplicated, block: B:66:0x021a  */
    /* JADX WARN: Code duplicated, block: B:81:0x023f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0248  */
    /* JADX WARN: Code duplicated, block: B:89:0x024f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0258 A[SYNTHETIC] */
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
    public final void mo7112c(C3147p c3147p) {
        C1728C c1728c;
        boolean z5;
        boolean z6;
        boolean z7;
        AbstractC3132a.m6300n(this.f14567c);
        int i5 = AbstractC3154w.f12698a;
        while (c3147p.m6372a() > 0) {
            int i6 = c3147p.f12685b;
            int i7 = c3147p.f12686c;
            byte[] bArr = c3147p.f12684a;
            this.f14576l += (long) c3147p.m6372a();
            this.f14567c.mo184d(c3147p.m6372a(), c3147p);
            while (i6 < i7) {
                int iM6478b = AbstractC3176g.m6478b(bArr, i6, i7, this.f14570f);
                if (iM6478b == i7) {
                    m7122b(bArr, i6, i7);
                    return;
                }
                int i8 = iM6478b + 3;
                int i9 = (bArr[i8] & 126) >> 1;
                int i10 = iM6478b - i6;
                if (i10 > 0) {
                    m7122b(bArr, i6, iM6478b);
                }
                int i11 = i7 - iM6478b;
                long j = this.f14576l - ((long) i11);
                int i12 = i10 < 0 ? -i10 : 0;
                long j5 = this.f14577m;
                InterfaceC1089F[] interfaceC1089FArr = this.f14565a.f14341c;
                C3539q c3539q = this.f14568d;
                boolean z8 = this.f14569e;
                if (c3539q.f14561j && c3539q.f14558g) {
                    c3539q.f14564m = c3539q.f14554c;
                    c3539q.f14561j = false;
                } else if (c3539q.f14559h || c3539q.f14558g) {
                    if (z8 && c3539q.f14560i) {
                        long j6 = c3539q.f14553b;
                        int i13 = i11 + ((int) (j - j6));
                        long j7 = c3539q.f14563l;
                        if (j7 != -9223372036854775807L) {
                            c3539q.f14552a.mo181a(j7, c3539q.f14564m ? 1 : 0, (int) (j6 - c3539q.f14562k), i13, null);
                        }
                    }
                    c3539q.f14562k = c3539q.f14553b;
                    c3539q.f14563l = c3539q.f14556e;
                    c3539q.f14564m = c3539q.f14554c;
                    c3539q.f14560i = true;
                }
                boolean z9 = this.f14569e;
                C1728C c1728c2 = this.f14571g;
                C1728C c1728c3 = this.f14572h;
                C1728C c1728c4 = this.f14573i;
                if (!z9) {
                    c1728c2.m3872e(i12);
                    c1728c3.m3872e(i12);
                    c1728c4.m3872e(i12);
                    if (c1728c2.f6753d && c1728c3.f6753d && c1728c4.f6753d) {
                        InterfaceC1089F interfaceC1089F = this.f14567c;
                        String str = this.f14566b;
                        int i14 = c1728c2.f6754e;
                        byte[] bArr2 = new byte[c1728c3.f6754e + i14 + c1728c4.f6754e];
                        System.arraycopy((byte[]) c1728c2.f6755f, 0, bArr2, 0, i14);
                        System.arraycopy((byte[]) c1728c3.f6755f, 0, bArr2, c1728c2.f6754e, c1728c3.f6754e);
                        System.arraycopy((byte[]) c1728c4.f6755f, 0, bArr2, c1728c2.f6754e + c1728c3.f6754e, c1728c4.f6754e);
                        C3173d c3173dM6479c = AbstractC3176g.m6479c((byte[]) c1728c3.f6755f, 3, c1728c3.f6754e);
                        String strM6291e = AbstractC3132a.m6291e(c3173dM6479c.f12780a, c3173dM6479c.f12781b, c3173dM6479c.f12782c, c3173dM6479c.f12783d, c3173dM6479c.f12786g, c3173dM6479c.f12787h);
                        C2851r c2851r = new C2851r();
                        c2851r.f11544a = str;
                        c2851r.f11555l = AbstractC2807P.m5849n("video/hevc");
                        c2851r.f11552i = strM6291e;
                        c2851r.f11560q = c3173dM6479c.f12788i;
                        c2851r.f11561r = c3173dM6479c.f12789j;
                        c2851r.f11567x = new C2835j(c3173dM6479c.f12791l, c3173dM6479c.f12792m, c3173dM6479c.f12793n, c3173dM6479c.f12784e + 8, c3173dM6479c.f12785f + 8, null);
                        c2851r.f11564u = c3173dM6479c.f12790k;
                        c2851r.f11557n = Collections.singletonList(bArr2);
                        AbstractC0005f.m79q(c2851r, interfaceC1089F);
                        this.f14569e = true;
                    }
                }
                C1728C c1728c5 = this.f14574j;
                boolean zM3872e = c1728c5.m3872e(i12);
                C3147p c3147p2 = this.f14578n;
                if (zM3872e) {
                    c3147p2.m6368F(AbstractC3176g.m6481e(c1728c5.f6754e, (byte[]) c1728c5.f6755f), (byte[]) c1728c5.f6755f);
                    c3147p2.m6371I(5);
                    AbstractC1094b.m2416f(j5, c3147p2, interfaceC1089FArr);
                }
                C1728C c1728c6 = this.f14575k;
                if (c1728c6.m3872e(i12)) {
                    c3147p2.m6368F(AbstractC3176g.m6481e(c1728c6.f6754e, (byte[]) c1728c6.f6755f), (byte[]) c1728c6.f6755f);
                    c3147p2.m6371I(5);
                    AbstractC1094b.m2416f(j5, c3147p2, interfaceC1089FArr);
                }
                long j8 = this.f14577m;
                C3539q c3539q2 = this.f14568d;
                boolean z10 = this.f14569e;
                c3539q2.f14558g = false;
                c3539q2.f14559h = false;
                c3539q2.f14556e = j8;
                c3539q2.f14555d = 0;
                c3539q2.f14553b = j;
                if (i9 < 32 || i9 == 40) {
                    c1728c = c1728c4;
                    z5 = false;
                } else {
                    if (!c3539q2.f14560i || c3539q2.f14561j) {
                        c1728c = c1728c4;
                        z5 = false;
                    } else {
                        if (z10) {
                            long j9 = c3539q2.f14563l;
                            if (j9 == -9223372036854775807L) {
                                c1728c = c1728c4;
                            } else {
                                c1728c = c1728c4;
                                c3539q2.f14552a.mo181a(j9, c3539q2.f14564m ? 1 : 0, (int) (j - c3539q2.f14562k), i11, null);
                            }
                        } else {
                            c1728c = c1728c4;
                        }
                        z5 = false;
                        c3539q2.f14560i = false;
                    }
                    if ((32 <= i9 && i9 <= 35) || i9 == 39) {
                        z6 = true;
                        c3539q2.f14559h = !c3539q2.f14561j;
                        c3539q2.f14561j = true;
                    }
                    if (i9 >= 16 || i9 > 21) {
                        z7 = z5;
                    } else {
                        z7 = z6;
                    }
                    c3539q2.f14554c = z7;
                    if (z7 || i9 <= 9) {
                        z5 = z6;
                    }
                    c3539q2.f14557f = z5;
                    if (!this.f14569e) {
                        c1728c2.m3874g(i9);
                        c1728c3.m3874g(i9);
                        c1728c.m3874g(i9);
                    }
                    c1728c5.m3874g(i9);
                    c1728c6.m3874g(i9);
                    i7 = i7;
                    bArr = bArr;
                    i6 = i8;
                }
                z6 = true;
                if (i9 >= 16) {
                    z7 = z5;
                } else {
                    z7 = z5;
                }
                c3539q2.f14554c = z7;
                if (z7) {
                    z5 = z6;
                } else {
                    z5 = z6;
                }
                c3539q2.f14557f = z5;
                if (!this.f14569e) {
                    c1728c2.m3874g(i9);
                    c1728c3.m3874g(i9);
                    c1728c.m3874g(i9);
                }
                c1728c5.m3874g(i9);
                c1728c6.m3874g(i9);
                i7 = i7;
                bArr = bArr;
                i6 = i8;
            }
        }
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: d */
    public final void mo7113d(InterfaceC1108p interfaceC1108p, C3521F c3521f) {
        c3521f.m7107a();
        c3521f.m7108b();
        this.f14566b = c3521f.f14378e;
        c3521f.m7108b();
        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(c3521f.f14377d, 2);
        this.f14567c = interfaceC1089FMo51w;
        this.f14568d = new C3539q(interfaceC1089FMo51w);
        this.f14565a.m7105b(interfaceC1108p, c3521f);
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: e */
    public final void mo7114e(int i5, long j) {
        this.f14577m = j;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: f */
    public final void mo7115f() {
    }
}

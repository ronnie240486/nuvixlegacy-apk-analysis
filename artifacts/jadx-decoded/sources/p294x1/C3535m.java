package p294x1;

import androidx.recyclerview.widget.C1728C;
import java.util.Arrays;
import java.util.Collections;
import p000A.AbstractC0005f;
import p105S0.C1091H;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p234n0.AbstractC2807P;
import p234n0.C2851r;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p259r0.AbstractC3176g;

/* JADX INFO: renamed from: x1.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3535m implements InterfaceC3530h {

    /* JADX INFO: renamed from: l */
    public static final float[] f14490l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a */
    public final C3517B f14491a;

    /* JADX INFO: renamed from: b */
    public final C3147p f14492b;

    /* JADX INFO: renamed from: c */
    public final boolean[] f14493c = new boolean[4];

    /* JADX INFO: renamed from: d */
    public final C3533k f14494d;

    /* JADX INFO: renamed from: e */
    public final C1728C f14495e;

    /* JADX INFO: renamed from: f */
    public C3534l f14496f;

    /* JADX INFO: renamed from: g */
    public long f14497g;

    /* JADX INFO: renamed from: h */
    public String f14498h;

    /* JADX INFO: renamed from: i */
    public InterfaceC1089F f14499i;

    /* JADX INFO: renamed from: j */
    public boolean f14500j;

    /* JADX INFO: renamed from: k */
    public long f14501k;

    public C3535m(C3517B c3517b) {
        this.f14491a = c3517b;
        C3533k c3533k = new C3533k();
        c3533k.f14481e = new byte[128];
        this.f14494d = c3533k;
        this.f14501k = -9223372036854775807L;
        this.f14495e = new C1728C(178);
        this.f14492b = new C3147p();
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: a */
    public final void mo7111a() {
        AbstractC3176g.m6477a(this.f14493c);
        C3533k c3533k = this.f14494d;
        c3533k.f14477a = false;
        c3533k.f14479c = 0;
        c3533k.f14478b = 0;
        C3534l c3534l = this.f14496f;
        if (c3534l != null) {
            c3534l.f14483b = false;
            c3534l.f14484c = false;
            c3534l.f14485d = false;
            c3534l.f14486e = -1;
        }
        C1728C c1728c = this.f14495e;
        if (c1728c != null) {
            c1728c.m3873f();
        }
        this.f14497g = 0L;
        this.f14501k = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:97:0x022e  */
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
    public final void mo7112c(C3147p c3147p) {
        int i5;
        int i6;
        boolean z5;
        int i7;
        int i8;
        float f6;
        AbstractC3132a.m6300n(this.f14496f);
        AbstractC3132a.m6300n(this.f14499i);
        int i9 = c3147p.f12685b;
        int i10 = c3147p.f12686c;
        byte[] bArr = c3147p.f12684a;
        this.f14497g += (long) c3147p.m6372a();
        this.f14499i.mo184d(c3147p.m6372a(), c3147p);
        while (true) {
            int iM6478b = AbstractC3176g.m6478b(bArr, i9, i10, this.f14493c);
            C3533k c3533k = this.f14494d;
            C1728C c1728c = this.f14495e;
            if (iM6478b == i10) {
                if (!this.f14500j) {
                    c3533k.m7119a(bArr, i9, i10);
                }
                this.f14496f.m7120a(bArr, i9, i10);
                if (c1728c != null) {
                    c1728c.m3868a(bArr, i9, i10);
                    return;
                }
                return;
            }
            int i11 = iM6478b + 3;
            byte b = c3147p.f12684a[i11];
            int i12 = b & 255;
            int i13 = iM6478b - i9;
            if (this.f14500j) {
                i5 = i10;
                i6 = i11;
            } else {
                if (i13 > 0) {
                    c3533k.m7119a(bArr, i9, iM6478b);
                }
                int i14 = i13 < 0 ? -i13 : 0;
                int i15 = c3533k.f14478b;
                if (i15 != 0) {
                    i5 = i10;
                    if (i15 == 1) {
                        i6 = i11;
                        i8 = 0;
                        if (i12 != 181) {
                            AbstractC3132a.m6285I("H263Reader", "Unexpected start code value");
                            c3533k.f14477a = false;
                            c3533k.f14479c = 0;
                            c3533k.f14478b = 0;
                        } else {
                            c3533k.f14478b = 2;
                        }
                    } else if (i15 != 2) {
                        i6 = i11;
                        if (i15 != 3) {
                            if (i15 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i12 == 179 || i12 == 181) {
                                c3533k.f14479c -= i14;
                                c3533k.f14477a = false;
                                InterfaceC1089F interfaceC1089F = this.f14499i;
                                int i16 = c3533k.f14480d;
                                String str = this.f14498h;
                                str.getClass();
                                byte[] bArrCopyOf = Arrays.copyOf(c3533k.f14481e, c3533k.f14479c);
                                C1091H c1091h = new C1091H(bArrCopyOf.length, bArrCopyOf);
                                c1091h.m2407t(i16);
                                c1091h.m2407t(4);
                                c1091h.m2405r();
                                c1091h.m2406s(8);
                                if (c1091h.m2395h()) {
                                    c1091h.m2406s(4);
                                    c1091h.m2406s(3);
                                }
                                int iM2396i = c1091h.m2396i(4);
                                if (iM2396i == 15) {
                                    int iM2396i2 = c1091h.m2396i(8);
                                    int iM2396i3 = c1091h.m2396i(8);
                                    if (iM2396i3 == 0) {
                                        AbstractC3132a.m6285I("H263Reader", "Invalid aspect ratio");
                                        f6 = 1.0f;
                                    } else {
                                        f6 = iM2396i2 / iM2396i3;
                                    }
                                } else if (iM2396i < 7) {
                                    f6 = f14490l[iM2396i];
                                } else {
                                    AbstractC3132a.m6285I("H263Reader", "Invalid aspect ratio");
                                    f6 = 1.0f;
                                }
                                if (c1091h.m2395h()) {
                                    c1091h.m2406s(2);
                                    c1091h.m2406s(1);
                                    if (c1091h.m2395h()) {
                                        c1091h.m2406s(15);
                                        c1091h.m2405r();
                                        c1091h.m2406s(15);
                                        c1091h.m2405r();
                                        c1091h.m2406s(15);
                                        c1091h.m2405r();
                                        c1091h.m2406s(3);
                                        c1091h.m2406s(11);
                                        c1091h.m2405r();
                                        c1091h.m2406s(15);
                                        c1091h.m2405r();
                                    }
                                }
                                if (c1091h.m2396i(2) != 0) {
                                    AbstractC3132a.m6285I("H263Reader", "Unhandled video object layer shape");
                                }
                                c1091h.m2405r();
                                int iM2396i4 = c1091h.m2396i(16);
                                c1091h.m2405r();
                                if (c1091h.m2395h()) {
                                    if (iM2396i4 == 0) {
                                        AbstractC3132a.m6285I("H263Reader", "Invalid vop_increment_time_resolution");
                                    } else {
                                        int i17 = 0;
                                        for (int i18 = iM2396i4 - 1; i18 > 0; i18 >>= 1) {
                                            i17++;
                                        }
                                        c1091h.m2406s(i17);
                                    }
                                }
                                c1091h.m2405r();
                                int iM2396i5 = c1091h.m2396i(13);
                                c1091h.m2405r();
                                int iM2396i6 = c1091h.m2396i(13);
                                c1091h.m2405r();
                                c1091h.m2405r();
                                C2851r c2851r = new C2851r();
                                c2851r.f11544a = str;
                                c2851r.f11555l = AbstractC2807P.m5849n("video/mp4v-es");
                                c2851r.f11560q = iM2396i5;
                                c2851r.f11561r = iM2396i6;
                                c2851r.f11564u = f6;
                                c2851r.f11557n = Collections.singletonList(bArrCopyOf);
                                AbstractC0005f.m79q(c2851r, interfaceC1089F);
                                this.f14500j = true;
                            } else {
                                i8 = 0;
                            }
                        } else if ((b & 240) != 32) {
                            AbstractC3132a.m6285I("H263Reader", "Unexpected start code value");
                            i8 = 0;
                            c3533k.f14477a = false;
                            c3533k.f14479c = 0;
                            c3533k.f14478b = 0;
                        } else {
                            i8 = 0;
                            c3533k.f14480d = c3533k.f14479c;
                            c3533k.f14478b = 4;
                        }
                    } else {
                        i6 = i11;
                        i8 = 0;
                        if (i12 > 31) {
                            AbstractC3132a.m6285I("H263Reader", "Unexpected start code value");
                            c3533k.f14477a = false;
                            c3533k.f14479c = 0;
                            c3533k.f14478b = 0;
                        } else {
                            c3533k.f14478b = 3;
                        }
                    }
                } else {
                    i5 = i10;
                    i6 = i11;
                    i8 = 0;
                    if (i12 == 176) {
                        c3533k.f14478b = 1;
                        c3533k.f14477a = true;
                    }
                }
                c3533k.m7119a(C3533k.f14476f, i8, 3);
            }
            this.f14496f.m7120a(bArr, i9, iM6478b);
            if (c1728c == null) {
                z5 = true;
            } else {
                if (i13 > 0) {
                    c1728c.m3868a(bArr, i9, iM6478b);
                    i7 = 0;
                } else {
                    i7 = -i13;
                }
                if (c1728c.m3872e(i7)) {
                    int iM6481e = AbstractC3176g.m6481e(c1728c.f6754e, (byte[]) c1728c.f6755f);
                    int i19 = AbstractC3154w.f12698a;
                    byte[] bArr2 = (byte[]) c1728c.f6755f;
                    C3147p c3147p2 = this.f14492b;
                    c3147p2.m6368F(iM6481e, bArr2);
                    this.f14491a.m7104a(this.f14501k, c3147p2);
                }
                if (i12 == 178) {
                    z5 = true;
                    if (c3147p.f12684a[iM6478b + 2] == 1) {
                        c1728c.m3874g(i12);
                    }
                } else {
                    z5 = true;
                }
            }
            int i20 = i5 - iM6478b;
            long j = this.f14497g - ((long) i20);
            C3534l c3534l = this.f14496f;
            boolean z6 = this.f14500j;
            AbstractC3132a.m6299m(c3534l.f14489h != -9223372036854775807L ? z5 : false);
            if (c3534l.f14486e == 182 && z6 && c3534l.f14483b) {
                c3534l.f14482a.mo181a(c3534l.f14489h, c3534l.f14485d ? 1 : 0, (int) (j - c3534l.f14488g), i20, null);
            }
            if (c3534l.f14486e != 179) {
                c3534l.f14488g = j;
            }
            C3534l c3534l2 = this.f14496f;
            long j5 = this.f14501k;
            c3534l2.f14486e = i12;
            c3534l2.f14485d = false;
            c3534l2.f14483b = (i12 == 182 || i12 == 179) ? z5 : false;
            c3534l2.f14484c = i12 == 182 ? z5 : false;
            c3534l2.f14487f = 0;
            c3534l2.f14489h = j5;
            i10 = i5;
            i9 = i6;
        }
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: d */
    public final void mo7113d(InterfaceC1108p interfaceC1108p, C3521F c3521f) {
        c3521f.m7107a();
        c3521f.m7108b();
        this.f14498h = c3521f.f14378e;
        c3521f.m7108b();
        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(c3521f.f14377d, 2);
        this.f14499i = interfaceC1089FMo51w;
        this.f14496f = new C3534l(interfaceC1089FMo51w);
        this.f14491a.m7105b(interfaceC1108p, c3521f);
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: e */
    public final void mo7114e(int i5, long j) {
        this.f14501k = j;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: f */
    public final void mo7115f() {
    }
}

package p041H0;

import java.util.Locale;
import p000A.AbstractC0005f;
import p035G0.C0426h;
import p035G0.C0429k;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p215j4.AbstractC2582a;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: H0.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0483k implements InterfaceC0481i {

    /* JADX INFO: renamed from: a */
    public final C0429k f2217a;

    /* JADX INFO: renamed from: b */
    public InterfaceC1089F f2218b;

    /* JADX INFO: renamed from: c */
    public long f2219c = -9223372036854775807L;

    /* JADX INFO: renamed from: d */
    public int f2220d = -1;

    /* JADX INFO: renamed from: e */
    public int f2221e = -1;

    /* JADX INFO: renamed from: f */
    public long f2222f = -9223372036854775807L;

    /* JADX INFO: renamed from: g */
    public long f2223g = 0;

    /* JADX INFO: renamed from: h */
    public boolean f2224h;

    /* JADX INFO: renamed from: i */
    public boolean f2225i;

    /* JADX INFO: renamed from: j */
    public boolean f2226j;

    public C0483k(C0429k c0429k) {
        this.f2217a = c0429k;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: b */
    public final void mo1337b(long j, long j5) {
        this.f2219c = j;
        this.f2221e = -1;
        this.f2223g = j5;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: c */
    public final void mo1338c(InterfaceC1108p interfaceC1108p, int i5) {
        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(i5, 2);
        this.f2218b = interfaceC1089FMo51w;
        interfaceC1089FMo51w.mo183c(this.f2217a.f1991c);
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: d */
    public final void mo1339d(long j) {
        AbstractC3132a.m6299m(this.f2219c == -9223372036854775807L);
        this.f2219c = j;
    }

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
    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: e */
    public final void mo1340e(C3147p c3147p, long j, int i5, boolean z5) {
        AbstractC3132a.m6300n(this.f2218b);
        int iM6393v = c3147p.m6393v();
        if ((iM6393v & 16) == 16 && (iM6393v & 7) == 0) {
            if (this.f2224h && this.f2221e > 0) {
                InterfaceC1089F interfaceC1089F = this.f2218b;
                interfaceC1089F.getClass();
                interfaceC1089F.mo181a(this.f2222f, this.f2225i ? 1 : 0, this.f2221e, 0, null);
                this.f2221e = -1;
                this.f2222f = -9223372036854775807L;
                this.f2224h = false;
            }
            this.f2224h = true;
        } else {
            if (!this.f2224h) {
                AbstractC3132a.m6285I("RtpVP8Reader", "RTP packet is not the start of a new VP8 partition, skipping.");
                return;
            }
            int iM1269a = C0426h.m1269a(this.f2220d);
            if (i5 < iM1269a) {
                int i6 = AbstractC3154w.f12698a;
                Locale locale = Locale.US;
                AbstractC3132a.m6285I("RtpVP8Reader", "Received RTP packet with unexpected sequence number. Expected: " + iM1269a + "; received: " + i5 + ". Dropping packet.");
                return;
            }
        }
        if ((iM6393v & 128) != 0) {
            int iM6393v2 = c3147p.m6393v();
            if ((iM6393v2 & 128) != 0 && (c3147p.m6393v() & 128) != 0) {
                c3147p.m6371I(1);
            }
            if ((iM6393v2 & 64) != 0) {
                c3147p.m6371I(1);
            }
            if ((iM6393v2 & 32) != 0 || (iM6393v2 & 16) != 0) {
                c3147p.m6371I(1);
            }
        }
        if (this.f2221e == -1 && this.f2224h) {
            this.f2225i = (c3147p.m6376e() & 1) == 0;
        }
        if (!this.f2226j) {
            int i7 = c3147p.f12685b;
            c3147p.m6370H(i7 + 6);
            int iM6386o = c3147p.m6386o() & 16383;
            int iM6386o2 = c3147p.m6386o() & 16383;
            c3147p.m6370H(i7);
            C2853s c2853s = this.f2217a.f1991c;
            if (iM6386o != c2853s.f11613G || iM6386o2 != c2853s.f11614H) {
                InterfaceC1089F interfaceC1089F2 = this.f2218b;
                C2851r c2851rM5900a = c2853s.m5900a();
                c2851rM5900a.f11560q = iM6386o;
                c2851rM5900a.f11561r = iM6386o2;
                AbstractC0005f.m79q(c2851rM5900a, interfaceC1089F2);
            }
            this.f2226j = true;
        }
        int iM6372a = c3147p.m6372a();
        this.f2218b.mo184d(iM6372a, c3147p);
        int i8 = this.f2221e;
        if (i8 == -1) {
            this.f2221e = iM6372a;
        } else {
            this.f2221e = i8 + iM6372a;
        }
        this.f2222f = AbstractC2582a.m5477R(this.f2223g, j, this.f2219c, 90000);
        if (z5) {
            InterfaceC1089F interfaceC1089F3 = this.f2218b;
            interfaceC1089F3.getClass();
            interfaceC1089F3.mo181a(this.f2222f, this.f2225i ? 1 : 0, this.f2221e, 0, null);
            this.f2221e = -1;
            this.f2222f = -9223372036854775807L;
            this.f2224h = false;
        }
        this.f2220d = i5;
    }
}

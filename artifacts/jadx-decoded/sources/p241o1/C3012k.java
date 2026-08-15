package p241o1;

import java.io.EOFException;
import p000A.AbstractC0005f;
import p002A1.C0096i0;
import p105S0.C1088E;
import p105S0.InterfaceC1089F;
import p234n0.AbstractC2807P;
import p234n0.C2851r;
import p234n0.C2853s;
import p234n0.InterfaceC2837k;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: o1.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3012k implements InterfaceC1089F {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1089F f12174a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC3009h f12175b;

    /* JADX INFO: renamed from: g */
    public InterfaceC3011j f12180g;

    /* JADX INFO: renamed from: h */
    public C2853s f12181h;

    /* JADX INFO: renamed from: d */
    public int f12177d = 0;

    /* JADX INFO: renamed from: e */
    public int f12178e = 0;

    /* JADX INFO: renamed from: f */
    public byte[] f12179f = AbstractC3154w.f12703f;

    /* JADX INFO: renamed from: c */
    public final C3147p f12176c = new C3147p();

    public C3012k(InterfaceC1089F interfaceC1089F, InterfaceC3009h interfaceC3009h) {
        this.f12174a = interfaceC1089F;
        this.f12175b = interfaceC3009h;
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: a */
    public final void mo181a(long j, int i5, int i6, int i7, C1088E c1088e) {
        if (this.f12180g == null) {
            this.f12174a.mo181a(j, i5, i6, i7, c1088e);
            return;
        }
        AbstractC3132a.m6292f("DRM on subtitles is not supported", c1088e == null);
        int i8 = (this.f12178e - i7) - i6;
        this.f12180g.mo588w(this.f12179f, i8, i6, C3010i.f12171c, new C0096i0(this, j, i5));
        int i9 = i8 + i6;
        this.f12177d = i9;
        if (i9 == this.f12178e) {
            this.f12177d = 0;
            this.f12178e = 0;
        }
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: b */
    public final void mo182b(C3147p c3147p, int i5, int i6) {
        if (this.f12180g == null) {
            this.f12174a.mo182b(c3147p, i5, i6);
            return;
        }
        m6134g(i5);
        c3147p.m6377f(this.f12179f, this.f12178e, i5);
        this.f12178e += i5;
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: c */
    public final void mo183c(C2853s c2853s) {
        c2853s.f11608B.getClass();
        String str = c2853s.f11608B;
        AbstractC3132a.m6293g(AbstractC2807P.m5843h(str) == 3);
        boolean zEquals = c2853s.equals(this.f12181h);
        InterfaceC3009h interfaceC3009h = this.f12175b;
        if (!zEquals) {
            this.f12181h = c2853s;
            this.f12180g = interfaceC3009h.mo4387j(c2853s) ? interfaceC3009h.mo4382b(c2853s) : null;
        }
        InterfaceC3011j interfaceC3011j = this.f12180g;
        InterfaceC1089F interfaceC1089F = this.f12174a;
        if (interfaceC3011j == null) {
            interfaceC1089F.mo183c(c2853s);
            return;
        }
        C2851r c2851rM5900a = c2853s.m5900a();
        c2851rM5900a.f11555l = AbstractC2807P.m5849n("application/x-media3-cues");
        c2851rM5900a.f11552i = str;
        c2851rM5900a.f11559p = Long.MAX_VALUE;
        c2851rM5900a.f11540E = interfaceC3009h.mo4389n(c2853s);
        AbstractC0005f.m79q(c2851rM5900a, interfaceC1089F);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo184d(int i5, C3147p c3147p) {
        AbstractC0005f.m63a(this, c3147p, i5);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: e */
    public final int mo185e(InterfaceC2837k interfaceC2837k, int i5, boolean z5) {
        return mo186f(interfaceC2837k, i5, z5);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: f */
    public final int mo186f(InterfaceC2837k interfaceC2837k, int i5, boolean z5) throws EOFException {
        if (this.f12180g == null) {
            return this.f12174a.mo186f(interfaceC2837k, i5, z5);
        }
        m6134g(i5);
        int i6 = interfaceC2837k.read(this.f12179f, this.f12178e, i5);
        if (i6 != -1) {
            this.f12178e += i6;
            return i6;
        }
        if (z5) {
            return -1;
        }
        throw new EOFException();
    }

    /* JADX INFO: renamed from: g */
    public final void m6134g(int i5) {
        int length = this.f12179f.length;
        int i6 = this.f12178e;
        if (length - i6 >= i5) {
            return;
        }
        int i7 = i6 - this.f12177d;
        int iMax = Math.max(i7 * 2, i5 + i7);
        byte[] bArr = this.f12179f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f12177d, bArr2, 0, i7);
        this.f12177d = 0;
        this.f12178e = i7;
        this.f12179f = bArr2;
    }
}

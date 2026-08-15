package p001A0;

import java.io.EOFException;
import java.util.Arrays;
import p000A.AbstractC0005f;
import p105S0.C1088E;
import p105S0.InterfaceC1089F;
import p159b1.C1843b;
import p166c1.C1930a;
import p211j0.AbstractC2567a;
import p234n0.AbstractC2807P;
import p234n0.C2851r;
import p234n0.C2853s;
import p234n0.InterfaceC2837k;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: A0.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0034r implements InterfaceC1089F {

    /* JADX INFO: renamed from: f */
    public static final C2853s f172f;

    /* JADX INFO: renamed from: g */
    public static final C2853s f173g;

    /* JADX INFO: renamed from: a */
    public final InterfaceC1089F f174a;

    /* JADX INFO: renamed from: b */
    public final C2853s f175b;

    /* JADX INFO: renamed from: c */
    public C2853s f176c;

    /* JADX INFO: renamed from: d */
    public byte[] f177d;

    /* JADX INFO: renamed from: e */
    public int f178e;

    static {
        C2851r c2851r = new C2851r();
        c2851r.f11555l = AbstractC2807P.m5849n("application/id3");
        f172f = new C2853s(c2851r);
        C2851r c2851r2 = new C2851r();
        c2851r2.f11555l = AbstractC2807P.m5849n("application/x-emsg");
        f173g = new C2853s(c2851r2);
    }

    public C0034r(InterfaceC1089F interfaceC1089F, int i5) {
        this.f174a = interfaceC1089F;
        if (i5 == 1) {
            this.f175b = f172f;
        } else {
            if (i5 != 3) {
                throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "Unknown metadataType: "));
            }
            this.f175b = f173g;
        }
        this.f177d = new byte[0];
        this.f178e = 0;
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: a */
    public final void mo181a(long j, int i5, int i6, int i7, C1088E c1088e) {
        this.f176c.getClass();
        int i8 = this.f178e - i7;
        C3147p c3147p = new C3147p(Arrays.copyOfRange(this.f177d, i8 - i6, i8));
        byte[] bArr = this.f177d;
        System.arraycopy(bArr, i8, bArr, 0, i7);
        this.f178e = i7;
        String str = this.f176c.f11608B;
        C2853s c2853s = this.f175b;
        String str2 = c2853s.f11608B;
        String str3 = c2853s.f11608B;
        if (!AbstractC3154w.m6440a(str, str2)) {
            if (!"application/x-emsg".equals(this.f176c.f11608B)) {
                AbstractC3132a.m6285I("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.f176c.f11608B);
                return;
            }
            C1930a c1930aM4298N = C1843b.m4298N(c3147p);
            C2853s c2853sMo206a = c1930aM4298N.mo206a();
            if (c2853sMo206a == null || !AbstractC3154w.m6440a(str3, c2853sMo206a.f11608B)) {
                AbstractC3132a.m6285I("HlsSampleStreamWrapper", "Ignoring EMSG. Expected it to contain wrapped " + str3 + " but actual wrapped format: " + c1930aM4298N.mo206a());
                return;
            }
            byte[] bArrMo208c = c1930aM4298N.mo208c();
            bArrMo208c.getClass();
            c3147p = new C3147p(bArrMo208c);
        }
        int iM6372a = c3147p.m6372a();
        InterfaceC1089F interfaceC1089F = this.f174a;
        interfaceC1089F.mo184d(iM6372a, c3147p);
        interfaceC1089F.mo181a(j, i5, iM6372a, i7, c1088e);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: b */
    public final void mo182b(C3147p c3147p, int i5, int i6) {
        int i7 = this.f178e + i5;
        byte[] bArr = this.f177d;
        if (bArr.length < i7) {
            this.f177d = Arrays.copyOf(bArr, (i7 / 2) + i7);
        }
        c3147p.m6377f(this.f177d, this.f178e, i5);
        this.f178e += i5;
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: c */
    public final void mo183c(C2853s c2853s) {
        this.f176c = c2853s;
        this.f174a.mo183c(this.f175b);
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
        int i6 = this.f178e + i5;
        byte[] bArr = this.f177d;
        if (bArr.length < i6) {
            this.f177d = Arrays.copyOf(bArr, (i6 / 2) + i6);
        }
        int i7 = interfaceC2837k.read(this.f177d, this.f178e, i5);
        if (i7 != -1) {
            this.f178e += i7;
            return i7;
        }
        if (z5) {
            return -1;
        }
        throw new EOFException();
    }
}

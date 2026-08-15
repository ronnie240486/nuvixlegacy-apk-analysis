package p111T0;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.Arrays;
import p000A.AbstractC0005f;
import p105S0.C1110r;
import p105S0.C1111s;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p218k1.C2591a;
import p226l3.AbstractC2640d;
import p234n0.AbstractC2807P;
import p234n0.C2808Q;
import p234n0.C2851r;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: T0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1151a implements InterfaceC1106n {

    /* JADX INFO: renamed from: n */
    public static final int[] f4357n = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: o */
    public static final int[] f4358o;

    /* JADX INFO: renamed from: p */
    public static final byte[] f4359p;

    /* JADX INFO: renamed from: q */
    public static final byte[] f4360q;

    /* JADX INFO: renamed from: r */
    public static final int f4361r;

    /* JADX INFO: renamed from: b */
    public boolean f4363b;

    /* JADX INFO: renamed from: c */
    public long f4364c;

    /* JADX INFO: renamed from: d */
    public int f4365d;

    /* JADX INFO: renamed from: e */
    public int f4366e;

    /* JADX INFO: renamed from: f */
    public boolean f4367f;

    /* JADX INFO: renamed from: h */
    public int f4369h;

    /* JADX INFO: renamed from: i */
    public long f4370i;

    /* JADX INFO: renamed from: j */
    public InterfaceC1108p f4371j;

    /* JADX INFO: renamed from: k */
    public InterfaceC1089F f4372k;

    /* JADX INFO: renamed from: l */
    public InterfaceC1084A f4373l;

    /* JADX INFO: renamed from: m */
    public boolean f4374m;

    /* JADX INFO: renamed from: a */
    public final byte[] f4362a = new byte[1];

    /* JADX INFO: renamed from: g */
    public int f4368g = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f4358o = iArr;
        int i5 = AbstractC3154w.f12698a;
        Charset charset = AbstractC2640d.f10583c;
        f4359p = "#!AMR\n".getBytes(charset);
        f4360q = "#!AMR-WB\n".getBytes(charset);
        f4361r = iArr[8];
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        this.f4364c = 0L;
        this.f4365d = 0;
        this.f4366e = 0;
        if (j != 0) {
            InterfaceC1084A interfaceC1084A = this.f4373l;
            if (interfaceC1084A instanceof C2591a) {
                C2591a c2591a = (C2591a) interfaceC1084A;
                this.f4370i = (Math.max(0L, j - c2591a.f10311b) * 8000000) / ((long) c2591a.f10314e);
                return;
            }
        }
        this.f4370i = 0L;
    }

    /* JADX INFO: renamed from: c */
    public final int m2521c(InterfaceC1107o interfaceC1107o) throws C2808Q {
        boolean z5;
        interfaceC1107o.mo1242p();
        byte[] bArr = this.f4362a;
        interfaceC1107o.mo1222C(bArr, 0, 1);
        byte b = bArr[0];
        if ((b & 131) > 0) {
            throw C2808Q.m5850a(null, "Invalid padding bits for frame header " + ((int) b));
        }
        int i5 = (b >> 3) & 15;
        if (i5 >= 0 && i5 <= 15 && (((z5 = this.f4363b) && (i5 < 10 || i5 > 13)) || (!z5 && (i5 < 12 || i5 > 14)))) {
            return z5 ? f4358o[i5] : f4357n[i5];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.f4363b ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i5);
        throw C2808Q.m5850a(null, sb.toString());
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0087  */
    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) throws C2808Q {
        int iMo185e;
        int i5;
        AbstractC3132a.m6300n(this.f4372k);
        int i6 = AbstractC3154w.f12698a;
        if (interfaceC1107o.getPosition() == 0 && !m2522f(interfaceC1107o)) {
            throw C2808Q.m5850a(null, "Could not find AMR header.");
        }
        if (!this.f4374m) {
            this.f4374m = true;
            boolean z5 = this.f4363b;
            String str = z5 ? "audio/amr-wb" : "audio/3gpp";
            int i7 = z5 ? 16000 : 8000;
            InterfaceC1089F interfaceC1089F = this.f4372k;
            C2851r c2851r = new C2851r();
            c2851r.f11555l = AbstractC2807P.m5849n(str);
            c2851r.f11556m = f4361r;
            c2851r.f11568y = 1;
            c2851r.f11569z = i7;
            AbstractC0005f.m79q(c2851r, interfaceC1089F);
        }
        int i8 = -1;
        if (this.f4366e == 0) {
            try {
                int iM2521c = m2521c(interfaceC1107o);
                this.f4365d = iM2521c;
                this.f4366e = iM2521c;
                if (this.f4368g == -1) {
                    interfaceC1107o.getPosition();
                    this.f4368g = this.f4365d;
                }
                if (this.f4368g == this.f4365d) {
                    this.f4369h++;
                }
                iMo185e = this.f4372k.mo185e(interfaceC1107o, this.f4366e, true);
                if (iMo185e != -1) {
                    i5 = this.f4366e - iMo185e;
                    this.f4366e = i5;
                    if (i5 <= 0) {
                        this.f4372k.mo181a(this.f4370i + this.f4364c, 1, this.f4365d, 0, null);
                        this.f4364c += 20000;
                    }
                    i8 = 0;
                }
            } catch (EOFException unused) {
            }
        } else {
            iMo185e = this.f4372k.mo185e(interfaceC1107o, this.f4366e, true);
            if (iMo185e != -1) {
                i5 = this.f4366e - iMo185e;
                this.f4366e = i5;
                if (i5 <= 0) {
                    this.f4372k.mo181a(this.f4370i + this.f4364c, 1, this.f4365d, 0, null);
                    this.f4364c += 20000;
                }
                i8 = 0;
            }
        }
        interfaceC1107o.getLength();
        if (!this.f4367f) {
            C1111s c1111s = new C1111s(-9223372036854775807L);
            this.f4373l = c1111s;
            this.f4371j.mo37i(c1111s);
            this.f4367f = true;
        }
        return i8;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m2522f(InterfaceC1107o interfaceC1107o) {
        interfaceC1107o.mo1242p();
        byte[] bArr = f4359p;
        byte[] bArr2 = new byte[bArr.length];
        interfaceC1107o.mo1222C(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f4363b = false;
            interfaceC1107o.mo1243q(bArr.length);
            return true;
        }
        interfaceC1107o.mo1242p();
        byte[] bArr3 = f4360q;
        byte[] bArr4 = new byte[bArr3.length];
        interfaceC1107o.mo1222C(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f4363b = true;
        interfaceC1107o.mo1243q(bArr3.length);
        return true;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        this.f4371j = interfaceC1108p;
        this.f4372k = interfaceC1108p.mo51w(0, 1);
        interfaceC1108p.mo36h();
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) {
        return m2522f(interfaceC1107o);
    }
}

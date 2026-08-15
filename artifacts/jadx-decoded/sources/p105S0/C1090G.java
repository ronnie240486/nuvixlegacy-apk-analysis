package p105S0;

import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: S0.G */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1090G {

    /* JADX INFO: renamed from: a */
    public final byte[] f4118a = new byte[10];

    /* JADX INFO: renamed from: b */
    public boolean f4119b;

    /* JADX INFO: renamed from: c */
    public int f4120c;

    /* JADX INFO: renamed from: d */
    public long f4121d;

    /* JADX INFO: renamed from: e */
    public int f4122e;

    /* JADX INFO: renamed from: f */
    public int f4123f;

    /* JADX INFO: renamed from: g */
    public int f4124g;

    /* JADX INFO: renamed from: a */
    public final void m2385a(InterfaceC1089F interfaceC1089F, C1088E c1088e) {
        if (this.f4120c > 0) {
            interfaceC1089F.mo181a(this.f4121d, this.f4122e, this.f4123f, this.f4124g, c1088e);
            this.f4120c = 0;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2386b(InterfaceC1089F interfaceC1089F, long j, int i5, int i6, int i7, C1088E c1088e) {
        AbstractC3132a.m6298l("TrueHD chunk samples must be contiguous in the sample queue.", this.f4124g <= i6 + i7);
        if (this.f4119b) {
            int i8 = this.f4120c;
            int i9 = i8 + 1;
            this.f4120c = i9;
            if (i8 == 0) {
                this.f4121d = j;
                this.f4122e = i5;
                this.f4123f = 0;
            }
            this.f4123f += i6;
            this.f4124g = i7;
            if (i9 >= 16) {
                m2385a(interfaceC1089F, c1088e);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2387c(InterfaceC1107o interfaceC1107o) {
        if (this.f4119b) {
            return;
        }
        byte[] bArr = this.f4118a;
        int i5 = 0;
        interfaceC1107o.mo1222C(bArr, 0, 10);
        interfaceC1107o.mo1242p();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b = bArr[7];
            if ((b & 254) == 186) {
                i5 = 40 << ((bArr[((b & 255) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i5 == 0) {
            return;
        }
        this.f4119b = true;
    }
}

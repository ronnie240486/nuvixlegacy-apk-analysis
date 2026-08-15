package p128W0;

import p105S0.C1097e;
import p105S0.C1098f;
import p105S0.C1100h;
import p105S0.C1110r;
import p105S0.InterfaceC1099g;
import p105S0.InterfaceC1101i;
import p105S0.InterfaceC1107o;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: W0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1279a {

    /* JADX INFO: renamed from: a */
    public final C1097e f4835a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC1101i f4836b;

    /* JADX INFO: renamed from: c */
    public C1098f f4837c;

    /* JADX INFO: renamed from: d */
    public final int f4838d;

    public C1279a(InterfaceC1099g interfaceC1099g, InterfaceC1101i interfaceC1101i, long j, long j5, long j6, long j7, long j8, int i5) {
        this.f4836b = interfaceC1101i;
        this.f4838d = i5;
        this.f4835a = new C1097e(interfaceC1099g, j, j5, j6, j7, j8);
    }

    /* JADX INFO: renamed from: a */
    public static int m2641a(int i5, byte[] bArr) {
        return (bArr[i5 + 3] & 255) | ((bArr[i5] & 255) << 24) | ((bArr[i5 + 1] & 255) << 16) | ((bArr[i5 + 2] & 255) << 8);
    }

    /* JADX INFO: renamed from: c */
    public static int m2642c(InterfaceC1107o interfaceC1107o, long j, C1110r c1110r) {
        if (j == interfaceC1107o.getPosition()) {
            return 0;
        }
        c1110r.f4217a = j;
        return 1;
    }

    /* JADX INFO: renamed from: b */
    public final int m2643b(InterfaceC1107o interfaceC1107o, C1110r c1110r) {
        while (true) {
            C1098f c1098f = this.f4837c;
            AbstractC3132a.m6300n(c1098f);
            long j = c1098f.f4187f;
            long j5 = c1098f.f4188g;
            long j6 = c1098f.f4189h;
            long j7 = j5 - j;
            long j8 = this.f4838d;
            InterfaceC1101i interfaceC1101i = this.f4836b;
            if (j7 <= j8) {
                this.f4837c = null;
                interfaceC1101i.mo437a();
                return m2642c(interfaceC1107o, j, c1110r);
            }
            long position = j6 - interfaceC1107o.getPosition();
            if (position < 0 || position > 262144) {
                return m2642c(interfaceC1107o, j6, c1110r);
            }
            interfaceC1107o.mo1243q((int) position);
            interfaceC1107o.mo1242p();
            C1100h c1100hMo439d = interfaceC1101i.mo439d(interfaceC1107o, c1098f.f4183b);
            int i5 = c1100hMo439d.f4191a;
            long j9 = c1100hMo439d.f4192b;
            long j10 = c1100hMo439d.f4193c;
            if (i5 == -3) {
                this.f4837c = null;
                interfaceC1101i.mo437a();
                return m2642c(interfaceC1107o, j6, c1110r);
            }
            if (i5 == -2) {
                c1098f.f4185d = j9;
                c1098f.f4187f = j10;
                c1098f.f4189h = C1098f.m2435a(c1098f.f4183b, j9, c1098f.f4186e, j10, c1098f.f4188g, c1098f.f4184c);
            } else {
                if (i5 != -1) {
                    if (i5 != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    long position2 = j10 - interfaceC1107o.getPosition();
                    if (position2 >= 0 && position2 <= 262144) {
                        interfaceC1107o.mo1243q((int) position2);
                    }
                    this.f4837c = null;
                    interfaceC1101i.mo437a();
                    return m2642c(interfaceC1107o, j10, c1110r);
                }
                c1098f.f4186e = j9;
                c1098f.f4188g = j10;
                c1098f.f4189h = C1098f.m2435a(c1098f.f4183b, c1098f.f4185d, j9, c1098f.f4187f, j10, c1098f.f4184c);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m2644d(long j) {
        C1098f c1098f = this.f4837c;
        if (c1098f == null || c1098f.f4182a != j) {
            C1097e c1097e = this.f4835a;
            this.f4837c = new C1098f(j, c1097e.f4176a.mo606d(j), c1097e.f4178c, c1097e.f4179d, c1097e.f4180e, c1097e.f4181f);
        }
    }
}

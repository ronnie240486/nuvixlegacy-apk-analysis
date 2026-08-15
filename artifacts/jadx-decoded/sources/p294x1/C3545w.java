package p294x1;

import p105S0.InterfaceC1107o;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p254q0.C3152u;

/* JADX INFO: renamed from: x1.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3545w {

    /* JADX INFO: renamed from: c */
    public boolean f14630c;

    /* JADX INFO: renamed from: d */
    public boolean f14631d;

    /* JADX INFO: renamed from: e */
    public boolean f14632e;

    /* JADX INFO: renamed from: a */
    public final C3152u f14628a = new C3152u(0);

    /* JADX INFO: renamed from: f */
    public long f14633f = -9223372036854775807L;

    /* JADX INFO: renamed from: g */
    public long f14634g = -9223372036854775807L;

    /* JADX INFO: renamed from: h */
    public long f14635h = -9223372036854775807L;

    /* JADX INFO: renamed from: b */
    public final C3147p f14629b = new C3147p();

    /* JADX INFO: renamed from: b */
    public static int m7127b(int i5, byte[] bArr) {
        return (bArr[i5 + 3] & 255) | ((bArr[i5] & 255) << 24) | ((bArr[i5 + 1] & 255) << 16) | ((bArr[i5 + 2] & 255) << 8);
    }

    /* JADX INFO: renamed from: c */
    public static long m7128c(C3147p c3147p) {
        int i5 = c3147p.f12685b;
        if (c3147p.m6372a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        c3147p.m6377f(bArr, 0, 9);
        c3147p.m6370H(i5);
        byte b = bArr[0];
        if ((b & 196) == 68) {
            byte b6 = bArr[2];
            if ((b6 & 4) == 4) {
                byte b7 = bArr[4];
                if ((b7 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j = b;
                    long j5 = b6;
                    return ((j5 & 3) << 13) | ((j & 3) << 28) | (((56 & j) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20) | (((j5 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b7) & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: a */
    public final void m7129a(InterfaceC1107o interfaceC1107o) {
        byte[] bArr = AbstractC3154w.f12703f;
        C3147p c3147p = this.f14629b;
        c3147p.getClass();
        c3147p.m6368F(bArr.length, bArr);
        this.f14630c = true;
        interfaceC1107o.mo1242p();
    }
}

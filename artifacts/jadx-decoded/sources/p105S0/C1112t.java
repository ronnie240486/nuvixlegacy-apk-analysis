package p105S0;

import java.util.Collections;
import p143Y3.C1416d;
import p234n0.AbstractC2807P;
import p234n0.C2806O;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: S0.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1112t {

    /* JADX INFO: renamed from: a */
    public final int f4221a;

    /* JADX INFO: renamed from: b */
    public final int f4222b;

    /* JADX INFO: renamed from: c */
    public final int f4223c;

    /* JADX INFO: renamed from: d */
    public final int f4224d;

    /* JADX INFO: renamed from: e */
    public final int f4225e;

    /* JADX INFO: renamed from: f */
    public final int f4226f;

    /* JADX INFO: renamed from: g */
    public final int f4227g;

    /* JADX INFO: renamed from: h */
    public final int f4228h;

    /* JADX INFO: renamed from: i */
    public final int f4229i;

    /* JADX INFO: renamed from: j */
    public final long f4230j;

    /* JADX INFO: renamed from: k */
    public final C1416d f4231k;

    /* JADX INFO: renamed from: l */
    public final C2806O f4232l;

    public C1112t(int i5, byte[] bArr) {
        C1091H c1091h = new C1091H(bArr.length, bArr);
        c1091h.m2403p(i5 * 8);
        this.f4221a = c1091h.m2396i(16);
        this.f4222b = c1091h.m2396i(16);
        this.f4223c = c1091h.m2396i(24);
        this.f4224d = c1091h.m2396i(24);
        int iM2396i = c1091h.m2396i(20);
        this.f4225e = iM2396i;
        this.f4226f = m2444d(iM2396i);
        this.f4227g = c1091h.m2396i(3) + 1;
        int iM2396i2 = c1091h.m2396i(5) + 1;
        this.f4228h = iM2396i2;
        this.f4229i = m2443a(iM2396i2);
        int iM2396i3 = c1091h.m2396i(4);
        int iM2396i4 = c1091h.m2396i(32);
        int i6 = AbstractC3154w.f12698a;
        this.f4230j = ((((long) iM2396i3) & 4294967295L) << 32) | (((long) iM2396i4) & 4294967295L);
        this.f4231k = null;
        this.f4232l = null;
    }

    /* JADX INFO: renamed from: a */
    public static int m2443a(int i5) {
        if (i5 == 8) {
            return 1;
        }
        if (i5 == 12) {
            return 2;
        }
        if (i5 == 16) {
            return 4;
        }
        if (i5 != 20) {
            return i5 != 24 ? -1 : 6;
        }
        return 5;
    }

    /* JADX INFO: renamed from: d */
    public static int m2444d(int i5) {
        switch (i5) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    /* JADX INFO: renamed from: b */
    public final long m2445b() {
        long j = this.f4230j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.f4225e);
    }

    /* JADX INFO: renamed from: c */
    public final C2853s m2446c(byte[] bArr, C2806O c2806o) {
        bArr[4] = -128;
        int i5 = this.f4224d;
        if (i5 <= 0) {
            i5 = -1;
        }
        C2806O c2806o2 = this.f4232l;
        if (c2806o2 != null) {
            c2806o = c2806o2.m5835e(c2806o);
        }
        C2851r c2851r = new C2851r();
        c2851r.f11555l = AbstractC2807P.m5849n("audio/flac");
        c2851r.f11556m = i5;
        c2851r.f11568y = this.f4227g;
        c2851r.f11569z = this.f4225e;
        c2851r.f11536A = AbstractC3154w.m6468z(this.f4228h);
        c2851r.f11557n = Collections.singletonList(bArr);
        c2851r.f11553j = c2806o;
        return new C2853s(c2851r);
    }

    public C1112t(int i5, int i6, int i7, int i8, int i9, int i10, int i11, long j, C1416d c1416d, C2806O c2806o) {
        this.f4221a = i5;
        this.f4222b = i6;
        this.f4223c = i7;
        this.f4224d = i8;
        this.f4225e = i9;
        this.f4226f = m2444d(i9);
        this.f4227g = i10;
        this.f4228h = i11;
        this.f4229i = m2443a(i11);
        this.f4230j = j;
        this.f4231k = c1416d;
        this.f4232l = c2806o;
    }
}

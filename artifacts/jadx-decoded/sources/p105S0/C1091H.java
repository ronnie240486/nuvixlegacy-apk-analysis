package p105S0;

import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: S0.H */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1091H {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4125a;

    /* JADX INFO: renamed from: b */
    public int f4126b;

    /* JADX INFO: renamed from: c */
    public int f4127c;

    /* JADX INFO: renamed from: d */
    public byte[] f4128d;

    /* JADX INFO: renamed from: e */
    public int f4129e;

    public C1091H() {
        this.f4125a = 2;
        this.f4128d = AbstractC3154w.f12703f;
    }

    /* JADX INFO: renamed from: a */
    public void m2388a() {
        int i5;
        int i6;
        switch (this.f4125a) {
            case 2:
                int i7 = this.f4126b;
                AbstractC3132a.m6299m(i7 >= 0 && (i7 < (i5 = this.f4129e) || (i7 == i5 && this.f4127c == 0)));
                break;
            default:
                int i8 = this.f4127c;
                AbstractC3132a.m6299m(i8 >= 0 && (i8 < (i6 = this.f4126b) || (i8 == i6 && this.f4129e == 0)));
                break;
        }
    }

    /* JADX INFO: renamed from: b */
    public int m2389b() {
        return ((this.f4129e - this.f4126b) * 8) - this.f4127c;
    }

    /* JADX INFO: renamed from: c */
    public void m2390c() {
        if (this.f4127c == 0) {
            return;
        }
        this.f4127c = 0;
        this.f4126b++;
        m2388a();
    }

    /* JADX INFO: renamed from: d */
    public boolean m2391d(int i5) {
        int i6 = this.f4127c;
        int i7 = i5 / 8;
        int i8 = i6 + i7;
        int i9 = (this.f4129e + i5) - (i7 * 8);
        if (i9 > 7) {
            i8++;
            i9 -= 8;
        }
        while (true) {
            i6++;
            if (i6 > i8 || i8 >= this.f4126b) {
                break;
            }
            if (m2404q(i6)) {
                i8++;
                i6 += 2;
            }
        }
        int i10 = this.f4126b;
        if (i8 >= i10) {
            return i8 == i10 && i9 == 0;
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public boolean m2392e() {
        int i5 = this.f4127c;
        int i6 = this.f4129e;
        int i7 = 0;
        while (this.f4127c < this.f4126b && !m2395h()) {
            i7++;
        }
        boolean z5 = this.f4127c == this.f4126b;
        this.f4127c = i5;
        this.f4129e = i6;
        return !z5 && m2391d((i7 * 2) + 1);
    }

    /* JADX INFO: renamed from: f */
    public int m2393f() {
        AbstractC3132a.m6299m(this.f4127c == 0);
        return this.f4126b;
    }

    /* JADX INFO: renamed from: g */
    public int m2394g() {
        return (this.f4126b * 8) + this.f4127c;
    }

    /* JADX INFO: renamed from: h */
    public boolean m2395h() {
        switch (this.f4125a) {
            case 0:
                boolean z5 = (((this.f4128d[this.f4127c] & 255) >> this.f4129e) & 1) == 1;
                m2406s(1);
                return z5;
            case 1:
            default:
                boolean z6 = (this.f4128d[this.f4127c] & (128 >> this.f4129e)) != 0;
                m2405r();
                return z6;
            case 2:
                boolean z7 = (this.f4128d[this.f4126b] & (128 >> this.f4127c)) != 0;
                m2405r();
                return z7;
        }
    }

    /* JADX INFO: renamed from: i */
    public int m2396i(int i5) {
        switch (this.f4125a) {
            case 0:
                int i6 = this.f4127c;
                int iMin = Math.min(i5, 8 - this.f4129e);
                byte[] bArr = this.f4128d;
                int i7 = i6 + 1;
                int i8 = ((bArr[i6] & 255) >> this.f4129e) & (255 >> (8 - iMin));
                while (iMin < i5) {
                    i8 |= (bArr[i7] & 255) << iMin;
                    iMin += 8;
                    i7++;
                }
                int i9 = i8 & ((-1) >>> (32 - i5));
                m2406s(i5);
                return i9;
            case 1:
            default:
                this.f4129e += i5;
                int i10 = 0;
                while (true) {
                    int i11 = this.f4129e;
                    int i12 = 2;
                    if (i11 <= 8) {
                        byte[] bArr2 = this.f4128d;
                        int i13 = this.f4127c;
                        int i14 = ((-1) >>> (32 - i5)) & (i10 | ((bArr2[i13] & 255) >> (8 - i11)));
                        if (i11 == 8) {
                            this.f4129e = 0;
                            this.f4127c = i13 + (m2404q(i13 + 1) ? 2 : 1);
                        }
                        m2388a();
                        return i14;
                    }
                    int i15 = i11 - 8;
                    this.f4129e = i15;
                    byte[] bArr3 = this.f4128d;
                    int i16 = this.f4127c;
                    i10 |= (bArr3[i16] & 255) << i15;
                    if (!m2404q(i16 + 1)) {
                        i12 = 1;
                    }
                    this.f4127c = i16 + i12;
                }
                break;
            case 2:
                if (i5 == 0) {
                    return 0;
                }
                this.f4127c += i5;
                int i17 = 0;
                while (true) {
                    int i18 = this.f4127c;
                    if (i18 <= 8) {
                        byte[] bArr4 = this.f4128d;
                        int i19 = this.f4126b;
                        int i20 = ((-1) >>> (32 - i5)) & (i17 | ((bArr4[i19] & 255) >> (8 - i18)));
                        if (i18 == 8) {
                            this.f4127c = 0;
                            this.f4126b = i19 + 1;
                        }
                        m2388a();
                        return i20;
                    }
                    int i21 = i18 - 8;
                    this.f4127c = i21;
                    byte[] bArr5 = this.f4128d;
                    int i22 = this.f4126b;
                    this.f4126b = i22 + 1;
                    i17 |= (bArr5[i22] & 255) << i21;
                }
                break;
        }
    }

    /* JADX INFO: renamed from: j */
    public void m2397j(int i5, byte[] bArr) {
        int i6 = i5 >> 3;
        for (int i7 = 0; i7 < i6; i7++) {
            byte[] bArr2 = this.f4128d;
            int i8 = this.f4126b;
            int i9 = i8 + 1;
            this.f4126b = i9;
            byte b = bArr2[i8];
            int i10 = this.f4127c;
            byte b6 = (byte) (b << i10);
            bArr[i7] = b6;
            bArr[i7] = (byte) (((255 & bArr2[i9]) >> (8 - i10)) | b6);
        }
        int i11 = i5 & 7;
        if (i11 == 0) {
            return;
        }
        byte b7 = (byte) (bArr[i6] & (255 >> i11));
        bArr[i6] = b7;
        int i12 = this.f4127c;
        if (i12 + i11 > 8) {
            byte[] bArr3 = this.f4128d;
            int i13 = this.f4126b;
            this.f4126b = i13 + 1;
            bArr[i6] = (byte) (b7 | ((bArr3[i13] & 255) << i12));
            this.f4127c = i12 - 8;
        }
        int i14 = this.f4127c + i11;
        this.f4127c = i14;
        byte[] bArr4 = this.f4128d;
        int i15 = this.f4126b;
        bArr[i6] = (byte) (((byte) (((255 & bArr4[i15]) >> (8 - i14)) << (8 - i11))) | bArr[i6]);
        if (i14 == 8) {
            this.f4127c = 0;
            this.f4126b = i15 + 1;
        }
        m2388a();
    }

    /* JADX INFO: renamed from: k */
    public void m2398k(int i5, byte[] bArr) {
        AbstractC3132a.m6299m(this.f4127c == 0);
        System.arraycopy(this.f4128d, this.f4126b, bArr, 0, i5);
        this.f4126b += i5;
        m2388a();
    }

    /* JADX INFO: renamed from: l */
    public int m2399l() {
        int i5 = 0;
        while (!m2395h()) {
            i5++;
        }
        return ((1 << i5) - 1) + (i5 > 0 ? m2396i(i5) : 0);
    }

    /* JADX INFO: renamed from: m */
    public int m2400m() {
        int iM2399l = m2399l();
        return ((iM2399l + 1) / 2) * (iM2399l % 2 == 0 ? -1 : 1);
    }

    /* JADX INFO: renamed from: n */
    public void m2401n(int i5, byte[] bArr) {
        this.f4128d = bArr;
        this.f4126b = 0;
        this.f4127c = 0;
        this.f4129e = i5;
    }

    /* JADX INFO: renamed from: o */
    public void m2402o(C3147p c3147p) {
        m2401n(c3147p.f12686c, c3147p.f12684a);
        m2403p(c3147p.f12685b * 8);
    }

    /* JADX INFO: renamed from: p */
    public void m2403p(int i5) {
        int i6 = i5 / 8;
        this.f4126b = i6;
        this.f4127c = i5 - (i6 * 8);
        m2388a();
    }

    /* JADX INFO: renamed from: q */
    public boolean m2404q(int i5) {
        if (2 > i5 || i5 >= this.f4126b) {
            return false;
        }
        byte[] bArr = this.f4128d;
        return bArr[i5] == 3 && bArr[i5 + (-2)] == 0 && bArr[i5 - 1] == 0;
    }

    /* JADX INFO: renamed from: r */
    public void m2405r() {
        switch (this.f4125a) {
            case 2:
                int i5 = this.f4127c + 1;
                this.f4127c = i5;
                if (i5 == 8) {
                    this.f4127c = 0;
                    this.f4126b++;
                }
                m2388a();
                break;
            default:
                int i6 = this.f4129e + 1;
                this.f4129e = i6;
                if (i6 == 8) {
                    this.f4129e = 0;
                    int i7 = this.f4127c;
                    this.f4127c = i7 + (m2404q(i7 + 1) ? 2 : 1);
                }
                m2388a();
                break;
        }
    }

    /* JADX INFO: renamed from: s */
    public void m2406s(int i5) {
        int i6;
        switch (this.f4125a) {
            case 0:
                int i7 = i5 / 8;
                int i8 = this.f4127c + i7;
                this.f4127c = i8;
                int i9 = (i5 - (i7 * 8)) + this.f4129e;
                this.f4129e = i9;
                boolean z5 = true;
                if (i9 > 7) {
                    this.f4127c = i8 + 1;
                    this.f4129e = i9 - 8;
                }
                int i10 = this.f4127c;
                if (i10 < 0 || (i10 >= (i6 = this.f4126b) && (i10 != i6 || this.f4129e != 0))) {
                    z5 = false;
                }
                AbstractC3132a.m6299m(z5);
                break;
            case 1:
            default:
                int i11 = this.f4127c;
                int i12 = i5 / 8;
                int i13 = i11 + i12;
                this.f4127c = i13;
                int i14 = (i5 - (i12 * 8)) + this.f4129e;
                this.f4129e = i14;
                if (i14 > 7) {
                    this.f4127c = i13 + 1;
                    this.f4129e = i14 - 8;
                }
                while (true) {
                    i11++;
                    if (i11 > this.f4127c) {
                        m2388a();
                        break;
                    } else if (m2404q(i11)) {
                        this.f4127c++;
                        i11 += 2;
                    }
                }
                break;
            case 2:
                int i15 = i5 / 8;
                int i16 = this.f4126b + i15;
                this.f4126b = i16;
                int i17 = (i5 - (i15 * 8)) + this.f4127c;
                this.f4127c = i17;
                if (i17 > 7) {
                    this.f4126b = i16 + 1;
                    this.f4127c = i17 - 8;
                }
                m2388a();
                break;
        }
    }

    /* JADX INFO: renamed from: t */
    public void m2407t(int i5) {
        AbstractC3132a.m6299m(this.f4127c == 0);
        this.f4126b += i5;
        m2388a();
    }

    public C1091H(byte[] bArr) {
        this.f4125a = 0;
        this.f4128d = bArr;
        this.f4126b = bArr.length;
    }

    public C1091H(byte[] bArr, int i5, int i6) {
        this.f4125a = 3;
        this.f4128d = bArr;
        this.f4127c = i5;
        this.f4126b = i6;
        this.f4129e = 0;
        m2388a();
    }

    public C1091H(int i5, byte[] bArr) {
        this.f4125a = 2;
        this.f4128d = bArr;
        this.f4129e = i5;
    }

    public C1091H(int i5, int i6) {
        this.f4125a = 1;
        this.f4126b = i5;
        this.f4127c = i6;
        this.f4128d = new byte[(i6 * 2) - 1];
        this.f4129e = 0;
    }
}

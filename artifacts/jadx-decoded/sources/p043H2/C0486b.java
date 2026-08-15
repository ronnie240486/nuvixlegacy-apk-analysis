package p043H2;

/* JADX INFO: renamed from: H2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0486b {

    /* JADX INFO: renamed from: a */
    public final byte[] f2230a;

    /* JADX INFO: renamed from: b */
    public int f2231b;

    /* JADX INFO: renamed from: c */
    public int f2232c;

    public /* synthetic */ C0486b(byte[] bArr, int i5, int i6) {
        this.f2230a = bArr;
        this.f2231b = i5;
        this.f2232c = i6;
    }

    /* JADX INFO: renamed from: a */
    public int m1345a() {
        return ((this.f2230a.length - this.f2231b) * 8) - this.f2232c;
    }

    /* JADX INFO: renamed from: b */
    public int m1346b(int i5) {
        if (i5 < 1 || i5 > 32 || i5 > m1345a()) {
            throw new IllegalArgumentException(String.valueOf(i5));
        }
        int i6 = this.f2232c;
        int i7 = 0;
        byte[] bArr = this.f2230a;
        if (i6 > 0) {
            int i8 = 8 - i6;
            int iMin = Math.min(i5, i8);
            int i9 = i8 - iMin;
            int i10 = this.f2231b;
            int i11 = (((255 >> (8 - iMin)) << i9) & bArr[i10]) >> i9;
            i5 -= iMin;
            int i12 = this.f2232c + iMin;
            this.f2232c = i12;
            if (i12 == 8) {
                this.f2232c = 0;
                this.f2231b = i10 + 1;
            }
            i7 = i11;
        }
        if (i5 > 0) {
            while (i5 >= 8) {
                int i13 = i7 << 8;
                int i14 = this.f2231b;
                int i15 = i13 | (bArr[i14] & 255);
                this.f2231b = i14 + 1;
                i5 -= 8;
                i7 = i15;
            }
            if (i5 > 0) {
                int i16 = 8 - i5;
                int i17 = ((((255 >> i16) << i16) & bArr[this.f2231b]) >> i16) | (i7 << i5);
                this.f2232c += i5;
                return i17;
            }
        }
        return i7;
    }

    public C0486b(byte[] bArr) {
        this.f2230a = bArr;
    }
}

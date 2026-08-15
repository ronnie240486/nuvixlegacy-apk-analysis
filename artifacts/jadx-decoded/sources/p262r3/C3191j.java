package p262r3;

import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: r3.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3191j extends AbstractC3188g {

    /* JADX INFO: renamed from: c */
    public final byte[] f12878c;

    /* JADX INFO: renamed from: d */
    public final int f12879d;

    /* JADX INFO: renamed from: e */
    public final int f12880e;

    public C3191j(byte[] bArr, int i5, int i6, int i7, int i8) {
        super(i7, i8);
        if (i7 > i5 || i8 > i6) {
            throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
        }
        this.f12878c = bArr;
        this.f12879d = i5;
        this.f12880e = i6;
    }

    @Override // p262r3.AbstractC3188g
    /* JADX INFO: renamed from: a */
    public final byte[] mo6486a() {
        byte[] bArr = this.f12878c;
        int i5 = this.f12872a;
        int i6 = this.f12873b;
        int i7 = this.f12879d;
        if (i5 == i7 && i6 == this.f12880e) {
            return bArr;
        }
        int i8 = i5 * i6;
        byte[] bArr2 = new byte[i8];
        if (i5 == i7) {
            System.arraycopy(bArr, 0, bArr2, 0, i8);
            return bArr2;
        }
        int i9 = 0;
        for (int i10 = 0; i10 < i6; i10++) {
            System.arraycopy(bArr, i9, bArr2, i10 * i5, i5);
            i9 += i7;
        }
        return bArr2;
    }

    @Override // p262r3.AbstractC3188g
    /* JADX INFO: renamed from: b */
    public final byte[] mo6487b(int i5, byte[] bArr) {
        if (i5 < 0 || i5 >= this.f12873b) {
            throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "Requested row is outside the image: "));
        }
        int i6 = this.f12872a;
        if (bArr == null || bArr.length < i6) {
            bArr = new byte[i6];
        }
        System.arraycopy(this.f12878c, i5 * this.f12879d, bArr, 0, i6);
        return bArr;
    }
}

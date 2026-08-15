package p262r3;

/* JADX INFO: renamed from: r3.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3187f extends AbstractC3188g {

    /* JADX INFO: renamed from: c */
    public final AbstractC3188g f12871c;

    public C3187f(AbstractC3188g abstractC3188g) {
        super(abstractC3188g.f12872a, abstractC3188g.f12873b);
        this.f12871c = abstractC3188g;
    }

    @Override // p262r3.AbstractC3188g
    /* JADX INFO: renamed from: a */
    public final byte[] mo6486a() {
        byte[] bArrMo6486a = this.f12871c.mo6486a();
        int i5 = this.f12872a * this.f12873b;
        byte[] bArr = new byte[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            bArr[i6] = (byte) (255 - (bArrMo6486a[i6] & 255));
        }
        return bArr;
    }

    @Override // p262r3.AbstractC3188g
    /* JADX INFO: renamed from: b */
    public final byte[] mo6487b(int i5, byte[] bArr) {
        byte[] bArrMo6487b = this.f12871c.mo6487b(i5, bArr);
        for (int i6 = 0; i6 < this.f12872a; i6++) {
            bArrMo6487b[i6] = (byte) (255 - (bArrMo6487b[i6] & 255));
        }
        return bArrMo6487b;
    }

    @Override // p262r3.AbstractC3188g
    /* JADX INFO: renamed from: c */
    public final boolean mo6488c() {
        return this.f12871c.mo6488c();
    }

    @Override // p262r3.AbstractC3188g
    /* JADX INFO: renamed from: d */
    public final AbstractC3188g mo6489d() {
        return new C3187f(this.f12871c.mo6489d());
    }
}

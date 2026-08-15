package p262r3;

/* JADX INFO: renamed from: r3.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3188g {

    /* JADX INFO: renamed from: a */
    public final int f12872a;

    /* JADX INFO: renamed from: b */
    public final int f12873b;

    public AbstractC3188g(int i5, int i6) {
        this.f12872a = i5;
        this.f12873b = i6;
    }

    /* JADX INFO: renamed from: a */
    public abstract byte[] mo6486a();

    /* JADX INFO: renamed from: b */
    public abstract byte[] mo6487b(int i5, byte[] bArr);

    /* JADX INFO: renamed from: c */
    public boolean mo6488c() {
        return false;
    }

    /* JADX INFO: renamed from: d */
    public AbstractC3188g mo6489d() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 90 degrees.");
    }

    public final String toString() {
        char c6;
        int i5 = this.f12872a;
        byte[] bArrMo6487b = new byte[i5];
        int i6 = this.f12873b;
        StringBuilder sb = new StringBuilder((i5 + 1) * i6);
        for (int i7 = 0; i7 < i6; i7++) {
            bArrMo6487b = mo6487b(i7, bArrMo6487b);
            for (int i8 = 0; i8 < i5; i8++) {
                int i9 = bArrMo6487b[i8] & 255;
                if (i9 < 64) {
                    c6 = '#';
                } else if (i9 < 128) {
                    c6 = '+';
                } else {
                    c6 = i9 < 192 ? '.' : ' ';
                }
                sb.append(c6);
            }
            sb.append('\n');
        }
        return sb.toString();
    }
}

package p294x1;

import java.util.Arrays;

/* JADX INFO: renamed from: x1.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3531i {

    /* JADX INFO: renamed from: e */
    public static final byte[] f14454e = {0, 0, 1};

    /* JADX INFO: renamed from: a */
    public boolean f14455a;

    /* JADX INFO: renamed from: b */
    public int f14456b;

    /* JADX INFO: renamed from: c */
    public int f14457c;

    /* JADX INFO: renamed from: d */
    public byte[] f14458d;

    /* JADX INFO: renamed from: a */
    public final void m7118a(byte[] bArr, int i5, int i6) {
        if (this.f14455a) {
            int i7 = i6 - i5;
            byte[] bArr2 = this.f14458d;
            int length = bArr2.length;
            int i8 = this.f14456b + i7;
            if (length < i8) {
                this.f14458d = Arrays.copyOf(bArr2, i8 * 2);
            }
            System.arraycopy(bArr, i5, this.f14458d, this.f14456b, i7);
            this.f14456b += i7;
        }
    }
}

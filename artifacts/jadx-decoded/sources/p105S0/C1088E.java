package p105S0;

import java.util.Arrays;

/* JADX INFO: renamed from: S0.E */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1088E {

    /* JADX INFO: renamed from: a */
    public final int f4114a;

    /* JADX INFO: renamed from: b */
    public final byte[] f4115b;

    /* JADX INFO: renamed from: c */
    public final int f4116c;

    /* JADX INFO: renamed from: d */
    public final int f4117d;

    public C1088E(int i5, int i6, int i7, byte[] bArr) {
        this.f4114a = i5;
        this.f4115b = bArr;
        this.f4116c = i6;
        this.f4117d = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1088E.class == obj.getClass()) {
            C1088E c1088e = (C1088E) obj;
            if (this.f4114a == c1088e.f4114a && this.f4116c == c1088e.f4116c && this.f4117d == c1088e.f4117d && Arrays.equals(this.f4115b, c1088e.f4115b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f4115b) + (this.f4114a * 31)) * 31) + this.f4116c) * 31) + this.f4117d;
    }
}

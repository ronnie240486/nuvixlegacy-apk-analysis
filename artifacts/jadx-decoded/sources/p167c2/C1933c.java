package p167c2;

import com.bumptech.glide.AbstractC1971f;
import java.util.Arrays;

/* JADX INFO: renamed from: c2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1933c {

    /* JADX INFO: renamed from: a */
    public final float[] f7576a;

    /* JADX INFO: renamed from: b */
    public final int[] f7577b;

    public C1933c(float[] fArr, int[] iArr) {
        this.f7576a = fArr;
        this.f7577b = iArr;
    }

    /* JADX INFO: renamed from: a */
    public final void m4334a(C1933c c1933c) {
        int i5 = 0;
        while (true) {
            int[] iArr = c1933c.f7577b;
            if (i5 >= iArr.length) {
                return;
            }
            this.f7576a[i5] = c1933c.f7576a[i5];
            this.f7577b[i5] = iArr[i5];
            i5++;
        }
    }

    /* JADX INFO: renamed from: b */
    public final C1933c m4335b(float[] fArr) {
        int iM4457o;
        int[] iArr = new int[fArr.length];
        for (int i5 = 0; i5 < fArr.length; i5++) {
            float f6 = fArr[i5];
            float[] fArr2 = this.f7576a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f6);
            int[] iArr2 = this.f7577b;
            if (iBinarySearch >= 0) {
                iM4457o = iArr2[iBinarySearch];
            } else {
                int i6 = -(iBinarySearch + 1);
                if (i6 == 0) {
                    iM4457o = iArr2[0];
                } else if (i6 == iArr2.length - 1) {
                    iM4457o = iArr2[iArr2.length - 1];
                } else {
                    int i7 = i6 - 1;
                    float f7 = fArr2[i7];
                    iM4457o = AbstractC1971f.m4457o(iArr2[i7], (f6 - f7) / (fArr2[i6] - f7), iArr2[i6]);
                }
            }
            iArr[i5] = iM4457o;
        }
        return new C1933c(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1933c.class == obj.getClass()) {
            C1933c c1933c = (C1933c) obj;
            if (Arrays.equals(this.f7576a, c1933c.f7576a) && Arrays.equals(this.f7577b, c1933c.f7577b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f7577b) + (Arrays.hashCode(this.f7576a) * 31);
    }
}

package p012C;

import java.util.Arrays;

/* JADX INFO: renamed from: C.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0250h {

    /* JADX INFO: renamed from: a */
    public int[] f1253a;

    /* JADX INFO: renamed from: b */
    public int[] f1254b;

    /* JADX INFO: renamed from: c */
    public int f1255c;

    /* JADX INFO: renamed from: d */
    public int[] f1256d;

    /* JADX INFO: renamed from: e */
    public float[] f1257e;

    /* JADX INFO: renamed from: f */
    public int f1258f;

    /* JADX INFO: renamed from: g */
    public int[] f1259g;

    /* JADX INFO: renamed from: h */
    public String[] f1260h;

    /* JADX INFO: renamed from: i */
    public int f1261i;

    /* JADX INFO: renamed from: j */
    public int[] f1262j;

    /* JADX INFO: renamed from: k */
    public boolean[] f1263k;

    /* JADX INFO: renamed from: l */
    public int f1264l;

    /* JADX INFO: renamed from: a */
    public final void m880a(int i5, float f6) {
        int i6 = this.f1258f;
        int[] iArr = this.f1256d;
        if (i6 >= iArr.length) {
            this.f1256d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f1257e;
            this.f1257e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f1256d;
        int i7 = this.f1258f;
        iArr2[i7] = i5;
        float[] fArr2 = this.f1257e;
        this.f1258f = i7 + 1;
        fArr2[i7] = f6;
    }

    /* JADX INFO: renamed from: b */
    public final void m881b(int i5, int i6) {
        int i7 = this.f1255c;
        int[] iArr = this.f1253a;
        if (i7 >= iArr.length) {
            this.f1253a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f1254b;
            this.f1254b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f1253a;
        int i8 = this.f1255c;
        iArr3[i8] = i5;
        int[] iArr4 = this.f1254b;
        this.f1255c = i8 + 1;
        iArr4[i8] = i6;
    }

    /* JADX INFO: renamed from: c */
    public final void m882c(int i5, String str) {
        int i6 = this.f1261i;
        int[] iArr = this.f1259g;
        if (i6 >= iArr.length) {
            this.f1259g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f1260h;
            this.f1260h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f1259g;
        int i7 = this.f1261i;
        iArr2[i7] = i5;
        String[] strArr2 = this.f1260h;
        this.f1261i = i7 + 1;
        strArr2[i7] = str;
    }

    /* JADX INFO: renamed from: d */
    public final void m883d(int i5, boolean z5) {
        int i6 = this.f1264l;
        int[] iArr = this.f1262j;
        if (i6 >= iArr.length) {
            this.f1262j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f1263k;
            this.f1263k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.f1262j;
        int i7 = this.f1264l;
        iArr2[i7] = i5;
        boolean[] zArr2 = this.f1263k;
        this.f1264l = i7 + 1;
        zArr2[i7] = z5;
    }
}

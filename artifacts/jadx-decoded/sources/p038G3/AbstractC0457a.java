package p038G3;

import com.bumptech.glide.request.target.Target;
import p032F3.AbstractC0388h;

/* JADX INFO: renamed from: G3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0457a extends AbstractC0388h {

    /* JADX INFO: renamed from: b */
    public final int[] f2116b;

    /* JADX INFO: renamed from: e */
    public final int[] f2119e;

    /* JADX INFO: renamed from: f */
    public final int[] f2120f;

    /* JADX INFO: renamed from: a */
    public final int[] f2115a = new int[4];

    /* JADX INFO: renamed from: c */
    public final float[] f2117c = new float[4];

    /* JADX INFO: renamed from: d */
    public final float[] f2118d = new float[4];

    public AbstractC0457a() {
        int[] iArr = new int[8];
        this.f2116b = iArr;
        this.f2119e = new int[iArr.length / 2];
        this.f2120f = new int[iArr.length / 2];
    }

    /* JADX INFO: renamed from: g */
    public static void m1326g(float[] fArr, int[] iArr) {
        int i5 = 0;
        float f6 = fArr[0];
        for (int i6 = 1; i6 < iArr.length; i6++) {
            float f7 = fArr[i6];
            if (f7 < f6) {
                i5 = i6;
                f6 = f7;
            }
        }
        iArr[i5] = iArr[i5] - 1;
    }

    /* JADX INFO: renamed from: h */
    public static void m1327h(float[] fArr, int[] iArr) {
        int i5 = 0;
        float f6 = fArr[0];
        for (int i6 = 1; i6 < iArr.length; i6++) {
            float f7 = fArr[i6];
            if (f7 > f6) {
                i5 = i6;
                f6 = f7;
            }
        }
        iArr[i5] = iArr[i5] + 1;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m1328i(int[] iArr) {
        int i5 = iArr[0] + iArr[1];
        float f6 = i5 / ((iArr[2] + i5) + iArr[3]);
        if (f6 >= 0.7916667f && f6 <= 0.89285713f) {
            int i6 = Integer.MAX_VALUE;
            int i7 = Target.SIZE_ORIGINAL;
            for (int i8 : iArr) {
                if (i8 > i7) {
                    i7 = i8;
                }
                if (i8 < i6) {
                    i6 = i8;
                }
            }
            if (i7 < i6 * 10) {
                return true;
            }
        }
        return false;
    }
}

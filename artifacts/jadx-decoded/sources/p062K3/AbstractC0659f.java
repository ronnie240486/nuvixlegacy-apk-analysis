package p062K3;

import java.lang.reflect.Array;
import p056J3.AbstractC0582a;

/* JADX INFO: renamed from: K3.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0659f {

    /* JADX INFO: renamed from: a */
    public static final float[][] f2882a = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 2787, 8);

    static {
        int i5;
        for (int i6 = 0; i6 < 2787; i6++) {
            int i7 = AbstractC0582a.f2516b[i6];
            int i8 = i7 & 1;
            int i9 = 0;
            while (i9 < 8) {
                float f6 = 0.0f;
                while (true) {
                    i5 = i7 & 1;
                    if (i5 == i8) {
                        f6 += 1.0f;
                        i7 >>= 1;
                    }
                }
                f2882a[i6][7 - i9] = f6 / 17.0f;
                i9++;
                i8 = i5;
            }
        }
    }
}

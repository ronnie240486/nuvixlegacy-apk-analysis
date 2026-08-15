package p100R1;

import android.animation.TypeEvaluator;
import com.bumptech.glide.AbstractC1973h;
import p052J.C0556e;

/* JADX INFO: renamed from: R1.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1024g implements TypeEvaluator {

    /* JADX INFO: renamed from: a */
    public C0556e[] f3931a;

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f6, Object obj, Object obj2) {
        C0556e[] c0556eArr = (C0556e[]) obj;
        C0556e[] c0556eArr2 = (C0556e[]) obj2;
        if (!AbstractC1973h.m4509d(c0556eArr, c0556eArr2)) {
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
        if (!AbstractC1973h.m4509d(this.f3931a, c0556eArr)) {
            this.f3931a = AbstractC1973h.m4521p(c0556eArr);
        }
        for (int i5 = 0; i5 < c0556eArr.length; i5++) {
            C0556e c0556e = this.f3931a[i5];
            C0556e c0556e2 = c0556eArr[i5];
            C0556e c0556e3 = c0556eArr2[i5];
            c0556e.getClass();
            c0556e.f2425a = c0556e2.f2425a;
            int i6 = 0;
            while (true) {
                float[] fArr = c0556e2.f2426b;
                if (i6 < fArr.length) {
                    c0556e.f2426b[i6] = (c0556e3.f2426b[i6] * f6) + ((1.0f - f6) * fArr[i6]);
                    i6++;
                }
            }
        }
        return this.f3931a;
    }
}

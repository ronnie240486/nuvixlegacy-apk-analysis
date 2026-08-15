package p262r3;

import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: r3.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C3196o {

    /* JADX INFO: renamed from: a */
    public final float f12902a;

    /* JADX INFO: renamed from: b */
    public final float f12903b;

    public C3196o(float f6, float f7) {
        this.f12902a = f6;
        this.f12903b = f7;
    }

    /* JADX INFO: renamed from: a */
    public static float m6495a(C3196o c3196o, C3196o c3196o2) {
        return AbstractC2604a.m5553k(c3196o.f12902a, c3196o.f12903b, c3196o2.f12902a, c3196o2.f12903b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3196o) {
            C3196o c3196o = (C3196o) obj;
            if (this.f12902a == c3196o.f12902a && this.f12903b == c3196o.f12903b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f12903b) + (Float.floatToIntBits(this.f12902a) * 31);
    }

    public final String toString() {
        return "(" + this.f12902a + ',' + this.f12903b + ')';
    }
}

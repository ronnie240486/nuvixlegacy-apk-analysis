package p141Y1;

import androidx.recyclerview.widget.C1799z;
import p202h2.AbstractC2452g;
import p208i2.C2528a;

/* JADX INFO: renamed from: Y1.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1402i extends AbstractC1404k {
    @Override // p141Y1.AbstractC1398e
    /* JADX INFO: renamed from: f */
    public final Object mo3112f(C2528a c2528a, float f6) {
        return Float.valueOf(m3123m(c2528a, f6));
    }

    /* JADX INFO: renamed from: l */
    public final float m3122l() {
        return m3123m(this.f5268c.mo1741k(), m3109c());
    }

    /* JADX INFO: renamed from: m */
    public final float m3123m(C2528a c2528a, float f6) {
        float f7;
        Object obj = c2528a.f9884b;
        Object obj2 = c2528a.f9884b;
        if (obj == null || c2528a.f9885c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        C1799z c1799z = this.f5270e;
        if (c1799z != null) {
            f7 = f6;
            Float f8 = (Float) c1799z.m4214N(c2528a.f9889g, c2528a.f9890h.floatValue(), (Float) obj2, (Float) c2528a.f9885c, f7, m3110d(), this.f5269d);
            if (f8 != null) {
                return f8.floatValue();
            }
        } else {
            f7 = f6;
        }
        if (c2528a.f9891i == -3987645.8f) {
            c2528a.f9891i = ((Float) obj2).floatValue();
        }
        float f9 = c2528a.f9891i;
        if (c2528a.f9892j == -3987645.8f) {
            c2528a.f9892j = ((Float) c2528a.f9885c).floatValue();
        }
        return AbstractC2452g.m5169f(f9, c2528a.f9892j, f7);
    }
}

package p141Y1;

import android.graphics.PointF;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.AbstractC1971f;
import java.util.List;
import p154a2.C1489b;
import p202h2.AbstractC2452g;
import p208i2.C2528a;

/* JADX INFO: renamed from: Y1.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1399f extends AbstractC1404k {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f5274i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1399f(int i5, List list) {
        super(list);
        this.f5274i = i5;
    }

    @Override // p141Y1.AbstractC1398e
    /* JADX INFO: renamed from: f */
    public final Object mo3112f(C2528a c2528a, float f6) {
        int i5;
        int iIntValue;
        Integer num;
        Object obj;
        switch (this.f5274i) {
            case 0:
                return Integer.valueOf(m3118l(c2528a, f6));
            case 1:
                Object obj2 = c2528a.f9884b;
                if (obj2 == null) {
                    throw new IllegalStateException("Missing values for keyframe.");
                }
                Object obj3 = c2528a.f9885c;
                if (obj3 == null) {
                    if (c2528a.f9893k == 784923401) {
                        c2528a.f9893k = ((Integer) obj2).intValue();
                    }
                    i5 = c2528a.f9893k;
                } else {
                    if (c2528a.f9894l == 784923401) {
                        c2528a.f9894l = ((Integer) obj3).intValue();
                    }
                    i5 = c2528a.f9894l;
                }
                int i6 = i5;
                C1799z c1799z = this.f5270e;
                if (c1799z == null || (num = (Integer) c1799z.m4214N(c2528a.f9889g, c2528a.f9890h.floatValue(), (Integer) obj2, Integer.valueOf(i6), f6, m3110d(), this.f5269d)) == null) {
                    if (c2528a.f9893k == 784923401) {
                        c2528a.f9893k = ((Integer) obj2).intValue();
                    }
                    int i7 = c2528a.f9893k;
                    PointF pointF = AbstractC2452g.f9507a;
                    iIntValue = (int) (((i6 - i7) * f6) + i7);
                } else {
                    iIntValue = num.intValue();
                }
                return Integer.valueOf(iIntValue);
            default:
                Object obj4 = c2528a.f9884b;
                C1799z c1799z2 = this.f5270e;
                if (c1799z2 == null) {
                    return (f6 != 1.0f || (obj = c2528a.f9885c) == null) ? (C1489b) obj4 : (C1489b) obj;
                }
                float f7 = c2528a.f9889g;
                Float f8 = c2528a.f9890h;
                float fFloatValue = f8 == null ? Float.MAX_VALUE : f8.floatValue();
                C1489b c1489b = (C1489b) obj4;
                Object obj5 = c2528a.f9885c;
                return (C1489b) c1799z2.m4214N(f7, fFloatValue, c1489b, obj5 == null ? c1489b : (C1489b) obj5, f6, m3109c(), this.f5269d);
        }
    }

    /* JADX INFO: renamed from: l */
    public int m3118l(C2528a c2528a, float f6) {
        float f7;
        Float f8;
        Object obj = c2528a.f9884b;
        Object obj2 = c2528a.f9884b;
        if (obj == null || c2528a.f9885c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        C1799z c1799z = this.f5270e;
        if (c1799z == null || (f8 = c2528a.f9890h) == null) {
            f7 = f6;
        } else {
            f7 = f6;
            Integer num = (Integer) c1799z.m4214N(c2528a.f9889g, f8.floatValue(), (Integer) obj2, (Integer) c2528a.f9885c, f7, m3110d(), this.f5269d);
            if (num != null) {
                return num.intValue();
            }
        }
        return AbstractC1971f.m4457o(((Integer) obj2).intValue(), AbstractC2452g.m5165b(f7, 0.0f, 1.0f), ((Integer) c2528a.f9885c).intValue());
    }
}

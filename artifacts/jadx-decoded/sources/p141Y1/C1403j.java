package p141Y1;

import android.graphics.PointF;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.AbstractC1971f;
import java.util.List;
import p000A.AbstractC0005f;
import p167c2.C1933c;
import p202h2.AbstractC2452g;
import p208i2.C2528a;
import p208i2.C2529b;

/* JADX INFO: renamed from: Y1.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1403j extends AbstractC1404k {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f5284i;

    /* JADX INFO: renamed from: j */
    public final Object f5285j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1403j(int i5, List list) {
        super(list);
        this.f5284i = i5;
        switch (i5) {
            case 1:
                super(list);
                this.f5285j = new PointF();
                break;
            case 2:
                super(list);
                this.f5285j = new C2529b();
                break;
            default:
                int iMax = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    C1933c c1933c = (C1933c) ((C2528a) list.get(i6)).f9884b;
                    if (c1933c != null) {
                        iMax = Math.max(iMax, c1933c.f7577b.length);
                    }
                }
                this.f5285j = new C1933c(new float[iMax], new int[iMax]);
                break;
        }
    }

    @Override // p141Y1.AbstractC1398e
    /* JADX INFO: renamed from: f */
    public final Object mo3112f(C2528a c2528a, float f6) {
        Object obj;
        float f7;
        switch (this.f5284i) {
            case 0:
                C1933c c1933c = (C1933c) this.f5285j;
                C1933c c1933c2 = (C1933c) c2528a.f9884b;
                C1933c c1933c3 = (C1933c) c2528a.f9885c;
                int[] iArr = c1933c.f7577b;
                float[] fArr = c1933c.f7576a;
                boolean zEquals = c1933c2.equals(c1933c3);
                int[] iArr2 = c1933c2.f7577b;
                if (zEquals || f6 <= 0.0f) {
                    c1933c.m4334a(c1933c2);
                } else if (f6 >= 1.0f) {
                    c1933c.m4334a(c1933c3);
                } else {
                    int length = iArr2.length;
                    int[] iArr3 = c1933c3.f7577b;
                    if (length != iArr3.length) {
                        throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + iArr2.length + " vs " + iArr3.length + ")");
                    }
                    for (int i5 = 0; i5 < iArr2.length; i5++) {
                        fArr[i5] = AbstractC2452g.m5169f(c1933c2.f7576a[i5], c1933c3.f7576a[i5], f6);
                        iArr[i5] = AbstractC1971f.m4457o(iArr2[i5], f6, iArr3[i5]);
                    }
                    for (int length2 = iArr2.length; length2 < fArr.length; length2++) {
                        fArr[length2] = fArr[iArr2.length - 1];
                        iArr[length2] = iArr[iArr2.length - 1];
                    }
                }
                return c1933c;
            case 1:
                return m3124l(c2528a, f6, f6, f6);
            default:
                C2529b c2529b = (C2529b) this.f5285j;
                Object obj2 = c2528a.f9884b;
                if (obj2 == null || (obj = c2528a.f9885c) == null) {
                    throw new IllegalStateException("Missing values for keyframe.");
                }
                C2529b c2529b2 = (C2529b) obj2;
                C2529b c2529b3 = (C2529b) obj;
                C1799z c1799z = this.f5270e;
                if (c1799z != null) {
                    f7 = f6;
                    C2529b c2529b4 = (C2529b) c1799z.m4214N(c2528a.f9889g, c2528a.f9890h.floatValue(), c2529b2, c2529b3, f7, m3110d(), this.f5269d);
                    if (c2529b4 != null) {
                        return c2529b4;
                    }
                } else {
                    f7 = f6;
                }
                float fM5169f = AbstractC2452g.m5169f(c2529b2.f9899a, c2529b3.f9899a, f7);
                float fM5169f2 = AbstractC2452g.m5169f(c2529b2.f9900b, c2529b3.f9900b, f7);
                c2529b.f9899a = fM5169f;
                c2529b.f9900b = fM5169f2;
                return c2529b;
        }
    }

    @Override // p141Y1.AbstractC1398e
    /* JADX INFO: renamed from: g */
    public /* bridge */ /* synthetic */ Object mo3113g(C2528a c2528a, float f6, float f7, float f8) {
        switch (this.f5284i) {
            case 1:
                return m3124l(c2528a, f6, f7, f8);
            default:
                return super.mo3113g(c2528a, f6, f7, f8);
        }
    }

    /* JADX INFO: renamed from: l */
    public PointF m3124l(C2528a c2528a, float f6, float f7, float f8) {
        Object obj;
        PointF pointF;
        PointF pointF2 = (PointF) this.f5285j;
        Object obj2 = c2528a.f9884b;
        if (obj2 == null || (obj = c2528a.f9885c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF3 = (PointF) obj2;
        PointF pointF4 = (PointF) obj;
        C1799z c1799z = this.f5270e;
        if (c1799z != null && (pointF = (PointF) c1799z.m4214N(c2528a.f9889g, c2528a.f9890h.floatValue(), pointF3, pointF4, f6, m3110d(), this.f5269d)) != null) {
            return pointF;
        }
        float f9 = pointF3.x;
        float fM66d = AbstractC0005f.m66d(pointF4.x, f9, f7, f9);
        float f10 = pointF3.y;
        pointF2.set(fM66d, AbstractC0005f.m66d(pointF4.y, f10, f8, f10));
        return pointF2;
    }
}

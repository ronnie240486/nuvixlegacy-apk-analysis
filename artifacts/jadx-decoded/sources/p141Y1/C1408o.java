package p141Y1;

import android.graphics.PointF;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.Collections;
import p208i2.C2528a;

/* JADX INFO: renamed from: Y1.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1408o extends AbstractC1398e {

    /* JADX INFO: renamed from: i */
    public final PointF f5298i;

    /* JADX INFO: renamed from: j */
    public final PointF f5299j;

    /* JADX INFO: renamed from: k */
    public final C1402i f5300k;

    /* JADX INFO: renamed from: l */
    public final C1402i f5301l;

    /* JADX INFO: renamed from: m */
    public C1799z f5302m;

    /* JADX INFO: renamed from: n */
    public C1799z f5303n;

    public C1408o(C1402i c1402i, C1402i c1402i2) {
        super(Collections.EMPTY_LIST);
        this.f5298i = new PointF();
        this.f5299j = new PointF();
        this.f5300k = c1402i;
        this.f5301l = c1402i2;
        mo3115i(this.f5269d);
    }

    @Override // p141Y1.AbstractC1398e
    /* JADX INFO: renamed from: e */
    public final Object mo3111e() {
        return m3126l();
    }

    @Override // p141Y1.AbstractC1398e
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo3112f(C2528a c2528a, float f6) {
        return m3126l();
    }

    @Override // p141Y1.AbstractC1398e
    /* JADX INFO: renamed from: i */
    public final void mo3115i(float f6) {
        C1402i c1402i = this.f5300k;
        c1402i.mo3115i(f6);
        C1402i c1402i2 = this.f5301l;
        c1402i2.mo3115i(f6);
        this.f5298i.set(((Float) c1402i.mo3111e()).floatValue(), ((Float) c1402i2.mo3111e()).floatValue());
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f5266a;
            if (i5 >= arrayList.size()) {
                return;
            }
            ((InterfaceC1394a) arrayList.get(i5)).mo2689c();
            i5++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    /* JADX INFO: renamed from: l */
    public final PointF m3126l() {
        Float f6;
        Float f7 = null;
        if (this.f5302m != null) {
            C1402i c1402i = this.f5300k;
            C2528a c2528aMo1741k = c1402i.f5268c.mo1741k();
            if (c2528aMo1741k != null) {
                Float f8 = c2528aMo1741k.f9890h;
                C1799z c1799z = this.f5302m;
                float f9 = c2528aMo1741k.f9889g;
                f6 = (Float) c1799z.m4214N(f9, f8 == null ? f9 : f8.floatValue(), (Float) c2528aMo1741k.f9884b, (Float) c2528aMo1741k.f9885c, c1402i.m3109c(), c1402i.m3110d(), c1402i.f5269d);
            } else {
                f6 = null;
            }
        } else {
            f6 = null;
        }
        if (this.f5303n != null) {
            C1402i c1402i2 = this.f5301l;
            C2528a c2528aMo1741k2 = c1402i2.f5268c.mo1741k();
            if (c2528aMo1741k2 != null) {
                Float f10 = c2528aMo1741k2.f9890h;
                C1799z c1799z2 = this.f5303n;
                float f11 = c2528aMo1741k2.f9889g;
                f7 = (Float) c1799z2.m4214N(f11, f10 == null ? f11 : f10.floatValue(), (Float) c2528aMo1741k2.f9884b, (Float) c2528aMo1741k2.f9885c, c1402i2.m3109c(), c1402i2.m3110d(), c1402i2.f5269d);
            }
        }
        PointF pointF = this.f5298i;
        PointF pointF2 = this.f5299j;
        if (f6 == null) {
            pointF2.set(pointF.x, 0.0f);
        } else {
            pointF2.set(f6.floatValue(), 0.0f);
        }
        if (f7 == null) {
            pointF2.set(pointF2.x, pointF.y);
            return pointF2;
        }
        pointF2.set(pointF2.x, f7.floatValue());
        return pointF2;
    }
}

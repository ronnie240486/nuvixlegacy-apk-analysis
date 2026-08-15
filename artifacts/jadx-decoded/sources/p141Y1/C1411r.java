package p141Y1;

import androidx.recyclerview.widget.C1799z;
import java.util.Collections;
import p208i2.C2528a;

/* JADX INFO: renamed from: Y1.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1411r extends AbstractC1398e {

    /* JADX INFO: renamed from: i */
    public final Object f5322i;

    public C1411r(C1799z c1799z, Object obj) {
        super(Collections.EMPTY_LIST);
        m3116j(c1799z);
        this.f5322i = obj;
    }

    @Override // p141Y1.AbstractC1398e
    /* JADX INFO: renamed from: b */
    public final float mo3108b() {
        return 1.0f;
    }

    @Override // p141Y1.AbstractC1398e
    /* JADX INFO: renamed from: e */
    public final Object mo3111e() {
        C1799z c1799z = this.f5270e;
        Object obj = this.f5322i;
        float f6 = this.f5269d;
        return c1799z.m4214N(0.0f, 0.0f, obj, obj, f6, f6, f6);
    }

    @Override // p141Y1.AbstractC1398e
    /* JADX INFO: renamed from: f */
    public final Object mo3112f(C2528a c2528a, float f6) {
        return mo3111e();
    }

    @Override // p141Y1.AbstractC1398e
    /* JADX INFO: renamed from: h */
    public final void mo3114h() {
        if (this.f5270e != null) {
            super.mo3114h();
        }
    }

    @Override // p141Y1.AbstractC1398e
    /* JADX INFO: renamed from: i */
    public final void mo3115i(float f6) {
        this.f5269d = f6;
    }
}

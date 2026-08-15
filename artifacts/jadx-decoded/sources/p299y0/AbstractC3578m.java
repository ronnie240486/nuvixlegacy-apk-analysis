package p299y0;

import java.math.RoundingMode;
import java.util.Collections;
import java.util.List;
import p231m3.AbstractC2695K;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p293x0.InterfaceC3509i;

/* JADX INFO: renamed from: y0.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3578m {

    /* JADX INFO: renamed from: p */
    public final C2853s f14772p;

    /* JADX INFO: renamed from: q */
    public final AbstractC2695K f14773q;

    /* JADX INFO: renamed from: r */
    public final long f14774r;

    /* JADX INFO: renamed from: s */
    public final List f14775s;

    /* JADX INFO: renamed from: t */
    public final C3575j f14776t;

    public AbstractC3578m(C2853s c2853s, List list, AbstractC3584s abstractC3584s, List list2) {
        AbstractC3132a.m6293g(!list.isEmpty());
        this.f14772p = c2853s;
        this.f14773q = AbstractC2695K.m5661j(list);
        this.f14775s = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f14776t = abstractC3584s.mo7190a(this);
        long j = abstractC3584s.f14793c;
        long j5 = abstractC3584s.f14792b;
        int i5 = AbstractC3154w.f12698a;
        this.f14774r = AbstractC3154w.m6436W(j, 1000000L, j5, RoundingMode.FLOOR);
    }

    /* JADX INFO: renamed from: b */
    public abstract String mo7179b();

    /* JADX INFO: renamed from: d */
    public abstract InterfaceC3509i mo7180d();

    /* JADX INFO: renamed from: f */
    public abstract C3575j mo7181f();
}

package p299y0;

import android.net.Uri;
import java.util.ArrayList;
import p205i.C2495L;
import p231m3.AbstractC2695K;
import p234n0.C2853s;
import p293x0.InterfaceC3509i;

/* JADX INFO: renamed from: y0.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3577l extends AbstractC3578m {

    /* JADX INFO: renamed from: u */
    public final C3575j f14770u;

    /* JADX INFO: renamed from: v */
    public final C2495L f14771v;

    public C3577l(C2853s c2853s, AbstractC2695K abstractC2695K, C3583r c3583r, ArrayList arrayList) {
        super(c2853s, abstractC2695K, c3583r, arrayList);
        Uri.parse(((C3567b) abstractC2695K.get(0)).f14721a);
        long j = c3583r.f14790e;
        C3575j c3575j = j <= 0 ? null : new C3575j(c3583r.f14789d, j, null);
        this.f14770u = c3575j;
        this.f14771v = c3575j == null ? new C2495L(new C3575j(0L, -1L, null)) : null;
    }

    @Override // p299y0.AbstractC3578m
    /* JADX INFO: renamed from: b */
    public final String mo7179b() {
        return null;
    }

    @Override // p299y0.AbstractC3578m
    /* JADX INFO: renamed from: d */
    public final InterfaceC3509i mo7180d() {
        return this.f14771v;
    }

    @Override // p299y0.AbstractC3578m
    /* JADX INFO: renamed from: f */
    public final C3575j mo7181f() {
        return this.f14770u;
    }
}

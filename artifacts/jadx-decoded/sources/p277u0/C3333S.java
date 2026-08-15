package p277u0;

import android.os.SystemClock;
import java.util.List;
import p059K0.C0590A;
import p059K0.C0634j0;
import p076N0.C0739x;
import p231m3.C2717d0;
import p234n0.AbstractC2836j0;
import p234n0.C2811U;
import p234n0.C2828f0;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: u0.S */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3333S {

    /* JADX INFO: renamed from: t */
    public static final C0590A f13361t = new C0590A(new Object());

    /* JADX INFO: renamed from: a */
    public final AbstractC2836j0 f13362a;

    /* JADX INFO: renamed from: b */
    public final C0590A f13363b;

    /* JADX INFO: renamed from: c */
    public final long f13364c;

    /* JADX INFO: renamed from: d */
    public final long f13365d;

    /* JADX INFO: renamed from: e */
    public final int f13366e;

    /* JADX INFO: renamed from: f */
    public final C3352l f13367f;

    /* JADX INFO: renamed from: g */
    public final boolean f13368g;

    /* JADX INFO: renamed from: h */
    public final C0634j0 f13369h;

    /* JADX INFO: renamed from: i */
    public final C0739x f13370i;

    /* JADX INFO: renamed from: j */
    public final List f13371j;

    /* JADX INFO: renamed from: k */
    public final C0590A f13372k;

    /* JADX INFO: renamed from: l */
    public final boolean f13373l;

    /* JADX INFO: renamed from: m */
    public final int f13374m;

    /* JADX INFO: renamed from: n */
    public final C2811U f13375n;

    /* JADX INFO: renamed from: o */
    public final boolean f13376o;

    /* JADX INFO: renamed from: p */
    public volatile long f13377p;

    /* JADX INFO: renamed from: q */
    public volatile long f13378q;

    /* JADX INFO: renamed from: r */
    public volatile long f13379r;

    /* JADX INFO: renamed from: s */
    public volatile long f13380s;

    public C3333S(AbstractC2836j0 abstractC2836j0, C0590A c0590a, long j, long j5, int i5, C3352l c3352l, boolean z5, C0634j0 c0634j0, C0739x c0739x, List list, C0590A c0590a2, boolean z6, int i6, C2811U c2811u, long j6, long j7, long j8, long j9, boolean z7) {
        this.f13362a = abstractC2836j0;
        this.f13363b = c0590a;
        this.f13364c = j;
        this.f13365d = j5;
        this.f13366e = i5;
        this.f13367f = c3352l;
        this.f13368g = z5;
        this.f13369h = c0634j0;
        this.f13370i = c0739x;
        this.f13371j = list;
        this.f13372k = c0590a2;
        this.f13373l = z6;
        this.f13374m = i6;
        this.f13375n = c2811u;
        this.f13377p = j6;
        this.f13378q = j7;
        this.f13379r = j8;
        this.f13380s = j9;
        this.f13376o = z7;
    }

    /* JADX INFO: renamed from: i */
    public static C3333S m6682i(C0739x c0739x) {
        C2828f0 c2828f0 = AbstractC2836j0.f11398p;
        C0634j0 c0634j0 = C0634j0.f2775s;
        C2717d0 c2717d0 = C2717d0.f10795t;
        C2811U c2811u = C2811U.f11254s;
        C0590A c0590a = f13361t;
        return new C3333S(c2828f0, c0590a, -9223372036854775807L, 0L, 1, null, false, c0634j0, c0739x, c2717d0, c0590a, false, 0, c2811u, 0L, 0L, 0L, 0L, false);
    }

    /* JADX INFO: renamed from: a */
    public final C3333S m6683a() {
        return new C3333S(this.f13362a, this.f13363b, this.f13364c, this.f13365d, this.f13366e, this.f13367f, this.f13368g, this.f13369h, this.f13370i, this.f13371j, this.f13372k, this.f13373l, this.f13374m, this.f13375n, this.f13377p, this.f13378q, m6691j(), SystemClock.elapsedRealtime(), this.f13376o);
    }

    /* JADX INFO: renamed from: b */
    public final C3333S m6684b(C0590A c0590a) {
        return new C3333S(this.f13362a, this.f13363b, this.f13364c, this.f13365d, this.f13366e, this.f13367f, this.f13368g, this.f13369h, this.f13370i, this.f13371j, c0590a, this.f13373l, this.f13374m, this.f13375n, this.f13377p, this.f13378q, this.f13379r, this.f13380s, this.f13376o);
    }

    /* JADX INFO: renamed from: c */
    public final C3333S m6685c(C0590A c0590a, long j, long j5, long j6, long j7, C0634j0 c0634j0, C0739x c0739x, List list) {
        return new C3333S(this.f13362a, c0590a, j5, j6, this.f13366e, this.f13367f, this.f13368g, c0634j0, c0739x, list, this.f13372k, this.f13373l, this.f13374m, this.f13375n, this.f13377p, j7, j, SystemClock.elapsedRealtime(), this.f13376o);
    }

    /* JADX INFO: renamed from: d */
    public final C3333S m6686d(int i5, boolean z5) {
        return new C3333S(this.f13362a, this.f13363b, this.f13364c, this.f13365d, this.f13366e, this.f13367f, this.f13368g, this.f13369h, this.f13370i, this.f13371j, this.f13372k, z5, i5, this.f13375n, this.f13377p, this.f13378q, this.f13379r, this.f13380s, this.f13376o);
    }

    /* JADX INFO: renamed from: e */
    public final C3333S m6687e(C3352l c3352l) {
        return new C3333S(this.f13362a, this.f13363b, this.f13364c, this.f13365d, this.f13366e, c3352l, this.f13368g, this.f13369h, this.f13370i, this.f13371j, this.f13372k, this.f13373l, this.f13374m, this.f13375n, this.f13377p, this.f13378q, this.f13379r, this.f13380s, this.f13376o);
    }

    /* JADX INFO: renamed from: f */
    public final C3333S m6688f(C2811U c2811u) {
        return new C3333S(this.f13362a, this.f13363b, this.f13364c, this.f13365d, this.f13366e, this.f13367f, this.f13368g, this.f13369h, this.f13370i, this.f13371j, this.f13372k, this.f13373l, this.f13374m, c2811u, this.f13377p, this.f13378q, this.f13379r, this.f13380s, this.f13376o);
    }

    /* JADX INFO: renamed from: g */
    public final C3333S m6689g(int i5) {
        return new C3333S(this.f13362a, this.f13363b, this.f13364c, this.f13365d, i5, this.f13367f, this.f13368g, this.f13369h, this.f13370i, this.f13371j, this.f13372k, this.f13373l, this.f13374m, this.f13375n, this.f13377p, this.f13378q, this.f13379r, this.f13380s, this.f13376o);
    }

    /* JADX INFO: renamed from: h */
    public final C3333S m6690h(AbstractC2836j0 abstractC2836j0) {
        return new C3333S(abstractC2836j0, this.f13363b, this.f13364c, this.f13365d, this.f13366e, this.f13367f, this.f13368g, this.f13369h, this.f13370i, this.f13371j, this.f13372k, this.f13373l, this.f13374m, this.f13375n, this.f13377p, this.f13378q, this.f13379r, this.f13380s, this.f13376o);
    }

    /* JADX INFO: renamed from: j */
    public final long m6691j() {
        long j;
        long j5;
        if (!m6692k()) {
            return this.f13379r;
        }
        do {
            j = this.f13380s;
            j5 = this.f13379r;
        } while (j != this.f13380s);
        return AbstractC3154w.m6428O(AbstractC3154w.m6445c0(j5) + ((long) ((SystemClock.elapsedRealtime() - j) * this.f13375n.f11257p)));
    }

    /* JADX INFO: renamed from: k */
    public final boolean m6692k() {
        return this.f13366e == 3 && this.f13373l && this.f13374m == 0;
    }
}

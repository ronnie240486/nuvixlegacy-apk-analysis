package p007B0;

import java.util.List;
import java.util.Map;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2698N;
import p231m3.AbstractC2744r;
import p234n0.C2843n;

/* JADX INFO: renamed from: B0.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0156j extends AbstractC0160n {

    /* JADX INFO: renamed from: d */
    public final int f732d;

    /* JADX INFO: renamed from: e */
    public final long f733e;

    /* JADX INFO: renamed from: f */
    public final boolean f734f;

    /* JADX INFO: renamed from: g */
    public final boolean f735g;

    /* JADX INFO: renamed from: h */
    public final long f736h;

    /* JADX INFO: renamed from: i */
    public final boolean f737i;

    /* JADX INFO: renamed from: j */
    public final int f738j;

    /* JADX INFO: renamed from: k */
    public final long f739k;

    /* JADX INFO: renamed from: l */
    public final int f740l;

    /* JADX INFO: renamed from: m */
    public final long f741m;

    /* JADX INFO: renamed from: n */
    public final long f742n;

    /* JADX INFO: renamed from: o */
    public final boolean f743o;

    /* JADX INFO: renamed from: p */
    public final boolean f744p;

    /* JADX INFO: renamed from: q */
    public final C2843n f745q;

    /* JADX INFO: renamed from: r */
    public final AbstractC2695K f746r;

    /* JADX INFO: renamed from: s */
    public final AbstractC2695K f747s;

    /* JADX INFO: renamed from: t */
    public final AbstractC2698N f748t;

    /* JADX INFO: renamed from: u */
    public final long f749u;

    /* JADX INFO: renamed from: v */
    public final C0155i f750v;

    public C0156j(int i5, String str, List list, long j, boolean z5, long j5, boolean z6, int i6, long j6, int i7, long j7, long j8, boolean z7, boolean z8, boolean z9, C2843n c2843n, List list2, List list3, C0155i c0155i, Map map) {
        super(str, list, z7);
        this.f732d = i5;
        this.f736h = j5;
        this.f735g = z5;
        this.f737i = z6;
        this.f738j = i6;
        this.f739k = j6;
        this.f740l = i7;
        this.f741m = j7;
        this.f742n = j8;
        this.f743o = z8;
        this.f744p = z9;
        this.f745q = c2843n;
        this.f746r = AbstractC2695K.m5661j(list2);
        this.f747s = AbstractC2695K.m5661j(list3);
        this.f748t = AbstractC2698N.m5671a(map);
        if (!list3.isEmpty()) {
            C0151e c0151e = (C0151e) AbstractC2744r.m5709l(list3);
            this.f749u = c0151e.f720t + c0151e.f718r;
        } else if (list2.isEmpty()) {
            this.f749u = 0L;
        } else {
            C0153g c0153g = (C0153g) AbstractC2744r.m5709l(list2);
            this.f749u = c0153g.f720t + c0153g.f718r;
        }
        this.f733e = j != -9223372036854775807L ? j >= 0 ? Math.min(this.f749u, j) : Math.max(0L, this.f749u + j) : -9223372036854775807L;
        this.f734f = j >= 0;
        this.f750v = c0155i;
    }

    @Override // p029F0.InterfaceC0375a
    /* JADX INFO: renamed from: a */
    public final Object mo668a(List list) {
        return this;
    }
}

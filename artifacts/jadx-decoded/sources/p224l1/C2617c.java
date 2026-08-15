package p224l1;

import p105S0.AbstractC1094b;
import p234n0.C2808Q;
import p254q0.C3147p;

/* JADX INFO: renamed from: l1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2617c {

    /* JADX INFO: renamed from: a */
    public final int f10418a;

    /* JADX INFO: renamed from: b */
    public int f10419b;

    /* JADX INFO: renamed from: c */
    public int f10420c;

    /* JADX INFO: renamed from: d */
    public long f10421d;

    /* JADX INFO: renamed from: e */
    public final boolean f10422e;

    /* JADX INFO: renamed from: f */
    public final C3147p f10423f;

    /* JADX INFO: renamed from: g */
    public final C3147p f10424g;

    /* JADX INFO: renamed from: h */
    public int f10425h;

    /* JADX INFO: renamed from: i */
    public int f10426i;

    public C2617c(C3147p c3147p, C3147p c3147p2, boolean z5) throws C2808Q {
        this.f10424g = c3147p;
        this.f10423f = c3147p2;
        this.f10422e = z5;
        c3147p2.m6370H(12);
        this.f10418a = c3147p2.m6397z();
        c3147p.m6370H(12);
        this.f10426i = c3147p.m6397z();
        AbstractC1094b.m2415e("first_chunk must be 1", c3147p.m6379h() == 1);
        this.f10419b = -1;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m5577a() {
        int i5 = this.f10419b + 1;
        this.f10419b = i5;
        if (i5 == this.f10418a) {
            return false;
        }
        boolean z5 = this.f10422e;
        C3147p c3147p = this.f10423f;
        this.f10421d = z5 ? c3147p.m6363A() : c3147p.m6395x();
        if (this.f10419b == this.f10425h) {
            C3147p c3147p2 = this.f10424g;
            this.f10420c = c3147p2.m6397z();
            c3147p2.m6371I(4);
            int i6 = this.f10426i - 1;
            this.f10426i = i6;
            this.f10425h = i6 > 0 ? c3147p2.m6397z() - 1 : -1;
        }
        return true;
    }
}

package p082O0;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import p059K0.C0644s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.C3216C;
import p265s0.C3230k;
import p265s0.C3232m;
import p265s0.InterfaceC3227h;

/* JADX INFO: renamed from: O0.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0778t implements InterfaceC0771m {

    /* JADX INFO: renamed from: p */
    public final long f3306p;

    /* JADX INFO: renamed from: q */
    public final C3232m f3307q;

    /* JADX INFO: renamed from: r */
    public final int f3308r;

    /* JADX INFO: renamed from: s */
    public final C3216C f3309s;

    /* JADX INFO: renamed from: t */
    public final InterfaceC0777s f3310t;

    /* JADX INFO: renamed from: u */
    public volatile Object f3311u;

    public C0778t(InterfaceC3227h interfaceC3227h, Uri uri, int i5, InterfaceC0777s interfaceC0777s) {
        Map map = Collections.EMPTY_MAP;
        AbstractC3132a.m6301o(uri, "The uri must be set.");
        C3232m c3232m = new C3232m(uri, 1, null, map, 0L, -1L, null, 1);
        this.f3309s = new C3216C(interfaceC3227h);
        this.f3307q = c3232m;
        this.f3308r = i5;
        this.f3310t = interfaceC0777s;
        this.f3306p = C0644s.f2804b.getAndIncrement();
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: a */
    public final void mo127a() {
        this.f3309s.f12926q = 0L;
        C3230k c3230k = new C3230k(this.f3309s, this.f3307q);
        try {
            c3230k.m6504n();
            Uri uriMo123u = this.f3309s.f12925p.mo123u();
            uriMo123u.getClass();
            this.f3311u = this.f3310t.mo682l(uriMo123u, c3230k);
        } finally {
            AbstractC3154w.m6449g(c3230k);
        }
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: m */
    public final void mo128m() {
    }
}

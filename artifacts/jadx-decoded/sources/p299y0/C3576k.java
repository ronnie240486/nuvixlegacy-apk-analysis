package p299y0;

import java.util.ArrayList;
import p231m3.AbstractC2695K;
import p234n0.C2853s;
import p293x0.InterfaceC3509i;

/* JADX INFO: renamed from: y0.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3576k extends AbstractC3578m implements InterfaceC3509i {

    /* JADX INFO: renamed from: u */
    public final AbstractC3579n f14769u;

    public C3576k(C2853s c2853s, AbstractC2695K abstractC2695K, AbstractC3579n abstractC3579n, ArrayList arrayList) {
        super(c2853s, abstractC2695K, abstractC3579n, arrayList);
        this.f14769u = abstractC3579n;
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: a */
    public final long mo1233a(long j, long j5) {
        return this.f14769u.m7186f(j, j5);
    }

    @Override // p299y0.AbstractC3578m
    /* JADX INFO: renamed from: b */
    public final String mo7179b() {
        return null;
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: c */
    public final long mo1234c(long j) {
        return this.f14769u.m7187g(j);
    }

    @Override // p299y0.AbstractC3578m
    /* JADX INFO: renamed from: d */
    public final InterfaceC3509i mo7180d() {
        return this;
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: e */
    public final long mo1236e(long j, long j5) {
        return this.f14769u.m7185e(j, j5);
    }

    @Override // p299y0.AbstractC3578m
    /* JADX INFO: renamed from: f */
    public final C3575j mo7181f() {
        return null;
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: k */
    public final long mo1238k(long j, long j5) {
        return this.f14769u.m7183c(j, j5);
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: n */
    public final long mo1240n(long j, long j5) {
        AbstractC3579n abstractC3579n = this.f14769u;
        if (abstractC3579n.f14779f != null) {
            return -9223372036854775807L;
        }
        long jM7182b = abstractC3579n.m7182b(j, j5) + abstractC3579n.m7183c(j, j5);
        return (abstractC3579n.m7185e(jM7182b, j) + abstractC3579n.m7187g(jM7182b)) - abstractC3579n.f14782i;
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: o */
    public final C3575j mo1241o(long j) {
        return this.f14769u.mo7188h(this, j);
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: r */
    public final boolean mo1244r() {
        return this.f14769u.mo7189i();
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: t */
    public final long mo1245t() {
        return this.f14769u.f14777d;
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: v */
    public final long mo1246v(long j) {
        return this.f14769u.mo7184d(j);
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: y */
    public final long mo1248y(long j, long j5) {
        return this.f14769u.m7182b(j, j5);
    }
}

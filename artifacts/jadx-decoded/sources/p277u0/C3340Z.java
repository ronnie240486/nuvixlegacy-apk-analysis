package p277u0;

import android.os.SystemClock;
import p234n0.C2811U;
import p254q0.AbstractC3154w;
import p254q0.C3149r;

/* JADX INFO: renamed from: u0.Z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3340Z implements InterfaceC3322G {

    /* JADX INFO: renamed from: p */
    public final C3149r f13408p;

    /* JADX INFO: renamed from: q */
    public boolean f13409q;

    /* JADX INFO: renamed from: r */
    public long f13410r;

    /* JADX INFO: renamed from: s */
    public long f13411s;

    /* JADX INFO: renamed from: t */
    public C2811U f13412t = C2811U.f11254s;

    public C3340Z(C3149r c3149r) {
        this.f13408p = c3149r;
    }

    @Override // p277u0.InterfaceC3322G
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean mo6650a() {
        return false;
    }

    @Override // p277u0.InterfaceC3322G
    /* JADX INFO: renamed from: b */
    public final long mo6651b() {
        long j = this.f13410r;
        if (!this.f13409q) {
            return j;
        }
        this.f13408p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f13411s;
        C2811U c2811u = this.f13412t;
        return (c2811u.f11257p == 1.0f ? AbstractC3154w.m6428O(jElapsedRealtime) : jElapsedRealtime * ((long) c2811u.f11259r)) + j;
    }

    /* JADX INFO: renamed from: c */
    public final void m6704c(long j) {
        this.f13410r = j;
        if (this.f13409q) {
            this.f13408p.getClass();
            this.f13411s = SystemClock.elapsedRealtime();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6705d() {
        if (this.f13409q) {
            return;
        }
        this.f13408p.getClass();
        this.f13411s = SystemClock.elapsedRealtime();
        this.f13409q = true;
    }

    @Override // p277u0.InterfaceC3322G
    /* JADX INFO: renamed from: f */
    public final void mo6652f(C2811U c2811u) {
        if (this.f13409q) {
            m6704c(mo6651b());
        }
        this.f13412t = c2811u;
    }

    @Override // p277u0.InterfaceC3322G
    /* JADX INFO: renamed from: h */
    public final C2811U mo6653h() {
        return this.f13412t;
    }
}

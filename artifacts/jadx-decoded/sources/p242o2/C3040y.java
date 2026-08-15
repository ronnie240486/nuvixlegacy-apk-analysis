package p242o2;

import com.bumptech.glide.C1969d;
import p000A.C0002c;
import p049I2.AbstractC0530c;
import p049I2.C0531d;
import p049I2.InterfaceC0529b;

/* JADX INFO: renamed from: o2.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3040y implements InterfaceC3041z, InterfaceC0529b {

    /* JADX INFO: renamed from: t */
    public static final C0002c f12351t = AbstractC0530c.m1420a(20, new C1969d(19));

    /* JADX INFO: renamed from: p */
    public final C0531d f12352p = new C0531d();

    /* JADX INFO: renamed from: q */
    public InterfaceC3041z f12353q;

    /* JADX INFO: renamed from: r */
    public boolean f12354r;

    /* JADX INFO: renamed from: s */
    public boolean f12355s;

    /* JADX INFO: renamed from: a */
    public final synchronized void m6196a() {
        this.f12352p.m1421a();
        if (!this.f12354r) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f12354r = false;
        if (this.f12355s) {
            mo6188e();
        }
    }

    @Override // p049I2.InterfaceC0529b
    /* JADX INFO: renamed from: b */
    public final C0531d mo1419b() {
        return this.f12352p;
    }

    @Override // p242o2.InterfaceC3041z
    /* JADX INFO: renamed from: c */
    public final int mo6186c() {
        return this.f12353q.mo6186c();
    }

    @Override // p242o2.InterfaceC3041z
    /* JADX INFO: renamed from: d */
    public final Class mo6187d() {
        return this.f12353q.mo6187d();
    }

    @Override // p242o2.InterfaceC3041z
    /* JADX INFO: renamed from: e */
    public final synchronized void mo6188e() {
        this.f12352p.m1421a();
        this.f12355s = true;
        if (!this.f12354r) {
            this.f12353q.mo6188e();
            this.f12353q = null;
            f12351t.mo40l(this);
        }
    }

    @Override // p242o2.InterfaceC3041z
    public final Object get() {
        return this.f12353q.get();
    }
}

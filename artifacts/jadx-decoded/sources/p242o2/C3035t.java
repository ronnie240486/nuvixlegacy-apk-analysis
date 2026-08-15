package p242o2;

import p043H2.AbstractC0492h;
import p230m2.InterfaceC2677e;

/* JADX INFO: renamed from: o2.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3035t implements InterfaceC3041z {

    /* JADX INFO: renamed from: p */
    public final boolean f12333p;

    /* JADX INFO: renamed from: q */
    public final boolean f12334q;

    /* JADX INFO: renamed from: r */
    public final InterfaceC3041z f12335r;

    /* JADX INFO: renamed from: s */
    public final InterfaceC3034s f12336s;

    /* JADX INFO: renamed from: t */
    public final InterfaceC2677e f12337t;

    /* JADX INFO: renamed from: u */
    public int f12338u;

    /* JADX INFO: renamed from: v */
    public boolean f12339v;

    public C3035t(InterfaceC3041z interfaceC3041z, boolean z5, boolean z6, InterfaceC2677e interfaceC2677e, InterfaceC3034s interfaceC3034s) {
        AbstractC0492h.m1358c(interfaceC3041z, "Argument must not be null");
        this.f12335r = interfaceC3041z;
        this.f12333p = z5;
        this.f12334q = z6;
        this.f12337t = interfaceC2677e;
        AbstractC0492h.m1358c(interfaceC3034s, "Argument must not be null");
        this.f12336s = interfaceC3034s;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m6184a() {
        if (this.f12339v) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f12338u++;
    }

    /* JADX INFO: renamed from: b */
    public final void m6185b() {
        boolean z5;
        synchronized (this) {
            int i5 = this.f12338u;
            if (i5 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z5 = true;
            int i6 = i5 - 1;
            this.f12338u = i6;
            if (i6 != 0) {
                z5 = false;
            }
        }
        if (z5) {
            ((C3027l) this.f12336s).m6171f(this.f12337t, this);
        }
    }

    @Override // p242o2.InterfaceC3041z
    /* JADX INFO: renamed from: c */
    public final int mo6186c() {
        return this.f12335r.mo6186c();
    }

    @Override // p242o2.InterfaceC3041z
    /* JADX INFO: renamed from: d */
    public final Class mo6187d() {
        return this.f12335r.mo6187d();
    }

    @Override // p242o2.InterfaceC3041z
    /* JADX INFO: renamed from: e */
    public final synchronized void mo6188e() {
        if (this.f12338u > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f12339v) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f12339v = true;
        if (this.f12334q) {
            this.f12335r.mo6188e();
        }
    }

    @Override // p242o2.InterfaceC3041z
    public final Object get() {
        return this.f12335r.get();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f12333p + ", listener=" + this.f12336s + ", key=" + this.f12337t + ", acquired=" + this.f12338u + ", isRecycled=" + this.f12339v + ", resource=" + this.f12335r + '}';
    }
}

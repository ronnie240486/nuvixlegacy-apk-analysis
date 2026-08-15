package p242o2;

import p289w0.C3467j;

/* JADX INFO: renamed from: o2.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3023h {

    /* JADX INFO: renamed from: a */
    public boolean f12240a;

    /* JADX INFO: renamed from: b */
    public boolean f12241b;

    /* JADX INFO: renamed from: c */
    public boolean f12242c;

    /* JADX INFO: renamed from: a */
    public C3467j m6144a() {
        if (this.f12240a || !(this.f12241b || this.f12242c)) {
            return new C3467j(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }

    /* JADX INFO: renamed from: b */
    public boolean m6145b() {
        return (this.f12242c || this.f12241b) && this.f12240a;
    }
}

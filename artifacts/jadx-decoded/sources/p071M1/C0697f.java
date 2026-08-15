package p071M1;

import p000A.AbstractC0005f;

/* JADX INFO: renamed from: M1.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0697f extends RuntimeException {

    /* JADX INFO: renamed from: p */
    public final int f3011p;

    /* JADX INFO: renamed from: q */
    public final Throwable f3012q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0697f(int i5, Throwable th) {
        super(th);
        AbstractC0005f.m76n(i5, "callbackName");
        this.f3011p = i5;
        this.f3012q = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f3012q;
    }
}

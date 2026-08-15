package p170c5;

import p039G4.InterfaceC0468g;

/* JADX INFO: renamed from: c5.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1953b extends RuntimeException {

    /* JADX INFO: renamed from: p */
    public final transient InterfaceC0468g f7682p;

    public C1953b(InterfaceC0468g interfaceC0468g) {
        this.f7682p = interfaceC0468g;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f7682p.toString();
    }
}

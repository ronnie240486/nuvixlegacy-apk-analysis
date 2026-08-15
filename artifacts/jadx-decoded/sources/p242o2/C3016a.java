package p242o2;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import p043H2.AbstractC0492h;
import p230m2.InterfaceC2677e;

/* JADX INFO: renamed from: o2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3016a extends WeakReference {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2677e f12208a;

    /* JADX INFO: renamed from: b */
    public final boolean f12209b;

    /* JADX INFO: renamed from: c */
    public InterfaceC3041z f12210c;

    public C3016a(InterfaceC2677e interfaceC2677e, C3035t c3035t, ReferenceQueue referenceQueue) {
        super(c3035t, referenceQueue);
        AbstractC0492h.m1358c(interfaceC2677e, "Argument must not be null");
        this.f12208a = interfaceC2677e;
        boolean z5 = c3035t.f12333p;
        this.f12210c = null;
        this.f12209b = z5;
    }
}

package p132W4;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: W4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1288a implements InterfaceC1291d {

    /* JADX INFO: renamed from: a */
    public final AtomicReference f4865a;

    public C1288a(InterfaceC1291d interfaceC1291d) {
        this.f4865a = new AtomicReference(interfaceC1291d);
    }

    @Override // p132W4.InterfaceC1291d
    public final Iterator iterator() {
        InterfaceC1291d interfaceC1291d = (InterfaceC1291d) this.f4865a.getAndSet(null);
        if (interfaceC1291d != null) {
            return interfaceC1291d.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}

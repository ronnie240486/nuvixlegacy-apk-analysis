package p132W4;

import java.util.Iterator;
import p103R4.InterfaceC1063a;
import p138X4.C1356b;

/* JADX INFO: renamed from: W4.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1296i implements Iterable, InterfaceC1063a {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C1297j f4875p;

    public C1296i(C1297j c1297j) {
        this.f4875p = c1297j;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C1356b(this.f4875p);
    }
}

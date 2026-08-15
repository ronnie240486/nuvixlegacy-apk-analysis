package p132W4;

import java.util.Iterator;
import p021D4.C0320b;

/* JADX INFO: renamed from: W4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1289b implements InterfaceC1291d {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1291d f4866a;

    /* JADX INFO: renamed from: b */
    public final int f4867b;

    public C1289b(InterfaceC1291d interfaceC1291d, int i5) {
        this.f4866a = interfaceC1291d;
        this.f4867b = i5;
        if (i5 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i5 + '.').toString());
    }

    @Override // p132W4.InterfaceC1291d
    public final Iterator iterator() {
        return new C0320b(this);
    }
}

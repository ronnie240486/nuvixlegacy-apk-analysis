package p167c2;

import p123V1.C1256j;
import p123V1.C1270x;
import p135X1.C1325r;
import p135X1.InterfaceC1310c;
import p160b2.C1844a;
import p175d2.AbstractC2229b;

/* JADX INFO: renamed from: c2.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1944n implements InterfaceC1932b {

    /* JADX INFO: renamed from: a */
    public final String f7635a;

    /* JADX INFO: renamed from: b */
    public final int f7636b;

    /* JADX INFO: renamed from: c */
    public final C1844a f7637c;

    /* JADX INFO: renamed from: d */
    public final boolean f7638d;

    public C1944n(String str, int i5, C1844a c1844a, boolean z5) {
        this.f7635a = str;
        this.f7636b = i5;
        this.f7637c = c1844a;
        this.f7638d = z5;
    }

    @Override // p167c2.InterfaceC1932b
    /* JADX INFO: renamed from: a */
    public final InterfaceC1310c mo4301a(C1270x c1270x, C1256j c1256j, AbstractC2229b abstractC2229b) {
        return new C1325r(c1270x, abstractC2229b, this);
    }

    public final String toString() {
        return "ShapePath{name=" + this.f7635a + ", index=" + this.f7636b + '}';
    }
}

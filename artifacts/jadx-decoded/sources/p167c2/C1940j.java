package p167c2;

import p123V1.C1256j;
import p123V1.C1270x;
import p135X1.C1324q;
import p135X1.InterfaceC1310c;
import p160b2.C1845b;
import p160b2.InterfaceC1848e;
import p175d2.AbstractC2229b;

/* JADX INFO: renamed from: c2.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1940j implements InterfaceC1932b {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1848e f7622a;

    public C1940j(String str, C1845b c1845b) {
        this.f7622a = c1845b;
    }

    @Override // p167c2.InterfaceC1932b
    /* JADX INFO: renamed from: a */
    public final InterfaceC1310c mo4301a(C1270x c1270x, C1256j c1256j, AbstractC2229b abstractC2229b) {
        return new C1324q(c1270x, abstractC2229b, this);
    }
}

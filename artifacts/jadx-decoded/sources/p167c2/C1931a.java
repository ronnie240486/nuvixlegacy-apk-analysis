package p167c2;

import p123V1.C1256j;
import p123V1.C1270x;
import p135X1.C1313f;
import p135X1.InterfaceC1310c;
import p160b2.C1844a;
import p160b2.InterfaceC1848e;
import p175d2.AbstractC2229b;

/* JADX INFO: renamed from: c2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1931a implements InterfaceC1932b {

    /* JADX INFO: renamed from: a */
    public final String f7571a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC1848e f7572b;

    /* JADX INFO: renamed from: c */
    public final C1844a f7573c;

    /* JADX INFO: renamed from: d */
    public final boolean f7574d;

    /* JADX INFO: renamed from: e */
    public final boolean f7575e;

    public C1931a(String str, InterfaceC1848e interfaceC1848e, C1844a c1844a, boolean z5, boolean z6) {
        this.f7571a = str;
        this.f7572b = interfaceC1848e;
        this.f7573c = c1844a;
        this.f7574d = z5;
        this.f7575e = z6;
    }

    @Override // p167c2.InterfaceC1932b
    /* JADX INFO: renamed from: a */
    public final InterfaceC1310c mo4301a(C1270x c1270x, C1256j c1256j, AbstractC2229b abstractC2229b) {
        return new C1313f(c1270x, abstractC2229b, this);
    }
}

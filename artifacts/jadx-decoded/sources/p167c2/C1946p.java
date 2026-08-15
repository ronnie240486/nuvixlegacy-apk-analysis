package p167c2;

import p123V1.C1256j;
import p123V1.C1270x;
import p135X1.C1327t;
import p135X1.InterfaceC1310c;
import p160b2.C1845b;
import p175d2.AbstractC2229b;

/* JADX INFO: renamed from: c2.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1946p implements InterfaceC1932b {

    /* JADX INFO: renamed from: a */
    public final int f7649a;

    /* JADX INFO: renamed from: b */
    public final C1845b f7650b;

    /* JADX INFO: renamed from: c */
    public final C1845b f7651c;

    /* JADX INFO: renamed from: d */
    public final C1845b f7652d;

    /* JADX INFO: renamed from: e */
    public final boolean f7653e;

    public C1946p(String str, int i5, C1845b c1845b, C1845b c1845b2, C1845b c1845b3, boolean z5) {
        this.f7649a = i5;
        this.f7650b = c1845b;
        this.f7651c = c1845b2;
        this.f7652d = c1845b3;
        this.f7653e = z5;
    }

    @Override // p167c2.InterfaceC1932b
    /* JADX INFO: renamed from: a */
    public final InterfaceC1310c mo4301a(C1270x c1270x, C1256j c1256j, AbstractC2229b abstractC2229b) {
        return new C1327t(abstractC2229b, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.f7650b + ", end: " + this.f7651c + ", offset: " + this.f7652d + "}";
    }
}

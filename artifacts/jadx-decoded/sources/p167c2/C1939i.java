package p167c2;

import p123V1.C1256j;
import p123V1.C1270x;
import p135X1.C1322o;
import p135X1.C1323p;
import p135X1.InterfaceC1310c;
import p160b2.C1844a;
import p160b2.C1845b;
import p160b2.C1847d;
import p160b2.InterfaceC1848e;
import p175d2.AbstractC2229b;

/* JADX INFO: renamed from: c2.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1939i implements InterfaceC1932b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7616a = 1;

    /* JADX INFO: renamed from: b */
    public final String f7617b;

    /* JADX INFO: renamed from: c */
    public final C1845b f7618c;

    /* JADX INFO: renamed from: d */
    public final boolean f7619d;

    /* JADX INFO: renamed from: e */
    public final InterfaceC1848e f7620e;

    /* JADX INFO: renamed from: f */
    public final Object f7621f;

    public C1939i(String str, C1845b c1845b, C1845b c1845b2, C1847d c1847d, boolean z5) {
        this.f7617b = str;
        this.f7618c = c1845b;
        this.f7620e = c1845b2;
        this.f7621f = c1847d;
        this.f7619d = z5;
    }

    @Override // p167c2.InterfaceC1932b
    /* JADX INFO: renamed from: a */
    public final InterfaceC1310c mo4301a(C1270x c1270x, C1256j c1256j, AbstractC2229b abstractC2229b) {
        switch (this.f7616a) {
            case 0:
                return new C1322o(c1270x, abstractC2229b, this);
            default:
                return new C1323p(c1270x, abstractC2229b, this);
        }
    }

    public String toString() {
        switch (this.f7616a) {
            case 0:
                return "RectangleShape{position=" + this.f7620e + ", size=" + ((InterfaceC1848e) this.f7621f) + '}';
            default:
                return super.toString();
        }
    }

    public C1939i(String str, InterfaceC1848e interfaceC1848e, C1844a c1844a, C1845b c1845b, boolean z5) {
        this.f7617b = str;
        this.f7620e = interfaceC1848e;
        this.f7621f = c1844a;
        this.f7618c = c1845b;
        this.f7619d = z5;
    }
}

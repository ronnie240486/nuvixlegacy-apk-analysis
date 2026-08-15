package p167c2;

import java.util.Arrays;
import java.util.List;
import p123V1.C1256j;
import p123V1.C1270x;
import p135X1.C1311d;
import p135X1.InterfaceC1310c;
import p175d2.AbstractC2229b;

/* JADX INFO: renamed from: c2.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1943m implements InterfaceC1932b {

    /* JADX INFO: renamed from: a */
    public final String f7632a;

    /* JADX INFO: renamed from: b */
    public final List f7633b;

    /* JADX INFO: renamed from: c */
    public final boolean f7634c;

    public C1943m(String str, List list, boolean z5) {
        this.f7632a = str;
        this.f7633b = list;
        this.f7634c = z5;
    }

    @Override // p167c2.InterfaceC1932b
    /* JADX INFO: renamed from: a */
    public final InterfaceC1310c mo4301a(C1270x c1270x, C1256j c1256j, AbstractC2229b abstractC2229b) {
        return new C1311d(c1270x, abstractC2229b, this, c1256j);
    }

    public final String toString() {
        return "ShapeGroup{name='" + this.f7632a + "' Shapes: " + Arrays.toString(this.f7633b.toArray()) + '}';
    }
}

package p167c2;

import android.graphics.Path;
import p123V1.C1256j;
import p123V1.C1270x;
import p135X1.C1314g;
import p135X1.InterfaceC1310c;
import p160b2.C1844a;
import p175d2.AbstractC2229b;

/* JADX INFO: renamed from: c2.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1942l implements InterfaceC1932b {

    /* JADX INFO: renamed from: a */
    public final boolean f7626a;

    /* JADX INFO: renamed from: b */
    public final Path.FillType f7627b;

    /* JADX INFO: renamed from: c */
    public final String f7628c;

    /* JADX INFO: renamed from: d */
    public final C1844a f7629d;

    /* JADX INFO: renamed from: e */
    public final C1844a f7630e;

    /* JADX INFO: renamed from: f */
    public final boolean f7631f;

    public C1942l(String str, boolean z5, Path.FillType fillType, C1844a c1844a, C1844a c1844a2, boolean z6) {
        this.f7628c = str;
        this.f7626a = z5;
        this.f7627b = fillType;
        this.f7629d = c1844a;
        this.f7630e = c1844a2;
        this.f7631f = z6;
    }

    @Override // p167c2.InterfaceC1932b
    /* JADX INFO: renamed from: a */
    public final InterfaceC1310c mo4301a(C1270x c1270x, C1256j c1256j, AbstractC2229b abstractC2229b) {
        return new C1314g(c1270x, abstractC2229b, this);
    }

    public final String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f7626a + '}';
    }
}

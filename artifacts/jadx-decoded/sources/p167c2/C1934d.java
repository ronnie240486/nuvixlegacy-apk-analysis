package p167c2;

import android.graphics.Path;
import p123V1.C1256j;
import p123V1.C1270x;
import p135X1.C1315h;
import p135X1.InterfaceC1310c;
import p160b2.C1844a;
import p175d2.AbstractC2229b;

/* JADX INFO: renamed from: c2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1934d implements InterfaceC1932b {

    /* JADX INFO: renamed from: a */
    public final int f7578a;

    /* JADX INFO: renamed from: b */
    public final Path.FillType f7579b;

    /* JADX INFO: renamed from: c */
    public final C1844a f7580c;

    /* JADX INFO: renamed from: d */
    public final C1844a f7581d;

    /* JADX INFO: renamed from: e */
    public final C1844a f7582e;

    /* JADX INFO: renamed from: f */
    public final C1844a f7583f;

    /* JADX INFO: renamed from: g */
    public final String f7584g;

    /* JADX INFO: renamed from: h */
    public final boolean f7585h;

    public C1934d(String str, int i5, Path.FillType fillType, C1844a c1844a, C1844a c1844a2, C1844a c1844a3, C1844a c1844a4, boolean z5) {
        this.f7578a = i5;
        this.f7579b = fillType;
        this.f7580c = c1844a;
        this.f7581d = c1844a2;
        this.f7582e = c1844a3;
        this.f7583f = c1844a4;
        this.f7584g = str;
        this.f7585h = z5;
    }

    @Override // p167c2.InterfaceC1932b
    /* JADX INFO: renamed from: a */
    public final InterfaceC1310c mo4301a(C1270x c1270x, C1256j c1256j, AbstractC2229b abstractC2229b) {
        return new C1315h(c1270x, c1256j, abstractC2229b, this);
    }
}

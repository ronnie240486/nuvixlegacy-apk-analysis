package p167c2;

import p123V1.C1256j;
import p123V1.C1270x;
import p135X1.C1321n;
import p135X1.InterfaceC1310c;
import p160b2.C1845b;
import p160b2.InterfaceC1848e;
import p175d2.AbstractC2229b;

/* JADX INFO: renamed from: c2.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1938h implements InterfaceC1932b {

    /* JADX INFO: renamed from: a */
    public final String f7605a;

    /* JADX INFO: renamed from: b */
    public final int f7606b;

    /* JADX INFO: renamed from: c */
    public final C1845b f7607c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC1848e f7608d;

    /* JADX INFO: renamed from: e */
    public final C1845b f7609e;

    /* JADX INFO: renamed from: f */
    public final C1845b f7610f;

    /* JADX INFO: renamed from: g */
    public final C1845b f7611g;

    /* JADX INFO: renamed from: h */
    public final C1845b f7612h;

    /* JADX INFO: renamed from: i */
    public final C1845b f7613i;

    /* JADX INFO: renamed from: j */
    public final boolean f7614j;

    /* JADX INFO: renamed from: k */
    public final boolean f7615k;

    public C1938h(String str, int i5, C1845b c1845b, InterfaceC1848e interfaceC1848e, C1845b c1845b2, C1845b c1845b3, C1845b c1845b4, C1845b c1845b5, C1845b c1845b6, boolean z5, boolean z6) {
        this.f7605a = str;
        this.f7606b = i5;
        this.f7607c = c1845b;
        this.f7608d = interfaceC1848e;
        this.f7609e = c1845b2;
        this.f7610f = c1845b3;
        this.f7611g = c1845b4;
        this.f7612h = c1845b5;
        this.f7613i = c1845b6;
        this.f7614j = z5;
        this.f7615k = z6;
    }

    @Override // p167c2.InterfaceC1932b
    /* JADX INFO: renamed from: a */
    public final InterfaceC1310c mo4301a(C1270x c1270x, C1256j c1256j, AbstractC2229b abstractC2229b) {
        return new C1321n(c1270x, abstractC2229b, this);
    }
}

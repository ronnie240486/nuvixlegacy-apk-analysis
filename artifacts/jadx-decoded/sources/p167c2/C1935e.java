package p167c2;

import java.util.ArrayList;
import p123V1.C1256j;
import p123V1.C1270x;
import p135X1.C1316i;
import p135X1.InterfaceC1310c;
import p160b2.C1844a;
import p160b2.C1845b;
import p175d2.AbstractC2229b;

/* JADX INFO: renamed from: c2.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1935e implements InterfaceC1932b {

    /* JADX INFO: renamed from: a */
    public final String f7586a;

    /* JADX INFO: renamed from: b */
    public final int f7587b;

    /* JADX INFO: renamed from: c */
    public final C1844a f7588c;

    /* JADX INFO: renamed from: d */
    public final C1844a f7589d;

    /* JADX INFO: renamed from: e */
    public final C1844a f7590e;

    /* JADX INFO: renamed from: f */
    public final C1844a f7591f;

    /* JADX INFO: renamed from: g */
    public final C1845b f7592g;

    /* JADX INFO: renamed from: h */
    public final int f7593h;

    /* JADX INFO: renamed from: i */
    public final int f7594i;

    /* JADX INFO: renamed from: j */
    public final float f7595j;

    /* JADX INFO: renamed from: k */
    public final ArrayList f7596k;

    /* JADX INFO: renamed from: l */
    public final C1845b f7597l;

    /* JADX INFO: renamed from: m */
    public final boolean f7598m;

    public C1935e(String str, int i5, C1844a c1844a, C1844a c1844a2, C1844a c1844a3, C1844a c1844a4, C1845b c1845b, int i6, int i7, float f6, ArrayList arrayList, C1845b c1845b2, boolean z5) {
        this.f7586a = str;
        this.f7587b = i5;
        this.f7588c = c1844a;
        this.f7589d = c1844a2;
        this.f7590e = c1844a3;
        this.f7591f = c1844a4;
        this.f7592g = c1845b;
        this.f7593h = i6;
        this.f7594i = i7;
        this.f7595j = f6;
        this.f7596k = arrayList;
        this.f7597l = c1845b2;
        this.f7598m = z5;
    }

    @Override // p167c2.InterfaceC1932b
    /* JADX INFO: renamed from: a */
    public final InterfaceC1310c mo4301a(C1270x c1270x, C1256j c1256j, AbstractC2229b abstractC2229b) {
        return new C1316i(c1270x, abstractC2229b, this);
    }
}

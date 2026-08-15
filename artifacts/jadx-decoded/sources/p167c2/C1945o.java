package p167c2;

import java.util.ArrayList;
import p123V1.C1256j;
import p123V1.C1270x;
import p135X1.C1326s;
import p135X1.InterfaceC1310c;
import p160b2.C1844a;
import p160b2.C1845b;
import p175d2.AbstractC2229b;

/* JADX INFO: renamed from: c2.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1945o implements InterfaceC1932b {

    /* JADX INFO: renamed from: a */
    public final String f7639a;

    /* JADX INFO: renamed from: b */
    public final C1845b f7640b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f7641c;

    /* JADX INFO: renamed from: d */
    public final C1844a f7642d;

    /* JADX INFO: renamed from: e */
    public final C1844a f7643e;

    /* JADX INFO: renamed from: f */
    public final C1845b f7644f;

    /* JADX INFO: renamed from: g */
    public final int f7645g;

    /* JADX INFO: renamed from: h */
    public final int f7646h;

    /* JADX INFO: renamed from: i */
    public final float f7647i;

    /* JADX INFO: renamed from: j */
    public final boolean f7648j;

    public C1945o(String str, C1845b c1845b, ArrayList arrayList, C1844a c1844a, C1844a c1844a2, C1845b c1845b2, int i5, int i6, float f6, boolean z5) {
        this.f7639a = str;
        this.f7640b = c1845b;
        this.f7641c = arrayList;
        this.f7642d = c1844a;
        this.f7643e = c1844a2;
        this.f7644f = c1845b2;
        this.f7645g = i5;
        this.f7646h = i6;
        this.f7647i = f6;
        this.f7648j = z5;
    }

    @Override // p167c2.InterfaceC1932b
    /* JADX INFO: renamed from: a */
    public final InterfaceC1310c mo4301a(C1270x c1270x, C1256j c1256j, AbstractC2229b abstractC2229b) {
        return new C1326s(c1270x, abstractC2229b, this);
    }
}

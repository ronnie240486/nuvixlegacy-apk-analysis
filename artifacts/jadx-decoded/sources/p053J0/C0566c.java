package p053J0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p029F0.InterfaceC0375a;
import p234n0.C2824d0;
import p234n0.C2853s;

/* JADX INFO: renamed from: J0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0566c implements InterfaceC0375a {

    /* JADX INFO: renamed from: a */
    public final int f2465a;

    /* JADX INFO: renamed from: b */
    public final int f2466b;

    /* JADX INFO: renamed from: c */
    public final int f2467c;

    /* JADX INFO: renamed from: d */
    public final boolean f2468d;

    /* JADX INFO: renamed from: e */
    public final C0564a f2469e;

    /* JADX INFO: renamed from: f */
    public final C0565b[] f2470f;

    /* JADX INFO: renamed from: g */
    public final long f2471g;

    /* JADX INFO: renamed from: h */
    public final long f2472h;

    public C0566c(int i5, int i6, long j, long j5, int i7, boolean z5, C0564a c0564a, C0565b[] c0565bArr) {
        this.f2465a = i5;
        this.f2466b = i6;
        this.f2471g = j;
        this.f2472h = j5;
        this.f2467c = i7;
        this.f2468d = z5;
        this.f2469e = c0564a;
        this.f2470f = c0565bArr;
    }

    @Override // p029F0.InterfaceC0375a
    /* JADX INFO: renamed from: a */
    public final Object mo668a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        C0565b c0565b = null;
        int i5 = 0;
        while (i5 < arrayList.size()) {
            C2824d0 c2824d0 = (C2824d0) arrayList.get(i5);
            C0565b c0565b2 = this.f2470f[c2824d0.f11311q];
            if (c0565b2 != c0565b && c0565b != null) {
                arrayList2.add(c0565b.m1498a((C2853s[]) arrayList3.toArray(new C2853s[0])));
                arrayList3.clear();
            }
            arrayList3.add(c0565b2.f2458j[c2824d0.f11312r]);
            i5++;
            c0565b = c0565b2;
        }
        if (c0565b != null) {
            arrayList2.add(c0565b.m1498a((C2853s[]) arrayList3.toArray(new C2853s[0])));
        }
        return new C0566c(this.f2465a, this.f2466b, this.f2471g, this.f2472h, this.f2467c, this.f2468d, this.f2469e, (C0565b[]) arrayList2.toArray(new C0565b[0]));
    }
}

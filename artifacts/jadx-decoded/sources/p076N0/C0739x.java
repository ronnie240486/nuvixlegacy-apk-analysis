package p076N0;

import p234n0.C2852r0;
import p254q0.AbstractC3154w;
import p277u0.C3337W;

/* JADX INFO: renamed from: N0.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0739x {

    /* JADX INFO: renamed from: a */
    public final int f3186a;

    /* JADX INFO: renamed from: b */
    public final C3337W[] f3187b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC0735t[] f3188c;

    /* JADX INFO: renamed from: d */
    public final C2852r0 f3189d;

    /* JADX INFO: renamed from: e */
    public final Object f3190e;

    public C0739x(C3337W[] c3337wArr, InterfaceC0735t[] interfaceC0735tArr, C2852r0 c2852r0, C0737v c0737v) {
        this.f3187b = c3337wArr;
        this.f3188c = (InterfaceC0735t[]) interfaceC0735tArr.clone();
        this.f3189d = c2852r0;
        this.f3190e = c0737v;
        this.f3186a = c3337wArr.length;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m1787a(C0739x c0739x, int i5) {
        return c0739x != null && AbstractC3154w.m6440a(this.f3187b[i5], c0739x.f3187b[i5]) && AbstractC3154w.m6440a(this.f3188c[i5], c0739x.f3188c[i5]);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m1788b(int i5) {
        return this.f3187b[i5] != null;
    }
}

package p076N0;

import p234n0.C2838k0;
import p234n0.C2853s;

/* JADX INFO: renamed from: N0.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0723h extends AbstractC0731p implements Comparable {

    /* JADX INFO: renamed from: t */
    public final int f3097t;

    /* JADX INFO: renamed from: u */
    public final int f3098u;

    public C0723h(int i5, C2838k0 c2838k0, int i6, C0726k c0726k, int i7) {
        int i8;
        super(i5, c2838k0, i6);
        this.f3097t = C0733r.m1777f(i7, c0726k.f3131C0) ? 1 : 0;
        C2853s c2853s = this.f3151s;
        int i9 = c2853s.f11613G;
        int i10 = -1;
        if (i9 != -1 && (i8 = c2853s.f11614H) != -1) {
            i10 = i9 * i8;
        }
        this.f3098u = i10;
    }

    @Override // p076N0.AbstractC0731p
    /* JADX INFO: renamed from: a */
    public final int mo1749a() {
        return this.f3097t;
    }

    @Override // p076N0.AbstractC0731p
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo1750b(AbstractC0731p abstractC0731p) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f3098u, ((C0723h) obj).f3098u);
    }
}

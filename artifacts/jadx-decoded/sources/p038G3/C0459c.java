package p038G3;

import p262r3.C3196o;

/* JADX INFO: renamed from: G3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0459c {

    /* JADX INFO: renamed from: a */
    public final int f2123a;

    /* JADX INFO: renamed from: b */
    public final int[] f2124b;

    /* JADX INFO: renamed from: c */
    public final C3196o[] f2125c;

    public C0459c(int i5, int i6, int i7, int i8, int[] iArr) {
        this.f2123a = i5;
        this.f2124b = iArr;
        float f6 = i8;
        this.f2125c = new C3196o[]{new C3196o(i6, f6), new C3196o(i7, f6)};
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0459c) && this.f2123a == ((C0459c) obj).f2123a;
    }

    public final int hashCode() {
        return this.f2123a;
    }
}

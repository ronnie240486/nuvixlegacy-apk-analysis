package p048I1;

import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: I1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0525c implements Comparable {

    /* JADX INFO: renamed from: p */
    public final int f2379p;

    /* JADX INFO: renamed from: q */
    public final int f2380q;

    /* JADX INFO: renamed from: r */
    public final String f2381r;

    /* JADX INFO: renamed from: s */
    public final String f2382s;

    public C0525c(String str, String str2, int i5, int i6) {
        this.f2379p = i5;
        this.f2380q = i6;
        this.f2381r = str;
        this.f2382s = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0525c c0525c = (C0525c) obj;
        AbstractC0919e.m2108f(c0525c, "other");
        int i5 = this.f2379p - c0525c.f2379p;
        return i5 == 0 ? this.f2380q - c0525c.f2380q : i5;
    }
}

package p192f5;

import java.util.RandomAccess;
import p021D4.AbstractC0323e;

/* JADX INFO: renamed from: f5.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2396w extends AbstractC0323e implements RandomAccess {

    /* JADX INFO: renamed from: p */
    public final C2388o[] f9293p;

    /* JADX INFO: renamed from: q */
    public final int[] f9294q;

    public C2396w(C2388o[] c2388oArr, int[] iArr) {
        this.f9293p = c2388oArr;
        this.f9294q = iArr;
    }

    @Override // p021D4.AbstractC0323e
    /* JADX INFO: renamed from: a */
    public final int mo1035a() {
        return this.f9293p.length;
    }

    @Override // p021D4.AbstractC0323e, java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C2388o) {
            return super.contains((C2388o) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        return this.f9293p[i5];
    }

    @Override // p021D4.AbstractC0323e, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof C2388o) {
            return super.indexOf((C2388o) obj);
        }
        return -1;
    }

    @Override // p021D4.AbstractC0323e, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof C2388o) {
            return super.lastIndexOf((C2388o) obj);
        }
        return -1;
    }
}

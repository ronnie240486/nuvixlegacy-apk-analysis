package p021D4;

import com.bumptech.glide.AbstractC1972g;
import java.util.RandomAccess;
import p000A.AbstractC0005f;

/* JADX INFO: renamed from: D4.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0322d extends AbstractC0323e implements RandomAccess {

    /* JADX INFO: renamed from: p */
    public final AbstractC0323e f1613p;

    /* JADX INFO: renamed from: q */
    public final int f1614q;

    /* JADX INFO: renamed from: r */
    public final int f1615r;

    public C0322d(AbstractC0323e abstractC0323e, int i5, int i6) {
        this.f1613p = abstractC0323e;
        this.f1614q = i5;
        AbstractC1972g.m4479g(i5, i6, abstractC0323e.mo1035a());
        this.f1615r = i6 - i5;
    }

    @Override // p021D4.AbstractC0323e
    /* JADX INFO: renamed from: a */
    public final int mo1035a() {
        return this.f1615r;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        int i6 = this.f1615r;
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, i6));
        }
        return this.f1613p.get(this.f1614q + i5);
    }
}

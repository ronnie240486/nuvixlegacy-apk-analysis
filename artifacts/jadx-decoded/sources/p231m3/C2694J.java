package p231m3;

import com.bumptech.glide.AbstractC1973h;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: renamed from: m3.J */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2694J extends AbstractC2695K {

    /* JADX INFO: renamed from: r */
    public final transient int f10740r;

    /* JADX INFO: renamed from: s */
    public final transient int f10741s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ AbstractC2695K f10742t;

    public C2694J(AbstractC2695K abstractC2695K, int i5, int i6) {
        this.f10742t = abstractC2695K;
        this.f10740r = i5;
        this.f10741s = i6;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: c */
    public final Object[] mo5651c() {
        return this.f10742t.mo5651c();
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: d */
    public final int mo5652d() {
        return this.f10742t.mo5653e() + this.f10740r + this.f10741s;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: e */
    public final int mo5653e() {
        return this.f10742t.mo5653e() + this.f10740r;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: f */
    public final boolean mo5654f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC1973h.m4511f(i5, this.f10741s);
        return this.f10742t.get(i5 + this.f10740r);
    }

    @Override // p231m3.AbstractC2695K, p231m3.AbstractC2690F, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // p231m3.AbstractC2695K, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // p231m3.AbstractC2695K, java.util.List
    /* JADX INFO: renamed from: q */
    public final AbstractC2695K subList(int i5, int i6) {
        AbstractC1973h.m4514i(i5, i6, this.f10741s);
        int i7 = this.f10740r;
        return this.f10742t.subList(i5 + i7, i6 + i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f10741s;
    }

    @Override // p231m3.AbstractC2695K, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i5) {
        return listIterator(i5);
    }
}

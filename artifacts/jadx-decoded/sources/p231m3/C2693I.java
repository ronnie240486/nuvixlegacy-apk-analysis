package p231m3;

import com.bumptech.glide.AbstractC1973h;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: m3.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2693I extends AbstractC2745r0 implements ListIterator {

    /* JADX INFO: renamed from: p */
    public final int f10737p;

    /* JADX INFO: renamed from: q */
    public int f10738q;

    /* JADX INFO: renamed from: r */
    public final AbstractC2695K f10739r;

    public C2693I(AbstractC2695K abstractC2695K, int i5) {
        int size = abstractC2695K.size();
        AbstractC1973h.m4513h(i5, size);
        this.f10737p = size;
        this.f10738q = i5;
        this.f10739r = abstractC2695K;
    }

    /* JADX INFO: renamed from: a */
    public final Object m5657a(int i5) {
        return this.f10739r.get(i5);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f10738q < this.f10737p;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f10738q > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f10738q;
        this.f10738q = i5 + 1;
        return m5657a(i5);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f10738q;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f10738q - 1;
        this.f10738q = i5;
        return m5657a(i5);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f10738q - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}

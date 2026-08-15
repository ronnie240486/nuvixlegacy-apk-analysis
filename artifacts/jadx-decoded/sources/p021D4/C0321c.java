package p021D4;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import p000A.AbstractC0005f;

/* JADX INFO: renamed from: D4.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0321c extends C0320b implements ListIterator {

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ AbstractC0323e f1612s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0321c(AbstractC0323e abstractC0323e, int i5) {
        super(0, abstractC0323e);
        this.f1612s = abstractC0323e;
        int iMo1035a = abstractC0323e.mo1035a();
        if (i5 < 0 || i5 > iMo1035a) {
            throw new IndexOutOfBoundsException(AbstractC0005f.m72j("index: ", ", size: ", i5, iMo1035a));
        }
        this.f1610q = i5;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f1610q > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f1610q;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f1610q - 1;
        this.f1610q = i5;
        return this.f1612s.get(i5);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f1610q - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

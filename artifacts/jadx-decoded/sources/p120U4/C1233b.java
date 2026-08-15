package p120U4;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p103R4.InterfaceC1063a;

/* JADX INFO: renamed from: U4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1233b implements Iterator, InterfaceC1063a {

    /* JADX INFO: renamed from: p */
    public final int f4625p;

    /* JADX INFO: renamed from: q */
    public final int f4626q;

    /* JADX INFO: renamed from: r */
    public boolean f4627r;

    /* JADX INFO: renamed from: s */
    public int f4628s;

    public C1233b(int i5, int i6, int i7) {
        this.f4625p = i7;
        this.f4626q = i6;
        boolean z5 = false;
        if (i7 <= 0 ? i5 >= i6 : i5 <= i6) {
            z5 = true;
        }
        this.f4627r = z5;
        this.f4628s = z5 ? i5 : i6;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4627r;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i5 = this.f4628s;
        if (i5 != this.f4626q) {
            this.f4628s = this.f4625p + i5;
            return i5;
        }
        if (!this.f4627r) {
            throw new NoSuchElementException();
        }
        this.f4627r = false;
        return i5;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

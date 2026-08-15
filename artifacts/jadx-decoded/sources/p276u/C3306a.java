package p276u;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p103R4.InterfaceC1063a;

/* JADX INFO: renamed from: u.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3306a implements Iterator, InterfaceC1063a {

    /* JADX INFO: renamed from: p */
    public int f13209p;

    /* JADX INFO: renamed from: q */
    public int f13210q;

    /* JADX INFO: renamed from: r */
    public boolean f13211r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ int f13212s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ Object f13213t;

    public C3306a(int i5) {
        this.f13209p = i5;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13210q < this.f13209p;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objM6584f;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i5 = this.f13210q;
        switch (this.f13212s) {
            case 0:
                objM6584f = ((C3310e) this.f13213t).m6584f(i5);
                break;
            case 1:
                objM6584f = ((C3310e) this.f13213t).m6585j(i5);
                break;
            default:
                objM6584f = ((C3311f) this.f13213t).f13224q[i5];
                break;
        }
        this.f13210q++;
        this.f13211r = true;
        return objM6584f;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f13211r) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i5 = this.f13210q - 1;
        this.f13210q = i5;
        switch (this.f13212s) {
            case 0:
                ((C3310e) this.f13213t).mo1352h(i5);
                break;
            case 1:
                ((C3310e) this.f13213t).mo1352h(i5);
                break;
            default:
                ((C3311f) this.f13213t).m6567a(i5);
                break;
        }
        this.f13209p--;
        this.f13211r = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3306a(C3311f c3311f) {
        this(c3311f.f13225r);
        this.f13212s = 2;
        this.f13213t = c3311f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3306a(C3310e c3310e, int i5) {
        this(c3310e.f13234r);
        this.f13212s = i5;
        switch (i5) {
            case 1:
                this.f13213t = c3310e;
                this(c3310e.f13234r);
                break;
            default:
                this.f13213t = c3310e;
                break;
        }
    }
}

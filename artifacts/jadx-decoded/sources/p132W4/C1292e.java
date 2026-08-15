package p132W4;

import com.bumptech.glide.AbstractC1970e;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p015C4.C0285j;
import p039G4.C0469h;
import p039G4.InterfaceC0463b;
import p039G4.InterfaceC0468g;
import p097Q4.AbstractC0919e;
import p103R4.InterfaceC1063a;

/* JADX INFO: renamed from: W4.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1292e implements Iterator, InterfaceC0463b, InterfaceC1063a {

    /* JADX INFO: renamed from: p */
    public int f4871p;

    /* JADX INFO: renamed from: q */
    public Object f4872q;

    /* JADX INFO: renamed from: r */
    public Iterator f4873r;

    /* JADX INFO: renamed from: s */
    public InterfaceC0463b f4874s;

    /* JADX INFO: renamed from: a */
    public final RuntimeException m2649a() {
        int i5 = this.f4871p;
        if (i5 == 4) {
            return new NoSuchElementException();
        }
        if (i5 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f4871p);
    }

    @Override // p039G4.InterfaceC0463b
    public final InterfaceC0468g getContext() {
        return C0469h.f2139p;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i5 = this.f4871p;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2 || i5 == 3) {
                        return true;
                    }
                    if (i5 == 4) {
                        return false;
                    }
                    throw m2649a();
                }
                Iterator it = this.f4873r;
                AbstractC0919e.m2105c(it);
                if (it.hasNext()) {
                    this.f4871p = 2;
                    return true;
                }
                this.f4873r = null;
            }
            this.f4871p = 5;
            InterfaceC0463b interfaceC0463b = this.f4874s;
            AbstractC0919e.m2105c(interfaceC0463b);
            this.f4874s = null;
            interfaceC0463b.resumeWith(C0285j.f1447a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i5 = this.f4871p;
        if (i5 == 0 || i5 == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i5 == 2) {
            this.f4871p = 1;
            Iterator it = this.f4873r;
            AbstractC0919e.m2105c(it);
            return it.next();
        }
        if (i5 != 3) {
            throw m2649a();
        }
        this.f4871p = 0;
        Object obj = this.f4872q;
        this.f4872q = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // p039G4.InterfaceC0463b
    public final void resumeWith(Object obj) throws Throwable {
        AbstractC1970e.m4406X(obj);
        this.f4871p = 4;
    }
}

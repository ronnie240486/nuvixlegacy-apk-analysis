package p132W4;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p021D4.C0336r;
import p097Q4.AbstractC0919e;
import p103R4.InterfaceC1063a;
import p109S4.AbstractC1139a;
import p109S4.AbstractC1143e;

/* JADX INFO: renamed from: W4.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1290c implements Iterator, InterfaceC1063a {

    /* JADX INFO: renamed from: p */
    public Object f4868p;

    /* JADX INFO: renamed from: q */
    public int f4869q = -2;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C0336r f4870r;

    public C1290c(C0336r c0336r) {
        this.f4870r = c0336r;
    }

    /* JADX INFO: renamed from: a */
    public final void m2648a() {
        Object objInvoke;
        if (this.f4869q == -2) {
            AbstractC1139a abstractC1139a = AbstractC1143e.f4352p;
            objInvoke = Integer.valueOf(AbstractC1143e.f4352p.mo2516a().nextInt(2147418112) + 65536);
        } else {
            C1295h c1295h = (C1295h) this.f4870r.f1623b;
            Object obj = this.f4868p;
            AbstractC0919e.m2105c(obj);
            objInvoke = c1295h.invoke(obj);
        }
        this.f4868p = objInvoke;
        this.f4869q = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f4869q < 0) {
            m2648a();
        }
        return this.f4869q == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f4869q < 0) {
            m2648a();
        }
        if (this.f4869q == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.f4868p;
        AbstractC0919e.m2106d(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
        this.f4869q = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

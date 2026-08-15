package p027E4;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p097Q4.AbstractC0919e;
import p103R4.InterfaceC1063a;

/* JADX INFO: renamed from: E4.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0367d extends AbstractC0369f implements Iterator, InterfaceC1063a {

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ int f1745t;

    public C0367d(C0370g c0370g, int i5) {
        this.f1745t = i5;
        AbstractC0919e.m2108f(c0370g, "map");
        this.f1751s = c0370g;
        this.f1749q = -1;
        this.f1750r = c0370g.f1762w;
        m1169e();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1745t) {
            case 0:
                m1166b();
                int i5 = this.f1748p;
                C0370g c0370g = (C0370g) this.f1751s;
                if (i5 >= c0370g.f1760u) {
                    throw new NoSuchElementException();
                }
                this.f1748p = i5 + 1;
                this.f1749q = i5;
                C0368e c0368e = new C0368e(c0370g, i5);
                m1169e();
                return c0368e;
            case 1:
                m1166b();
                int i6 = this.f1748p;
                C0370g c0370g2 = (C0370g) this.f1751s;
                if (i6 >= c0370g2.f1760u) {
                    throw new NoSuchElementException();
                }
                this.f1748p = i6 + 1;
                this.f1749q = i6;
                Object obj = c0370g2.f1755p[i6];
                m1169e();
                return obj;
            default:
                m1166b();
                int i7 = this.f1748p;
                C0370g c0370g3 = (C0370g) this.f1751s;
                if (i7 >= c0370g3.f1760u) {
                    throw new NoSuchElementException();
                }
                this.f1748p = i7 + 1;
                this.f1749q = i7;
                Object[] objArr = c0370g3.f1756q;
                AbstractC0919e.m2105c(objArr);
                Object obj2 = objArr[this.f1749q];
                m1169e();
                return obj2;
        }
    }
}

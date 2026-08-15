package p253q;

import java.util.Iterator;

/* JADX INFO: renamed from: q.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3127b extends AbstractC3130e implements Iterator {

    /* JADX INFO: renamed from: p */
    public C3128c f12626p;

    /* JADX INFO: renamed from: q */
    public C3128c f12627q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f12628r;

    public C3127b(C3128c c3128c, C3128c c3128c2, int i5) {
        this.f12628r = i5;
        this.f12626p = c3128c2;
        this.f12627q = c3128c;
    }

    @Override // p253q.AbstractC3130e
    /* JADX INFO: renamed from: a */
    public final void mo6275a(C3128c c3128c) {
        C3128c c3128c2;
        C3128c c3128cM6276b = null;
        if (this.f12626p == c3128c && c3128c == this.f12627q) {
            this.f12627q = null;
            this.f12626p = null;
        }
        C3128c c3128c3 = this.f12626p;
        if (c3128c3 == c3128c) {
            switch (this.f12628r) {
                case 0:
                    c3128c2 = c3128c3.f12632s;
                    break;
                default:
                    c3128c2 = c3128c3.f12631r;
                    break;
            }
            this.f12626p = c3128c2;
        }
        C3128c c3128c4 = this.f12627q;
        if (c3128c4 == c3128c) {
            C3128c c3128c5 = this.f12626p;
            if (c3128c4 != c3128c5 && c3128c5 != null) {
                c3128cM6276b = m6276b(c3128c4);
            }
            this.f12627q = c3128cM6276b;
        }
    }

    /* JADX INFO: renamed from: b */
    public final C3128c m6276b(C3128c c3128c) {
        switch (this.f12628r) {
            case 0:
                return c3128c.f12631r;
            default:
                return c3128c.f12632s;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f12627q != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C3128c c3128c = this.f12627q;
        C3128c c3128c2 = this.f12626p;
        this.f12627q = (c3128c == c3128c2 || c3128c2 == null) ? null : m6276b(c3128c);
        return c3128c;
    }
}

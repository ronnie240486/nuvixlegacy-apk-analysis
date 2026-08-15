package p253q;

import java.util.Iterator;

/* JADX INFO: renamed from: q.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3129d extends AbstractC3130e implements Iterator {

    /* JADX INFO: renamed from: p */
    public C3128c f12633p;

    /* JADX INFO: renamed from: q */
    public boolean f12634q = true;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C3131f f12635r;

    public C3129d(C3131f c3131f) {
        this.f12635r = c3131f;
    }

    @Override // p253q.AbstractC3130e
    /* JADX INFO: renamed from: a */
    public final void mo6275a(C3128c c3128c) {
        C3128c c3128c2 = this.f12633p;
        if (c3128c == c3128c2) {
            C3128c c3128c3 = c3128c2.f12632s;
            this.f12633p = c3128c3;
            this.f12634q = c3128c3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f12634q) {
            return this.f12635r.f12636p != null;
        }
        C3128c c3128c = this.f12633p;
        return (c3128c == null || c3128c.f12631r == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f12634q) {
            this.f12634q = false;
            this.f12633p = this.f12635r.f12636p;
        } else {
            C3128c c3128c = this.f12633p;
            this.f12633p = c3128c != null ? c3128c.f12631r : null;
        }
        return this.f12633p;
    }
}

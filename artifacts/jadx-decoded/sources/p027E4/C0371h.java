package p027E4;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p021D4.AbstractC0325g;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: E4.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0371h extends AbstractC0325g {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f1766p;

    /* JADX INFO: renamed from: q */
    public final C0370g f1767q;

    public /* synthetic */ C0371h(C0370g c0370g, int i5) {
        this.f1766p = i5;
        this.f1767q = c0370g;
    }

    @Override // p021D4.AbstractC0325g
    /* JADX INFO: renamed from: a */
    public final int mo1038a() {
        switch (this.f1766p) {
            case 0:
                break;
        }
        return this.f1767q.f1763x;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f1766p) {
            case 0:
                AbstractC0919e.m2108f((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f1766p) {
            case 0:
                AbstractC0919e.m2108f(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                AbstractC0919e.m2108f(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f1766p) {
            case 0:
                this.f1767q.clear();
                break;
            default:
                this.f1767q.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f1766p) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                return this.f1767q.m1177f((Map.Entry) obj);
            default:
                return this.f1767q.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f1766p) {
            case 0:
                AbstractC0919e.m2108f(collection, "elements");
                return this.f1767q.m1176e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f1766p) {
            case 0:
                break;
        }
        return this.f1767q.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f1766p) {
            case 0:
                C0370g c0370g = this.f1767q;
                c0370g.getClass();
                return new C0367d(c0370g, 0);
            default:
                C0370g c0370g2 = this.f1767q;
                c0370g2.getClass();
                return new C0367d(c0370g2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f1766p) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                C0370g c0370g = this.f1767q;
                c0370g.getClass();
                c0370g.m1174c();
                int iM1179h = c0370g.m1179h(entry.getKey());
                if (iM1179h < 0) {
                    return false;
                }
                Object[] objArr = c0370g.f1756q;
                AbstractC0919e.m2105c(objArr);
                if (!AbstractC0919e.m2103a(objArr[iM1179h], entry.getValue())) {
                    return false;
                }
                c0370g.m1183l(iM1179h);
                return true;
            default:
                C0370g c0370g2 = this.f1767q;
                c0370g2.m1174c();
                int iM1179h2 = c0370g2.m1179h(obj);
                if (iM1179h2 < 0) {
                    return false;
                }
                c0370g2.m1183l(iM1179h2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f1766p) {
            case 0:
                AbstractC0919e.m2108f(collection, "elements");
                this.f1767q.m1174c();
                break;
            default:
                AbstractC0919e.m2108f(collection, "elements");
                this.f1767q.m1174c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f1766p) {
            case 0:
                AbstractC0919e.m2108f(collection, "elements");
                this.f1767q.m1174c();
                break;
            default:
                AbstractC0919e.m2108f(collection, "elements");
                this.f1767q.m1174c();
                break;
        }
        return super.retainAll(collection);
    }
}

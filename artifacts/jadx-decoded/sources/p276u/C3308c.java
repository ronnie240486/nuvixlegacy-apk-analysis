package p276u;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: u.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3308c implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: p */
    public int f13215p;

    /* JADX INFO: renamed from: q */
    public int f13216q = -1;

    /* JADX INFO: renamed from: r */
    public boolean f13217r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C3310e f13218s;

    public C3308c(C3310e c3310e) {
        this.f13218s = c3310e;
        this.f13215p = c3310e.f13234r - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f13217r) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i5 = this.f13216q;
        C3310e c3310e = this.f13218s;
        return AbstractC0919e.m2103a(key, c3310e.m6584f(i5)) && AbstractC0919e.m2103a(entry.getValue(), c3310e.m6585j(this.f13216q));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f13217r) {
            return this.f13218s.m6584f(this.f13216q);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f13217r) {
            return this.f13218s.m6585j(this.f13216q);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13216q < this.f13215p;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f13217r) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i5 = this.f13216q;
        C3310e c3310e = this.f13218s;
        Object objM6584f = c3310e.m6584f(i5);
        Object objM6585j = c3310e.m6585j(this.f13216q);
        return (objM6584f == null ? 0 : objM6584f.hashCode()) ^ (objM6585j != null ? objM6585j.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f13216q++;
        this.f13217r = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f13217r) {
            throw new IllegalStateException();
        }
        this.f13218s.mo1352h(this.f13216q);
        this.f13216q--;
        this.f13215p--;
        this.f13217r = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f13217r) {
            return this.f13218s.mo1353i(this.f13216q, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}

package p253q;

import java.util.Map;

/* JADX INFO: renamed from: q.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3128c implements Map.Entry {

    /* JADX INFO: renamed from: p */
    public final Object f12629p;

    /* JADX INFO: renamed from: q */
    public final Object f12630q;

    /* JADX INFO: renamed from: r */
    public C3128c f12631r;

    /* JADX INFO: renamed from: s */
    public C3128c f12632s;

    public C3128c(Object obj, Object obj2) {
        this.f12629p = obj;
        this.f12630q = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3128c)) {
            return false;
        }
        C3128c c3128c = (C3128c) obj;
        return this.f12629p.equals(c3128c.f12629p) && this.f12630q.equals(c3128c.f12630q);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f12629p;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f12630q;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f12629p.hashCode() ^ this.f12630q.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f12629p + "=" + this.f12630q;
    }
}

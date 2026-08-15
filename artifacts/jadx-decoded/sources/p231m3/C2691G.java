package p231m3;

import java.io.Serializable;

/* JADX INFO: renamed from: m3.G */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2691G extends AbstractC2734m implements Serializable {

    /* JADX INFO: renamed from: p */
    public final Object f10735p;

    /* JADX INFO: renamed from: q */
    public final Object f10736q;

    public C2691G(Object obj, Object obj2) {
        this.f10735p = obj;
        this.f10736q = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f10735p;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f10736q;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}

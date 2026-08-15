package p231m3;

/* JADX INFO: renamed from: m3.g0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2723g0 extends AbstractC2700P {

    /* JADX INFO: renamed from: s */
    public final transient AbstractC2698N f10807s;

    /* JADX INFO: renamed from: t */
    public final transient C2725h0 f10808t;

    public C2723g0(AbstractC2698N abstractC2698N, C2725h0 c2725h0) {
        this.f10807s = abstractC2698N;
        this.f10808t = c2725h0;
    }

    @Override // p231m3.AbstractC2700P, p231m3.AbstractC2690F
    /* JADX INFO: renamed from: a */
    public final AbstractC2695K mo5649a() {
        return this.f10808t;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: b */
    public final int mo5650b(int i5, Object[] objArr) {
        return this.f10808t.mo5650b(i5, objArr);
    }

    @Override // p231m3.AbstractC2690F, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f10807s.get(obj) != null;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: f */
    public final boolean mo5654f() {
        return true;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: g */
    public final AbstractC2745r0 iterator() {
        return this.f10808t.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f10807s.size();
    }
}

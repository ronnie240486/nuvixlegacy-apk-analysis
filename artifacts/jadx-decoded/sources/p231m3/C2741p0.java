package p231m3;

/* JADX INFO: renamed from: m3.p0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2741p0 extends AbstractC2700P {

    /* JADX INFO: renamed from: s */
    public final transient Object f10843s;

    public C2741p0(Object obj) {
        obj.getClass();
        this.f10843s = obj;
    }

    @Override // p231m3.AbstractC2700P, p231m3.AbstractC2690F
    /* JADX INFO: renamed from: a */
    public final AbstractC2695K mo5649a() {
        return AbstractC2695K.m5664n(this.f10843s);
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: b */
    public final int mo5650b(int i5, Object[] objArr) {
        objArr[i5] = this.f10843s;
        return i5 + 1;
    }

    @Override // p231m3.AbstractC2690F, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f10843s.equals(obj);
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: f */
    public final boolean mo5654f() {
        return false;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: g */
    public final AbstractC2745r0 iterator() {
        return new C2702S(this.f10843s);
    }

    @Override // p231m3.AbstractC2700P, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f10843s.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f10843s.toString() + ']';
    }
}

package p231m3;

import java.util.Map;

/* JADX INFO: renamed from: m3.f0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2721f0 extends AbstractC2700P {

    /* JADX INFO: renamed from: s */
    public final transient AbstractC2698N f10802s;

    /* JADX INFO: renamed from: t */
    public final transient Object[] f10803t;

    /* JADX INFO: renamed from: u */
    public final transient int f10804u;

    /* JADX INFO: renamed from: v */
    public final transient int f10805v;

    public C2721f0(AbstractC2698N abstractC2698N, Object[] objArr, int i5, int i6) {
        this.f10802s = abstractC2698N;
        this.f10803t = objArr;
        this.f10804u = i5;
        this.f10805v = i6;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: b */
    public final int mo5650b(int i5, Object[] objArr) {
        return mo5649a().mo5650b(i5, objArr);
    }

    @Override // p231m3.AbstractC2690F, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f10802s.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: f */
    public final boolean mo5654f() {
        return true;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: g */
    public final AbstractC2745r0 iterator() {
        return mo5649a().listIterator(0);
    }

    @Override // p231m3.AbstractC2700P
    /* JADX INFO: renamed from: k */
    public final AbstractC2695K mo5679k() {
        return new C2719e0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f10805v;
    }
}

package p231m3;

import com.bumptech.glide.AbstractC1973h;
import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: renamed from: m3.e0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2719e0 extends AbstractC2695K {

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C2721f0 f10800r;

    public C2719e0(C2721f0 c2721f0) {
        this.f10800r = c2721f0;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: f */
    public final boolean mo5654f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        C2721f0 c2721f0 = this.f10800r;
        AbstractC1973h.m4511f(i5, c2721f0.f10805v);
        Object[] objArr = c2721f0.f10803t;
        int i6 = i5 * 2;
        int i7 = c2721f0.f10804u;
        Object obj = objArr[i6 + i7];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i6 + (i7 ^ 1)];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f10800r.f10805v;
    }
}

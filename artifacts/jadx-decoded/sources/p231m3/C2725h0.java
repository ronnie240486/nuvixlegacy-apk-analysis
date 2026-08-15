package p231m3;

import com.bumptech.glide.AbstractC1973h;
import java.util.Objects;

/* JADX INFO: renamed from: m3.h0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2725h0 extends AbstractC2695K {

    /* JADX INFO: renamed from: r */
    public final transient Object[] f10809r;

    /* JADX INFO: renamed from: s */
    public final transient int f10810s;

    /* JADX INFO: renamed from: t */
    public final transient int f10811t;

    public C2725h0(Object[] objArr, int i5, int i6) {
        this.f10809r = objArr;
        this.f10810s = i5;
        this.f10811t = i6;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: f */
    public final boolean mo5654f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC1973h.m4511f(i5, this.f10811t);
        Object obj = this.f10809r[(i5 * 2) + this.f10810s];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f10811t;
    }
}

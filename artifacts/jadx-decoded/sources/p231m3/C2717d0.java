package p231m3;

import com.bumptech.glide.AbstractC1973h;
import java.util.Objects;

/* JADX INFO: renamed from: m3.d0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2717d0 extends AbstractC2695K {

    /* JADX INFO: renamed from: t */
    public static final C2717d0 f10795t = new C2717d0(0, new Object[0]);

    /* JADX INFO: renamed from: r */
    public final transient Object[] f10796r;

    /* JADX INFO: renamed from: s */
    public final transient int f10797s;

    public C2717d0(int i5, Object[] objArr) {
        this.f10796r = objArr;
        this.f10797s = i5;
    }

    @Override // p231m3.AbstractC2695K, p231m3.AbstractC2690F
    /* JADX INFO: renamed from: b */
    public final int mo5650b(int i5, Object[] objArr) {
        Object[] objArr2 = this.f10796r;
        int i6 = this.f10797s;
        System.arraycopy(objArr2, 0, objArr, i5, i6);
        return i5 + i6;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: c */
    public final Object[] mo5651c() {
        return this.f10796r;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: d */
    public final int mo5652d() {
        return this.f10797s;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: e */
    public final int mo5653e() {
        return 0;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: f */
    public final boolean mo5654f() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC1973h.m4511f(i5, this.f10797s);
        Object obj = this.f10796r[i5];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f10797s;
    }
}

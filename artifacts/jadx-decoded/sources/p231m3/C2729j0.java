package p231m3;

/* JADX INFO: renamed from: m3.j0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2729j0 extends AbstractC2700P {

    /* JADX INFO: renamed from: x */
    public static final Object[] f10819x;

    /* JADX INFO: renamed from: y */
    public static final C2729j0 f10820y;

    /* JADX INFO: renamed from: s */
    public final transient Object[] f10821s;

    /* JADX INFO: renamed from: t */
    public final transient int f10822t;

    /* JADX INFO: renamed from: u */
    public final transient Object[] f10823u;

    /* JADX INFO: renamed from: v */
    public final transient int f10824v;

    /* JADX INFO: renamed from: w */
    public final transient int f10825w;

    static {
        Object[] objArr = new Object[0];
        f10819x = objArr;
        f10820y = new C2729j0(0, 0, 0, objArr, objArr);
    }

    public C2729j0(int i5, int i6, int i7, Object[] objArr, Object[] objArr2) {
        this.f10821s = objArr;
        this.f10822t = i5;
        this.f10823u = objArr2;
        this.f10824v = i6;
        this.f10825w = i7;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: b */
    public final int mo5650b(int i5, Object[] objArr) {
        Object[] objArr2 = this.f10821s;
        int i6 = this.f10825w;
        System.arraycopy(objArr2, 0, objArr, i5, i6);
        return i5 + i6;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: c */
    public final Object[] mo5651c() {
        return this.f10821s;
    }

    @Override // p231m3.AbstractC2690F, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f10823u;
            if (objArr.length != 0) {
                int iM5717t = AbstractC2744r.m5717t(obj);
                while (true) {
                    int i5 = iM5717t & this.f10824v;
                    Object obj2 = objArr[i5];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iM5717t = i5 + 1;
                }
            }
        }
        return false;
    }

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: d */
    public final int mo5652d() {
        return this.f10825w;
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

    @Override // p231m3.AbstractC2690F
    /* JADX INFO: renamed from: g */
    public final AbstractC2745r0 iterator() {
        return mo5649a().listIterator(0);
    }

    @Override // p231m3.AbstractC2700P, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f10822t;
    }

    @Override // p231m3.AbstractC2700P
    /* JADX INFO: renamed from: k */
    public final AbstractC2695K mo5679k() {
        return AbstractC2695K.m5659h(this.f10825w, this.f10821s);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f10825w;
    }
}

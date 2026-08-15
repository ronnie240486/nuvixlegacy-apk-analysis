package p231m3;

/* JADX INFO: renamed from: m3.c0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2715c0 extends AbstractC2688D {

    /* JADX INFO: renamed from: x */
    public static final C2715c0 f10785x = new C2715c0();

    /* JADX INFO: renamed from: s */
    public final transient Object f10786s;

    /* JADX INFO: renamed from: t */
    public final transient Object[] f10787t;

    /* JADX INFO: renamed from: u */
    public final transient int f10788u;

    /* JADX INFO: renamed from: v */
    public final transient int f10789v;

    /* JADX INFO: renamed from: w */
    public final transient C2715c0 f10790w;

    public C2715c0() {
        this.f10786s = null;
        this.f10787t = new Object[0];
        this.f10788u = 0;
        this.f10789v = 0;
        this.f10790w = this;
    }

    @Override // p231m3.AbstractC2698N
    /* JADX INFO: renamed from: b */
    public final C2721f0 mo5672b() {
        return new C2721f0(this, this.f10787t, this.f10788u, this.f10789v);
    }

    @Override // p231m3.AbstractC2698N
    /* JADX INFO: renamed from: c */
    public final C2723g0 mo5673c() {
        return new C2723g0(this, new C2725h0(this.f10787t, this.f10788u, this.f10789v));
    }

    @Override // p231m3.AbstractC2698N, java.util.Map
    public final Object get(Object obj) {
        Object objM5695i = C2727i0.m5695i(this.f10786s, this.f10787t, this.f10789v, this.f10788u, obj);
        if (objM5695i == null) {
            return null;
        }
        return objM5695i;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f10789v;
    }

    public C2715c0(int i5, Object[] objArr) {
        this.f10787t = objArr;
        this.f10789v = i5;
        this.f10788u = 0;
        int iM5676h = i5 >= 2 ? AbstractC2700P.m5676h(i5) : 0;
        Object objM5694h = C2727i0.m5694h(objArr, i5, iM5676h, 0);
        if (!(objM5694h instanceof Object[])) {
            this.f10786s = objM5694h;
            Object objM5694h2 = C2727i0.m5694h(objArr, i5, iM5676h, 1);
            if (!(objM5694h2 instanceof Object[])) {
                this.f10790w = new C2715c0(objM5694h2, objArr, i5, this);
                return;
            }
            throw ((C2697M) ((Object[]) objM5694h2)[2]).m5670a();
        }
        throw ((C2697M) ((Object[]) objM5694h)[2]).m5670a();
    }

    public C2715c0(Object obj, Object[] objArr, int i5, C2715c0 c2715c0) {
        this.f10786s = obj;
        this.f10787t = objArr;
        this.f10788u = 1;
        this.f10789v = i5;
        this.f10790w = c2715c0;
    }
}

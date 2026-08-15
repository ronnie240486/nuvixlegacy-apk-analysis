package p253q;

import java.util.HashMap;

/* JADX INFO: renamed from: q.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3126a extends C3131f {

    /* JADX INFO: renamed from: t */
    public final HashMap f12625t = new HashMap();

    @Override // p253q.C3131f
    /* JADX INFO: renamed from: a */
    public final C3128c mo6273a(Object obj) {
        return (C3128c) this.f12625t.get(obj);
    }

    @Override // p253q.C3131f
    /* JADX INFO: renamed from: b */
    public final Object mo6274b(Object obj) {
        Object objMo6274b = super.mo6274b(obj);
        this.f12625t.remove(obj);
        return objMo6274b;
    }
}

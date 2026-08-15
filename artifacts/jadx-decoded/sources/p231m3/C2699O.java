package p231m3;

import java.util.Objects;

/* JADX INFO: renamed from: m3.O */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2699O extends AbstractC2689E {
    @Override // p231m3.AbstractC2689E
    /* JADX INFO: renamed from: b */
    public final AbstractC2689E mo5646b(Object obj) {
        obj.getClass();
        m5645a(obj);
        return this;
    }

    /* JADX INFO: renamed from: f */
    public final AbstractC2700P m5675f() {
        int i5 = this.f10732b;
        if (i5 == 0) {
            int i6 = AbstractC2700P.f10751r;
            return C2729j0.f10820y;
        }
        if (i5 != 1) {
            AbstractC2700P abstractC2700PM5677i = AbstractC2700P.m5677i(i5, this.f10731a);
            this.f10732b = abstractC2700PM5677i.size();
            this.f10733c = true;
            return abstractC2700PM5677i;
        }
        Object obj = this.f10731a[0];
        Objects.requireNonNull(obj);
        int i7 = AbstractC2700P.f10751r;
        return new C2741p0(obj);
    }
}

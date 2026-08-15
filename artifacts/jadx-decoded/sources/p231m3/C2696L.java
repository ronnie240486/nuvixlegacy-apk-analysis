package p231m3;

import java.io.Serializable;

/* JADX INFO: renamed from: m3.L */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2696L extends AbstractC2740p implements Serializable {

    /* JADX INFO: renamed from: s */
    public final transient C2727i0 f10744s;

    public C2696L(C2727i0 c2727i0, int i5) {
        this.f10744s = c2727i0;
    }

    @Override // p231m3.AbstractC2738o
    /* JADX INFO: renamed from: b */
    public final boolean mo5668b(Object obj) {
        return obj != null && super.mo5668b(obj);
    }

    @Override // p231m3.AbstractC2738o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AbstractC2698N mo5638a() {
        return this.f10744s;
    }

    /* JADX INFO: renamed from: d */
    public final AbstractC2695K m5669d(String str) {
        AbstractC2695K abstractC2695K = (AbstractC2695K) this.f10744s.get(str);
        if (abstractC2695K != null) {
            return abstractC2695K;
        }
        C2693I c2693i = AbstractC2695K.f10743q;
        return C2717d0.f10795t;
    }
}

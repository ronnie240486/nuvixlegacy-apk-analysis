package p092Q;

import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: Q.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0835e extends C0834d {

    /* JADX INFO: renamed from: r */
    public final Object f3415r;

    public C0835e(int i5) {
        super(i5);
        this.f3415r = new Object();
    }

    @Override // p092Q.C0834d, p092Q.InterfaceC0833c
    /* JADX INFO: renamed from: l */
    public final boolean mo40l(Object obj) {
        boolean zMo40l;
        AbstractC0919e.m2108f(obj, "instance");
        synchronized (this.f3415r) {
            zMo40l = super.mo40l(obj);
        }
        return zMo40l;
    }

    @Override // p092Q.C0834d, p092Q.InterfaceC0833c
    /* JADX INFO: renamed from: z */
    public final Object mo54z() {
        Object objMo54z;
        synchronized (this.f3415r) {
            objMo54z = super.mo54z();
        }
        return objMo54z;
    }
}

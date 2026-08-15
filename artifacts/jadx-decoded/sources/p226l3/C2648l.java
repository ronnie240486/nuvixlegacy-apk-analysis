package p226l3;

import p093Q0.C0841a;

/* JADX INFO: renamed from: l3.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2648l implements InterfaceC2646j {

    /* JADX INFO: renamed from: r */
    public static final C0841a f10599r = new C0841a(1);

    /* JADX INFO: renamed from: p */
    public volatile InterfaceC2646j f10600p;

    /* JADX INFO: renamed from: q */
    public Object f10601q;

    @Override // p226l3.InterfaceC2646j
    public final Object get() {
        InterfaceC2646j interfaceC2646j = this.f10600p;
        C0841a c0841a = f10599r;
        if (interfaceC2646j != c0841a) {
            synchronized (this) {
                try {
                    if (this.f10600p != c0841a) {
                        Object obj = this.f10600p.get();
                        this.f10601q = obj;
                        this.f10600p = c0841a;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f10601q;
    }

    public final String toString() {
        Object obj = this.f10600p;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == f10599r) {
            obj = "<supplier that returned " + this.f10601q + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}

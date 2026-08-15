package p226l3;

import java.io.Serializable;

/* JADX INFO: renamed from: l3.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2647k implements InterfaceC2646j, Serializable {

    /* JADX INFO: renamed from: p */
    public final InterfaceC2646j f10596p;

    /* JADX INFO: renamed from: q */
    public volatile transient boolean f10597q;

    /* JADX INFO: renamed from: r */
    public transient Object f10598r;

    public C2647k(InterfaceC2646j interfaceC2646j) {
        this.f10596p = interfaceC2646j;
    }

    @Override // p226l3.InterfaceC2646j
    public final Object get() {
        if (!this.f10597q) {
            synchronized (this) {
                try {
                    if (!this.f10597q) {
                        Object obj = this.f10596p.get();
                        this.f10598r = obj;
                        this.f10597q = true;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f10598r;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.f10597q) {
            obj = "<supplier that returned " + this.f10598r + ">";
        } else {
            obj = this.f10596p;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}

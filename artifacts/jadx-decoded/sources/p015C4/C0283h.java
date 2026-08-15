package p015C4;

import java.io.Serializable;
import p091P4.InterfaceC0809a;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: C4.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0283h implements InterfaceC0279d, Serializable {

    /* JADX INFO: renamed from: p */
    public InterfaceC0809a f1443p;

    /* JADX INFO: renamed from: q */
    public volatile Object f1444q = C0284i.f1446a;

    /* JADX INFO: renamed from: r */
    public final Object f1445r = this;

    public C0283h(InterfaceC0809a interfaceC0809a) {
        this.f1443p = interfaceC0809a;
    }

    /* JADX INFO: renamed from: a */
    public final Object m942a() {
        Object objInvoke;
        Object obj = this.f1444q;
        C0284i c0284i = C0284i.f1446a;
        if (obj != c0284i) {
            return obj;
        }
        synchronized (this.f1445r) {
            objInvoke = this.f1444q;
            if (objInvoke == c0284i) {
                InterfaceC0809a interfaceC0809a = this.f1443p;
                AbstractC0919e.m2105c(interfaceC0809a);
                objInvoke = interfaceC0809a.invoke();
                this.f1444q = objInvoke;
                this.f1443p = null;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return this.f1444q != C0284i.f1446a ? String.valueOf(m942a()) : "Lazy value not initialized yet.";
    }
}

package p144Y4;

import p039G4.AbstractC0462a;
import p039G4.C0464c;
import p039G4.InterfaceC0465d;
import p039G4.InterfaceC0466e;
import p039G4.InterfaceC0467f;
import p039G4.InterfaceC0468g;

/* JADX INFO: renamed from: Y4.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1430k extends AbstractC0462a implements InterfaceC0465d {

    /* JADX INFO: renamed from: q */
    public static final C1429j f5356q = new C1429j(C0464c.f2138p, C1428i.f5353p);

    public AbstractC1430k() {
        super(C0464c.f2138p);
    }

    /* JADX INFO: renamed from: S */
    public abstract void mo3176S(InterfaceC0468g interfaceC0468g, Runnable runnable);

    /* JADX INFO: renamed from: T */
    public boolean mo3177T() {
        return !(this instanceof AbstractC1418B);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [P4.l, Q4.f] */
    @Override // p039G4.AbstractC0462a, p039G4.InterfaceC0468g
    /* JADX INFO: renamed from: n */
    public final InterfaceC0466e mo1334n(InterfaceC0467f interfaceC0467f) {
        InterfaceC0466e interfaceC0466e;
        if (interfaceC0467f instanceof C1429j) {
            C1429j c1429j = (C1429j) interfaceC0467f;
            InterfaceC0467f interfaceC0467f2 = this.f2137p;
            if ((interfaceC0467f2 == c1429j || c1429j.f5355q == interfaceC0467f2) && (interfaceC0466e = (InterfaceC0466e) c1429j.f5354p.invoke(this)) != null) {
                return interfaceC0466e;
            }
            return null;
        }
        if (C0464c.f2138p == interfaceC0467f) {
            return this;
        }
        return null;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC1442w.m3186a(this);
    }
}

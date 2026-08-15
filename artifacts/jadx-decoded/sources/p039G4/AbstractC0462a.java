package p039G4;

import p091P4.InterfaceC0824p;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: G4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0462a implements InterfaceC0466e {

    /* JADX INFO: renamed from: p */
    public final InterfaceC0467f f2137p;

    public AbstractC0462a(InterfaceC0467f interfaceC0467f) {
        this.f2137p = interfaceC0467f;
    }

    @Override // p039G4.InterfaceC0468g
    /* JADX INFO: renamed from: n */
    public InterfaceC0466e mo1334n(InterfaceC0467f interfaceC0467f) {
        if (AbstractC0919e.m2103a(this.f2137p, interfaceC0467f)) {
            return this;
        }
        return null;
    }

    @Override // p039G4.InterfaceC0468g
    /* JADX INFO: renamed from: v */
    public final Object mo1335v(Object obj, InterfaceC0824p interfaceC0824p) {
        return interfaceC0824p.mo1890a(obj, this);
    }
}

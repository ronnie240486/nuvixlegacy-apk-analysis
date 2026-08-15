package p051I4;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p039G4.C0464c;
import p039G4.InterfaceC0463b;
import p039G4.InterfaceC0465d;
import p039G4.InterfaceC0466e;
import p039G4.InterfaceC0468g;
import p097Q4.AbstractC0919e;
import p144Y4.AbstractC1430k;
import p144Y4.C1424e;
import p144Y4.C1444y;
import p170c5.AbstractC1955d;
import p170c5.C1954c;

/* JADX INFO: renamed from: I4.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0548c extends AbstractC0546a {
    private final InterfaceC0468g _context;
    private transient InterfaceC0463b intercepted;

    public AbstractC0548c(InterfaceC0463b interfaceC0463b, InterfaceC0468g interfaceC0468g) {
        super(interfaceC0463b);
        this._context = interfaceC0468g;
    }

    @Override // p039G4.InterfaceC0463b
    public InterfaceC0468g getContext() {
        InterfaceC0468g interfaceC0468g = this._context;
        AbstractC0919e.m2105c(interfaceC0468g);
        return interfaceC0468g;
    }

    public final InterfaceC0463b intercepted() {
        InterfaceC0463b interfaceC0463b = this.intercepted;
        if (interfaceC0463b != null) {
            return interfaceC0463b;
        }
        InterfaceC0465d interfaceC0465d = (InterfaceC0465d) getContext().mo1334n(C0464c.f2138p);
        InterfaceC0463b c1954c = interfaceC0465d != null ? new C1954c((AbstractC1430k) interfaceC0465d, this) : this;
        this.intercepted = c1954c;
        return c1954c;
    }

    @Override // p051I4.AbstractC0546a
    public void releaseIntercepted() {
        InterfaceC0463b interfaceC0463b = this.intercepted;
        if (interfaceC0463b != null && interfaceC0463b != this) {
            InterfaceC0466e interfaceC0466eMo1334n = getContext().mo1334n(C0464c.f2138p);
            AbstractC0919e.m2105c(interfaceC0466eMo1334n);
            C1954c c1954c = (C1954c) interfaceC0463b;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1954c.f7683w;
            while (atomicReferenceFieldUpdater.get(c1954c) == AbstractC1955d.f7689b) {
            }
            Object obj = atomicReferenceFieldUpdater.get(c1954c);
            C1424e c1424e = obj instanceof C1424e ? (C1424e) obj : null;
            if (c1424e != null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C1424e.f5342w;
                if (((C1444y) atomicReferenceFieldUpdater2.get(c1424e)) != null) {
                    atomicReferenceFieldUpdater2.set(c1424e, C1444y.f5372a);
                }
            }
        }
        this.intercepted = C0547b.f2415p;
    }
}

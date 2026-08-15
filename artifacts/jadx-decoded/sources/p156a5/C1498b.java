package p156a5;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p097Q4.AbstractC0919e;
import p163b5.AbstractC1887a;

/* JADX INFO: renamed from: a5.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1498b extends AbstractC1887a implements InterfaceC1497a {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5555c = AtomicReferenceFieldUpdater.newUpdater(C1498b.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: b */
    public int f5556b;

    public C1498b(Object obj) {
        this._state$volatile = obj;
    }

    /* JADX INFO: renamed from: a */
    public final void m3236a(Object obj) {
        int i5;
        if (obj == null) {
            obj = AbstractC1887a.f7486a;
        }
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5555c;
            if (AbstractC0919e.m2103a(atomicReferenceFieldUpdater.get(this), obj)) {
                return;
            }
            atomicReferenceFieldUpdater.set(this, obj);
            int i6 = this.f5556b;
            if ((i6 & 1) != 0) {
                this.f5556b = i6 + 2;
                return;
            }
            int i7 = i6 + 1;
            this.f5556b = i7;
            while (true) {
                synchronized (this) {
                    i5 = this.f5556b;
                    if (i5 == i7) {
                        this.f5556b = i7 + 1;
                        return;
                    }
                }
                i7 = i5;
            }
        }
    }
}

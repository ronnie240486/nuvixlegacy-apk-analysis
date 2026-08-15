package p231m3;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p226l3.InterfaceC2643g;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: m3.Q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2701Q extends AbstractC2745r0 {

    /* JADX INFO: renamed from: p */
    public int f10753p;

    /* JADX INFO: renamed from: q */
    public Object f10754q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f10755r;

    /* JADX INFO: renamed from: s */
    public final Iterator f10756s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ Object f10757t;

    public C2701Q() {
        this.f10753p = 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i5 = this.f10753p;
        if (i5 == 4) {
            throw new IllegalStateException();
        }
        int iM7074b = AbstractC3499e.m7074b(i5);
        if (iM7074b == 0) {
            return true;
        }
        if (iM7074b == 2) {
            return false;
        }
        this.f10753p = 4;
        switch (this.f10755r) {
            case 0:
                do {
                    Iterator it = this.f10756s;
                    if (!it.hasNext()) {
                        this.f10753p = 3;
                        next = null;
                    } else {
                        next = it.next();
                    }
                    break;
                } while (!((InterfaceC2643g) this.f10757t).apply(next));
                break;
            default:
                do {
                    Iterator it2 = this.f10756s;
                    if (!it2.hasNext()) {
                        this.f10753p = 3;
                        next = null;
                    } else {
                        next = it2.next();
                    }
                    break;
                } while (!((C2733l0) this.f10757t).f10835q.contains(next));
                break;
        }
        this.f10754q = next;
        if (this.f10753p == 3) {
            return false;
        }
        this.f10753p = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f10753p = 2;
        Object obj = this.f10754q;
        this.f10754q = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2701Q(Iterator it, InterfaceC2643g interfaceC2643g) {
        this();
        this.f10755r = 0;
        this.f10756s = it;
        this.f10757t = interfaceC2643g;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2701Q(C2733l0 c2733l0) {
        this();
        this.f10755r = 1;
        this.f10757t = c2733l0;
        this.f10756s = c2733l0.f10834p.iterator();
    }
}

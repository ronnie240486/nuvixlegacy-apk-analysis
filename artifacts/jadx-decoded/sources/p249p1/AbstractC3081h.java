package p249p1;

import com.bumptech.glide.request.target.Target;
import java.util.ArrayDeque;
import java.util.PriorityQueue;
import p002A1.C0121v;
import p190f3.C2330f;
import p241o1.C3004c;
import p241o1.C3008g;
import p241o1.InterfaceC3006e;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: p1.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3081h implements InterfaceC3006e {

    /* JADX INFO: renamed from: a */
    public final ArrayDeque f12530a = new ArrayDeque();

    /* JADX INFO: renamed from: b */
    public final ArrayDeque f12531b;

    /* JADX INFO: renamed from: c */
    public final PriorityQueue f12532c;

    /* JADX INFO: renamed from: d */
    public C3080g f12533d;

    /* JADX INFO: renamed from: e */
    public long f12534e;

    /* JADX INFO: renamed from: f */
    public long f12535f;

    public AbstractC3081h() {
        for (int i5 = 0; i5 < 10; i5++) {
            this.f12530a.add(new C3080g(1));
        }
        this.f12531b = new ArrayDeque();
        for (int i6 = 0; i6 < 2; i6++) {
            ArrayDeque arrayDeque = this.f12531b;
            C0121v c0121v = new C0121v(23, this);
            C3004c c3004c = new C3004c();
            c3004c.f12168v = c0121v;
            arrayDeque.add(c3004c);
        }
        this.f12532c = new PriorityQueue();
    }

    @Override // p271t0.InterfaceC3291c
    /* JADX INFO: renamed from: a */
    public void mo899a() {
    }

    @Override // p241o1.InterfaceC3006e
    /* JADX INFO: renamed from: b */
    public final void mo900b(long j) {
        this.f12534e = j;
    }

    @Override // p271t0.InterfaceC3291c
    /* JADX INFO: renamed from: d */
    public final void mo902d(C3008g c3008g) {
        AbstractC3132a.m6293g(c3008g == this.f12533d);
        C3080g c3080g = (C3080g) c3008g;
        if (c3080g.m1445c(Target.SIZE_ORIGINAL)) {
            c3080g.mo954m();
            this.f12530a.add(c3080g);
        } else {
            long j = this.f12535f;
            this.f12535f = 1 + j;
            c3080g.f12529z = j;
            this.f12532c.add(c3080g);
        }
        this.f12533d = null;
    }

    @Override // p271t0.InterfaceC3291c
    /* JADX INFO: renamed from: e */
    public final Object mo903e() {
        AbstractC3132a.m6299m(this.f12533d == null);
        ArrayDeque arrayDeque = this.f12530a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        C3080g c3080g = (C3080g) arrayDeque.pollFirst();
        this.f12533d = c3080g;
        return c3080g;
    }

    /* JADX INFO: renamed from: f */
    public abstract C2330f mo6214f();

    @Override // p271t0.InterfaceC3291c
    public void flush() {
        ArrayDeque arrayDeque;
        this.f12535f = 0L;
        this.f12534e = 0L;
        while (true) {
            PriorityQueue priorityQueue = this.f12532c;
            boolean zIsEmpty = priorityQueue.isEmpty();
            arrayDeque = this.f12530a;
            if (zIsEmpty) {
                break;
            }
            C3080g c3080g = (C3080g) priorityQueue.poll();
            int i5 = AbstractC3154w.f12698a;
            c3080g.mo954m();
            arrayDeque.add(c3080g);
        }
        C3080g c3080g2 = this.f12533d;
        if (c3080g2 != null) {
            c3080g2.mo954m();
            arrayDeque.add(c3080g2);
            this.f12533d = null;
        }
    }

    /* JADX INFO: renamed from: g */
    public abstract void mo6215g(C3080g c3080g);

    @Override // p271t0.InterfaceC3291c
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C3004c mo901c() {
        ArrayDeque arrayDeque = this.f12531b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            PriorityQueue priorityQueue = this.f12532c;
            if (priorityQueue.isEmpty()) {
                return null;
            }
            C3080g c3080g = (C3080g) priorityQueue.peek();
            int i5 = AbstractC3154w.f12698a;
            if (c3080g.f13173v > this.f12534e) {
                return null;
            }
            C3080g c3080g2 = (C3080g) priorityQueue.poll();
            boolean zM1445c = c3080g2.m1445c(4);
            ArrayDeque arrayDeque2 = this.f12530a;
            if (zM1445c) {
                C3004c c3004c = (C3004c) arrayDeque.pollFirst();
                c3004c.m1444a(4);
                c3080g2.mo954m();
                arrayDeque2.add(c3080g2);
                return c3004c;
            }
            mo6215g(c3080g2);
            if (mo6217i()) {
                C2330f c2330fMo6214f = mo6214f();
                C3004c c3004c2 = (C3004c) arrayDeque.pollFirst();
                long j = c3080g2.f13173v;
                c3004c2.f13176r = j;
                c3004c2.f12165s = c2330fMo6214f;
                c3004c2.f12166t = j;
                c3080g2.mo954m();
                arrayDeque2.add(c3080g2);
                return c3004c2;
            }
            c3080g2.mo954m();
            arrayDeque2.add(c3080g2);
        }
    }

    /* JADX INFO: renamed from: i */
    public abstract boolean mo6217i();
}

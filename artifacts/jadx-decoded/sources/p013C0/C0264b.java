package p013C0;

import com.bumptech.glide.request.target.Target;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import p007B0.C0147a;
import p241o1.C3004c;
import p241o1.C3007f;
import p241o1.C3008g;
import p241o1.InterfaceC3005d;
import p241o1.InterfaceC3006e;
import p241o1.InterfaceC3011j;
import p254q0.AbstractC3132a;
import p271t0.AbstractC3292d;
import p271t0.AbstractC3295g;
import p271t0.C3294f;
import p271t0.C3296h;
import p271t0.InterfaceC3291c;

/* JADX INFO: renamed from: C0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0264b implements InterfaceC3006e, InterfaceC3291c {

    /* JADX INFO: renamed from: a */
    public final C3296h f1388a;

    /* JADX INFO: renamed from: b */
    public final Object f1389b;

    /* JADX INFO: renamed from: c */
    public final ArrayDeque f1390c;

    /* JADX INFO: renamed from: d */
    public final ArrayDeque f1391d;

    /* JADX INFO: renamed from: e */
    public final C3294f[] f1392e;

    /* JADX INFO: renamed from: f */
    public final AbstractC3295g[] f1393f;

    /* JADX INFO: renamed from: g */
    public int f1394g;

    /* JADX INFO: renamed from: h */
    public int f1395h;

    /* JADX INFO: renamed from: i */
    public C3294f f1396i;

    /* JADX INFO: renamed from: j */
    public AbstractC3292d f1397j;

    /* JADX INFO: renamed from: k */
    public boolean f1398k;

    /* JADX INFO: renamed from: l */
    public boolean f1399l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ int f1400m;

    /* JADX INFO: renamed from: n */
    public final Object f1401n;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0264b(InterfaceC3011j interfaceC3011j) {
        this(new C3008g[2], new C3004c[2]);
        this.f1400m = 1;
        int i5 = this.f1394g;
        C3294f[] c3294fArr = this.f1392e;
        AbstractC3132a.m6299m(i5 == c3294fArr.length);
        for (C3294f c3294f : c3294fArr) {
            c3294f.m6557p(1024);
        }
        this.f1401n = interfaceC3011j;
    }

    @Override // p271t0.InterfaceC3291c
    /* JADX INFO: renamed from: a */
    public final void mo899a() {
        synchronized (this.f1389b) {
            this.f1399l = true;
            this.f1389b.notify();
        }
        try {
            this.f1388a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // p241o1.InterfaceC3006e
    /* JADX INFO: renamed from: b */
    public void mo900b(long j) {
    }

    @Override // p271t0.InterfaceC3291c
    /* JADX INFO: renamed from: e */
    public final Object mo903e() {
        C3294f c3294f;
        synchronized (this.f1389b) {
            try {
                AbstractC3292d abstractC3292d = this.f1397j;
                if (abstractC3292d != null) {
                    throw abstractC3292d;
                }
                AbstractC3132a.m6299m(this.f1396i == null);
                int i5 = this.f1394g;
                if (i5 == 0) {
                    c3294f = null;
                } else {
                    C3294f[] c3294fArr = this.f1392e;
                    int i6 = i5 - 1;
                    this.f1394g = i6;
                    c3294f = c3294fArr[i6];
                }
                this.f1396i = c3294f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3294f;
    }

    /* JADX INFO: renamed from: f */
    public final AbstractC3292d m904f(Throwable th) {
        switch (this.f1400m) {
            case 0:
                return new C0266d("Unexpected decode error", th);
            default:
                return new C3007f("Unexpected decode error", th);
        }
    }

    @Override // p271t0.InterfaceC3291c
    public final void flush() {
        synchronized (this.f1389b) {
            try {
                this.f1398k = true;
                C3294f c3294f = this.f1396i;
                if (c3294f != null) {
                    c3294f.mo954m();
                    C3294f[] c3294fArr = this.f1392e;
                    int i5 = this.f1394g;
                    this.f1394g = i5 + 1;
                    c3294fArr[i5] = c3294f;
                    this.f1396i = null;
                }
                while (!this.f1390c.isEmpty()) {
                    C3294f c3294f2 = (C3294f) this.f1390c.removeFirst();
                    c3294f2.mo954m();
                    C3294f[] c3294fArr2 = this.f1392e;
                    int i6 = this.f1394g;
                    this.f1394g = i6 + 1;
                    c3294fArr2[i6] = c3294f2;
                }
                while (!this.f1391d.isEmpty()) {
                    ((AbstractC3295g) this.f1391d.removeFirst()).mo898n();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final AbstractC3292d m905g(C3294f c3294f, AbstractC3295g abstractC3295g, boolean z5) {
        switch (this.f1400m) {
            case 0:
                C0263a c0263a = (C0263a) abstractC3295g;
                try {
                    ByteBuffer byteBuffer = c3294f.f13171t;
                    byteBuffer.getClass();
                    AbstractC3132a.m6299m(byteBuffer.hasArray());
                    AbstractC3132a.m6293g(byteBuffer.arrayOffset() == 0);
                    C0147a c0147a = (C0147a) this.f1401n;
                    byte[] bArrArray = byteBuffer.array();
                    int iRemaining = byteBuffer.remaining();
                    c0147a.getClass();
                    c0263a.f1386s = C0147a.m655f(iRemaining, bArrArray);
                    c0263a.f13176r = c3294f.f13173v;
                    return null;
                } catch (C0266d e6) {
                    return e6;
                }
            default:
                C3008g c3008g = (C3008g) c3294f;
                C3004c c3004c = (C3004c) abstractC3295g;
                try {
                    ByteBuffer byteBuffer2 = c3008g.f13171t;
                    byteBuffer2.getClass();
                    byte[] bArrArray2 = byteBuffer2.array();
                    int iLimit = byteBuffer2.limit();
                    InterfaceC3011j interfaceC3011j = (InterfaceC3011j) this.f1401n;
                    if (z5) {
                        interfaceC3011j.reset();
                    }
                    InterfaceC3005d interfaceC3005dMo567b = interfaceC3011j.mo567b(bArrArray2, 0, iLimit);
                    long j = c3008g.f13173v;
                    long j5 = c3008g.f12169y;
                    c3004c.f13176r = j;
                    c3004c.f12165s = interfaceC3005dMo567b;
                    if (j5 != Long.MAX_VALUE) {
                        j = j5;
                    }
                    c3004c.f12166t = j;
                    c3004c.f2408q &= Integer.MAX_VALUE;
                    return null;
                } catch (C3007f e7) {
                    return e7;
                }
        }
    }

    /* JADX INFO: renamed from: h */
    public final boolean m906h() {
        AbstractC3292d abstractC3292dM904f;
        synchronized (this.f1389b) {
            while (!this.f1399l) {
                try {
                    if (!this.f1390c.isEmpty() && this.f1395h > 0) {
                        break;
                    }
                    this.f1389b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f1399l) {
                return false;
            }
            C3294f c3294f = (C3294f) this.f1390c.removeFirst();
            AbstractC3295g[] abstractC3295gArr = this.f1393f;
            int i5 = this.f1395h - 1;
            this.f1395h = i5;
            AbstractC3295g abstractC3295g = abstractC3295gArr[i5];
            boolean z5 = this.f1398k;
            this.f1398k = false;
            if (c3294f.m1445c(4)) {
                abstractC3295g.m1444a(4);
            } else {
                abstractC3295g.f13176r = c3294f.f13173v;
                m908j();
                if (c3294f.m1445c(Target.SIZE_ORIGINAL)) {
                    abstractC3295g.m1444a(Target.SIZE_ORIGINAL);
                }
                if (c3294f.m1445c(134217728)) {
                    abstractC3295g.m1444a(134217728);
                }
                try {
                    abstractC3292dM904f = m905g(c3294f, abstractC3295g, z5);
                } catch (OutOfMemoryError e6) {
                    abstractC3292dM904f = m904f(e6);
                } catch (RuntimeException e7) {
                    abstractC3292dM904f = m904f(e7);
                }
                if (abstractC3292dM904f != null) {
                    synchronized (this.f1389b) {
                        this.f1397j = abstractC3292dM904f;
                    }
                    return false;
                }
            }
            synchronized (this.f1389b) {
                try {
                    if (this.f1398k) {
                        abstractC3295g.mo898n();
                    } else {
                        if (!abstractC3295g.m1445c(4)) {
                            m908j();
                        }
                        if (abstractC3295g.m1445c(Target.SIZE_ORIGINAL)) {
                            abstractC3295g.mo898n();
                        } else {
                            this.f1391d.addLast(abstractC3295g);
                        }
                    }
                    c3294f.mo954m();
                    C3294f[] c3294fArr = this.f1392e;
                    int i6 = this.f1394g;
                    this.f1394g = i6 + 1;
                    c3294fArr[i6] = c3294f;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    @Override // p271t0.InterfaceC3291c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final AbstractC3295g mo901c() {
        synchronized (this.f1389b) {
            try {
                AbstractC3292d abstractC3292d = this.f1397j;
                if (abstractC3292d != null) {
                    throw abstractC3292d;
                }
                if (this.f1391d.isEmpty()) {
                    return null;
                }
                return (AbstractC3295g) this.f1391d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m908j() {
        synchronized (this.f1389b) {
        }
    }

    @Override // p271t0.InterfaceC3291c
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final void mo902d(C3294f c3294f) {
        synchronized (this.f1389b) {
            try {
                AbstractC3292d abstractC3292d = this.f1397j;
                if (abstractC3292d != null) {
                    throw abstractC3292d;
                }
                AbstractC3132a.m6293g(c3294f == this.f1396i);
                this.f1390c.addLast(c3294f);
                if (!this.f1390c.isEmpty() && this.f1395h > 0) {
                    this.f1389b.notify();
                }
                this.f1396i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m910l(AbstractC3295g abstractC3295g) {
        synchronized (this.f1389b) {
            abstractC3295g.mo6133m();
            AbstractC3295g[] abstractC3295gArr = this.f1393f;
            int i5 = this.f1395h;
            this.f1395h = i5 + 1;
            abstractC3295gArr[i5] = abstractC3295g;
            if (!this.f1390c.isEmpty() && this.f1395h > 0) {
                this.f1389b.notify();
            }
        }
    }

    public C0264b(C3294f[] c3294fArr, AbstractC3295g[] abstractC3295gArr) {
        AbstractC3295g c0263a;
        C3294f c3294f;
        this.f1389b = new Object();
        this.f1390c = new ArrayDeque();
        this.f1391d = new ArrayDeque();
        this.f1392e = c3294fArr;
        this.f1394g = c3294fArr.length;
        for (int i5 = 0; i5 < this.f1394g; i5++) {
            C3294f[] c3294fArr2 = this.f1392e;
            switch (this.f1400m) {
                case 0:
                    c3294f = new C3294f(1);
                    break;
                default:
                    c3294f = new C3008g(1);
                    break;
            }
            c3294fArr2[i5] = c3294f;
        }
        this.f1393f = abstractC3295gArr;
        this.f1395h = abstractC3295gArr.length;
        for (int i6 = 0; i6 < this.f1395h; i6++) {
            AbstractC3295g[] abstractC3295gArr2 = this.f1393f;
            switch (this.f1400m) {
                case 0:
                    c0263a = new C0263a(this);
                    break;
                default:
                    c0263a = new C3004c(this);
                    break;
            }
            abstractC3295gArr2[i6] = c0263a;
        }
        C3296h c3296h = new C3296h(this);
        this.f1388a = c3296h;
        c3296h.start();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0264b(C0147a c0147a) {
        this(new C3294f[1], new C0263a[1]);
        this.f1400m = 0;
        this.f1401n = c0147a;
    }
}

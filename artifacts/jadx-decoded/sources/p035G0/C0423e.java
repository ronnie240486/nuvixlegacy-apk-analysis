package p035G0;

import android.os.Handler;
import com.bumptech.glide.AbstractC1971f;
import p002A1.C0121v;
import p002A1.RunnableC0119u;
import p082O0.InterfaceC0771m;
import p105S0.C1103k;
import p105S0.C1110r;
import p143Y3.C1416d;
import p190f3.C2329e;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: G0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0423e implements InterfaceC0771m {

    /* JADX INFO: renamed from: A */
    public volatile long f1945A;

    /* JADX INFO: renamed from: p */
    public final int f1946p;

    /* JADX INFO: renamed from: q */
    public final C0440v f1947q;

    /* JADX INFO: renamed from: r */
    public final C0121v f1948r;

    /* JADX INFO: renamed from: s */
    public final C1416d f1949s;

    /* JADX INFO: renamed from: u */
    public final C2329e f1951u;

    /* JADX INFO: renamed from: v */
    public InterfaceC0422d f1952v;

    /* JADX INFO: renamed from: w */
    public C0424f f1953w;

    /* JADX INFO: renamed from: x */
    public C1103k f1954x;

    /* JADX INFO: renamed from: y */
    public volatile boolean f1955y;

    /* JADX INFO: renamed from: t */
    public final Handler f1950t = AbstractC3154w.m6455m(null);

    /* JADX INFO: renamed from: z */
    public volatile long f1956z = -9223372036854775807L;

    public C0423e(int i5, C0440v c0440v, C0121v c0121v, C1416d c1416d, C2329e c2329e) {
        this.f1946p = i5;
        this.f1947q = c0440v;
        this.f1948r = c0121v;
        this.f1949s = c1416d;
        this.f1951u = c2329e;
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: a */
    public final void mo127a() {
        if (this.f1955y) {
            this.f1955y = false;
        }
        try {
            if (this.f1952v == null) {
                InterfaceC0422d interfaceC0422dM4967u = this.f1951u.m4967u(this.f1946p);
                this.f1952v = interfaceC0422dM4967u;
                this.f1950t.post(new RunnableC0119u(this, interfaceC0422dM4967u.mo1263b(), this.f1952v, 3));
                InterfaceC0422d interfaceC0422d = this.f1952v;
                interfaceC0422d.getClass();
                this.f1954x = new C1103k(interfaceC0422d, 0L, -1L);
                C0424f c0424f = new C0424f(this.f1947q.f2062a, this.f1946p);
                this.f1953w = c0424f;
                c0424f.mo214h(this.f1949s);
            }
            while (!this.f1955y) {
                if (this.f1956z != -9223372036854775807L) {
                    C0424f c0424f2 = this.f1953w;
                    c0424f2.getClass();
                    c0424f2.mo210b(this.f1945A, this.f1956z);
                    this.f1956z = -9223372036854775807L;
                }
                C0424f c0424f3 = this.f1953w;
                c0424f3.getClass();
                C1103k c1103k = this.f1954x;
                c1103k.getClass();
                if (c0424f3.mo213e(c1103k, new C1110r()) == -1) {
                    break;
                }
            }
            this.f1955y = false;
        } finally {
            InterfaceC0422d interfaceC0422d2 = this.f1952v;
            interfaceC0422d2.getClass();
            if (interfaceC0422d2.mo1265s()) {
                AbstractC1971f.m4452j(this.f1952v);
                this.f1952v = null;
            }
        }
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: m */
    public final void mo128m() {
        this.f1955y = true;
    }
}

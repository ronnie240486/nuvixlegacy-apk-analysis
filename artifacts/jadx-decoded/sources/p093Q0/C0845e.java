package p093Q0;

import android.content.Context;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import p009B2.C0229s;
import p035G0.C0409A;
import p036G1.ExecutorC0446b;
import p231m3.C2717d0;
import p234n0.C2835j;
import p234n0.C2853s;
import p234n0.C2854s0;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3148q;
import p254q0.C3149r;
import p254q0.C3151t;

/* JADX INFO: renamed from: Q0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0845e {

    /* JADX INFO: renamed from: l */
    public static final ExecutorC0446b f3430l = new ExecutorC0446b(1);

    /* JADX INFO: renamed from: a */
    public final Context f3431a;

    /* JADX INFO: renamed from: b */
    public final C0843c f3432b;

    /* JADX INFO: renamed from: c */
    public C3149r f3433c;

    /* JADX INFO: renamed from: d */
    public C0859s f3434d;

    /* JADX INFO: renamed from: e */
    public C0409A f3435e;

    /* JADX INFO: renamed from: f */
    public C3151t f3436f;

    /* JADX INFO: renamed from: g */
    public List f3437g;

    /* JADX INFO: renamed from: h */
    public Pair f3438h;

    /* JADX INFO: renamed from: i */
    public InterfaceC0839D f3439i;

    /* JADX INFO: renamed from: j */
    public Executor f3440j;

    /* JADX INFO: renamed from: k */
    public int f3441k;

    public C0845e(C0229s c0229s) {
        this.f3431a = (Context) c0229s.f1111q;
        C0843c c0843c = (C0843c) c0229s.f1113s;
        AbstractC3132a.m6300n(c0843c);
        this.f3432b = c0843c;
        this.f3433c = C3149r.f12690a;
        this.f3439i = InterfaceC0839D.f3424f;
        this.f3440j = f3430l;
        this.f3441k = 0;
    }

    /* JADX INFO: renamed from: a */
    public final void m1898a(C2853s c2853s) throws C0840E {
        int i5;
        boolean z5 = false;
        AbstractC3132a.m6299m(this.f3441k == 0);
        AbstractC3132a.m6300n(this.f3437g);
        if (this.f3435e != null && this.f3434d != null) {
            z5 = true;
        }
        AbstractC3132a.m6299m(z5);
        C3149r c3149r = this.f3433c;
        Looper looperMyLooper = Looper.myLooper();
        AbstractC3132a.m6300n(looperMyLooper);
        this.f3436f = c3149r.m6398a(looperMyLooper, null);
        C2835j c2835j = c2853s.f11620N;
        if (c2835j == null || ((i5 = c2835j.f11393r) != 7 && i5 != 6)) {
            c2835j = C2835j.f11387w;
        }
        if (c2835j.f11393r == 7) {
        }
        try {
            C0843c c0843c = this.f3432b;
            Objects.requireNonNull(this.f3436f);
            C2717d0 c2717d0 = C2717d0.f10795t;
            c0843c.m1895a();
            Pair pair = this.f3438h;
            if (pair != null) {
                int i6 = ((C3148q) pair.second).f12688a;
            }
            AbstractC3154w.m6424K(this.f3431a);
            throw null;
        } catch (C2854s0 e6) {
            throw new C0840E(e6, c2853s);
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m1899b() {
        return this.f3441k == 1;
    }

    /* JADX INFO: renamed from: c */
    public final void m1900c(Surface surface, C3148q c3148q) {
        Pair pair = this.f3438h;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((C3148q) this.f3438h.second).equals(c3148q)) {
            return;
        }
        this.f3438h = Pair.create(surface, c3148q);
        int i5 = c3148q.f12688a;
    }

    /* JADX INFO: renamed from: d */
    public final void m1901d(long j) {
        AbstractC3132a.m6300n(null);
        throw null;
    }
}

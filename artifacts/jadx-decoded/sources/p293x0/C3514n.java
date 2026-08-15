package p293x0;

import android.os.Handler;
import androidx.recyclerview.widget.C1799z;
import p059K0.C0608T;
import p059K0.C0611W;
import p082O0.C0763e;
import p105S0.C1088E;
import p105S0.InterfaceC1089F;
import p153a1.C1487a;
import p166c1.C1930a;
import p234n0.C2806O;
import p234n0.C2808Q;
import p234n0.C2853s;
import p234n0.InterfaceC2837k;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: x0.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3514n implements InterfaceC1089F {

    /* JADX INFO: renamed from: a */
    public final C0611W f14319a;

    /* JADX INFO: renamed from: b */
    public final C1799z f14320b = new C1799z(23, false);

    /* JADX INFO: renamed from: c */
    public final C1487a f14321c = new C1487a(1);

    /* JADX INFO: renamed from: d */
    public long f14322d = -9223372036854775807L;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C3515o f14323e;

    public C3514n(C3515o c3515o, C0763e c0763e) {
        this.f14323e = c3515o;
        this.f14319a = new C0611W(c0763e, null, null);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: a */
    public final void mo181a(long j, int i5, int i6, int i7, C1088E c1088e) {
        long jM1593h;
        long jM6431R;
        this.f14319a.mo181a(j, i5, i6, i7, c1088e);
        while (this.f14319a.m1606v(false)) {
            C1487a c1487a = this.f14321c;
            c1487a.mo954m();
            if (this.f14319a.m1585A(this.f14320b, c1487a, 0, false) == -4) {
                c1487a.m6558q();
            } else {
                c1487a = null;
            }
            if (c1487a != null) {
                long j5 = c1487a.f13173v;
                C2806O c2806oM4496l = this.f14323e.f14326r.m4496l(c1487a);
                if (c2806oM4496l != null) {
                    C1930a c1930a = (C1930a) c2806oM4496l.f11239p[0];
                    String str = c1930a.f7565p;
                    String str2 = c1930a.f7566q;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            jM6431R = AbstractC3154w.m6431R(AbstractC3154w.m6456n(c1930a.f7569t));
                        } catch (C2808Q unused) {
                            jM6431R = -9223372036854775807L;
                        }
                        if (jM6431R != -9223372036854775807L) {
                            C3513m c3513m = new C3513m(j5, jM6431R);
                            Handler handler = this.f14323e.f14327s;
                            handler.sendMessage(handler.obtainMessage(1, c3513m));
                        }
                    }
                }
            }
        }
        C0611W c0611w = this.f14319a;
        C0608T c0608t = c0611w.f2657a;
        synchronized (c0611w) {
            int i8 = c0611w.f2675s;
            jM1593h = i8 == 0 ? -1L : c0611w.m1593h(i8);
        }
        c0608t.m1583b(jM1593h);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: b */
    public final void mo182b(C3147p c3147p, int i5, int i6) {
        C0611W c0611w = this.f14319a;
        c0611w.getClass();
        c0611w.mo182b(c3147p, i5, 0);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: c */
    public final void mo183c(C2853s c2853s) {
        this.f14319a.mo183c(c2853s);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: d */
    public final void mo184d(int i5, C3147p c3147p) {
        mo182b(c3147p, i5, 0);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: e */
    public final int mo185e(InterfaceC2837k interfaceC2837k, int i5, boolean z5) {
        return mo186f(interfaceC2837k, i5, z5);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: f */
    public final int mo186f(InterfaceC2837k interfaceC2837k, int i5, boolean z5) {
        C0611W c0611w = this.f14319a;
        c0611w.getClass();
        return c0611w.mo186f(interfaceC2837k, i5, z5);
    }
}

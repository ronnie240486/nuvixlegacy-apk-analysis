package p023E0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.AbstractC1972g;
import java.util.ArrayList;
import p002A1.C0121v;
import p153a1.C1487a;
import p211j0.AbstractC2567a;
import p234n0.C2803L;
import p234n0.C2804M;
import p234n0.C2806O;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3143l;
import p277u0.AbstractC3345e;
import p277u0.C3363w;
import p277u0.SurfaceHolderCallbackC3360t;

/* JADX INFO: renamed from: E0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0352b extends AbstractC3345e implements Handler.Callback {

    /* JADX INFO: renamed from: G */
    public final C0351a f1651G;

    /* JADX INFO: renamed from: H */
    public final SurfaceHolderCallbackC3360t f1652H;

    /* JADX INFO: renamed from: I */
    public final Handler f1653I;

    /* JADX INFO: renamed from: J */
    public final C1487a f1654J;

    /* JADX INFO: renamed from: K */
    public AbstractC1972g f1655K;

    /* JADX INFO: renamed from: L */
    public boolean f1656L;

    /* JADX INFO: renamed from: M */
    public boolean f1657M;

    /* JADX INFO: renamed from: N */
    public long f1658N;

    /* JADX INFO: renamed from: O */
    public C2806O f1659O;

    /* JADX INFO: renamed from: P */
    public long f1660P;

    public C0352b(SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t, Looper looper) {
        Handler handler;
        super(5);
        this.f1652H = surfaceHolderCallbackC3360t;
        if (looper == null) {
            handler = null;
        } else {
            int i5 = AbstractC3154w.f12698a;
            handler = new Handler(looper, this);
        }
        this.f1653I = handler;
        this.f1651G = C0351a.f1650a;
        this.f1654J = new C1487a(1);
        this.f1660P = -9223372036854775807L;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: A */
    public final int mo913A(C2853s c2853s) {
        if (this.f1651G.m1092b(c2853s)) {
            return AbstractC2567a.m5418b(c2853s.f11630X == 0 ? 4 : 2, 0, 0, 0);
        }
        return AbstractC2567a.m5418b(0, 0, 0, 0);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003e  */
    /* JADX INFO: renamed from: C */
    public final void m1093C(C2806O c2806o, ArrayList arrayList) {
        int i5 = 0;
        while (true) {
            InterfaceC2805N[] interfaceC2805NArr = c2806o.f11239p;
            if (i5 >= interfaceC2805NArr.length) {
                return;
            }
            C2853s c2853sMo206a = interfaceC2805NArr[i5].mo206a();
            if (c2853sMo206a != null) {
                C0351a c0351a = this.f1651G;
                if (c0351a.m1092b(c2853sMo206a)) {
                    AbstractC1972g abstractC1972gM1091a = c0351a.m1091a(c2853sMo206a);
                    byte[] bArrMo208c = interfaceC2805NArr[i5].mo208c();
                    bArrMo208c.getClass();
                    C1487a c1487a = this.f1654J;
                    c1487a.mo954m();
                    c1487a.m6557p(bArrMo208c.length);
                    c1487a.f13171t.put(bArrMo208c);
                    c1487a.m6558q();
                    C2806O c2806oM4496l = abstractC1972gM1091a.m4496l(c1487a);
                    if (c2806oM4496l != null) {
                        m1093C(c2806oM4496l, arrayList);
                    }
                } else {
                    arrayList.add(interfaceC2805NArr[i5]);
                }
            } else {
                arrayList.add(interfaceC2805NArr[i5]);
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: D */
    public final long m1094D(long j) {
        AbstractC3132a.m6299m(j != -9223372036854775807L);
        AbstractC3132a.m6299m(this.f1660P != -9223372036854775807L);
        return j - this.f1660P;
    }

    /* JADX INFO: renamed from: E */
    public final void m1095E(C2806O c2806o) {
        SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t = this.f1652H;
        C3363w c3363w = surfaceHolderCallbackC3360t.f13539p;
        C2804M c2804m = c3363w.f13592k0;
        C3143l c3143l = c3363w.f13595m;
        C2803L c2803lM5833a = c2804m.m5833a();
        int i5 = 0;
        while (true) {
            InterfaceC2805N[] interfaceC2805NArr = c2806o.f11239p;
            if (i5 >= interfaceC2805NArr.length) {
                break;
            }
            interfaceC2805NArr[i5].mo207b(c2803lM5833a);
            i5++;
        }
        c3363w.f13592k0 = new C2804M(c2803lM5833a);
        C2804M c2804mM6746Y0 = c3363w.m6746Y0();
        if (!c2804mM6746Y0.equals(c3363w.f13560N)) {
            c3363w.f13560N = c2804mM6746Y0;
            c3143l.m6330c(14, new C0121v(27, surfaceHolderCallbackC3360t));
        }
        c3143l.m6330c(28, new C0121v(28, c2806o));
        c3143l.m6329b();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        m1095E((C2806O) message.obj);
        return true;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: i */
    public final String mo919i() {
        return "MetadataRenderer";
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: k */
    public final boolean mo920k() {
        return this.f1657M;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: l */
    public final boolean mo921l() {
        return true;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: m */
    public final void mo922m() {
        this.f1659O = null;
        this.f1655K = null;
        this.f1660P = -9223372036854775807L;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: p */
    public final void mo924p(long j, boolean z5) {
        this.f1659O = null;
        this.f1656L = false;
        this.f1657M = false;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: u */
    public final void mo927u(C2853s[] c2853sArr, long j, long j5) {
        this.f1655K = this.f1651G.m1091a(c2853sArr[0]);
        C2806O c2806o = this.f1659O;
        if (c2806o != null) {
            long j6 = c2806o.f11240q;
            long j7 = (this.f1660P + j6) - j5;
            if (j6 != j7) {
                c2806o = new C2806O(j7, c2806o.f11239p);
            }
            this.f1659O = c2806o;
        }
        this.f1660P = j5;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: w */
    public final void mo928w(long j, long j5) {
        boolean z5 = true;
        while (z5) {
            if (!this.f1656L && this.f1659O == null) {
                C1487a c1487a = this.f1654J;
                c1487a.mo954m();
                C1799z c1799z = this.f13434r;
                c1799z.m4235z();
                int iM6730v = m6730v(c1799z, c1487a, 0);
                if (iM6730v == -4) {
                    if (c1487a.m1445c(4)) {
                        this.f1656L = true;
                    } else if (c1487a.f13173v >= this.f13426A) {
                        c1487a.f5519y = this.f1658N;
                        c1487a.m6558q();
                        AbstractC1972g abstractC1972g = this.f1655K;
                        int i5 = AbstractC3154w.f12698a;
                        C2806O c2806oM4496l = abstractC1972g.m4496l(c1487a);
                        if (c2806oM4496l != null) {
                            ArrayList arrayList = new ArrayList(c2806oM4496l.f11239p.length);
                            m1093C(c2806oM4496l, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.f1659O = new C2806O(m1094D(c1487a.f13173v), (InterfaceC2805N[]) arrayList.toArray(new InterfaceC2805N[0]));
                            }
                        }
                    }
                } else if (iM6730v == -5) {
                    C2853s c2853s = (C2853s) c1799z.f7188r;
                    c2853s.getClass();
                    this.f1658N = c2853s.f11612F;
                }
            }
            C2806O c2806o = this.f1659O;
            if (c2806o == null || c2806o.f11240q > m1094D(j)) {
                z5 = false;
            } else {
                C2806O c2806o2 = this.f1659O;
                Handler handler = this.f1653I;
                if (handler != null) {
                    handler.obtainMessage(0, c2806o2).sendToTarget();
                } else {
                    m1095E(c2806o2);
                }
                this.f1659O = null;
                z5 = true;
            }
            if (this.f1656L && this.f1659O == null) {
                this.f1657M = true;
            }
        }
    }
}

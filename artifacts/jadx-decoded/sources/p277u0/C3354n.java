package p277u0;

import android.content.Context;
import android.os.Looper;
import androidx.nemosofts.view.progress.DefaultDelegate;
import p059K0.C0639n;
import p093Q0.C0841a;
import p226l3.InterfaceC2646j;
import p232m4.C2754a;
import p234n0.C2825e;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3149r;

/* JADX INFO: renamed from: u0.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3354n {

    /* JADX INFO: renamed from: a */
    public final Context f13510a;

    /* JADX INFO: renamed from: b */
    public final C3149r f13511b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC2646j f13512c;

    /* JADX INFO: renamed from: d */
    public InterfaceC2646j f13513d;

    /* JADX INFO: renamed from: e */
    public InterfaceC2646j f13514e;

    /* JADX INFO: renamed from: f */
    public InterfaceC2646j f13515f;

    /* JADX INFO: renamed from: g */
    public final C3353m f13516g;

    /* JADX INFO: renamed from: h */
    public final C2754a f13517h;

    /* JADX INFO: renamed from: i */
    public final Looper f13518i;

    /* JADX INFO: renamed from: j */
    public final C2825e f13519j;

    /* JADX INFO: renamed from: k */
    public final int f13520k;

    /* JADX INFO: renamed from: l */
    public final boolean f13521l;

    /* JADX INFO: renamed from: m */
    public final C3338X f13522m;

    /* JADX INFO: renamed from: n */
    public final long f13523n;

    /* JADX INFO: renamed from: o */
    public final long f13524o;

    /* JADX INFO: renamed from: p */
    public final C3348h f13525p;

    /* JADX INFO: renamed from: q */
    public final long f13526q;

    /* JADX INFO: renamed from: r */
    public final long f13527r;

    /* JADX INFO: renamed from: s */
    public final boolean f13528s;

    /* JADX INFO: renamed from: t */
    public boolean f13529t;

    public C3354n(Context context) {
        this(context, new C3353m(context, 0), new C3353m(context, 1));
    }

    /* JADX INFO: renamed from: a */
    public final C3363w m6740a() {
        AbstractC3132a.m6299m(!this.f13529t);
        this.f13529t = true;
        return new C3363w(this, null);
    }

    /* JADX INFO: renamed from: b */
    public final void m6741b(C3349i c3349i) {
        AbstractC3132a.m6299m(!this.f13529t);
        this.f13515f = new C0639n(1, c3349i);
    }

    public C3354n(Context context, InterfaceC2646j interfaceC2646j, InterfaceC2646j interfaceC2646j2) {
        C3353m c3353m = new C3353m(context, 2);
        C0841a c0841a = new C0841a(3);
        C3353m c3353m2 = new C3353m(context, 3);
        C2754a c2754a = new C2754a(10);
        context.getClass();
        this.f13510a = context;
        this.f13512c = interfaceC2646j;
        this.f13513d = interfaceC2646j2;
        this.f13514e = c3353m;
        this.f13515f = c0841a;
        this.f13516g = c3353m2;
        this.f13517h = c2754a;
        int i5 = AbstractC3154w.f12698a;
        Looper looperMyLooper = Looper.myLooper();
        this.f13518i = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.f13519j = C2825e.f11314v;
        this.f13520k = 1;
        this.f13521l = true;
        this.f13522m = C3338X.f13403c;
        this.f13523n = 5000L;
        this.f13524o = 15000L;
        this.f13525p = new C3348h(AbstractC3154w.m6428O(20L), AbstractC3154w.m6428O(500L));
        this.f13511b = C3149r.f12690a;
        this.f13526q = 500L;
        this.f13527r = DefaultDelegate.ROTATION_ANIMATOR_DURATION;
        this.f13528s = true;
    }
}

package p002A1;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import java.util.List;
import p001A0.C0028l;
import p251p3.C3096D;
import p251p3.C3120v;
import p251p3.EnumC3116r;
import p251p3.InterfaceC3115q;
import p251p3.InterfaceFutureC3122x;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.N */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0067N implements InterfaceC0084c0, InterfaceC3115q {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f430p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f431q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f432r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ Object f433s;

    public /* synthetic */ C0067N(C0052F c0052f, C0113r c0113r, Object obj, int i5) {
        this.f430p = i5;
        this.f431q = c0052f;
        this.f432r = c0113r;
        this.f433s = obj;
    }

    @Override // p251p3.InterfaceC3115q
    public InterfaceFutureC3122x apply(Object obj) {
        int i5 = this.f430p;
        Object obj2 = this.f433s;
        Object obj3 = this.f432r;
        Object obj4 = this.f431q;
        switch (i5) {
            case 1:
                C0052F c0052f = (C0052F) obj4;
                Handler handler = c0052f.f346k;
                RunnableC0127y runnableC0127y = new RunnableC0127y(c0052f, (C0113r) obj3, new RunnableC0119u(c0052f, (C0028l) obj2, (C0115s) obj, 2));
                C0061J0 c0061j0 = new C0061J0(0);
                int i6 = AbstractC3154w.f12698a;
                C3096D c3096d = new C3096D();
                AbstractC3154w.m6432S(handler, new RunnableC0119u(c3096d, runnableC0127y, c0061j0, 14));
                return c3096d;
            default:
                C0052F c0052f2 = (C0052F) obj4;
                C0113r c0113r = (C0113r) obj3;
                List list = (List) obj;
                Handler handler2 = c0052f2.f346k;
                RunnableC0127y runnableC0127y2 = new RunnableC0127y(c0052f2, c0113r, new RunnableC0083c(c0052f2, (InterfaceC0130z0) obj2, c0113r, list, 3));
                C0061J0 c0061j1 = new C0061J0(0);
                int i7 = AbstractC3154w.f12698a;
                C3096D c3096d2 = new C3096D();
                AbstractC3154w.m6432S(handler2, new RunnableC0119u(c3096d2, runnableC0127y2, c0061j1, 14));
                return c3096d2;
        }
    }

    @Override // p002A1.InterfaceC0084c0
    /* JADX INFO: renamed from: b */
    public void mo427b(C0113r c0113r) {
        C0086d0 c0086d0 = (C0086d0) this.f431q;
        Bundle bundle = (Bundle) this.f432r;
        ResultReceiver resultReceiver = (ResultReceiver) this.f433s;
        C0052F c0052f = c0086d0.f492g;
        if (bundle == null) {
            Bundle bundle2 = Bundle.EMPTY;
        }
        C3120v c3120vM291l = c0052f.m291l(c0113r);
        if (resultReceiver != null) {
            c3120vM291l.mo6252a(new RunnableC0127y(c3120vM291l, 3, resultReceiver), EnumC3116r.f12615p);
        }
    }

    public /* synthetic */ C0067N(C0086d0 c0086d0, C0055G0 c0055g0, Bundle bundle, ResultReceiver resultReceiver) {
        this.f430p = 0;
        this.f431q = c0086d0;
        this.f432r = bundle;
        this.f433s = resultReceiver;
    }
}

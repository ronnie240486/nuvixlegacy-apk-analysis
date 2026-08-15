package p002A1;

import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import p106S1.AbstractC1119a;
import p231m3.AbstractC2695K;
import p234n0.C2813W;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: A1.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC0046C extends Handler {

    /* JADX INFO: renamed from: a */
    public boolean f258a;

    /* JADX INFO: renamed from: b */
    public boolean f259b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C0052F f260c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC0046C(C0052F c0052f, Looper looper) {
        super(looper);
        this.f260c = c0052f;
        this.f258a = true;
        this.f259b = true;
    }

    /* JADX INFO: renamed from: a */
    public final void m234a(boolean z5, boolean z6) {
        boolean z7 = false;
        this.f258a = this.f258a && z5;
        if (this.f259b && z6) {
            z7 = true;
        }
        this.f259b = z7;
        if (hasMessages(1)) {
            return;
        }
        sendEmptyMessage(1);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C0113r c0113r;
        int iM458w;
        C0052F c0052f = this.f260c;
        BinderC0045B0 binderC0045B0 = c0052f.f342g;
        if (message.what != 1) {
            throw new IllegalStateException("Invalid message what=" + message.what);
        }
        C0049D0 c0049d0M270c = c0052f.f350o.m270c(c0052f.f351p.m348b1(), c0052f.f351p.m342Z0(), c0052f.f350o.f329z);
        c0052f.f350o = c0049d0M270c;
        boolean z5 = this.f258a;
        boolean z6 = this.f259b;
        C0049D0 c0049d0M223Z = binderC0045B0.m223Z(c0049d0M270c);
        C0087e c0087e = binderC0045B0.f254f;
        AbstractC2695K abstractC2695KM589x = c0087e.m589x();
        for (int i5 = 0; i5 < abstractC2695KM589x.size(); i5++) {
            C0113r c0113r2 = (C0113r) abstractC2695KM589x.get(i5);
            try {
                C0074V c0074vM591z = c0087e.m591z(c0113r2);
                if (c0074vM591z != null) {
                    iM458w = c0074vM591z.m458w();
                } else if (!(binderC0045B0.f254f.m555C(c0113r2) || c0052f.f343h.f491f.m555C(c0113r2))) {
                    break;
                } else {
                    iM458w = 0;
                }
                C2813W c2813wM2476s = AbstractC1119a.m2476s(c0087e.m586u(c0113r2), c0052f.f351p.mo391x());
                InterfaceC0111q interfaceC0111q = c0113r2.f592d;
                AbstractC3132a.m6300n(interfaceC0111q);
                c0113r = c0113r2;
                try {
                    interfaceC0111q.mo498e(iM458w, c0049d0M223Z, c2813wM2476s, z5, z6, c0113r2.f591c);
                } catch (DeadObjectException unused) {
                    binderC0045B0.f254f.m561I(c0113r);
                } catch (RemoteException e6) {
                    e = e6;
                    AbstractC3132a.m6286J("MSImplBase", "Exception in " + c0113r.toString(), e);
                }
            } catch (DeadObjectException unused2) {
                c0113r = c0113r2;
            } catch (RemoteException e7) {
                e = e7;
                c0113r = c0113r2;
            }
        }
        this.f258a = true;
        this.f259b = true;
    }
}

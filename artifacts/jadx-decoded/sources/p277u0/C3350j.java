package p277u0;

import android.os.Handler;
import com.journeyapps.barcodescanner.CaptureActivity;
import p002A1.C0082b0;
import p102R3.RunnableC1048h;
import p234n0.C2811U;
import p254q0.C3149r;

/* JADX INFO: renamed from: u0.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3350j implements InterfaceC3322G {

    /* JADX INFO: renamed from: p */
    public boolean f13484p;

    /* JADX INFO: renamed from: q */
    public boolean f13485q;

    /* JADX INFO: renamed from: r */
    public final Object f13486r;

    /* JADX INFO: renamed from: s */
    public final Object f13487s;

    /* JADX INFO: renamed from: t */
    public Object f13488t;

    /* JADX INFO: renamed from: u */
    public Object f13489u;

    public C3350j(CaptureActivity captureActivity, RunnableC1048h runnableC1048h) {
        this.f13484p = false;
        this.f13486r = captureActivity;
        this.f13489u = runnableC1048h;
        this.f13487s = new C0082b0(4, this);
        this.f13488t = new Handler();
    }

    @Override // p277u0.InterfaceC3322G
    /* JADX INFO: renamed from: a */
    public boolean mo6650a() {
        if (this.f13484p) {
            ((C3340Z) this.f13486r).getClass();
            return false;
        }
        InterfaceC3322G interfaceC3322G = (InterfaceC3322G) this.f13489u;
        interfaceC3322G.getClass();
        return interfaceC3322G.mo6650a();
    }

    @Override // p277u0.InterfaceC3322G
    /* JADX INFO: renamed from: b */
    public long mo6651b() {
        if (this.f13484p) {
            return ((C3340Z) this.f13486r).mo6651b();
        }
        InterfaceC3322G interfaceC3322G = (InterfaceC3322G) this.f13489u;
        interfaceC3322G.getClass();
        return interfaceC3322G.mo6651b();
    }

    /* JADX INFO: renamed from: c */
    public void m6737c() {
        ((Handler) this.f13488t).removeCallbacksAndMessages(null);
        if (this.f13484p) {
            ((CaptureActivity) this.f13486r).unregisterReceiver((C0082b0) this.f13487s);
            this.f13484p = false;
        }
    }

    @Override // p277u0.InterfaceC3322G
    /* JADX INFO: renamed from: f */
    public void mo6652f(C2811U c2811u) {
        InterfaceC3322G interfaceC3322G = (InterfaceC3322G) this.f13489u;
        if (interfaceC3322G != null) {
            interfaceC3322G.mo6652f(c2811u);
            c2811u = ((InterfaceC3322G) this.f13489u).mo6653h();
        }
        ((C3340Z) this.f13486r).mo6652f(c2811u);
    }

    @Override // p277u0.InterfaceC3322G
    /* JADX INFO: renamed from: h */
    public C2811U mo6653h() {
        InterfaceC3322G interfaceC3322G = (InterfaceC3322G) this.f13489u;
        return interfaceC3322G != null ? interfaceC3322G.mo6653h() : ((C3340Z) this.f13486r).f13412t;
    }

    public C3350j(C3319D c3319d, C3149r c3149r) {
        this.f13487s = c3319d;
        this.f13486r = new C3340Z(c3149r);
        this.f13484p = true;
    }
}

package p060K1;

import androidx.lifecycle.C1700w;
import androidx.lifecycle.EnumC1692o;
import java.io.Serializable;
import java.util.LinkedHashMap;
import p054J1.C0578f;
import p054J1.InterfaceC0580h;
import p164c.C1907e;
import p190f3.C2329e;
import p231m3.AbstractC2695K;
import p231m3.C2693I;
import p231m3.C2717d0;
import p231m3.C2727i0;

/* JADX INFO: renamed from: K1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0652a {

    /* JADX INFO: renamed from: a */
    public boolean f2825a;

    /* JADX INFO: renamed from: b */
    public boolean f2826b;

    /* JADX INFO: renamed from: c */
    public boolean f2827c;

    /* JADX INFO: renamed from: d */
    public Object f2828d;

    /* JADX INFO: renamed from: e */
    public Object f2829e;

    /* JADX INFO: renamed from: f */
    public Object f2830f;

    /* JADX INFO: renamed from: g */
    public Serializable f2831g;

    /* JADX INFO: renamed from: h */
    public Cloneable f2832h;

    public C0652a(InterfaceC0580h interfaceC0580h, C0578f c0578f) {
        this.f2828d = interfaceC0580h;
        this.f2829e = c0578f;
        this.f2830f = new C2329e(27);
        this.f2831g = new LinkedHashMap();
        this.f2827c = true;
    }

    /* JADX INFO: renamed from: a */
    public void m1644a() {
        InterfaceC0580h interfaceC0580h = (InterfaceC0580h) this.f2828d;
        if (((C1700w) interfaceC0580h.getLifecycle()).f6591c != EnumC1692o.f6581q) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f2825a) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        ((C0578f) this.f2829e).invoke();
        interfaceC0580h.getLifecycle().mo3792a(new C1907e(2, this));
        this.f2825a = true;
    }

    public C0652a() {
        this.f2830f = C2727i0.f10814v;
        this.f2826b = true;
        C2693I c2693i = AbstractC2695K.f10743q;
        this.f2831g = C2717d0.f10795t;
    }
}

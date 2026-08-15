package p059K0;

import com.bumptech.glide.C1969d;
import p002A1.C0121v;
import p076N0.C0717b;
import p082O0.InterfaceC0768j;
import p105S0.C1104l;
import p234n0.C2801J;
import p254q0.AbstractC3132a;
import p265s0.InterfaceC3226g;
import p290w1.C3493j;

/* JADX INFO: renamed from: K0.P */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0605P implements InterfaceC0651z {

    /* JADX INFO: renamed from: a */
    public final InterfaceC3226g f2621a;

    /* JADX INFO: renamed from: b */
    public final C0121v f2622b;

    /* JADX INFO: renamed from: c */
    public final C3493j f2623c;

    /* JADX INFO: renamed from: d */
    public InterfaceC0768j f2624d;

    /* JADX INFO: renamed from: e */
    public final int f2625e;

    public C0605P(InterfaceC3226g interfaceC3226g, C1104l c1104l) {
        C0121v c0121v = new C0121v(9, c1104l);
        C3493j c3493j = new C3493j((byte) 0, 5);
        C0717b c0717b = new C0717b(1);
        this.f2621a = interfaceC3226g;
        this.f2622b = c0121v;
        this.f2623c = c3493j;
        this.f2624d = c0717b;
        this.f2625e = 1048576;
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: a */
    public final InterfaceC0651z mo1570a(InterfaceC0768j interfaceC0768j) {
        AbstractC3132a.m6297k(interfaceC0768j, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f2624d = interfaceC0768j;
        return this;
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: b */
    public final InterfaceC0651z mo1571b() {
        return this;
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: c */
    public final InterfaceC0651z mo1572c(C1969d c1969d) {
        return this;
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: d */
    public final AbstractC0615a mo1573d(C2801J c2801j) {
        c2801j.f11131q.getClass();
        return new C0606Q(c2801j, this.f2621a, this.f2622b, this.f2623c.m7033j(c2801j), this.f2624d, this.f2625e);
    }
}

package androidx.media3.exoplayer.dash;

import com.bumptech.glide.C1969d;
import java.util.List;
import p002A1.C0074V;
import p059K0.InterfaceC0651z;
import p076N0.C0717b;
import p082O0.InterfaceC0768j;
import p143Y3.C1416d;
import p182e2.C2273d;
import p190f3.C2329e;
import p234n0.C2801J;
import p254q0.AbstractC3132a;
import p265s0.InterfaceC3226g;
import p290w1.C3493j;
import p293x0.C3508h;
import p299y0.C3570e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class DashMediaSource$Factory implements InterfaceC0651z {

    /* JADX INFO: renamed from: a */
    public final C0074V f6622a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC3226g f6623b;

    /* JADX INFO: renamed from: c */
    public final C3493j f6624c;

    /* JADX INFO: renamed from: d */
    public final C2329e f6625d;

    /* JADX INFO: renamed from: e */
    public InterfaceC0768j f6626e;

    /* JADX INFO: renamed from: f */
    public final long f6627f;

    /* JADX INFO: renamed from: g */
    public final long f6628g;

    public DashMediaSource$Factory(InterfaceC3226g interfaceC3226g) {
        this(new C0074V(interfaceC3226g), interfaceC3226g);
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: a */
    public final InterfaceC0651z mo1570a(InterfaceC0768j interfaceC0768j) {
        AbstractC3132a.m6297k(interfaceC0768j, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f6626e = interfaceC0768j;
        return this;
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: b */
    public final InterfaceC0651z mo1571b() {
        ((C2273d) this.f6622a.f459r).getClass();
        return this;
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: c */
    public final InterfaceC0651z mo1572c(C1969d c1969d) {
        C2273d c2273d = (C2273d) this.f6622a.f459r;
        c2273d.getClass();
        c2273d.f8958q = c1969d;
        return this;
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final C3508h mo1573d(C2801J c2801j) {
        c2801j.f11131q.getClass();
        C3570e c3570e = new C3570e();
        List list = c2801j.f11131q.f11091t;
        return new C3508h(c2801j, this.f6623b, !list.isEmpty() ? new C1416d(c3570e, 10, list) : c3570e, this.f6622a, this.f6625d, this.f6624c.m7033j(c2801j), this.f6626e, this.f6627f, this.f6628g);
    }

    public DashMediaSource$Factory(C0074V c0074v, InterfaceC3226g interfaceC3226g) {
        this.f6622a = c0074v;
        this.f6623b = interfaceC3226g;
        this.f6624c = new C3493j((byte) 0, 5);
        this.f6626e = new C0717b(1);
        this.f6627f = 30000L;
        this.f6628g = 5000000L;
        this.f6625d = new C2329e(26);
    }
}

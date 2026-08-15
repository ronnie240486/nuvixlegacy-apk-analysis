package androidx.media3.exoplayer.smoothstreaming;

import com.bumptech.glide.C1969d;
import java.util.List;
import p047I0.C0522d;
import p059K0.InterfaceC0651z;
import p076N0.C0717b;
import p082O0.InterfaceC0768j;
import p143Y3.C1416d;
import p182e2.C2272c;
import p190f3.C2329e;
import p234n0.C2801J;
import p254q0.AbstractC3132a;
import p265s0.InterfaceC3226g;
import p290w1.C3493j;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class SsMediaSource$Factory implements InterfaceC0651z {

    /* JADX INFO: renamed from: a */
    public final C1416d f6640a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC3226g f6641b;

    /* JADX INFO: renamed from: c */
    public final C2329e f6642c;

    /* JADX INFO: renamed from: d */
    public final C3493j f6643d;

    /* JADX INFO: renamed from: e */
    public InterfaceC0768j f6644e;

    /* JADX INFO: renamed from: f */
    public final long f6645f;

    public SsMediaSource$Factory(InterfaceC3226g interfaceC3226g) {
        this(new C1416d(interfaceC3226g), interfaceC3226g);
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: a */
    public final InterfaceC0651z mo1570a(InterfaceC0768j interfaceC0768j) {
        AbstractC3132a.m6297k(interfaceC0768j, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f6644e = interfaceC0768j;
        return this;
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: b */
    public final InterfaceC0651z mo1571b() {
        this.f6640a.getClass();
        return this;
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: c */
    public final InterfaceC0651z mo1572c(C1969d c1969d) {
        this.f6640a.f5333r = c1969d;
        return this;
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final C0522d mo1573d(C2801J c2801j) {
        c2801j.f11131q.getClass();
        C2272c c2272c = new C2272c(5);
        List list = c2801j.f11131q.f11091t;
        return new C0522d(c2801j, this.f6641b, !list.isEmpty() ? new C1416d(c2272c, 10, list) : c2272c, this.f6640a, this.f6642c, this.f6643d.m7033j(c2801j), this.f6644e, this.f6645f);
    }

    public SsMediaSource$Factory(C1416d c1416d, InterfaceC3226g interfaceC3226g) {
        this.f6640a = c1416d;
        this.f6641b = interfaceC3226g;
        this.f6643d = new C3493j((byte) 0, 5);
        this.f6644e = new C0717b(1);
        this.f6645f = 30000L;
        this.f6642c = new C2329e(26);
    }
}

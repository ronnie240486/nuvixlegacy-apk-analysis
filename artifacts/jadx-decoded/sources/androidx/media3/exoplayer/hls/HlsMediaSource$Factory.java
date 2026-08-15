package androidx.media3.exoplayer.hls;

import com.bumptech.glide.C1969d;
import java.util.List;
import p001A0.C0019c;
import p001A0.C0030n;
import p001A0.InterfaceC0026j;
import p007B0.C0147a;
import p007B0.C0150d;
import p007B0.InterfaceC0163q;
import p059K0.InterfaceC0651z;
import p076N0.C0717b;
import p082O0.InterfaceC0768j;
import p143Y3.C1416d;
import p190f3.C2329e;
import p234n0.C2801J;
import p254q0.AbstractC3132a;
import p265s0.InterfaceC3226g;
import p290w1.C3493j;
import p303z0.InterfaceC3627n;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class HlsMediaSource$Factory implements InterfaceC0651z {

    /* JADX INFO: renamed from: a */
    public final C0019c f6629a;

    /* JADX INFO: renamed from: f */
    public final C3493j f6634f = new C3493j((byte) 0, 5);

    /* JADX INFO: renamed from: c */
    public final C2329e f6631c = new C2329e(4);

    /* JADX INFO: renamed from: d */
    public final C0147a f6632d = C0150d.f694D;

    /* JADX INFO: renamed from: b */
    public final C0019c f6630b = InterfaceC0026j.f100a;

    /* JADX INFO: renamed from: g */
    public InterfaceC0768j f6635g = new C0717b(1);

    /* JADX INFO: renamed from: e */
    public final C2329e f6633e = new C2329e(26);

    /* JADX INFO: renamed from: i */
    public final int f6637i = 1;

    /* JADX INFO: renamed from: j */
    public final long f6638j = -9223372036854775807L;

    /* JADX INFO: renamed from: h */
    public final boolean f6636h = true;

    public HlsMediaSource$Factory(InterfaceC3226g interfaceC3226g) {
        this.f6629a = new C0019c(interfaceC3226g);
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: a */
    public final InterfaceC0651z mo1570a(InterfaceC0768j interfaceC0768j) {
        AbstractC3132a.m6297k(interfaceC0768j, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f6635g = interfaceC0768j;
        return this;
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: b */
    public final InterfaceC0651z mo1571b() {
        this.f6630b.getClass();
        return this;
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: c */
    public final InterfaceC0651z mo1572c(C1969d c1969d) {
        this.f6630b.f70p = c1969d;
        return this;
    }

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final C0030n mo1573d(C2801J c2801j) {
        c2801j.f11131q.getClass();
        List list = c2801j.f11131q.f11091t;
        boolean zIsEmpty = list.isEmpty();
        InterfaceC0163q c1416d = this.f6631c;
        if (!zIsEmpty) {
            c1416d = new C1416d(c1416d, 2, list);
        }
        InterfaceC3627n interfaceC3627nM7033j = this.f6634f.m7033j(c2801j);
        InterfaceC0768j interfaceC0768j = this.f6635g;
        this.f6632d.getClass();
        C0019c c0019c = this.f6629a;
        return new C0030n(c2801j, c0019c, this.f6630b, this.f6633e, interfaceC3627nM7033j, interfaceC0768j, new C0150d(c0019c, interfaceC0768j, c1416d), this.f6638j, this.f6636h, this.f6637i);
    }
}

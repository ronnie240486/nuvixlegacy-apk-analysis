package androidx.media3.exoplayer.rtsp;

import com.bumptech.glide.C1969d;
import javax.net.SocketFactory;
import p035G0.C0439u;
import p059K0.InterfaceC0651z;
import p082O0.InterfaceC0768j;
import p190f3.C2329e;
import p234n0.C2801J;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RtspMediaSource$Factory implements InterfaceC0651z {

    /* JADX INFO: renamed from: a */
    public final SocketFactory f6639a = SocketFactory.getDefault();

    @Override // p059K0.InterfaceC0651z
    /* JADX INFO: renamed from: a */
    public final InterfaceC0651z mo1570a(InterfaceC0768j interfaceC0768j) {
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
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final C0439u mo1573d(C2801J c2801j) {
        c2801j.f11131q.getClass();
        return new C0439u(c2801j, new C2329e(17), this.f6639a);
    }
}

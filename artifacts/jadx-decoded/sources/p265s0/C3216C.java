package p265s0;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: s0.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3216C implements InterfaceC3227h {

    /* JADX INFO: renamed from: p */
    public final InterfaceC3227h f12925p;

    /* JADX INFO: renamed from: q */
    public long f12926q;

    /* JADX INFO: renamed from: r */
    public Uri f12927r;

    public C3216C(InterfaceC3227h interfaceC3227h) {
        interfaceC3227h.getClass();
        this.f12925p = interfaceC3227h;
        this.f12927r = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: A */
    public final void mo120A(InterfaceC3217D interfaceC3217D) {
        interfaceC3217D.getClass();
        this.f12925p.mo120A(interfaceC3217D);
    }

    @Override // p265s0.InterfaceC3227h
    public final void close() {
        this.f12925p.close();
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: f */
    public final long mo121f(C3232m c3232m) {
        this.f12927r = c3232m.f12975a;
        Map map = Collections.EMPTY_MAP;
        InterfaceC3227h interfaceC3227h = this.f12925p;
        long jMo121f = interfaceC3227h.mo121f(c3232m);
        Uri uriMo123u = interfaceC3227h.mo123u();
        uriMo123u.getClass();
        this.f12927r = uriMo123u;
        interfaceC3227h.mo122m();
        return jMo121f;
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: m */
    public final Map mo122m() {
        return this.f12925p.mo122m();
    }

    @Override // p234n0.InterfaceC2837k
    public final int read(byte[] bArr, int i5, int i6) {
        int i7 = this.f12925p.read(bArr, i5, i6);
        if (i7 != -1) {
            this.f12926q += (long) i7;
        }
        return i7;
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: u */
    public final Uri mo123u() {
        return this.f12925p.mo123u();
    }
}

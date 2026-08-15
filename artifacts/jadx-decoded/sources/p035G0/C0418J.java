package p035G0;

import android.net.Uri;
import com.bumptech.glide.AbstractC1972g;
import java.net.DatagramSocket;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import p000A.AbstractC0005f;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.C3218E;
import p265s0.C3219F;
import p265s0.C3232m;
import p265s0.InterfaceC3217D;

/* JADX INFO: renamed from: G0.J */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0418J implements InterfaceC0422d {

    /* JADX INFO: renamed from: p */
    public final C3219F f1920p = new C3219F(AbstractC1972g.m4480h(8000));

    /* JADX INFO: renamed from: q */
    public C0418J f1921q;

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: A */
    public final void mo120A(InterfaceC3217D interfaceC3217D) {
        this.f1920p.mo120A(interfaceC3217D);
    }

    @Override // p035G0.InterfaceC0422d
    /* JADX INFO: renamed from: B */
    public final C0417I mo1262B() {
        return null;
    }

    @Override // p035G0.InterfaceC0422d
    /* JADX INFO: renamed from: b */
    public final String mo1263b() {
        int iMo1264j = mo1264j();
        AbstractC3132a.m6299m(iMo1264j != -1);
        int i5 = AbstractC3154w.f12698a;
        Locale locale = Locale.US;
        return AbstractC0005f.m72j("RTP/AVP;unicast;client_port=", "-", iMo1264j, iMo1264j + 1);
    }

    @Override // p265s0.InterfaceC3227h
    public final void close() {
        this.f1920p.close();
        C0418J c0418j = this.f1921q;
        if (c0418j != null) {
            c0418j.close();
        }
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: f */
    public final long mo121f(C3232m c3232m) {
        this.f1920p.mo121f(c3232m);
        return -1L;
    }

    @Override // p035G0.InterfaceC0422d
    /* JADX INFO: renamed from: j */
    public final int mo1264j() {
        DatagramSocket datagramSocket = this.f1920p.f12934x;
        int localPort = datagramSocket == null ? -1 : datagramSocket.getLocalPort();
        if (localPort == -1) {
            return -1;
        }
        return localPort;
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: m */
    public final Map mo122m() {
        return Collections.EMPTY_MAP;
    }

    @Override // p234n0.InterfaceC2837k
    public final int read(byte[] bArr, int i5, int i6) throws C3218E {
        try {
            return this.f1920p.read(bArr, i5, i6);
        } catch (C3218E e6) {
            if (e6.f12960p == 2002) {
                return -1;
            }
            throw e6;
        }
    }

    @Override // p035G0.InterfaceC0422d
    /* JADX INFO: renamed from: s */
    public final boolean mo1265s() {
        return true;
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: u */
    public final Uri mo123u() {
        return this.f1920p.f12933w;
    }
}

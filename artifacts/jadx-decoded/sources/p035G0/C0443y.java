package p035G0;

import java.io.Closeable;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p002A1.RunnableC0127y;
import p008B1.C0171G;
import p082O0.C0775q;
import p143Y3.C1416d;
import p190f3.C2329e;
import p226l3.AbstractC2640d;
import p231m3.C2717d0;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: G0.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0443y implements Closeable {

    /* JADX INFO: renamed from: v */
    public static final Charset f2071v = AbstractC2640d.f10583c;

    /* JADX INFO: renamed from: p */
    public final C1416d f2072p;

    /* JADX INFO: renamed from: q */
    public final C0775q f2073q = new C0775q("ExoPlayer:RtspMessageChannel:ReceiverLoader");

    /* JADX INFO: renamed from: r */
    public final Map f2074r = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: s */
    public C0442x f2075s;

    /* JADX INFO: renamed from: t */
    public Socket f2076t;

    /* JADX INFO: renamed from: u */
    public volatile boolean f2077u;

    public C0443y(C1416d c1416d) {
        this.f2072p = c1416d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f2077u) {
            return;
        }
        try {
            C0442x c0442x = this.f2075s;
            if (c0442x != null) {
                c0442x.close();
            }
            this.f2073q.m1821e(null);
            Socket socket = this.f2076t;
            if (socket != null) {
                socket.close();
            }
        } finally {
            this.f2077u = true;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m1290n(Socket socket) {
        this.f2076t = socket;
        this.f2075s = new C0442x(this, socket.getOutputStream());
        this.f2073q.m1822f(new C0441w(this, socket.getInputStream()), new C2329e(this), 0);
    }

    /* JADX INFO: renamed from: v */
    public final void m1291v(C2717d0 c2717d0) {
        AbstractC3132a.m6300n(this.f2075s);
        C0442x c0442x = this.f2075s;
        c0442x.getClass();
        c0442x.f2070r.post(new RunnableC0127y(c0442x, new C0171G(AbstractC0410B.f1876h).m709c(c2717d0).getBytes(f2071v), c2717d0, 8));
    }
}

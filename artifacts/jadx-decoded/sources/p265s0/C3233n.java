package p265s0;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: s0.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3233n implements InterfaceC3227h {

    /* JADX INFO: renamed from: p */
    public final Context f12983p;

    /* JADX INFO: renamed from: q */
    public final ArrayList f12984q;

    /* JADX INFO: renamed from: r */
    public final InterfaceC3227h f12985r;

    /* JADX INFO: renamed from: s */
    public C3240u f12986s;

    /* JADX INFO: renamed from: t */
    public C3221b f12987t;

    /* JADX INFO: renamed from: u */
    public C3224e f12988u;

    /* JADX INFO: renamed from: v */
    public InterfaceC3227h f12989v;

    /* JADX INFO: renamed from: w */
    public C3219F f12990w;

    /* JADX INFO: renamed from: x */
    public C3225f f12991x;

    /* JADX INFO: renamed from: y */
    public C3215B f12992y;

    /* JADX INFO: renamed from: z */
    public InterfaceC3227h f12993z;

    public C3233n(Context context, InterfaceC3227h interfaceC3227h) {
        this.f12983p = context.getApplicationContext();
        interfaceC3227h.getClass();
        this.f12985r = interfaceC3227h;
        this.f12984q = new ArrayList();
    }

    /* JADX INFO: renamed from: c */
    public static void m6510c(InterfaceC3227h interfaceC3227h, InterfaceC3217D interfaceC3217D) {
        if (interfaceC3227h != null) {
            interfaceC3227h.mo120A(interfaceC3217D);
        }
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: A */
    public final void mo120A(InterfaceC3217D interfaceC3217D) {
        interfaceC3217D.getClass();
        this.f12985r.mo120A(interfaceC3217D);
        this.f12984q.add(interfaceC3217D);
        m6510c(this.f12986s, interfaceC3217D);
        m6510c(this.f12987t, interfaceC3217D);
        m6510c(this.f12988u, interfaceC3217D);
        m6510c(this.f12989v, interfaceC3217D);
        m6510c(this.f12990w, interfaceC3217D);
        m6510c(this.f12991x, interfaceC3217D);
        m6510c(this.f12992y, interfaceC3217D);
    }

    /* JADX INFO: renamed from: a */
    public final void m6511a(InterfaceC3227h interfaceC3227h) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f12984q;
            if (i5 >= arrayList.size()) {
                return;
            }
            interfaceC3227h.mo120A((InterfaceC3217D) arrayList.get(i5));
            i5++;
        }
    }

    @Override // p265s0.InterfaceC3227h
    public final void close() {
        InterfaceC3227h interfaceC3227h = this.f12993z;
        if (interfaceC3227h != null) {
            try {
                interfaceC3227h.close();
            } finally {
                this.f12993z = null;
            }
        }
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: f */
    public final long mo121f(C3232m c3232m) {
        AbstractC3132a.m6299m(this.f12993z == null);
        Uri uri = c3232m.f12975a;
        String scheme = uri.getScheme();
        int i5 = AbstractC3154w.f12698a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f12983p;
        if (zIsEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.f12986s == null) {
                    C3240u c3240u = new C3240u(false);
                    this.f12986s = c3240u;
                    m6511a(c3240u);
                }
                this.f12993z = this.f12986s;
            } else {
                if (this.f12987t == null) {
                    C3221b c3221b = new C3221b(context);
                    this.f12987t = c3221b;
                    m6511a(c3221b);
                }
                this.f12993z = this.f12987t;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f12987t == null) {
                C3221b c3221b2 = new C3221b(context);
                this.f12987t = c3221b2;
                m6511a(c3221b2);
            }
            this.f12993z = this.f12987t;
        } else if ("content".equals(scheme)) {
            if (this.f12988u == null) {
                C3224e c3224e = new C3224e(context);
                this.f12988u = c3224e;
                m6511a(c3224e);
            }
            this.f12993z = this.f12988u;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            InterfaceC3227h interfaceC3227h = this.f12985r;
            if (zEquals) {
                if (this.f12989v == null) {
                    try {
                        InterfaceC3227h interfaceC3227h2 = (InterfaceC3227h) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.f12989v = interfaceC3227h2;
                        m6511a(interfaceC3227h2);
                    } catch (ClassNotFoundException unused) {
                        AbstractC3132a.m6285I("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e6) {
                        throw new RuntimeException("Error instantiating RTMP extension", e6);
                    }
                    if (this.f12989v == null) {
                        this.f12989v = interfaceC3227h;
                    }
                }
                this.f12993z = this.f12989v;
            } else if ("udp".equals(scheme)) {
                if (this.f12990w == null) {
                    C3219F c3219f = new C3219F(8000);
                    this.f12990w = c3219f;
                    m6511a(c3219f);
                }
                this.f12993z = this.f12990w;
            } else if ("data".equals(scheme)) {
                if (this.f12991x == null) {
                    C3225f c3225f = new C3225f(false);
                    this.f12991x = c3225f;
                    m6511a(c3225f);
                }
                this.f12993z = this.f12991x;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.f12992y == null) {
                    C3215B c3215b = new C3215B(context);
                    this.f12992y = c3215b;
                    m6511a(c3215b);
                }
                this.f12993z = this.f12992y;
            } else {
                this.f12993z = interfaceC3227h;
            }
        }
        return this.f12993z.mo121f(c3232m);
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: m */
    public final Map mo122m() {
        InterfaceC3227h interfaceC3227h = this.f12993z;
        return interfaceC3227h == null ? Collections.EMPTY_MAP : interfaceC3227h.mo122m();
    }

    @Override // p234n0.InterfaceC2837k
    public final int read(byte[] bArr, int i5, int i6) {
        InterfaceC3227h interfaceC3227h = this.f12993z;
        interfaceC3227h.getClass();
        return interfaceC3227h.read(bArr, i5, i6);
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: u */
    public final Uri mo123u() {
        InterfaceC3227h interfaceC3227h = this.f12993z;
        if (interfaceC3227h == null) {
            return null;
        }
        return interfaceC3227h.mo123u();
    }
}

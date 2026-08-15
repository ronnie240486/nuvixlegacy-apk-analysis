package p242o2;

import android.os.SystemClock;
import android.util.Log;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.load.data.InterfaceC1981d;
import com.bumptech.glide.load.data.InterfaceC1983f;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import p000A.C0002c;
import p043H2.AbstractC0495k;
import p230m2.InterfaceC2674b;
import p230m2.InterfaceC2677e;
import p256q2.InterfaceC3163a;
import p267s2.C3275s;

/* JADX INFO: renamed from: o2.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3015C implements InterfaceC3021f, InterfaceC3020e {

    /* JADX INFO: renamed from: p */
    public final C3022g f12201p;

    /* JADX INFO: renamed from: q */
    public final RunnableC3024i f12202q;

    /* JADX INFO: renamed from: r */
    public volatile int f12203r;

    /* JADX INFO: renamed from: s */
    public volatile C3018c f12204s;

    /* JADX INFO: renamed from: t */
    public volatile Object f12205t;

    /* JADX INFO: renamed from: u */
    public volatile C3275s f12206u;

    /* JADX INFO: renamed from: v */
    public volatile C3019d f12207v;

    public C3015C(C3022g c3022g, RunnableC3024i runnableC3024i) {
        this.f12201p = c3022g;
        this.f12202q = runnableC3024i;
    }

    @Override // p242o2.InterfaceC3020e
    /* JADX INFO: renamed from: a */
    public final void mo6136a(InterfaceC2677e interfaceC2677e, Exception exc, InterfaceC1981d interfaceC1981d, int i5) {
        this.f12202q.mo6136a(interfaceC2677e, exc, interfaceC1981d, this.f12206u.f13114c.mo4538c());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    @Override // p242o2.InterfaceC3021f
    /* JADX INFO: renamed from: b */
    public final boolean mo6135b() {
        boolean z5;
        if (this.f12205t == null) {
            if (this.f12204s != null) {
            }
            this.f12204s = null;
            this.f12206u = null;
            z5 = false;
            while (!z5) {
                ArrayList arrayListM6140b = this.f12201p.m6140b();
                int i5 = this.f12203r;
                this.f12203r = i5 + 1;
                this.f12206u = (C3275s) arrayListM6140b.get(i5);
                if (this.f12206u == null) {
                }
            }
            return z5;
        }
        Object obj = this.f12205t;
        this.f12205t = null;
        try {
            if (m6138d(obj)) {
                if (this.f12204s != null || !this.f12204s.mo6135b()) {
                    this.f12204s = null;
                    this.f12206u = null;
                    z5 = false;
                    while (!z5 && this.f12203r < this.f12201p.m6140b().size()) {
                        ArrayList arrayListM6140b2 = this.f12201p.m6140b();
                        int i6 = this.f12203r;
                        this.f12203r = i6 + 1;
                        this.f12206u = (C3275s) arrayListM6140b2.get(i6);
                        if (this.f12206u == null && (this.f12201p.f12237p.m6164a(this.f12206u.f13114c.mo4538c()) || this.f12201p.m6141c(this.f12206u.f13114c.mo4534a()) != null)) {
                            this.f12206u.f13114c.mo4539e(this.f12201p.f12236o, new C1799z(this, this.f12206u, 15, false));
                            z5 = true;
                        }
                    }
                    return z5;
                }
            }
        } catch (IOException e6) {
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e6);
            }
        }
        return true;
    }

    @Override // p242o2.InterfaceC3020e
    /* JADX INFO: renamed from: c */
    public final void mo6137c(InterfaceC2677e interfaceC2677e, Object obj, InterfaceC1981d interfaceC1981d, int i5, InterfaceC2677e interfaceC2677e2) {
        this.f12202q.mo6137c(interfaceC2677e, obj, interfaceC1981d, this.f12206u.f13114c.mo4538c(), interfaceC2677e);
    }

    @Override // p242o2.InterfaceC3021f
    public final void cancel() {
        C3275s c3275s = this.f12206u;
        if (c3275s != null) {
            c3275s.f13114c.cancel();
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m6138d(Object obj) throws Throwable {
        Throwable th;
        int i5 = AbstractC0495k.f2246b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z5 = false;
        try {
            InterfaceC1983f interfaceC1983fM4556h = this.f12201p.f12224c.m4533b().m4556h(obj);
            Object objMo4542a = interfaceC1983fM4556h.mo4542a();
            InterfaceC2674b interfaceC2674bM6142d = this.f12201p.m6142d(objMo4542a);
            C0002c c0002c = new C0002c(interfaceC2674bM6142d, objMo4542a, this.f12201p.f12230i, 22);
            InterfaceC2677e interfaceC2677e = this.f12206u.f13112a;
            C3022g c3022g = this.f12201p;
            C3019d c3019d = new C3019d(interfaceC2677e, c3022g.f12235n);
            InterfaceC3163a interfaceC3163aM1359a = c3022g.f12229h.m1359a();
            interfaceC3163aM1359a.mo506o(c3019d, c0002c);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + c3019d + ", data: " + obj + ", encoder: " + interfaceC2674bM6142d + ", duration: " + AbstractC0495k.m1360a(jElapsedRealtimeNanos));
            }
            if (interfaceC3163aM1359a.mo505m(c3019d) != null) {
                this.f12207v = c3019d;
                this.f12204s = new C3018c(Collections.singletonList(this.f12206u.f13112a), this.f12201p, this);
                this.f12206u.f13114c.mo4537b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.f12207v + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f12202q.mo6137c(this.f12206u.f13112a, interfaceC1983fM4556h.mo4542a(), this.f12206u.f13114c, this.f12206u.f13114c.mo4538c(), this.f12206u.f13112a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z5 = true;
                if (z5) {
                    throw th;
                }
                this.f12206u.f13114c.mo4537b();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}

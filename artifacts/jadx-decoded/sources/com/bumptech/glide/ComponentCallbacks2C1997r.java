package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import com.bumptech.glide.request.target.Target;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import p009B2.C0213c;
import p009B2.C0221k;
import p009B2.C0232v;
import p009B2.C0233w;
import p009B2.InterfaceC0212b;
import p009B2.InterfaceC0217g;
import p009B2.InterfaceC0219i;
import p025E2.C0360f;
import p025E2.InterfaceC0357c;
import p034G.AbstractC0396d;
import p043H2.AbstractC0501q;
import p082O0.RunnableC0773o;
import p190f3.C2329e;

/* JADX INFO: renamed from: com.bumptech.glide.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ComponentCallbacks2C1997r implements ComponentCallbacks2, InterfaceC0219i {

    /* JADX INFO: renamed from: z */
    public static final C0360f f7857z = (C0360f) ((C0360f) new C0360f().mo1106e(Bitmap.class)).mo1112l();

    /* JADX INFO: renamed from: p */
    public final ComponentCallbacks2C1968c f7858p;

    /* JADX INFO: renamed from: q */
    public final Context f7859q;

    /* JADX INFO: renamed from: r */
    public final InterfaceC0217g f7860r;

    /* JADX INFO: renamed from: s */
    public final C0232v f7861s;

    /* JADX INFO: renamed from: t */
    public final C2329e f7862t;

    /* JADX INFO: renamed from: u */
    public final C0233w f7863u;

    /* JADX INFO: renamed from: v */
    public final RunnableC0773o f7864v;

    /* JADX INFO: renamed from: w */
    public final InterfaceC0212b f7865w;

    /* JADX INFO: renamed from: x */
    public final CopyOnWriteArrayList f7866x;

    /* JADX INFO: renamed from: y */
    public C0360f f7867y;

    static {
    }

    public ComponentCallbacks2C1997r(ComponentCallbacks2C1968c componentCallbacks2C1968c, InterfaceC0217g interfaceC0217g, C2329e c2329e, Context context) {
        C0232v c0232v = new C0232v(3);
        C2329e c2329e2 = componentCallbacks2C1968c.f7737u;
        this.f7863u = new C0233w();
        RunnableC0773o runnableC0773o = new RunnableC0773o(16, this);
        this.f7864v = runnableC0773o;
        this.f7858p = componentCallbacks2C1968c;
        this.f7860r = interfaceC0217g;
        this.f7862t = c2329e;
        this.f7861s = c0232v;
        this.f7859q = context;
        Context applicationContext = context.getApplicationContext();
        C1996q c1996q = new C1996q(this, c0232v);
        c2329e2.getClass();
        boolean z5 = AbstractC0396d.m1212a(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z5 ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        InterfaceC0212b c0213c = z5 ? new C0213c(applicationContext, c1996q) : new C0221k();
        this.f7865w = c0213c;
        synchronized (componentCallbacks2C1968c.f7738v) {
            if (componentCallbacks2C1968c.f7738v.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            componentCallbacks2C1968c.f7738v.add(this);
        }
        char[] cArr = AbstractC0501q.f2257a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            interfaceC0217g.mo793p(this);
        } else {
            AbstractC0501q.m1373f().post(runnableC0773o);
        }
        interfaceC0217g.mo793p(c0213c);
        this.f7866x = new CopyOnWriteArrayList(componentCallbacks2C1968c.f7734r.f7789e);
        mo4585l(componentCallbacks2C1968c.f7734r.m4532a());
    }

    /* JADX INFO: renamed from: a */
    public C1995p mo4574a(Class cls) {
        return new C1995p(this.f7858p, this, cls, this.f7859q);
    }

    /* JADX INFO: renamed from: b */
    public C1995p mo4575b() {
        return mo4574a(Bitmap.class).mo1102a(f7857z);
    }

    /* JADX INFO: renamed from: c */
    public C1995p mo4576c() {
        return mo4574a(Drawable.class);
    }

    /* JADX INFO: renamed from: d */
    public final void m4577d(Target target) {
        if (target == null) {
            return;
        }
        boolean zM4586m = m4586m(target);
        InterfaceC0357c request = target.getRequest();
        if (zM4586m) {
            return;
        }
        ComponentCallbacks2C1968c componentCallbacks2C1968c = this.f7858p;
        synchronized (componentCallbacks2C1968c.f7738v) {
            try {
                ArrayList arrayList = componentCallbacks2C1968c.f7738v;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    if (((ComponentCallbacks2C1997r) obj).m4586m(target)) {
                        return;
                    }
                }
                if (request != null) {
                    target.setRequest(null);
                    request.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m4578e() {
        try {
            ArrayList arrayListM1372e = AbstractC0501q.m1372e(this.f7863u.f1128p);
            int size = arrayListM1372e.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayListM1372e.get(i5);
                i5++;
                m4577d((Target) obj);
            }
            this.f7863u.f1128p.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    public C1995p mo4579f(File file) {
        return mo4576c().mo4569K(file);
    }

    /* JADX INFO: renamed from: g */
    public C1995p mo4580g(Object obj) {
        return mo4576c().mo4570L(obj);
    }

    /* JADX INFO: renamed from: h */
    public C1995p mo4581h(String str) {
        return mo4576c().mo4571M(str);
    }

    /* JADX INFO: renamed from: i */
    public C1995p mo4582i(byte[] bArr) {
        return mo4576c().mo4572N(bArr);
    }

    /* JADX INFO: renamed from: j */
    public final synchronized void m4583j() {
        C0232v c0232v = this.f7861s;
        c0232v.f1125q = true;
        ArrayList arrayListM1372e = AbstractC0501q.m1372e((Set) c0232v.f1126r);
        int size = arrayListM1372e.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM1372e.get(i5);
            i5++;
            InterfaceC0357c interfaceC0357c = (InterfaceC0357c) obj;
            if (interfaceC0357c.isRunning()) {
                interfaceC0357c.pause();
                ((HashSet) c0232v.f1127s).add(interfaceC0357c);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final synchronized void m4584k() {
        C0232v c0232v = this.f7861s;
        int i5 = 0;
        c0232v.f1125q = false;
        ArrayList arrayListM1372e = AbstractC0501q.m1372e((Set) c0232v.f1126r);
        int size = arrayListM1372e.size();
        while (i5 < size) {
            Object obj = arrayListM1372e.get(i5);
            i5++;
            InterfaceC0357c interfaceC0357c = (InterfaceC0357c) obj;
            if (!interfaceC0357c.mo1134h() && !interfaceC0357c.isRunning()) {
                interfaceC0357c.mo1132f();
            }
        }
        ((HashSet) c0232v.f1127s).clear();
    }

    /* JADX INFO: renamed from: l */
    public synchronized void mo4585l(C0360f c0360f) {
        this.f7867y = (C0360f) ((C0360f) c0360f.clone()).mo1103b();
    }

    /* JADX INFO: renamed from: m */
    public final synchronized boolean m4586m(Target target) {
        InterfaceC0357c request = target.getRequest();
        if (request == null) {
            return true;
        }
        if (!this.f7861s.m847a(request)) {
            return false;
        }
        this.f7863u.f1128p.remove(target);
        target.setRequest(null);
        return true;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p009B2.InterfaceC0219i
    public final synchronized void onDestroy() {
        this.f7863u.onDestroy();
        m4578e();
        C0232v c0232v = this.f7861s;
        ArrayList arrayListM1372e = AbstractC0501q.m1372e((Set) c0232v.f1126r);
        int size = arrayListM1372e.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM1372e.get(i5);
            i5++;
            c0232v.m847a((InterfaceC0357c) obj);
        }
        ((HashSet) c0232v.f1127s).clear();
        this.f7860r.mo792o(this);
        this.f7860r.mo792o(this.f7865w);
        AbstractC0501q.m1373f().removeCallbacks(this.f7864v);
        this.f7858p.m4375d(this);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // p009B2.InterfaceC0219i
    public final synchronized void onStart() {
        m4584k();
        this.f7863u.onStart();
    }

    @Override // p009B2.InterfaceC0219i
    public final synchronized void onStop() {
        this.f7863u.onStop();
        m4583j();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i5) {
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.f7861s + ", treeNode=" + this.f7862t + "}";
    }
}

package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.lifecycle.AbstractC1667L;
import androidx.lifecycle.AbstractC1693p;
import androidx.lifecycle.C1673S;
import androidx.lifecycle.C1676V;
import androidx.lifecycle.C1700w;
import androidx.lifecycle.EnumC1691n;
import androidx.lifecycle.InterfaceC1677W;
import androidx.lifecycle.InterfaceC1687j;
import java.util.LinkedHashMap;
import p054J1.C0577e;
import p054J1.C0578f;
import p054J1.C0579g;
import p054J1.InterfaceC0580h;
import p060K1.C0652a;
import p206i0.AbstractC2525b;
import p206i0.C2526c;

/* JADX INFO: renamed from: androidx.fragment.app.u0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1590u0 implements InterfaceC1687j, InterfaceC0580h, InterfaceC1677W {

    /* JADX INFO: renamed from: p */
    public final AbstractComponentCallbacksC1526C f6142p;

    /* JADX INFO: renamed from: q */
    public final C1676V f6143q;

    /* JADX INFO: renamed from: r */
    public final RunnableC1583r f6144r;

    /* JADX INFO: renamed from: s */
    public C1700w f6145s = null;

    /* JADX INFO: renamed from: t */
    public C0579g f6146t = null;

    public C1590u0(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C, C1676V c1676v, RunnableC1583r runnableC1583r) {
        this.f6142p = abstractComponentCallbacksC1526C;
        this.f6143q = c1676v;
        this.f6144r = runnableC1583r;
    }

    /* JADX INFO: renamed from: a */
    public final void m3614a(EnumC1691n enumC1691n) {
        this.f6145s.m3797e(enumC1691n);
    }

    /* JADX INFO: renamed from: b */
    public final void m3615b() {
        if (this.f6145s == null) {
            this.f6145s = new C1700w(this);
            C0652a c0652a = new C0652a(this, new C0578f(0, this));
            this.f6146t = new C0579g(c0652a);
            c0652a.m1644a();
            this.f6144r.run();
        }
    }

    @Override // androidx.lifecycle.InterfaceC1687j
    public final AbstractC2525b getDefaultViewModelCreationExtras() {
        Application application;
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f6142p;
        Context applicationContext = abstractComponentCallbacksC1526C.requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        C2526c c2526c = new C2526c(0);
        LinkedHashMap linkedHashMap = c2526c.f9882a;
        if (application != null) {
            linkedHashMap.put(C1673S.f6561e, application);
        }
        linkedHashMap.put(AbstractC1667L.f6544a, abstractComponentCallbacksC1526C);
        linkedHashMap.put(AbstractC1667L.f6545b, this);
        if (abstractComponentCallbacksC1526C.getArguments() != null) {
            linkedHashMap.put(AbstractC1667L.f6546c, abstractComponentCallbacksC1526C.getArguments());
        }
        return c2526c;
    }

    @Override // androidx.lifecycle.InterfaceC1698u
    public final AbstractC1693p getLifecycle() {
        m3615b();
        return this.f6145s;
    }

    @Override // p054J1.InterfaceC0580h
    public final C0577e getSavedStateRegistry() {
        m3615b();
        return this.f6146t.f2513b;
    }

    @Override // androidx.lifecycle.InterfaceC1677W
    public final C1676V getViewModelStore() {
        m3615b();
        return this.f6143q;
    }
}

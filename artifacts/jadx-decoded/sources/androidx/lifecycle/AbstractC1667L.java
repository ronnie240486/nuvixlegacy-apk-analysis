package androidx.lifecycle;

import android.os.Bundle;
import androidx.fragment.app.C1556d0;
import java.util.Arrays;
import java.util.LinkedHashMap;
import p002A1.C0087e;
import p015C4.C0280e;
import p021D4.C0339u;
import p027E4.C0370g;
import p054J1.C0577e;
import p054J1.InterfaceC0576d;
import p054J1.InterfaceC0580h;
import p076N0.C0717b;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0923i;
import p147Z1.C1452a;
import p206i0.AbstractC2525b;
import p206i0.C2524a;
import p206i0.C2526c;
import p211j0.C2568b;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: androidx.lifecycle.L */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1667L {

    /* JADX INFO: renamed from: a */
    public static final C0717b f6544a = new C0717b(23);

    /* JADX INFO: renamed from: b */
    public static final C0717b f6545b = new C0717b(24);

    /* JADX INFO: renamed from: c */
    public static final C0717b f6546c = new C0717b(25);

    /* JADX INFO: renamed from: a */
    public static final void m3775a(AbstractC1672Q abstractC1672Q, C0577e c0577e, AbstractC1693p abstractC1693p) {
        AutoCloseable autoCloseable;
        AbstractC0919e.m2108f(c0577e, "registry");
        AbstractC0919e.m2108f(abstractC1693p, "lifecycle");
        C2568b c2568b = abstractC1672Q.f6559a;
        if (c2568b != null) {
            synchronized (c2568b.f10080a) {
                autoCloseable = (AutoCloseable) c2568b.f10081b.get("androidx.lifecycle.savedstate.vm.tag");
            }
        } else {
            autoCloseable = null;
        }
        C1666K c1666k = (C1666K) autoCloseable;
        if (c1666k == null || c1666k.f6543r) {
            return;
        }
        c1666k.m3774v(c0577e, abstractC1693p);
        EnumC1692o enumC1692o = ((C1700w) abstractC1693p).f6591c;
        if (enumC1692o == EnumC1692o.f6581q || enumC1692o.compareTo(EnumC1692o.f6583s) >= 0) {
            c0577e.m1518d();
        } else {
            abstractC1693p.mo3792a(new C1684g(c0577e, abstractC1693p));
        }
    }

    /* JADX INFO: renamed from: b */
    public static C1665J m3776b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            C1665J c1665j = new C1665J();
            new LinkedHashMap();
            c1665j.f6540a = new C1452a(C0339u.f1626p);
            return c1665j;
        }
        ClassLoader classLoader = C1665J.class.getClassLoader();
        AbstractC0919e.m2105c(classLoader);
        bundle.setClassLoader(classLoader);
        C0370g c0370g = new C0370g(bundle.size());
        for (String str : bundle.keySet()) {
            AbstractC0919e.m2105c(str);
            c0370g.put(str, bundle.get(str));
        }
        C0370g c0370gM1173b = c0370g.m1173b();
        C1665J c1665j2 = new C1665J();
        new LinkedHashMap();
        c1665j2.f6540a = new C1452a(c0370gM1173b);
        return c1665j2;
    }

    /* JADX INFO: renamed from: c */
    public static final C1665J m3777c(C2526c c2526c) {
        LinkedHashMap linkedHashMap = c2526c.f9882a;
        InterfaceC0580h interfaceC0580h = (InterfaceC0580h) linkedHashMap.get(f6544a);
        if (interfaceC0580h == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        InterfaceC1677W interfaceC1677W = (InterfaceC1677W) linkedHashMap.get(f6545b);
        if (interfaceC1677W == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f6546c);
        String str = (String) linkedHashMap.get(C1675U.f6563b);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        InterfaceC0576d interfaceC0576dM1516b = interfaceC0580h.getSavedStateRegistry().m1516b();
        Bundle bundle2 = null;
        C1668M c1668m = interfaceC0576dM1516b instanceof C1668M ? (C1668M) interfaceC0576dM1516b : null;
        if (c1668m == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = m3779e(interfaceC1677W).f6551b;
        C1665J c1665j = (C1665J) linkedHashMap2.get(str);
        if (c1665j != null) {
            return c1665j;
        }
        c1668m.m3780b();
        Bundle bundle3 = c1668m.f6549c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = AbstractC2604a.m5545c((C0280e[]) Arrays.copyOf(new C0280e[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                c1668m.f6549c = null;
            }
            bundle2 = bundle4;
        }
        C1665J c1665jM3776b = m3776b(bundle2, bundle);
        linkedHashMap2.put(str, c1665jM3776b);
        return c1665jM3776b;
    }

    /* JADX INFO: renamed from: d */
    public static final void m3778d(InterfaceC0580h interfaceC0580h) {
        EnumC1692o enumC1692o = ((C1700w) interfaceC0580h.getLifecycle()).f6591c;
        if (enumC1692o != EnumC1692o.f6581q && enumC1692o != EnumC1692o.f6582r) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (interfaceC0580h.getSavedStateRegistry().m1516b() == null) {
            C1668M c1668m = new C1668M(interfaceC0580h.getSavedStateRegistry(), (InterfaceC1677W) interfaceC0580h);
            interfaceC0580h.getSavedStateRegistry().m1517c("androidx.lifecycle.internal.SavedStateHandlesProvider", c1668m);
            interfaceC0580h.getLifecycle().mo3792a(new C1682e(1, c1668m));
        }
    }

    /* JADX INFO: renamed from: e */
    public static final C1669N m3779e(InterfaceC1677W interfaceC1677W) {
        C1556d0 c1556d0 = new C1556d0(1);
        AbstractC2525b defaultViewModelCreationExtras = interfaceC1677W instanceof InterfaceC1687j ? ((InterfaceC1687j) interfaceC1677W).getDefaultViewModelCreationExtras() : C2524a.f9881b;
        AbstractC0919e.m2108f(defaultViewModelCreationExtras, "extras");
        C1676V viewModelStore = interfaceC1677W.getViewModelStore();
        AbstractC0919e.m2108f(viewModelStore, "store");
        return (C1669N) new C0087e(viewModelStore, c1556d0, defaultViewModelCreationExtras).m554B(AbstractC0923i.m2116a(C1669N.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }
}

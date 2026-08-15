package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import androidx.fragment.app.C1556d0;
import com.bumptech.glide.AbstractC1973h;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;
import p054J1.C0577e;
import p054J1.InterfaceC0580h;
import p097Q4.AbstractC0919e;
import p097Q4.C0916b;
import p106S1.AbstractC1119a;
import p206i0.C2526c;
import p211j0.C2568b;

/* JADX INFO: renamed from: androidx.lifecycle.O */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1670O implements InterfaceC1674T {

    /* JADX INFO: renamed from: a */
    public final Application f6552a;

    /* JADX INFO: renamed from: b */
    public final C1673S f6553b;

    /* JADX INFO: renamed from: c */
    public final Bundle f6554c;

    /* JADX INFO: renamed from: d */
    public final AbstractC1693p f6555d;

    /* JADX INFO: renamed from: e */
    public final C0577e f6556e;

    public C1670O(Application application, InterfaceC0580h interfaceC0580h, Bundle bundle) {
        C1673S c1673s;
        this.f6556e = interfaceC0580h.getSavedStateRegistry();
        this.f6555d = interfaceC0580h.getLifecycle();
        this.f6554c = bundle;
        this.f6552a = application;
        if (application != null) {
            if (C1673S.f6560d == null) {
                C1673S.f6560d = new C1673S(application);
            }
            c1673s = C1673S.f6560d;
            AbstractC0919e.m2105c(c1673s);
        } else {
            c1673s = new C1673S(null);
        }
        this.f6553b = c1673s;
    }

    @Override // androidx.lifecycle.InterfaceC1674T
    /* JADX INFO: renamed from: a */
    public final AbstractC1672Q mo3557a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return m3781d(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.InterfaceC1674T
    /* JADX INFO: renamed from: b */
    public final AbstractC1672Q mo3558b(Class cls, C2526c c2526c) {
        LinkedHashMap linkedHashMap = c2526c.f9882a;
        String str = (String) linkedHashMap.get(C1675U.f6563b);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(AbstractC1667L.f6544a) == null || linkedHashMap.get(AbstractC1667L.f6545b) == null) {
            if (this.f6555d != null) {
                return m3781d(str, cls);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(C1673S.f6561e);
        boolean zIsAssignableFrom = AbstractC1678a.class.isAssignableFrom(cls);
        Constructor constructorM3782a = (!zIsAssignableFrom || application == null) ? AbstractC1671P.m3782a(AbstractC1671P.f6558b, cls) : AbstractC1671P.m3782a(AbstractC1671P.f6557a, cls);
        if (constructorM3782a == null) {
            return this.f6553b.mo3558b(cls, c2526c);
        }
        return (!zIsAssignableFrom || application == null) ? AbstractC1671P.m3783b(cls, constructorM3782a, AbstractC1667L.m3777c(c2526c)) : AbstractC1671P.m3783b(cls, constructorM3782a, application, AbstractC1667L.m3777c(c2526c));
    }

    @Override // androidx.lifecycle.InterfaceC1674T
    /* JADX INFO: renamed from: c */
    public final AbstractC1672Q mo3559c(C0916b c0916b, C2526c c2526c) {
        return mo3558b(AbstractC1973h.m4526v(c0916b), c2526c);
    }

    /* JADX INFO: renamed from: d */
    public final AbstractC1672Q m3781d(String str, Class cls) {
        AutoCloseable autoCloseable;
        Application application;
        AbstractC1693p abstractC1693p = this.f6555d;
        if (abstractC1693p == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = AbstractC1678a.class.isAssignableFrom(cls);
        Constructor constructorM3782a = (!zIsAssignableFrom || this.f6552a == null) ? AbstractC1671P.m3782a(AbstractC1671P.f6558b, cls) : AbstractC1671P.m3782a(AbstractC1671P.f6557a, cls);
        if (constructorM3782a == null) {
            if (this.f6552a != null) {
                return this.f6553b.mo3557a(cls);
            }
            if (C1556d0.f6029b == null) {
                C1556d0.f6029b = new C1556d0(2);
            }
            AbstractC0919e.m2105c(C1556d0.f6029b);
            return AbstractC1119a.m2467h(cls);
        }
        C0577e c0577e = this.f6556e;
        AbstractC0919e.m2105c(c0577e);
        C1665J c1665jM3776b = AbstractC1667L.m3776b(c0577e.m1515a(str), this.f6554c);
        C1666K c1666k = new C1666K(str, c1665jM3776b);
        c1666k.m3774v(c0577e, abstractC1693p);
        EnumC1692o enumC1692o = ((C1700w) abstractC1693p).f6591c;
        if (enumC1692o == EnumC1692o.f6581q || enumC1692o.compareTo(EnumC1692o.f6583s) >= 0) {
            c0577e.m1518d();
        } else {
            abstractC1693p.mo3792a(new C1684g(c0577e, abstractC1693p));
        }
        AbstractC1672Q abstractC1672QM3783b = (!zIsAssignableFrom || (application = this.f6552a) == null) ? AbstractC1671P.m3783b(cls, constructorM3782a, c1665jM3776b) : AbstractC1671P.m3783b(cls, constructorM3782a, application, c1665jM3776b);
        abstractC1672QM3783b.getClass();
        C2568b c2568b = abstractC1672QM3783b.f6559a;
        if (c2568b == null) {
            return abstractC1672QM3783b;
        }
        if (c2568b.f10083d) {
            C2568b.m5432a(c1666k);
            return abstractC1672QM3783b;
        }
        synchronized (c2568b.f10080a) {
            autoCloseable = (AutoCloseable) c2568b.f10081b.put("androidx.lifecycle.savedstate.vm.tag", c1666k);
        }
        C2568b.m5432a(autoCloseable);
        return abstractC1672QM3783b;
    }
}

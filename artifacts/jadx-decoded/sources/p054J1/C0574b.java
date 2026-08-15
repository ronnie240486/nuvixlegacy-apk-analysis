package p054J1;

import android.os.Bundle;
import androidx.fragment.app.AbstractActivityC1531H;
import androidx.lifecycle.AbstractC1667L;
import androidx.lifecycle.AbstractC1672Q;
import androidx.lifecycle.C1676V;
import androidx.lifecycle.EnumC1691n;
import androidx.lifecycle.InterfaceC1677W;
import androidx.lifecycle.InterfaceC1696s;
import androidx.lifecycle.InterfaceC1698u;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import p000A.AbstractC0005f;
import p097Q4.AbstractC0919e;
import p164c.AbstractActivityC1917o;

/* JADX INFO: renamed from: J1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0574b implements InterfaceC1696s {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f2506p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC0580h f2507q;

    public /* synthetic */ C0574b(InterfaceC0580h interfaceC0580h, int i5) {
        this.f2506p = i5;
        this.f2507q = interfaceC0580h;
    }

    @Override // androidx.lifecycle.InterfaceC1696s
    /* JADX INFO: renamed from: n */
    public final void mo1514n(InterfaceC1698u interfaceC1698u, EnumC1691n enumC1691n) {
        switch (this.f2506p) {
            case 0:
                if (enumC1691n != EnumC1691n.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                interfaceC1698u.getLifecycle().mo3793b(this);
                InterfaceC0580h interfaceC0580h = this.f2507q;
                Bundle bundleM1515a = interfaceC0580h.getSavedStateRegistry().m1515a("androidx.savedstate.Restarter");
                if (bundleM1515a == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleM1515a.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                int size = stringArrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    String str = stringArrayList.get(i5);
                    i5++;
                    String str2 = str;
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str2, false, C0574b.class.getClassLoader()).asSubclass(InterfaceC0575c.class);
                        AbstractC0919e.m2105c(clsAsSubclass);
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                AbstractC0919e.m2105c(objNewInstance);
                                if (!(interfaceC0580h instanceof InterfaceC1677W)) {
                                    throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + interfaceC0580h).toString());
                                }
                                C1676V viewModelStore = ((InterfaceC1677W) interfaceC0580h).getViewModelStore();
                                C0577e savedStateRegistry = interfaceC0580h.getSavedStateRegistry();
                                viewModelStore.getClass();
                                LinkedHashMap linkedHashMap = viewModelStore.f6565a;
                                for (String str3 : new HashSet(linkedHashMap.keySet())) {
                                    AbstractC0919e.m2108f(str3, "key");
                                    AbstractC1672Q abstractC1672Q = (AbstractC1672Q) linkedHashMap.get(str3);
                                    if (abstractC1672Q != null) {
                                        AbstractC1667L.m3775a(abstractC1672Q, savedStateRegistry, interfaceC0580h.getLifecycle());
                                    }
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    savedStateRegistry.m1518d();
                                }
                            } catch (Exception e6) {
                                throw new RuntimeException(AbstractC0005f.m71i("Failed to instantiate ", str2), e6);
                            }
                        } catch (NoSuchMethodException e7) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e7);
                        }
                    } catch (ClassNotFoundException e8) {
                        throw new RuntimeException(AbstractC0005f.m73k("Class ", str2, " wasn't found"), e8);
                    }
                }
                return;
            default:
                AbstractActivityC1531H abstractActivityC1531H = (AbstractActivityC1531H) this.f2507q;
                AbstractActivityC1917o.access$ensureViewModelStore(abstractActivityC1531H);
                abstractActivityC1531H.getLifecycle().mo3793b(this);
                return;
        }
    }
}

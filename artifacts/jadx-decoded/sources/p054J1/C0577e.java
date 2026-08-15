package p054J1;

import android.os.Bundle;
import androidx.lifecycle.C1688k;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import p060K1.C0652a;
import p097Q4.AbstractC0919e;
import p106S1.AbstractC1119a;
import p190f3.C2329e;

/* JADX INFO: renamed from: J1.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0577e {

    /* JADX INFO: renamed from: a */
    public final C0652a f2508a;

    /* JADX INFO: renamed from: b */
    public C0573a f2509b;

    public C0577e(C0652a c0652a) {
        this.f2508a = c0652a;
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m1515a(String str) {
        C0652a c0652a = this.f2508a;
        if (!c0652a.f2826b) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = (Bundle) c0652a.f2832h;
        if (bundle == null) {
            return null;
        }
        Bundle bundleM2471n = bundle.containsKey(str) ? AbstractC1119a.m2471n(str, bundle) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            c0652a.f2832h = null;
        }
        return bundleM2471n;
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC0576d m1516b() {
        InterfaceC0576d interfaceC0576d;
        C0652a c0652a = this.f2508a;
        synchronized (((C2329e) c0652a.f2830f)) {
            Iterator it = ((LinkedHashMap) c0652a.f2831g).entrySet().iterator();
            do {
                interfaceC0576d = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                InterfaceC0576d interfaceC0576d2 = (InterfaceC0576d) entry.getValue();
                if (AbstractC0919e.m2103a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    interfaceC0576d = interfaceC0576d2;
                }
            } while (interfaceC0576d == null);
        }
        return interfaceC0576d;
    }

    /* JADX INFO: renamed from: c */
    public final void m1517c(String str, InterfaceC0576d interfaceC0576d) {
        AbstractC0919e.m2108f(interfaceC0576d, "provider");
        C0652a c0652a = this.f2508a;
        synchronized (((C2329e) c0652a.f2830f)) {
            if (((LinkedHashMap) c0652a.f2831g).containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            ((LinkedHashMap) c0652a.f2831g).put(str, interfaceC0576d);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m1518d() {
        if (!this.f2508a.f2827c) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        C0573a c0573a = this.f2509b;
        if (c0573a == null) {
            c0573a = new C0573a(this);
        }
        this.f2509b = c0573a;
        try {
            C1688k.class.getDeclaredConstructor(null);
            C0573a c0573a2 = this.f2509b;
            if (c0573a2 != null) {
                ((LinkedHashSet) c0573a2.f2505b).add(C1688k.class.getName());
            }
        } catch (NoSuchMethodException e6) {
            throw new IllegalArgumentException("Class " + C1688k.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e6);
        }
    }
}

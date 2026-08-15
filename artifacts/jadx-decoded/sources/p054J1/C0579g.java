package p054J1;

import android.os.Bundle;
import androidx.lifecycle.C1700w;
import androidx.lifecycle.EnumC1692o;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import p015C4.C0280e;
import p060K1.C0652a;
import p097Q4.AbstractC0919e;
import p106S1.AbstractC1119a;
import p190f3.C2329e;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: J1.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0579g {

    /* JADX INFO: renamed from: a */
    public final C0652a f2512a;

    /* JADX INFO: renamed from: b */
    public final C0577e f2513b;

    public C0579g(C0652a c0652a) {
        this.f2512a = c0652a;
        this.f2513b = new C0577e(c0652a);
    }

    /* JADX INFO: renamed from: a */
    public final void m1519a(Bundle bundle) {
        C0652a c0652a = this.f2512a;
        InterfaceC0580h interfaceC0580h = (InterfaceC0580h) c0652a.f2828d;
        if (!c0652a.f2825a) {
            c0652a.m1644a();
        }
        if (((C1700w) interfaceC0580h.getLifecycle()).f6591c.compareTo(EnumC1692o.f6583s) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + ((C1700w) interfaceC0580h.getLifecycle()).f6591c).toString());
        }
        if (c0652a.f2826b) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleM2471n = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleM2471n = AbstractC1119a.m2471n("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
        }
        c0652a.f2832h = bundleM2471n;
        c0652a.f2826b = true;
    }

    /* JADX INFO: renamed from: b */
    public final void m1520b(Bundle bundle) {
        C0652a c0652a = this.f2512a;
        Bundle bundleM5545c = AbstractC2604a.m5545c((C0280e[]) Arrays.copyOf(new C0280e[0], 0));
        Bundle bundle2 = (Bundle) c0652a.f2832h;
        if (bundle2 != null) {
            bundleM5545c.putAll(bundle2);
        }
        synchronized (((C2329e) c0652a.f2830f)) {
            for (Map.Entry entry : ((LinkedHashMap) c0652a.f2831g).entrySet()) {
                String str = (String) entry.getKey();
                Bundle bundleMo1513a = ((InterfaceC0576d) entry.getValue()).mo1513a();
                AbstractC0919e.m2108f(str, "key");
                bundleM5545c.putBundle(str, bundleMo1513a);
            }
        }
        if (bundleM5545c.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleM5545c);
    }
}

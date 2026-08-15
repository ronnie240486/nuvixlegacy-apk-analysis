package androidx.lifecycle;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;
import p015C4.C0280e;
import p015C4.C0283h;
import p054J1.C0577e;
import p054J1.C0578f;
import p054J1.InterfaceC0576d;
import p097Q4.AbstractC0919e;
import p164c.C1908f;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: androidx.lifecycle.M */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1668M implements InterfaceC0576d {

    /* JADX INFO: renamed from: a */
    public final C0577e f6547a;

    /* JADX INFO: renamed from: b */
    public boolean f6548b;

    /* JADX INFO: renamed from: c */
    public Bundle f6549c;

    /* JADX INFO: renamed from: d */
    public final C0283h f6550d;

    public C1668M(C0577e c0577e, InterfaceC1677W interfaceC1677W) {
        AbstractC0919e.m2108f(c0577e, "savedStateRegistry");
        this.f6547a = c0577e;
        this.f6550d = new C0283h(new C0578f(1, interfaceC1677W));
    }

    @Override // p054J1.InterfaceC0576d
    /* JADX INFO: renamed from: a */
    public final Bundle mo1513a() {
        Bundle bundleM5545c = AbstractC2604a.m5545c((C0280e[]) Arrays.copyOf(new C0280e[0], 0));
        Bundle bundle = this.f6549c;
        if (bundle != null) {
            bundleM5545c.putAll(bundle);
        }
        for (Map.Entry entry : ((C1669N) this.f6550d.m942a()).f6551b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleMo1513a = ((C1908f) ((C1665J) entry.getValue()).f6540a.f5395t).mo1513a();
            if (!bundleMo1513a.isEmpty()) {
                AbstractC0919e.m2108f(str, "key");
                bundleM5545c.putBundle(str, bundleMo1513a);
            }
        }
        this.f6548b = false;
        return bundleM5545c;
    }

    /* JADX INFO: renamed from: b */
    public final void m3780b() {
        if (this.f6548b) {
            return;
        }
        Bundle bundleM1515a = this.f6547a.m1515a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleM5545c = AbstractC2604a.m5545c((C0280e[]) Arrays.copyOf(new C0280e[0], 0));
        Bundle bundle = this.f6549c;
        if (bundle != null) {
            bundleM5545c.putAll(bundle);
        }
        if (bundleM1515a != null) {
            bundleM5545c.putAll(bundleM1515a);
        }
        this.f6549c = bundleM5545c;
        this.f6548b = true;
    }
}

package p054J1;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import p015C4.C0280e;
import p021D4.AbstractC0329k;
import p205i.AbstractActivityC2507j;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: J1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0573a implements InterfaceC0576d {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2504a;

    /* JADX INFO: renamed from: b */
    public final Object f2505b;

    public C0573a(C0577e c0577e) {
        this.f2504a = 0;
        this.f2505b = new LinkedHashSet();
        c0577e.m1517c("androidx.savedstate.Restarter", this);
    }

    @Override // p054J1.InterfaceC0576d
    /* JADX INFO: renamed from: a */
    public final Bundle mo1513a() {
        switch (this.f2504a) {
            case 0:
                Bundle bundleM5545c = AbstractC2604a.m5545c((C0280e[]) Arrays.copyOf(new C0280e[0], 0));
                List listM1062d0 = AbstractC0329k.m1062d0((LinkedHashSet) this.f2505b);
                bundleM5545c.putStringArrayList("classes_to_restore", listM1062d0 instanceof ArrayList ? (ArrayList) listM1062d0 : new ArrayList<>(listM1062d0));
                return bundleM5545c;
            default:
                Bundle bundle = new Bundle();
                ((AbstractActivityC2507j) this.f2505b).getDelegate().getClass();
                return bundle;
        }
    }

    public C0573a(AbstractActivityC2507j abstractActivityC2507j) {
        this.f2504a = 1;
        this.f2505b = abstractActivityC2507j;
    }
}

package androidx.fragment.app;

import android.os.Bundle;
import androidx.lifecycle.EnumC1691n;
import p054J1.InterfaceC0576d;
import p205i.AbstractActivityC2507j;

/* JADX INFO: renamed from: androidx.fragment.app.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1527D implements InterfaceC0576d {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5918a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f5919b;

    public /* synthetic */ C1527D(int i5, Object obj) {
        this.f5918a = i5;
        this.f5919b = obj;
    }

    @Override // p054J1.InterfaceC0576d
    /* JADX INFO: renamed from: a */
    public final Bundle mo1513a() {
        switch (this.f5918a) {
            case 0:
                AbstractActivityC2507j abstractActivityC2507j = (AbstractActivityC2507j) this.f5919b;
                abstractActivityC2507j.markFragmentsCreated();
                abstractActivityC2507j.mFragmentLifecycleRegistry.m3797e(EnumC1691n.ON_STOP);
                return new Bundle();
            default:
                return ((AbstractC1550a0) this.f5919b).m3523T();
        }
    }
}

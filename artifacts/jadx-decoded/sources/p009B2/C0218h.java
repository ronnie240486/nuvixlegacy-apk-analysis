package p009B2;

import androidx.lifecycle.AbstractC1693p;
import androidx.lifecycle.C1700w;
import androidx.lifecycle.EnumC1691n;
import androidx.lifecycle.EnumC1692o;
import androidx.lifecycle.InterfaceC1658C;
import androidx.lifecycle.InterfaceC1697t;
import androidx.lifecycle.InterfaceC1698u;
import java.util.ArrayList;
import java.util.HashSet;
import p043H2.AbstractC0501q;

/* JADX INFO: renamed from: B2.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0218h implements InterfaceC0217g, InterfaceC1697t {

    /* JADX INFO: renamed from: p */
    public final HashSet f1097p = new HashSet();

    /* JADX INFO: renamed from: q */
    public final AbstractC1693p f1098q;

    public C0218h(AbstractC1693p abstractC1693p) {
        this.f1098q = abstractC1693p;
        abstractC1693p.mo3792a(this);
    }

    @Override // p009B2.InterfaceC0217g
    /* JADX INFO: renamed from: o */
    public final void mo792o(InterfaceC0219i interfaceC0219i) {
        this.f1097p.remove(interfaceC0219i);
    }

    @InterfaceC1658C(EnumC1691n.ON_DESTROY)
    public void onDestroy(InterfaceC1698u interfaceC1698u) {
        ArrayList arrayListM1372e = AbstractC0501q.m1372e(this.f1097p);
        int size = arrayListM1372e.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM1372e.get(i5);
            i5++;
            ((InterfaceC0219i) obj).onDestroy();
        }
        interfaceC1698u.getLifecycle().mo3793b(this);
    }

    @InterfaceC1658C(EnumC1691n.ON_START)
    public void onStart(InterfaceC1698u interfaceC1698u) {
        ArrayList arrayListM1372e = AbstractC0501q.m1372e(this.f1097p);
        int size = arrayListM1372e.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM1372e.get(i5);
            i5++;
            ((InterfaceC0219i) obj).onStart();
        }
    }

    @InterfaceC1658C(EnumC1691n.ON_STOP)
    public void onStop(InterfaceC1698u interfaceC1698u) {
        ArrayList arrayListM1372e = AbstractC0501q.m1372e(this.f1097p);
        int size = arrayListM1372e.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM1372e.get(i5);
            i5++;
            ((InterfaceC0219i) obj).onStop();
        }
    }

    @Override // p009B2.InterfaceC0217g
    /* JADX INFO: renamed from: p */
    public final void mo793p(InterfaceC0219i interfaceC0219i) {
        this.f1097p.add(interfaceC0219i);
        EnumC1692o enumC1692o = ((C1700w) this.f1098q).f6591c;
        if (enumC1692o == EnumC1692o.f6580p) {
            interfaceC0219i.onDestroy();
        } else if (enumC1692o.compareTo(EnumC1692o.f6583s) >= 0) {
            interfaceC0219i.onStart();
        } else {
            interfaceC0219i.onStop();
        }
    }
}

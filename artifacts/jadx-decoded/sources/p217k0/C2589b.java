package p217k0;

import androidx.fragment.app.C1556d0;
import androidx.lifecycle.AbstractC1672Q;
import p276u.C3315j;

/* JADX INFO: renamed from: k0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2589b extends AbstractC1672Q {

    /* JADX INFO: renamed from: c */
    public static final C1556d0 f10306c = new C1556d0(3);

    /* JADX INFO: renamed from: b */
    public final C3315j f10307b = new C3315j();

    @Override // androidx.lifecycle.AbstractC1672Q
    /* JADX INFO: renamed from: b */
    public final void mo3560b() {
        C3315j c3315j = this.f10307b;
        int i5 = c3315j.f13237r;
        if (i5 > 0) {
            c3315j.f13236q[0].getClass();
            throw new ClassCastException();
        }
        Object[] objArr = c3315j.f13236q;
        for (int i6 = 0; i6 < i5; i6++) {
            objArr[i6] = null;
        }
        c3315j.f13237r = 0;
    }
}

package p239o;

import android.database.DataSetObserver;

/* JADX INFO: renamed from: o.C0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2883C0 extends DataSetObserver {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2889F0 f11766a;

    public C2883C0(C2889F0 c2889f0) {
        this.f11766a = c2889f0;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        C2889F0 c2889f0 = this.f11766a;
        if (c2889f0.f11794O.isShowing()) {
            c2889f0.mo5768c();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f11766a.dismiss();
    }
}

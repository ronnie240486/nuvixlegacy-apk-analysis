package p076N0;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import p231m3.AbstractC2713b0;

/* JADX INFO: renamed from: N0.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0728m implements Spatializer$OnSpatializerStateChangedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0733r f3138a;

    public C0728m(C0733r c0733r) {
        this.f3138a = c0733r;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z5) {
        AbstractC2713b0 abstractC2713b0 = C0733r.f3167j;
        this.f3138a.m1784g();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z5) {
        AbstractC2713b0 abstractC2713b0 = C0733r.f3167j;
        this.f3138a.m1784g();
    }
}

package p201h1;

import p234n0.C2803L;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;

/* JADX INFO: renamed from: h1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2437b implements InterfaceC2805N {
    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2853s mo206a() {
        return null;
    }

    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo207b(C2803L c2803l) {
    }

    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ byte[] mo208c() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "SCTE-35 splice command: type=".concat(getClass().getSimpleName());
    }
}

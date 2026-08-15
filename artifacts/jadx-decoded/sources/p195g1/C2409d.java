package p195g1;

import android.os.Parcel;
import android.os.Parcelable;
import p181e1.C2268c;
import p234n0.C2803L;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;

/* JADX INFO: renamed from: g1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2409d implements InterfaceC2805N {
    public static final Parcelable.Creator<C2409d> CREATOR = new C2268c(15);

    /* JADX INFO: renamed from: p */
    public final float f9343p;

    /* JADX INFO: renamed from: q */
    public final int f9344q;

    public C2409d(int i5, float f6) {
        this.f9343p = f6;
        this.f9344q = i5;
    }

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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2409d.class == obj.getClass()) {
            C2409d c2409d = (C2409d) obj;
            if (this.f9343p == c2409d.f9343p && this.f9344q == c2409d.f9344q) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f9343p).hashCode() + 527) * 31) + this.f9344q;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f9343p + ", svcTemporalLayerCount=" + this.f9344q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeFloat(this.f9343p);
        parcel.writeInt(this.f9344q);
    }

    public C2409d(Parcel parcel) {
        this.f9343p = parcel.readFloat();
        this.f9344q = parcel.readInt();
    }
}

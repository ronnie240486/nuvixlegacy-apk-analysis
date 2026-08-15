package p259r0;

import android.os.Parcel;
import android.os.Parcelable;
import p181e1.C2268c;
import p234n0.C2803L;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: r0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3171b implements InterfaceC2805N {
    public static final Parcelable.Creator<C3171b> CREATOR = new C2268c(28);

    /* JADX INFO: renamed from: p */
    public final float f12775p;

    /* JADX INFO: renamed from: q */
    public final float f12776q;

    public C3171b(float f6, float f7) {
        AbstractC3132a.m6292f("Invalid latitude or longitude", f6 >= -90.0f && f6 <= 90.0f && f7 >= -180.0f && f7 <= 180.0f);
        this.f12775p = f6;
        this.f12776q = f7;
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
        if (obj != null && C3171b.class == obj.getClass()) {
            C3171b c3171b = (C3171b) obj;
            if (this.f12775p == c3171b.f12775p && this.f12776q == c3171b.f12776q) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.valueOf(this.f12776q).hashCode() + ((Float.valueOf(this.f12775p).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.f12775p + ", longitude=" + this.f12776q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeFloat(this.f12775p);
        parcel.writeFloat(this.f12776q);
    }

    public C3171b(Parcel parcel) {
        this.f12775p = parcel.readFloat();
        this.f12776q = parcel.readFloat();
    }
}

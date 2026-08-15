package p259r0;

import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.AbstractC1973h;
import p181e1.C2268c;
import p234n0.C2803L;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;

/* JADX INFO: renamed from: r0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3172c implements InterfaceC2805N {
    public static final Parcelable.Creator<C3172c> CREATOR = new C2268c(29);

    /* JADX INFO: renamed from: p */
    public final long f12777p;

    /* JADX INFO: renamed from: q */
    public final long f12778q;

    /* JADX INFO: renamed from: r */
    public final long f12779r;

    public C3172c(long j, long j5, long j6) {
        this.f12777p = j;
        this.f12778q = j5;
        this.f12779r = j6;
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
        if (!(obj instanceof C3172c)) {
            return false;
        }
        C3172c c3172c = (C3172c) obj;
        return this.f12777p == c3172c.f12777p && this.f12778q == c3172c.f12778q && this.f12779r == c3172c.f12779r;
    }

    public final int hashCode() {
        return AbstractC1973h.m4530z(this.f12779r) + ((AbstractC1973h.m4530z(this.f12778q) + ((AbstractC1973h.m4530z(this.f12777p) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f12777p + ", modification time=" + this.f12778q + ", timescale=" + this.f12779r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeLong(this.f12777p);
        parcel.writeLong(this.f12778q);
        parcel.writeLong(this.f12779r);
    }

    public C3172c(Parcel parcel) {
        this.f12777p = parcel.readLong();
        this.f12778q = parcel.readLong();
        this.f12779r = parcel.readLong();
    }
}

package p201h1;

import android.os.Parcel;
import android.os.Parcelable;
import p181e1.C2268c;
import p254q0.C3147p;

/* JADX INFO: renamed from: h1.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2445j extends AbstractC2437b {
    public static final Parcelable.Creator<C2445j> CREATOR = new C2268c(20);

    /* JADX INFO: renamed from: p */
    public final long f9479p;

    /* JADX INFO: renamed from: q */
    public final long f9480q;

    public C2445j(long j, long j5) {
        this.f9479p = j;
        this.f9480q = j5;
    }

    /* JADX INFO: renamed from: d */
    public static long m5148d(long j, C3147p c3147p) {
        long jM6393v = c3147p.m6393v();
        if ((128 & jM6393v) != 0) {
            return 8589934591L & ((((jM6393v & 1) << 32) | c3147p.m6395x()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // p201h1.AbstractC2437b
    public final String toString() {
        return "SCTE-35 TimeSignalCommand { ptsTime=" + this.f9479p + ", playbackPositionUs= " + this.f9480q + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeLong(this.f9479p);
        parcel.writeLong(this.f9480q);
    }
}

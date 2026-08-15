package p195g1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;
import p181e1.C2268c;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: g1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2407b implements Parcelable {
    public static final Parcelable.Creator<C2407b> CREATOR = new C2268c(14);

    /* JADX INFO: renamed from: p */
    public final long f9339p;

    /* JADX INFO: renamed from: q */
    public final long f9340q;

    /* JADX INFO: renamed from: r */
    public final int f9341r;

    public C2407b(int i5, long j, long j5) {
        AbstractC3132a.m6293g(j < j5);
        this.f9339p = j;
        this.f9340q = j5;
        this.f9341r = i5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2407b.class == obj.getClass()) {
            C2407b c2407b = (C2407b) obj;
            if (this.f9339p == c2407b.f9339p && this.f9340q == c2407b.f9340q && this.f9341r == c2407b.f9341r) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f9339p), Long.valueOf(this.f9340q), Integer.valueOf(this.f9341r)});
    }

    public final String toString() {
        int i5 = AbstractC3154w.f12698a;
        Locale locale = Locale.US;
        return "Segment: startTimeMs=" + this.f9339p + ", endTimeMs=" + this.f9340q + ", speedDivisor=" + this.f9341r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeLong(this.f9339p);
        parcel.writeLong(this.f9340q);
        parcel.writeInt(this.f9341r);
    }
}

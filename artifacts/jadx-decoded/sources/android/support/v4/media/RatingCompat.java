package android.support.v4.media;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import p001A0.C0037u;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new C0037u(10);

    /* JADX INFO: renamed from: p */
    public final int f5571p;

    /* JADX INFO: renamed from: q */
    public final float f5572q;

    /* JADX INFO: renamed from: r */
    public Object f5573r;

    public RatingCompat(int i5, float f6) {
        this.f5571p = i5;
        this.f5572q = f6;
    }

    /* JADX INFO: renamed from: f */
    public static RatingCompat m3238f(float f6) {
        if (f6 >= 0.0f && f6 <= 100.0f) {
            return new RatingCompat(6, f6);
        }
        Log.e("Rating", "Invalid percentage-based rating value");
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static RatingCompat m3239g(int i5, float f6) {
        float f7;
        if (i5 == 3) {
            f7 = 3.0f;
        } else if (i5 == 4) {
            f7 = 4.0f;
        } else {
            if (i5 != 5) {
                Log.e("Rating", "Invalid rating style (" + i5 + ") for a star rating");
                return null;
            }
            f7 = 5.0f;
        }
        if (f6 >= 0.0f && f6 <= f7) {
            return new RatingCompat(i5, f6);
        }
        Log.e("Rating", "Trying to set out of range star-based rating");
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final float m3240d() {
        int i5 = this.f5571p;
        if ((i5 == 3 || i5 == 4 || i5 == 5) && m3241e()) {
            return this.f5572q;
        }
        return -1.0f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f5571p;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m3241e() {
        return this.f5572q >= 0.0f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.f5571p);
        sb.append(" rating=");
        float f6 = this.f5572q;
        sb.append(f6 < 0.0f ? "unrated" : String.valueOf(f6));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f5571p);
        parcel.writeFloat(this.f5572q);
    }
}

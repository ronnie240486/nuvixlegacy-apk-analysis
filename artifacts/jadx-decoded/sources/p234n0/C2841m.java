package p234n0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.UUID;
import p181e1.C2268c;
import p211j0.AbstractC2567a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2841m implements Parcelable {
    public static final Parcelable.Creator<C2841m> CREATOR = new C2268c(23);

    /* JADX INFO: renamed from: p */
    public int f11418p;

    /* JADX INFO: renamed from: q */
    public final UUID f11419q;

    /* JADX INFO: renamed from: r */
    public final String f11420r;

    /* JADX INFO: renamed from: s */
    public final String f11421s;

    /* JADX INFO: renamed from: t */
    public final byte[] f11422t;

    public C2841m(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.f11419q = uuid;
        this.f11420r = str;
        str2.getClass();
        this.f11421s = AbstractC2807P.m5849n(str2);
        this.f11422t = bArr;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m5891d(UUID uuid) {
        UUID uuid2 = AbstractC2833i.f11347a;
        UUID uuid3 = this.f11419q;
        return uuid2.equals(uuid3) || uuid.equals(uuid3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2841m)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C2841m c2841m = (C2841m) obj;
        return AbstractC3154w.m6440a(this.f11420r, c2841m.f11420r) && AbstractC3154w.m6440a(this.f11421s, c2841m.f11421s) && AbstractC3154w.m6440a(this.f11419q, c2841m.f11419q) && Arrays.equals(this.f11422t, c2841m.f11422t);
    }

    public final int hashCode() {
        if (this.f11418p == 0) {
            int iHashCode = this.f11419q.hashCode() * 31;
            String str = this.f11420r;
            this.f11418p = Arrays.hashCode(this.f11422t) + AbstractC2567a.m5419c(this.f11421s, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        }
        return this.f11418p;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        UUID uuid = this.f11419q;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.f11420r);
        parcel.writeString(this.f11421s);
        parcel.writeByteArray(this.f11422t);
    }

    public C2841m(Parcel parcel) {
        this.f11419q = new UUID(parcel.readLong(), parcel.readLong());
        this.f11420r = parcel.readString();
        String string = parcel.readString();
        int i5 = AbstractC3154w.f12698a;
        this.f11421s = string;
        this.f11422t = parcel.createByteArray();
    }
}

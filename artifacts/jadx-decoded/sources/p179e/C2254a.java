package p179e;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p001A0.C0037u;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: e.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2254a implements Parcelable {
    public static final Parcelable.Creator<C2254a> CREATOR = new C0037u(27);

    /* JADX INFO: renamed from: p */
    public final int f8907p;

    /* JADX INFO: renamed from: q */
    public final Intent f8908q;

    public C2254a(Intent intent, int i5) {
        this.f8907p = i5;
        this.f8908q = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String strValueOf;
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i5 = this.f8907p;
        if (i5 != -1) {
            strValueOf = i5 != 0 ? String.valueOf(i5) : "RESULT_CANCELED";
        } else {
            strValueOf = "RESULT_OK";
        }
        sb.append(strValueOf);
        sb.append(", data=");
        sb.append(this.f8908q);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        AbstractC0919e.m2108f(parcel, "dest");
        parcel.writeInt(this.f8907p);
        Intent intent = this.f8908q;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i5);
        }
    }
}

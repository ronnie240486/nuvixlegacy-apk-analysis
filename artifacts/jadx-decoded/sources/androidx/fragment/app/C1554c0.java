package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p001A0.C0037u;

/* JADX INFO: renamed from: androidx.fragment.app.c0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1554c0 implements Parcelable {
    public static final Parcelable.Creator<C1554c0> CREATOR = new C0037u(14);

    /* JADX INFO: renamed from: p */
    public ArrayList f6018p;

    /* JADX INFO: renamed from: q */
    public ArrayList f6019q;

    /* JADX INFO: renamed from: r */
    public C1551b[] f6020r;

    /* JADX INFO: renamed from: s */
    public int f6021s;

    /* JADX INFO: renamed from: t */
    public String f6022t;

    /* JADX INFO: renamed from: u */
    public ArrayList f6023u;

    /* JADX INFO: renamed from: v */
    public ArrayList f6024v;

    /* JADX INFO: renamed from: w */
    public ArrayList f6025w;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeStringList(this.f6018p);
        parcel.writeStringList(this.f6019q);
        parcel.writeTypedArray(this.f6020r, i5);
        parcel.writeInt(this.f6021s);
        parcel.writeString(this.f6022t);
        parcel.writeStringList(this.f6023u);
        parcel.writeTypedList(this.f6024v);
        parcel.writeTypedList(this.f6025w);
    }
}

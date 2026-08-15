package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p001A0.C0037u;

/* JADX INFO: renamed from: androidx.recyclerview.widget.u0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1792u0 implements Parcelable {
    public static final Parcelable.Creator<C1792u0> CREATOR = new C0037u(19);

    /* JADX INFO: renamed from: p */
    public int f7119p;

    /* JADX INFO: renamed from: q */
    public int f7120q;

    /* JADX INFO: renamed from: r */
    public int f7121r;

    /* JADX INFO: renamed from: s */
    public int[] f7122s;

    /* JADX INFO: renamed from: t */
    public int f7123t;

    /* JADX INFO: renamed from: u */
    public int[] f7124u;

    /* JADX INFO: renamed from: v */
    public ArrayList f7125v;

    /* JADX INFO: renamed from: w */
    public boolean f7126w;

    /* JADX INFO: renamed from: x */
    public boolean f7127x;

    /* JADX INFO: renamed from: y */
    public boolean f7128y;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f7119p);
        parcel.writeInt(this.f7120q);
        parcel.writeInt(this.f7121r);
        if (this.f7121r > 0) {
            parcel.writeIntArray(this.f7122s);
        }
        parcel.writeInt(this.f7123t);
        if (this.f7123t > 0) {
            parcel.writeIntArray(this.f7124u);
        }
        parcel.writeInt(this.f7126w ? 1 : 0);
        parcel.writeInt(this.f7127x ? 1 : 0);
        parcel.writeInt(this.f7128y ? 1 : 0);
        parcel.writeList(this.f7125v);
    }
}

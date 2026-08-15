package p179e;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import p001A0.C0037u;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: e.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2263j implements Parcelable {
    public static final Parcelable.Creator<C2263j> CREATOR = new C0037u(28);

    /* JADX INFO: renamed from: p */
    public final IntentSender f8927p;

    /* JADX INFO: renamed from: q */
    public final Intent f8928q;

    /* JADX INFO: renamed from: r */
    public final int f8929r;

    /* JADX INFO: renamed from: s */
    public final int f8930s;

    public C2263j(IntentSender intentSender, Intent intent, int i5, int i6) {
        this.f8927p = intentSender;
        this.f8928q = intent;
        this.f8929r = i5;
        this.f8930s = i6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        AbstractC0919e.m2108f(parcel, "dest");
        parcel.writeParcelable(this.f8927p, i5);
        parcel.writeParcelable(this.f8928q, i5);
        parcel.writeInt(this.f8929r);
        parcel.writeInt(this.f8930s);
    }
}

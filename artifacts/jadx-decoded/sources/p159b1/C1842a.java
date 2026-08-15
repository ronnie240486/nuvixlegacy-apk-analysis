package p159b1;

import android.os.Parcel;
import android.os.Parcelable;
import p001A0.C0037u;
import p211j0.AbstractC2567a;
import p234n0.C2803L;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;

/* JADX INFO: renamed from: b1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1842a implements InterfaceC2805N {
    public static final Parcelable.Creator<C1842a> CREATOR = new C0037u(20);

    /* JADX INFO: renamed from: p */
    public final int f7345p;

    /* JADX INFO: renamed from: q */
    public final String f7346q;

    public C1842a(int i5, String str) {
        this.f7345p = i5;
        this.f7346q = str;
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

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ait(controlCode=");
        sb.append(this.f7345p);
        sb.append(",url=");
        return AbstractC2567a.m5423g(sb, this.f7346q, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f7346q);
        parcel.writeInt(this.f7345p);
    }
}

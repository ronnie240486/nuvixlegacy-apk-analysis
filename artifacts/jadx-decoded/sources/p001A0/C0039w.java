package p001A0;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;
import p000A.AbstractC0005f;
import p211j0.AbstractC2567a;
import p234n0.C2803L;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;

/* JADX INFO: renamed from: A0.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0039w implements InterfaceC2805N {
    public static final Parcelable.Creator<C0039w> CREATOR = new C0037u(0);

    /* JADX INFO: renamed from: p */
    public final String f239p;

    /* JADX INFO: renamed from: q */
    public final String f240q;

    /* JADX INFO: renamed from: r */
    public final List f241r;

    public C0039w(List list, String str, String str2) {
        this.f239p = str;
        this.f240q = str2;
        this.f241r = Collections.unmodifiableList(new ArrayList(list));
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
        if (obj != null && C0039w.class == obj.getClass()) {
            C0039w c0039w = (C0039w) obj;
            if (TextUtils.equals(this.f239p, c0039w.f239p) && TextUtils.equals(this.f240q, c0039w.f240q) && this.f241r.equals(c0039w.f241r)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f239p;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f240q;
        return this.f241r.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HlsTrackMetadataEntry");
        String str = this.f239p;
        sb.append(str != null ? AbstractC2567a.m5423g(AbstractC0005f.m75m(" [", str, ", "), this.f240q, "]") : HttpUrl.FRAGMENT_ENCODE_SET);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f239p);
        parcel.writeString(this.f240q);
        List list = this.f241r;
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeParcelable((Parcelable) list.get(i6), 0);
        }
    }

    public C0039w(Parcel parcel) {
        this.f239p = parcel.readString();
        this.f240q = parcel.readString();
        int i5 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i5);
        for (int i6 = 0; i6 < i5; i6++) {
            arrayList.add((C0038v) parcel.readParcelable(C0038v.class.getClassLoader()));
        }
        this.f241r = Collections.unmodifiableList(arrayList);
    }
}

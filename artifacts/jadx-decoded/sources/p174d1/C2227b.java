package p174d1;

import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.AbstractC1971f;
import p001A0.C0037u;
import p211j0.AbstractC2567a;
import p234n0.C2803L;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: d1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2227b implements InterfaceC2805N {
    public static final Parcelable.Creator<C2227b> CREATOR = new C0037u(26);

    /* JADX INFO: renamed from: p */
    public final String f8732p;

    /* JADX INFO: renamed from: q */
    public final String f8733q;

    public C2227b(String str, String str2) {
        this.f8732p = AbstractC1971f.m4446M(str);
        this.f8733q = str2;
    }

    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2853s mo206a() {
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: b */
    public final void mo207b(C2803L c2803l) {
        String str = this.f8732p;
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    b = 0;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b = 1;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b = 2;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b = 3;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b = 4;
                }
                break;
        }
        String str2 = this.f8733q;
        switch (b) {
            case 0:
                c2803l.f11147c = str2;
                break;
            case 1:
                c2803l.f11145a = str2;
                break;
            case 2:
                c2803l.f11151g = str2;
                break;
            case 3:
                c2803l.f11148d = str2;
                break;
            case 4:
                c2803l.f11146b = str2;
                break;
        }
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
        if (obj != null && getClass() == obj.getClass()) {
            C2227b c2227b = (C2227b) obj;
            if (this.f8732p.equals(c2227b.f8732p) && this.f8733q.equals(c2227b.f8733q)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f8733q.hashCode() + AbstractC2567a.m5419c(this.f8732p, 527, 31);
    }

    public final String toString() {
        return "VC: " + this.f8732p + "=" + this.f8733q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f8732p);
        parcel.writeString(this.f8733q);
    }

    public C2227b(Parcel parcel) {
        String string = parcel.readString();
        int i5 = AbstractC3154w.f12698a;
        this.f8732p = string;
        this.f8733q = parcel.readString();
    }
}

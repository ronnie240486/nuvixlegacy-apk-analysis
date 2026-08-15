package p181e1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Map;
import p000A.AbstractC0005f;
import p001A0.C0037u;
import p234n0.C2803L;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: e1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2267b implements InterfaceC2805N {
    public static final Parcelable.Creator<C2267b> CREATOR = new C0037u(29);

    /* JADX INFO: renamed from: p */
    public final int f8939p;

    /* JADX INFO: renamed from: q */
    public final String f8940q;

    /* JADX INFO: renamed from: r */
    public final String f8941r;

    /* JADX INFO: renamed from: s */
    public final String f8942s;

    /* JADX INFO: renamed from: t */
    public final boolean f8943t;

    /* JADX INFO: renamed from: u */
    public final int f8944u;

    public C2267b(int i5, int i6, String str, String str2, String str3, boolean z5) {
        AbstractC3132a.m6293g(i6 == -1 || i6 > 0);
        this.f8939p = i5;
        this.f8940q = str;
        this.f8941r = str2;
        this.f8942s = str3;
        this.f8943t = z5;
        this.f8944u = i6;
    }

    /* JADX INFO: renamed from: d */
    public static C2267b m4891d(Map map) {
        boolean z5;
        int i5;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i6;
        List list = (List) map.get("icy-br");
        boolean z6 = true;
        int i7 = -1;
        if (list != null) {
            String str4 = (String) list.get(0);
            try {
                i6 = Integer.parseInt(str4) * 1000;
                if (i6 > 0) {
                    z5 = true;
                } else {
                    try {
                        AbstractC3132a.m6285I("IcyHeaders", "Invalid bitrate: " + str4);
                        z5 = false;
                        i6 = -1;
                    } catch (NumberFormatException unused) {
                        AbstractC0005f.m78p("Invalid bitrate header: ", str4, "IcyHeaders");
                        z5 = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i6 = -1;
            }
            i5 = i6;
        } else {
            z5 = false;
            i5 = -1;
        }
        List list2 = (List) map.get("icy-genre");
        if (list2 != null) {
            str = (String) list2.get(0);
            z5 = true;
        } else {
            str = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str2 = (String) list3.get(0);
            z5 = true;
        } else {
            str2 = null;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str3 = (String) list4.get(0);
            z5 = true;
        } else {
            str3 = null;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z5 = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i8 = Integer.parseInt(str5);
                if (i8 > 0) {
                    i7 = i8;
                } else {
                    try {
                        AbstractC3132a.m6285I("IcyHeaders", "Invalid metadata interval: " + str5);
                        z6 = z5;
                    } catch (NumberFormatException unused3) {
                        i7 = i8;
                        AbstractC0005f.m78p("Invalid metadata interval: ", str5, "IcyHeaders");
                    }
                }
                z5 = z6;
            } catch (NumberFormatException unused4) {
            }
        }
        int i9 = i7;
        if (z5) {
            return new C2267b(i5, i9, str, str2, str3, zEquals);
        }
        return null;
    }

    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2853s mo206a() {
        return null;
    }

    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: b */
    public final void mo207b(C2803L c2803l) {
        String str = this.f8941r;
        if (str != null) {
            c2803l.f11142E = str;
        }
        String str2 = this.f8940q;
        if (str2 != null) {
            c2803l.f11140C = str2;
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
        if (obj != null && C2267b.class == obj.getClass()) {
            C2267b c2267b = (C2267b) obj;
            if (this.f8939p == c2267b.f8939p && AbstractC3154w.m6440a(this.f8940q, c2267b.f8940q) && AbstractC3154w.m6440a(this.f8941r, c2267b.f8941r) && AbstractC3154w.m6440a(this.f8942s, c2267b.f8942s) && this.f8943t == c2267b.f8943t && this.f8944u == c2267b.f8944u) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = (527 + this.f8939p) * 31;
        String str = this.f8940q;
        int iHashCode = (i5 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f8941r;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f8942s;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f8943t ? 1 : 0)) * 31) + this.f8944u;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f8941r + "\", genre=\"" + this.f8940q + "\", bitrate=" + this.f8939p + ", metadataInterval=" + this.f8944u;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f8939p);
        parcel.writeString(this.f8940q);
        parcel.writeString(this.f8941r);
        parcel.writeString(this.f8942s);
        int i6 = AbstractC3154w.f12698a;
        parcel.writeInt(this.f8943t ? 1 : 0);
        parcel.writeInt(this.f8944u);
    }

    public C2267b(Parcel parcel) {
        this.f8939p = parcel.readInt();
        this.f8940q = parcel.readString();
        this.f8941r = parcel.readString();
        this.f8942s = parcel.readString();
        int i5 = AbstractC3154w.f12698a;
        this.f8943t = parcel.readInt() != 0;
        this.f8944u = parcel.readInt();
    }
}

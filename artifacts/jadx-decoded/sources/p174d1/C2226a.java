package p174d1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p001A0.C0037u;
import p211j0.AbstractC2567a;
import p226l3.AbstractC2640d;
import p234n0.AbstractC2807P;
import p234n0.C2803L;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: d1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2226a implements InterfaceC2805N {
    public static final Parcelable.Creator<C2226a> CREATOR = new C0037u(25);

    /* JADX INFO: renamed from: p */
    public final int f8724p;

    /* JADX INFO: renamed from: q */
    public final String f8725q;

    /* JADX INFO: renamed from: r */
    public final String f8726r;

    /* JADX INFO: renamed from: s */
    public final int f8727s;

    /* JADX INFO: renamed from: t */
    public final int f8728t;

    /* JADX INFO: renamed from: u */
    public final int f8729u;

    /* JADX INFO: renamed from: v */
    public final int f8730v;

    /* JADX INFO: renamed from: w */
    public final byte[] f8731w;

    public C2226a(int i5, String str, String str2, int i6, int i7, int i8, int i9, byte[] bArr) {
        this.f8724p = i5;
        this.f8725q = str;
        this.f8726r = str2;
        this.f8727s = i6;
        this.f8728t = i7;
        this.f8729u = i8;
        this.f8730v = i9;
        this.f8731w = bArr;
    }

    /* JADX INFO: renamed from: d */
    public static C2226a m4845d(C3147p c3147p) {
        int iM6379h = c3147p.m6379h();
        String strM5849n = AbstractC2807P.m5849n(c3147p.m6391t(c3147p.m6379h(), AbstractC2640d.f10581a));
        String strM6391t = c3147p.m6391t(c3147p.m6379h(), AbstractC2640d.f10583c);
        int iM6379h2 = c3147p.m6379h();
        int iM6379h3 = c3147p.m6379h();
        int iM6379h4 = c3147p.m6379h();
        int iM6379h5 = c3147p.m6379h();
        int iM6379h6 = c3147p.m6379h();
        byte[] bArr = new byte[iM6379h6];
        c3147p.m6377f(bArr, 0, iM6379h6);
        return new C2226a(iM6379h, strM5849n, strM6391t, iM6379h2, iM6379h3, iM6379h4, iM6379h5, bArr);
    }

    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2853s mo206a() {
        return null;
    }

    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: b */
    public final void mo207b(C2803L c2803l) {
        c2803l.m5831a(this.f8724p, this.f8731w);
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
        if (obj != null && C2226a.class == obj.getClass()) {
            C2226a c2226a = (C2226a) obj;
            if (this.f8724p == c2226a.f8724p && this.f8725q.equals(c2226a.f8725q) && this.f8726r.equals(c2226a.f8726r) && this.f8727s == c2226a.f8727s && this.f8728t == c2226a.f8728t && this.f8729u == c2226a.f8729u && this.f8730v == c2226a.f8730v && Arrays.equals(this.f8731w, c2226a.f8731w)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f8731w) + ((((((((AbstractC2567a.m5419c(this.f8726r, AbstractC2567a.m5419c(this.f8725q, (527 + this.f8724p) * 31, 31), 31) + this.f8727s) * 31) + this.f8728t) * 31) + this.f8729u) * 31) + this.f8730v) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f8725q + ", description=" + this.f8726r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f8724p);
        parcel.writeString(this.f8725q);
        parcel.writeString(this.f8726r);
        parcel.writeInt(this.f8727s);
        parcel.writeInt(this.f8728t);
        parcel.writeInt(this.f8729u);
        parcel.writeInt(this.f8730v);
        parcel.writeByteArray(this.f8731w);
    }

    public C2226a(Parcel parcel) {
        this.f8724p = parcel.readInt();
        String string = parcel.readString();
        int i5 = AbstractC3154w.f12698a;
        this.f8725q = string;
        this.f8726r = parcel.readString();
        this.f8727s = parcel.readInt();
        this.f8728t = parcel.readInt();
        this.f8729u = parcel.readInt();
        this.f8730v = parcel.readInt();
        this.f8731w = parcel.createByteArray();
    }
}

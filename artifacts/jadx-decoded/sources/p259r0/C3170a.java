package p259r0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p181e1.C2268c;
import p211j0.AbstractC2567a;
import p234n0.C2803L;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: r0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3170a implements InterfaceC2805N {
    public static final Parcelable.Creator<C3170a> CREATOR = new C2268c(27);

    /* JADX INFO: renamed from: p */
    public final String f12771p;

    /* JADX INFO: renamed from: q */
    public final byte[] f12772q;

    /* JADX INFO: renamed from: r */
    public final int f12773r;

    /* JADX INFO: renamed from: s */
    public final int f12774s;

    public C3170a(String str, byte[] bArr, int i5, int i6) {
        this.f12771p = str;
        this.f12772q = bArr;
        this.f12773r = i5;
        this.f12774s = i6;
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
        if (obj != null && C3170a.class == obj.getClass()) {
            C3170a c3170a = (C3170a) obj;
            if (this.f12771p.equals(c3170a.f12771p) && Arrays.equals(this.f12772q, c3170a.f12772q) && this.f12773r == c3170a.f12773r && this.f12774s == c3170a.f12774s) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f12772q) + AbstractC2567a.m5419c(this.f12771p, 527, 31)) * 31) + this.f12773r) * 31) + this.f12774s;
    }

    public final String toString() {
        String strM6456n;
        byte[] bArr = this.f12772q;
        int i5 = this.f12774s;
        if (i5 == 1) {
            strM6456n = AbstractC3154w.m6456n(bArr);
        } else if (i5 == 23) {
            int i6 = AbstractC3154w.f12698a;
            AbstractC3132a.m6293g(bArr.length == 4);
            strM6456n = String.valueOf(Float.intBitsToFloat((bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8)));
        } else if (i5 != 67) {
            strM6456n = AbstractC3154w.m6441a0(bArr);
        } else {
            int i7 = AbstractC3154w.f12698a;
            AbstractC3132a.m6293g(bArr.length == 4);
            strM6456n = String.valueOf(bArr[3] | (bArr[0] << 24) | (bArr[1] << 16) | (bArr[2] << 8));
        }
        return "mdta: key=" + this.f12771p + ", value=" + strM6456n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f12771p);
        parcel.writeByteArray(this.f12772q);
        parcel.writeInt(this.f12773r);
        parcel.writeInt(this.f12774s);
    }

    public C3170a(Parcel parcel) {
        String string = parcel.readString();
        int i5 = AbstractC3154w.f12698a;
        this.f12771p = string;
        this.f12772q = parcel.createByteArray();
        this.f12773r = parcel.readInt();
        this.f12774s = parcel.readInt();
    }
}

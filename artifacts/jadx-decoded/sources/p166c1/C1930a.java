package p166c1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p001A0.C0037u;
import p234n0.AbstractC2807P;
import p234n0.C2803L;
import p234n0.C2851r;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: c1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1930a implements InterfaceC2805N {
    public static final Parcelable.Creator<C1930a> CREATOR;

    /* JADX INFO: renamed from: v */
    public static final C2853s f7563v;

    /* JADX INFO: renamed from: w */
    public static final C2853s f7564w;

    /* JADX INFO: renamed from: p */
    public final String f7565p;

    /* JADX INFO: renamed from: q */
    public final String f7566q;

    /* JADX INFO: renamed from: r */
    public final long f7567r;

    /* JADX INFO: renamed from: s */
    public final long f7568s;

    /* JADX INFO: renamed from: t */
    public final byte[] f7569t;

    /* JADX INFO: renamed from: u */
    public int f7570u;

    static {
        C2851r c2851r = new C2851r();
        c2851r.f11555l = AbstractC2807P.m5849n("application/id3");
        f7563v = new C2853s(c2851r);
        C2851r c2851r2 = new C2851r();
        c2851r2.f11555l = AbstractC2807P.m5849n("application/x-scte35");
        f7564w = new C2853s(c2851r2);
        CREATOR = new C0037u(21);
    }

    public C1930a(String str, String str2, long j, long j5, byte[] bArr) {
        this.f7565p = str;
        this.f7566q = str2;
        this.f7567r = j;
        this.f7568s = j5;
        this.f7569t = bArr;
    }

    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: a */
    public final C2853s mo206a() {
        String str = this.f7565p;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f7564w;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f7563v;
            default:
                return null;
        }
    }

    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo207b(C2803L c2803l) {
    }

    @Override // p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: c */
    public final byte[] mo208c() {
        if (mo206a() != null) {
            return this.f7569t;
        }
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
        if (obj != null && C1930a.class == obj.getClass()) {
            C1930a c1930a = (C1930a) obj;
            if (this.f7567r == c1930a.f7567r && this.f7568s == c1930a.f7568s && AbstractC3154w.m6440a(this.f7565p, c1930a.f7565p) && AbstractC3154w.m6440a(this.f7566q, c1930a.f7566q) && Arrays.equals(this.f7569t, c1930a.f7569t)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f7570u == 0) {
            String str = this.f7565p;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f7566q;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j = this.f7567r;
            int i5 = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
            long j5 = this.f7568s;
            this.f7570u = Arrays.hashCode(this.f7569t) + ((i5 + ((int) (j5 ^ (j5 >>> 32)))) * 31);
        }
        return this.f7570u;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f7565p + ", id=" + this.f7568s + ", durationMs=" + this.f7567r + ", value=" + this.f7566q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f7565p);
        parcel.writeString(this.f7566q);
        parcel.writeLong(this.f7567r);
        parcel.writeLong(this.f7568s);
        parcel.writeByteArray(this.f7569t);
    }

    public C1930a(Parcel parcel) {
        String string = parcel.readString();
        int i5 = AbstractC3154w.f12698a;
        this.f7565p = string;
        this.f7566q = parcel.readString();
        this.f7567r = parcel.readLong();
        this.f7568s = parcel.readLong();
        this.f7569t = parcel.createByteArray();
    }
}

package p299y0;

import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: y0.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3574i {

    /* JADX INFO: renamed from: a */
    public final String f14760a;

    /* JADX INFO: renamed from: b */
    public final String f14761b;

    /* JADX INFO: renamed from: c */
    public final String f14762c;

    /* JADX INFO: renamed from: d */
    public final String f14763d;

    /* JADX INFO: renamed from: e */
    public final String f14764e;

    public C3574i(String str, String str2, String str3, String str4, String str5) {
        this.f14760a = str;
        this.f14761b = str2;
        this.f14762c = str3;
        this.f14763d = str4;
        this.f14764e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3574i)) {
            return false;
        }
        C3574i c3574i = (C3574i) obj;
        return AbstractC3154w.m6440a(this.f14760a, c3574i.f14760a) && AbstractC3154w.m6440a(this.f14761b, c3574i.f14761b) && AbstractC3154w.m6440a(this.f14762c, c3574i.f14762c) && AbstractC3154w.m6440a(this.f14763d, c3574i.f14763d) && AbstractC3154w.m6440a(this.f14764e, c3574i.f14764e);
    }

    public final int hashCode() {
        String str = this.f14760a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f14761b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f14762c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f14763d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f14764e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}

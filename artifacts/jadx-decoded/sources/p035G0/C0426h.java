package p035G0;

import com.bumptech.glide.AbstractC1973h;
import java.util.Locale;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: G0.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0426h {

    /* JADX INFO: renamed from: g */
    public static final byte[] f1976g = new byte[0];

    /* JADX INFO: renamed from: a */
    public final boolean f1977a;

    /* JADX INFO: renamed from: b */
    public final byte f1978b;

    /* JADX INFO: renamed from: c */
    public final int f1979c;

    /* JADX INFO: renamed from: d */
    public final long f1980d;

    /* JADX INFO: renamed from: e */
    public final int f1981e;

    /* JADX INFO: renamed from: f */
    public final byte[] f1982f;

    public C0426h(C0425g c0425g) {
        this.f1977a = c0425g.f1970a;
        this.f1978b = c0425g.f1971b;
        this.f1979c = c0425g.f1972c;
        this.f1980d = c0425g.f1973d;
        this.f1981e = c0425g.f1974e;
        this.f1982f = c0425g.f1975f;
    }

    /* JADX INFO: renamed from: a */
    public static int m1269a(int i5) {
        return AbstractC1973h.m4500D(i5 + 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0426h.class == obj.getClass()) {
            C0426h c0426h = (C0426h) obj;
            if (this.f1978b == c0426h.f1978b && this.f1979c == c0426h.f1979c && this.f1977a == c0426h.f1977a && this.f1980d == c0426h.f1980d && this.f1981e == c0426h.f1981e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = (((((527 + this.f1978b) * 31) + this.f1979c) * 31) + (this.f1977a ? 1 : 0)) * 31;
        long j = this.f1980d;
        return ((i5 + ((int) (j ^ (j >>> 32)))) * 31) + this.f1981e;
    }

    public final String toString() {
        Object[] objArr = {Byte.valueOf(this.f1978b), Integer.valueOf(this.f1979c), Long.valueOf(this.f1980d), Integer.valueOf(this.f1981e), Boolean.valueOf(this.f1977a)};
        int i5 = AbstractC3154w.f12698a;
        return String.format(Locale.US, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", objArr);
    }
}

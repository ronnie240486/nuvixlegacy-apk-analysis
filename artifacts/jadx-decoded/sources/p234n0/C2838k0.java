package p234n0;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import p211j0.AbstractC2567a;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.k0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2838k0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: u */
    public static final String f11402u;

    /* JADX INFO: renamed from: v */
    public static final String f11403v;

    /* JADX INFO: renamed from: p */
    public final int f11404p;

    /* JADX INFO: renamed from: q */
    public final String f11405q;

    /* JADX INFO: renamed from: r */
    public final int f11406r;

    /* JADX INFO: renamed from: s */
    public final C2853s[] f11407s;

    /* JADX INFO: renamed from: t */
    public int f11408t;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11402u = Integer.toString(0, 36);
        f11403v = Integer.toString(1, 36);
    }

    public C2838k0(String str, C2853s... c2853sArr) {
        AbstractC3132a.m6293g(c2853sArr.length > 0);
        this.f11405q = str;
        this.f11407s = c2853sArr;
        this.f11404p = c2853sArr.length;
        int iM5843h = AbstractC2807P.m5843h(c2853sArr[0].f11608B);
        this.f11406r = iM5843h == -1 ? AbstractC2807P.m5843h(c2853sArr[0].f11607A) : iM5843h;
        String str2 = c2853sArr[0].f11635s;
        str2 = (str2 == null || str2.equals("und")) ? HttpUrl.FRAGMENT_ENCODE_SET : str2;
        int i5 = c2853sArr[0].f11637u | Http2.INITIAL_MAX_FRAME_SIZE;
        for (int i6 = 1; i6 < c2853sArr.length; i6++) {
            String str3 = c2853sArr[i6].f11635s;
            if (!str2.equals((str3 == null || str3.equals("und")) ? HttpUrl.FRAGMENT_ENCODE_SET : str3)) {
                m5889b(i6, "languages", c2853sArr[0].f11635s, c2853sArr[i6].f11635s);
                return;
            } else {
                if (i5 != (c2853sArr[i6].f11637u | Http2.INITIAL_MAX_FRAME_SIZE)) {
                    m5889b(i6, "role flags", Integer.toBinaryString(c2853sArr[0].f11637u), Integer.toBinaryString(c2853sArr[i6].f11637u));
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m5889b(int i5, String str, String str2, String str3) {
        AbstractC3132a.m6305s("TrackGroup", HttpUrl.FRAGMENT_ENCODE_SET, new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i5 + ")"));
    }

    /* JADX INFO: renamed from: a */
    public final int m5890a(C2853s c2853s) {
        int i5 = 0;
        while (true) {
            C2853s[] c2853sArr = this.f11407s;
            if (i5 >= c2853sArr.length) {
                return -1;
            }
            if (c2853s == c2853sArr[i5]) {
                return i5;
            }
            i5++;
        }
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        C2853s[] c2853sArr = this.f11407s;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(c2853sArr.length);
        for (C2853s c2853s : c2853sArr) {
            arrayList.add(c2853s.m5902c(true));
        }
        bundle.putParcelableArrayList(f11402u, arrayList);
        bundle.putString(f11403v, this.f11405q);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2838k0.class == obj.getClass()) {
            C2838k0 c2838k0 = (C2838k0) obj;
            if (this.f11405q.equals(c2838k0.f11405q) && Arrays.equals(this.f11407s, c2838k0.f11407s)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f11408t == 0) {
            this.f11408t = AbstractC2567a.m5419c(this.f11405q, 527, 31) + Arrays.hashCode(this.f11407s);
        }
        return this.f11408t;
    }
}

package p002A1;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Arrays;
import okhttp3.HttpUrl;
import p234n0.InterfaceC2831h;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.L0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0065L0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: A */
    public static final String f415A;

    /* JADX INFO: renamed from: s */
    public static final String f416s;

    /* JADX INFO: renamed from: t */
    public static final String f417t;

    /* JADX INFO: renamed from: u */
    public static final String f418u;

    /* JADX INFO: renamed from: v */
    public static final String f419v;

    /* JADX INFO: renamed from: w */
    public static final String f420w;

    /* JADX INFO: renamed from: x */
    public static final String f421x;

    /* JADX INFO: renamed from: y */
    public static final String f422y;

    /* JADX INFO: renamed from: z */
    public static final String f423z;

    /* JADX INFO: renamed from: p */
    public final int f424p;

    /* JADX INFO: renamed from: q */
    public final String f425q;

    /* JADX INFO: renamed from: r */
    public final BinderC0045B0 f426r;

    static {
        int i5 = AbstractC3154w.f12698a;
        f416s = Integer.toString(0, 36);
        f417t = Integer.toString(1, 36);
        f418u = Integer.toString(2, 36);
        f419v = Integer.toString(3, 36);
        f420w = Integer.toString(4, 36);
        f421x = Integer.toString(5, 36);
        f422y = Integer.toString(6, 36);
        f423z = Integer.toString(7, 36);
        f415A = Integer.toString(8, 36);
    }

    public C0065L0(int i5, String str, BinderC0045B0 binderC0045B0) {
        Bundle bundle = Bundle.EMPTY;
        str.getClass();
        bundle.getClass();
        this.f424p = i5;
        this.f425q = str;
        this.f426r = binderC0045B0;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f416s, this.f424p);
        bundle.putInt(f417t, 0);
        bundle.putInt(f418u, 1003001300);
        bundle.putString(f419v, this.f425q);
        bundle.putString(f420w, HttpUrl.FRAGMENT_ENCODE_SET);
        bundle.putBinder(f422y, this.f426r);
        bundle.putParcelable(f421x, null);
        bundle.putBundle(f423z, Bundle.EMPTY);
        bundle.putInt(f415A, 2);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0065L0)) {
            return false;
        }
        C0065L0 c0065l0 = (C0065L0) obj;
        if (this.f424p != c0065l0.f424p || !TextUtils.equals(this.f425q, c0065l0.f425q) || !TextUtils.equals(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET)) {
            return false;
        }
        int i5 = AbstractC3154w.f12698a;
        return this.f426r.equals(c0065l0.f426r);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f424p), 0, 1003001300, 2, this.f425q, HttpUrl.FRAGMENT_ENCODE_SET, null, this.f426r});
    }

    public final String toString() {
        return "SessionToken {pkg=" + this.f425q + " type=0 libraryVersion=1003001300 interfaceVersion=2 service= IMediaSession=" + this.f426r + " extras=" + Bundle.EMPTY + "}";
    }
}

package p230m2;

import android.text.TextUtils;
import com.bumptech.glide.C1969d;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: m2.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2679g {

    /* JADX INFO: renamed from: e */
    public static final C1969d f10721e = new C1969d(10);

    /* JADX INFO: renamed from: a */
    public final Object f10722a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC2678f f10723b;

    /* JADX INFO: renamed from: c */
    public final String f10724c;

    /* JADX INFO: renamed from: d */
    public volatile byte[] f10725d;

    public C2679g(String str, Object obj, InterfaceC2678f interfaceC2678f) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        this.f10724c = str;
        this.f10722a = obj;
        this.f10723b = interfaceC2678f;
    }

    /* JADX INFO: renamed from: a */
    public static C2679g m5633a(Object obj, String str) {
        return new C2679g(str, obj, f10721e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2679g) {
            return this.f10724c.equals(((C2679g) obj).f10724c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10724c.hashCode();
    }

    public final String toString() {
        return AbstractC2567a.m5423g(new StringBuilder("Option{key='"), this.f10724c, "'}");
    }
}

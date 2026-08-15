package p002A1;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Arrays;
import okhttp3.HttpUrl;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2717d0;
import p234n0.InterfaceC2831h;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.G0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0055G0 implements InterfaceC2831h {

    /* JADX INFO: renamed from: s */
    public static final C2717d0 f360s = AbstractC2695K.m5664n(40010);

    /* JADX INFO: renamed from: t */
    public static final C2717d0 f361t;

    /* JADX INFO: renamed from: u */
    public static final String f362u;

    /* JADX INFO: renamed from: v */
    public static final String f363v;

    /* JADX INFO: renamed from: w */
    public static final String f364w;

    /* JADX INFO: renamed from: p */
    public final int f365p;

    /* JADX INFO: renamed from: q */
    public final String f366q;

    /* JADX INFO: renamed from: r */
    public final Bundle f367r;

    static {
        Object[] objArr = {50000, 50001, 50002, 50003, 50004, 50005, 50006};
        AbstractC2744r.m5701c(7, objArr);
        f361t = AbstractC2695K.m5659h(7, objArr);
        int i5 = AbstractC3154w.f12698a;
        f362u = Integer.toString(0, 36);
        f363v = Integer.toString(1, 36);
        f364w = Integer.toString(2, 36);
    }

    public C0055G0(int i5) {
        AbstractC3132a.m6292f("commandCode shouldn't be COMMAND_CODE_CUSTOM", i5 != 0);
        this.f365p = i5;
        this.f366q = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f367r = Bundle.EMPTY;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f362u, this.f365p);
        bundle.putString(f363v, this.f366q);
        bundle.putBundle(f364w, this.f367r);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0055G0)) {
            return false;
        }
        C0055G0 c0055g0 = (C0055G0) obj;
        return this.f365p == c0055g0.f365p && TextUtils.equals(this.f366q, c0055g0.f366q);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f366q, Integer.valueOf(this.f365p)});
    }

    public C0055G0(String str, Bundle bundle) {
        this.f365p = 0;
        str.getClass();
        this.f366q = str;
        bundle.getClass();
        this.f367r = new Bundle(bundle);
    }
}

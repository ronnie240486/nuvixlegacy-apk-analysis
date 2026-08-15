package p223l0;

import android.os.Build;
import android.text.TextUtils;
import p086P.AbstractC0792c;

/* JADX INFO: renamed from: l0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2609c {

    /* JADX INFO: renamed from: a */
    public C2614h f10403a;

    public C2609c(String str, int i5, int i6) {
        if (str == null) {
            throw new NullPointerException("package shouldn't be null");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("packageName should be nonempty");
        }
        if (Build.VERSION.SDK_INT < 28) {
            this.f10403a = new C2614h(str, i5, i6);
            return;
        }
        C2612f c2612f = new C2612f(str, i5, i6);
        AbstractC0792c.m1872w(str, i5, i6);
        this.f10403a = c2612f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2609c) {
            return this.f10403a.equals(((C2609c) obj).f10403a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10403a.hashCode();
    }
}

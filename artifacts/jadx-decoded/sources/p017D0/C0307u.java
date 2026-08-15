package p017D0;

import android.text.TextUtils;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: D0.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0307u {

    /* JADX INFO: renamed from: a */
    public final String f1580a;

    /* JADX INFO: renamed from: b */
    public final boolean f1581b;

    /* JADX INFO: renamed from: c */
    public final boolean f1582c;

    public C0307u(String str, boolean z5, boolean z6) {
        this.f1580a = str;
        this.f1581b = z5;
        this.f1582c = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == C0307u.class) {
            C0307u c0307u = (C0307u) obj;
            if (TextUtils.equals(this.f1580a, c0307u.f1580a) && this.f1581b == c0307u.f1581b && this.f1582c == c0307u.f1582c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC2567a.m5419c(this.f1580a, 31, 31) + (this.f1581b ? 1231 : 1237)) * 31) + (this.f1582c ? 1231 : 1237);
    }
}

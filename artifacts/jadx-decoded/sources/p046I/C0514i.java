package p046I;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: renamed from: I.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0514i {

    /* JADX INFO: renamed from: a */
    public final Resources f2305a;

    /* JADX INFO: renamed from: b */
    public final Resources.Theme f2306b;

    public C0514i(Resources resources, Resources.Theme theme) {
        this.f2305a = resources;
        this.f2306b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0514i.class == obj.getClass()) {
            C0514i c0514i = (C0514i) obj;
            if (this.f2305a.equals(c0514i.f2305a) && Objects.equals(this.f2306b, c0514i.f2306b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f2305a, this.f2306b);
    }
}

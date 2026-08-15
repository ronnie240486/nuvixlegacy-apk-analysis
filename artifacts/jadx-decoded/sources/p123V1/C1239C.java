package p123V1;

import java.util.Arrays;

/* JADX INFO: renamed from: V1.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1239C {

    /* JADX INFO: renamed from: a */
    public final C1256j f4670a;

    /* JADX INFO: renamed from: b */
    public final Throwable f4671b;

    public C1239C(C1256j c1256j) {
        this.f4670a = c1256j;
        this.f4671b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1239C)) {
            return false;
        }
        C1239C c1239c = (C1239C) obj;
        C1256j c1256j = this.f4670a;
        if (c1256j != null && c1256j.equals(c1239c.f4670a)) {
            return true;
        }
        Throwable th = this.f4671b;
        if (th == null || c1239c.f4671b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4670a, this.f4671b});
    }

    public C1239C(Throwable th) {
        this.f4671b = th;
        this.f4670a = null;
    }
}

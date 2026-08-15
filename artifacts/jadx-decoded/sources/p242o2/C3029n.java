package p242o2;

import java.util.concurrent.Executor;
import p025E2.C0361g;

/* JADX INFO: renamed from: o2.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3029n {

    /* JADX INFO: renamed from: a */
    public final C0361g f12298a;

    /* JADX INFO: renamed from: b */
    public final Executor f12299b;

    public C3029n(C0361g c0361g, Executor executor) {
        this.f12298a = c0361g;
        this.f12299b = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3029n) {
            return this.f12298a.equals(((C3029n) obj).f12298a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12298a.hashCode();
    }
}

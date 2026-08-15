package p037G2;

import java.security.MessageDigest;
import p043H2.AbstractC0492h;
import p230m2.InterfaceC2677e;

/* JADX INFO: renamed from: G2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0456b implements InterfaceC2677e {

    /* JADX INFO: renamed from: b */
    public final Object f2114b;

    public C0456b(Object obj) {
        AbstractC0492h.m1358c(obj, "Argument must not be null");
        this.f2114b = obj;
    }

    @Override // p230m2.InterfaceC2677e
    /* JADX INFO: renamed from: a */
    public final void mo1325a(MessageDigest messageDigest) {
        messageDigest.update(this.f2114b.toString().getBytes(InterfaceC2677e.f10720a));
    }

    @Override // p230m2.InterfaceC2677e
    public final boolean equals(Object obj) {
        if (obj instanceof C0456b) {
            return this.f2114b.equals(((C0456b) obj).f2114b);
        }
        return false;
    }

    @Override // p230m2.InterfaceC2677e
    public final int hashCode() {
        return this.f2114b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f2114b + '}';
    }
}

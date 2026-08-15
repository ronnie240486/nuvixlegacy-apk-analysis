package p242o2;

import java.security.MessageDigest;
import p230m2.InterfaceC2677e;

/* JADX INFO: renamed from: o2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3019d implements InterfaceC2677e {

    /* JADX INFO: renamed from: b */
    public final InterfaceC2677e f12220b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC2677e f12221c;

    public C3019d(InterfaceC2677e interfaceC2677e, InterfaceC2677e interfaceC2677e2) {
        this.f12220b = interfaceC2677e;
        this.f12221c = interfaceC2677e2;
    }

    @Override // p230m2.InterfaceC2677e
    /* JADX INFO: renamed from: a */
    public final void mo1325a(MessageDigest messageDigest) {
        this.f12220b.mo1325a(messageDigest);
        this.f12221c.mo1325a(messageDigest);
    }

    @Override // p230m2.InterfaceC2677e
    public final boolean equals(Object obj) {
        if (obj instanceof C3019d) {
            C3019d c3019d = (C3019d) obj;
            if (this.f12220b.equals(c3019d.f12220b) && this.f12221c.equals(c3019d.f12221c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p230m2.InterfaceC2677e
    public final int hashCode() {
        return this.f12221c.hashCode() + (this.f12220b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.f12220b + ", signature=" + this.f12221c + '}';
    }
}

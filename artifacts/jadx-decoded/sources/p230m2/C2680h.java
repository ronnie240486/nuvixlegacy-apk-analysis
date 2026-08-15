package p230m2;

import java.security.MessageDigest;
import p043H2.C0488d;

/* JADX INFO: renamed from: m2.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2680h implements InterfaceC2677e {

    /* JADX INFO: renamed from: b */
    public final C0488d f10726b = new C0488d(0);

    @Override // p230m2.InterfaceC2677e
    /* JADX INFO: renamed from: a */
    public final void mo1325a(MessageDigest messageDigest) {
        int i5 = 0;
        while (true) {
            C0488d c0488d = this.f10726b;
            if (i5 >= c0488d.f13234r) {
                return;
            }
            C2679g c2679g = (C2679g) c0488d.m6584f(i5);
            Object objM6585j = this.f10726b.m6585j(i5);
            InterfaceC2678f interfaceC2678f = c2679g.f10723b;
            if (c2679g.f10725d == null) {
                c2679g.f10725d = c2679g.f10724c.getBytes(InterfaceC2677e.f10720a);
            }
            interfaceC2678f.mo4383c(c2679g.f10725d, objM6585j, messageDigest);
            i5++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final Object m5634c(C2679g c2679g) {
        C0488d c0488d = this.f10726b;
        return c0488d.containsKey(c2679g) ? c0488d.get(c2679g) : c2679g.f10722a;
    }

    @Override // p230m2.InterfaceC2677e
    public final boolean equals(Object obj) {
        if (obj instanceof C2680h) {
            return this.f10726b.equals(((C2680h) obj).f10726b);
        }
        return false;
    }

    @Override // p230m2.InterfaceC2677e
    public final int hashCode() {
        return this.f10726b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f10726b + '}';
    }
}

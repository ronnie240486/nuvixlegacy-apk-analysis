package p256q2;

import java.security.MessageDigest;
import p049I2.C0531d;
import p049I2.InterfaceC0529b;

/* JADX INFO: renamed from: q2.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3167e implements InterfaceC0529b {

    /* JADX INFO: renamed from: p */
    public final MessageDigest f12768p;

    /* JADX INFO: renamed from: q */
    public final C0531d f12769q = new C0531d();

    public C3167e(MessageDigest messageDigest) {
        this.f12768p = messageDigest;
    }

    @Override // p049I2.InterfaceC0529b
    /* JADX INFO: renamed from: b */
    public final C0531d mo1419b() {
        return this.f12769q;
    }
}

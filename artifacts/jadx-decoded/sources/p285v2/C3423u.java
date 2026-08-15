package p285v2;

import android.graphics.Bitmap;
import java.security.MessageDigest;
import p230m2.InterfaceC2677e;
import p250p2.InterfaceC3082a;

/* JADX INFO: renamed from: v2.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3423u extends AbstractC3407e {

    /* JADX INFO: renamed from: b */
    public static final byte[] f13841b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(InterfaceC2677e.f10720a);

    @Override // p230m2.InterfaceC2677e
    /* JADX INFO: renamed from: a */
    public final void mo1325a(MessageDigest messageDigest) {
        messageDigest.update(f13841b);
    }

    @Override // p285v2.AbstractC3407e
    /* JADX INFO: renamed from: c */
    public final Bitmap mo6916c(InterfaceC3082a interfaceC3082a, Bitmap bitmap, int i5, int i6) {
        return AbstractC3428z.m6943b(interfaceC3082a, bitmap, i5, i6);
    }

    @Override // p230m2.InterfaceC2677e
    public final boolean equals(Object obj) {
        return obj instanceof C3423u;
    }

    @Override // p230m2.InterfaceC2677e
    public final int hashCode() {
        return 1572326941;
    }
}

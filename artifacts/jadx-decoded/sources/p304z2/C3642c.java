package p304z2;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import java.security.MessageDigest;
import p043H2.AbstractC0492h;
import p230m2.InterfaceC2684l;
import p242o2.InterfaceC3041z;
import p285v2.C3406d;

/* JADX INFO: renamed from: z2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3642c implements InterfaceC2684l {

    /* JADX INFO: renamed from: b */
    public final InterfaceC2684l f15130b;

    public C3642c(InterfaceC2684l interfaceC2684l) {
        AbstractC0492h.m1358c(interfaceC2684l, "Argument must not be null");
        this.f15130b = interfaceC2684l;
    }

    @Override // p230m2.InterfaceC2677e
    /* JADX INFO: renamed from: a */
    public final void mo1325a(MessageDigest messageDigest) {
        this.f15130b.mo1325a(messageDigest);
    }

    @Override // p230m2.InterfaceC2684l
    /* JADX INFO: renamed from: b */
    public final InterfaceC3041z mo5637b(Context context, InterfaceC3041z interfaceC3041z, int i5, int i6) {
        C3641b c3641b = (C3641b) interfaceC3041z.get();
        InterfaceC3041z c3406d = new C3406d(((C3645f) c3641b.f15120p.f3924b).f15146l, ComponentCallbacks2C1968c.m4370a(context).f7732p);
        InterfaceC2684l interfaceC2684l = this.f15130b;
        InterfaceC3041z interfaceC3041zMo5637b = interfaceC2684l.mo5637b(context, c3406d, i5, i6);
        if (!c3406d.equals(interfaceC3041zMo5637b)) {
            c3406d.mo6188e();
        }
        ((C3645f) c3641b.f15120p.f3924b).m7320c(interfaceC2684l, (Bitmap) interfaceC3041zMo5637b.get());
        return interfaceC3041z;
    }

    @Override // p230m2.InterfaceC2677e
    public final boolean equals(Object obj) {
        if (obj instanceof C3642c) {
            return this.f15130b.equals(((C3642c) obj).f15130b);
        }
        return false;
    }

    @Override // p230m2.InterfaceC2677e
    public final int hashCode() {
        return this.f15130b.hashCode();
    }
}

package p285v2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import java.security.MessageDigest;
import p230m2.InterfaceC2684l;
import p242o2.InterfaceC3041z;
import p250p2.InterfaceC3082a;

/* JADX INFO: renamed from: v2.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3421s implements InterfaceC2684l {

    /* JADX INFO: renamed from: b */
    public final InterfaceC2684l f13839b;

    /* JADX INFO: renamed from: c */
    public final boolean f13840c;

    public C3421s(InterfaceC2684l interfaceC2684l, boolean z5) {
        this.f13839b = interfaceC2684l;
        this.f13840c = z5;
    }

    @Override // p230m2.InterfaceC2677e
    /* JADX INFO: renamed from: a */
    public final void mo1325a(MessageDigest messageDigest) {
        this.f13839b.mo1325a(messageDigest);
    }

    @Override // p230m2.InterfaceC2684l
    /* JADX INFO: renamed from: b */
    public final InterfaceC3041z mo5637b(Context context, InterfaceC3041z interfaceC3041z, int i5, int i6) {
        InterfaceC3082a interfaceC3082a = ComponentCallbacks2C1968c.m4370a(context).f7732p;
        Drawable drawable = (Drawable) interfaceC3041z.get();
        C3406d c3406dM6932b = AbstractC3420r.m6932b(interfaceC3082a, drawable, i5, i6);
        if (c3406dM6932b != null) {
            InterfaceC3041z interfaceC3041zMo5637b = this.f13839b.mo5637b(context, c3406dM6932b, i5, i6);
            if (!interfaceC3041zMo5637b.equals(c3406dM6932b)) {
                return new C3406d(context.getResources(), interfaceC3041zMo5637b);
            }
            interfaceC3041zMo5637b.mo6188e();
            return interfaceC3041z;
        }
        if (!this.f13840c) {
            return interfaceC3041z;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // p230m2.InterfaceC2677e
    public final boolean equals(Object obj) {
        if (obj instanceof C3421s) {
            return this.f13839b.equals(((C3421s) obj).f13839b);
        }
        return false;
    }

    @Override // p230m2.InterfaceC2677e
    public final int hashCode() {
        return this.f13839b.hashCode();
    }
}

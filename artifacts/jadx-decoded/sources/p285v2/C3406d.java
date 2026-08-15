package p285v2;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import p043H2.AbstractC0492h;
import p043H2.AbstractC0501q;
import p242o2.InterfaceC3038w;
import p242o2.InterfaceC3041z;
import p250p2.InterfaceC3082a;

/* JADX INFO: renamed from: v2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3406d implements InterfaceC3041z, InterfaceC3038w {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13804p = 1;

    /* JADX INFO: renamed from: q */
    public final Object f13805q;

    /* JADX INFO: renamed from: r */
    public final Object f13806r;

    public C3406d(Bitmap bitmap, InterfaceC3082a interfaceC3082a) {
        AbstractC0492h.m1358c(bitmap, "Bitmap must not be null");
        this.f13805q = bitmap;
        AbstractC0492h.m1358c(interfaceC3082a, "BitmapPool must not be null");
        this.f13806r = interfaceC3082a;
    }

    /* JADX INFO: renamed from: b */
    public static C3406d m6915b(Bitmap bitmap, InterfaceC3082a interfaceC3082a) {
        if (bitmap == null) {
            return null;
        }
        return new C3406d(bitmap, interfaceC3082a);
    }

    @Override // p242o2.InterfaceC3038w
    /* JADX INFO: renamed from: a */
    public final void mo6194a() {
        switch (this.f13804p) {
            case 0:
                ((Bitmap) this.f13805q).prepareToDraw();
                break;
            default:
                InterfaceC3041z interfaceC3041z = (InterfaceC3041z) this.f13806r;
                if (interfaceC3041z instanceof InterfaceC3038w) {
                    ((InterfaceC3038w) interfaceC3041z).mo6194a();
                }
                break;
        }
    }

    @Override // p242o2.InterfaceC3041z
    /* JADX INFO: renamed from: c */
    public final int mo6186c() {
        switch (this.f13804p) {
            case 0:
                return AbstractC0501q.m1370c((Bitmap) this.f13805q);
            default:
                return ((InterfaceC3041z) this.f13806r).mo6186c();
        }
    }

    @Override // p242o2.InterfaceC3041z
    /* JADX INFO: renamed from: d */
    public final Class mo6187d() {
        switch (this.f13804p) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // p242o2.InterfaceC3041z
    /* JADX INFO: renamed from: e */
    public final void mo6188e() {
        switch (this.f13804p) {
            case 0:
                ((InterfaceC3082a) this.f13806r).mo4386h((Bitmap) this.f13805q);
                break;
            default:
                ((InterfaceC3041z) this.f13806r).mo6188e();
                break;
        }
    }

    @Override // p242o2.InterfaceC3041z
    public final Object get() {
        switch (this.f13804p) {
            case 0:
                return (Bitmap) this.f13805q;
            default:
                return new BitmapDrawable((Resources) this.f13805q, (Bitmap) ((InterfaceC3041z) this.f13806r).get());
        }
    }

    public C3406d(Resources resources, InterfaceC3041z interfaceC3041z) {
        AbstractC0492h.m1358c(resources, "Argument must not be null");
        this.f13805q = resources;
        AbstractC0492h.m1358c(interfaceC3041z, "Argument must not be null");
        this.f13806r = interfaceC3041z;
    }
}

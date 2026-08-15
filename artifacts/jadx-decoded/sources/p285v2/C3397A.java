package p285v2;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.io.File;
import p043H2.AbstractC0492h;
import p043H2.AbstractC0501q;
import p242o2.InterfaceC3041z;

/* JADX INFO: renamed from: v2.A */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3397A implements InterfaceC3041z {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13784p;

    /* JADX INFO: renamed from: q */
    public final Object f13785q;

    public /* synthetic */ C3397A(int i5, Object obj) {
        this.f13784p = i5;
        this.f13785q = obj;
    }

    /* JADX INFO: renamed from: a */
    private final void m6909a() {
    }

    /* JADX INFO: renamed from: b */
    private final void m6910b() {
    }

    /* JADX INFO: renamed from: f */
    private final void m6911f() {
    }

    @Override // p242o2.InterfaceC3041z
    /* JADX INFO: renamed from: c */
    public final int mo6186c() {
        switch (this.f13784p) {
            case 0:
                return AbstractC0501q.m1370c((Bitmap) this.f13785q);
            case 1:
                return ((byte[]) this.f13785q).length;
            case 2:
                return AbstractC0501q.m1371d(Bitmap.Config.ARGB_8888) * ((AnimatedImageDrawable) this.f13785q).getIntrinsicHeight() * ((AnimatedImageDrawable) this.f13785q).getIntrinsicWidth() * 2;
            default:
                return 1;
        }
    }

    @Override // p242o2.InterfaceC3041z
    /* JADX INFO: renamed from: d */
    public final Class mo6187d() {
        switch (this.f13784p) {
            case 0:
                return Bitmap.class;
            case 1:
                return byte[].class;
            case 2:
                return Drawable.class;
            default:
                return ((File) this.f13785q).getClass();
        }
    }

    @Override // p242o2.InterfaceC3041z
    /* JADX INFO: renamed from: e */
    public final void mo6188e() {
        switch (this.f13784p) {
            case 2:
                ((AnimatedImageDrawable) this.f13785q).stop();
                ((AnimatedImageDrawable) this.f13785q).clearAnimationCallbacks();
                break;
        }
    }

    @Override // p242o2.InterfaceC3041z
    public final Object get() {
        switch (this.f13784p) {
            case 0:
                return (Bitmap) this.f13785q;
            case 1:
                return (byte[]) this.f13785q;
            case 2:
                return (AnimatedImageDrawable) this.f13785q;
            default:
                return (File) this.f13785q;
        }
    }

    public C3397A(byte[] bArr) {
        this.f13784p = 1;
        AbstractC0492h.m1358c(bArr, "Argument must not be null");
        this.f13785q = bArr;
    }

    public C3397A(File file) {
        this.f13784p = 3;
        AbstractC0492h.m1358c(file, "Argument must not be null");
        this.f13785q = file;
    }
}

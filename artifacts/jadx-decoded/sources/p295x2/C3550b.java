package p295x2;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.ComponentCallbacks2C1997r;
import p043H2.AbstractC0492h;
import p219k2.C2602d;
import p242o2.InterfaceC3038w;
import p242o2.InterfaceC3041z;
import p250p2.C3087f;
import p250p2.InterfaceC3082a;
import p294x1.C3544v;
import p304z2.C3641b;
import p304z2.C3643d;
import p304z2.C3645f;

/* JADX INFO: renamed from: x2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3550b implements InterfaceC3041z, InterfaceC3038w {

    /* JADX INFO: renamed from: p */
    public final Drawable f14656p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ int f14657q;

    public C3550b(Drawable drawable, int i5) {
        this.f14657q = i5;
        AbstractC0492h.m1358c(drawable, "Argument must not be null");
        this.f14656p = drawable;
    }

    /* JADX INFO: renamed from: b */
    private final void m7130b() {
    }

    @Override // p242o2.InterfaceC3038w
    /* JADX INFO: renamed from: a */
    public void mo6194a() {
        switch (this.f14657q) {
            case 1:
                ((C3645f) ((C3641b) this.f14656p).f15120p.f3924b).f15146l.prepareToDraw();
                break;
            default:
                Drawable drawable = this.f14656p;
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                } else if (drawable instanceof C3641b) {
                    ((C3645f) ((C3641b) drawable).f15120p.f3924b).f15146l.prepareToDraw();
                }
                break;
        }
    }

    @Override // p242o2.InterfaceC3041z
    /* JADX INFO: renamed from: c */
    public final int mo6186c() {
        switch (this.f14657q) {
            case 0:
                Drawable drawable = this.f14656p;
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
            default:
                C3645f c3645f = (C3645f) ((C3641b) this.f14656p).f15120p.f3924b;
                C2602d c2602d = c3645f.f15135a;
                return (c2602d.f10387j.length * 4) + c2602d.f10381d.limit() + c2602d.f10386i.length + c3645f.f15148n;
        }
    }

    @Override // p242o2.InterfaceC3041z
    /* JADX INFO: renamed from: d */
    public final Class mo6187d() {
        switch (this.f14657q) {
            case 0:
                return this.f14656p.getClass();
            default:
                return C3641b.class;
        }
    }

    @Override // p242o2.InterfaceC3041z
    /* JADX INFO: renamed from: e */
    public final void mo6188e() {
        C3087f c3087f;
        C3087f c3087f2;
        C3087f c3087f3;
        switch (this.f14657q) {
            case 0:
                break;
            default:
                C3641b c3641b = (C3641b) this.f14656p;
                c3641b.stop();
                c3641b.f15123s = true;
                C3645f c3645f = (C3645f) c3641b.f15120p.f3924b;
                ComponentCallbacks2C1997r componentCallbacks2C1997r = c3645f.f15138d;
                c3645f.f15137c.clear();
                Bitmap bitmap = c3645f.f15146l;
                if (bitmap != null) {
                    c3645f.f15139e.mo4386h(bitmap);
                    c3645f.f15146l = null;
                }
                c3645f.f15140f = false;
                C3643d c3643d = c3645f.f15143i;
                if (c3643d != null) {
                    componentCallbacks2C1997r.m4577d(c3643d);
                    c3645f.f15143i = null;
                }
                C3643d c3643d2 = c3645f.f15145k;
                if (c3643d2 != null) {
                    componentCallbacks2C1997r.m4577d(c3643d2);
                    c3645f.f15145k = null;
                }
                C3643d c3643d3 = c3645f.f15147m;
                if (c3643d3 != null) {
                    componentCallbacks2C1997r.m4577d(c3643d3);
                    c3645f.f15147m = null;
                }
                C2602d c2602d = c3645f.f15135a;
                C3544v c3544v = c2602d.f10380c;
                c2602d.f10389l = null;
                byte[] bArr = c2602d.f10386i;
                if (bArr != null && (c3087f3 = (C3087f) c3544v.f14627q) != null) {
                    c3087f3.m6242h(bArr);
                }
                int[] iArr = c2602d.f10387j;
                if (iArr != null && (c3087f2 = (C3087f) c3544v.f14627q) != null) {
                    c3087f2.m6242h(iArr);
                }
                Bitmap bitmap2 = c2602d.f10390m;
                if (bitmap2 != null) {
                    ((InterfaceC3082a) c3544v.f14626p).mo4386h(bitmap2);
                }
                c2602d.f10390m = null;
                c2602d.f10381d = null;
                c2602d.f10396s = null;
                byte[] bArr2 = c2602d.f10382e;
                if (bArr2 != null && (c3087f = (C3087f) c3544v.f14627q) != null) {
                    c3087f.m6242h(bArr2);
                }
                c3645f.f15144j = true;
                break;
        }
    }

    @Override // p242o2.InterfaceC3041z
    public final Object get() {
        Drawable drawable = this.f14656p;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }
}

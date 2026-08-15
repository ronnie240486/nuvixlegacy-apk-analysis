package p306z4;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Looper;
import android.widget.ImageView;
import java.util.concurrent.atomic.AtomicInteger;
import p082O0.C0763e;

/* JADX INFO: renamed from: z4.A */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3651A {

    /* JADX INFO: renamed from: e */
    public static final AtomicInteger f15173e = new AtomicInteger();

    /* JADX INFO: renamed from: a */
    public final C3677v f15174a;

    /* JADX INFO: renamed from: b */
    public final C0763e f15175b;

    /* JADX INFO: renamed from: c */
    public boolean f15176c;

    /* JADX INFO: renamed from: d */
    public int f15177d;

    public C3651A(C3677v c3677v, Uri uri) {
        this.f15174a = c3677v;
        C0763e c0763e = new C0763e();
        c0763e.f3260f = uri;
        this.f15175b = c0763e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public final void m7332a(ImageView imageView) {
        Drawable drawable;
        System.nanoTime();
        StringBuilder sb = AbstractC3655E.f15205a;
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Method call should happen from the main thread.");
        }
        if (imageView == null) {
            throw new IllegalArgumentException("Target must not be null.");
        }
        C0763e c0763e = this.f15175b;
        Uri uri = (Uri) c0763e.f3260f;
        C3677v c3677v = this.f15174a;
        if (uri == null) {
            c3677v.m7356a(imageView);
            int i5 = this.f15177d;
            drawable = i5 != 0 ? c3677v.f15281b.getDrawable(i5) : null;
            int i6 = C3678w.f15288e;
            imageView.setImageDrawable(drawable);
            if (imageView.getDrawable() instanceof Animatable) {
                ((Animatable) imageView.getDrawable()).start();
                return;
            }
            return;
        }
        f15173e.getAndIncrement();
        if (c0763e.f3257c && c0763e.f3255a == 0 && c0763e.f3256b == 0) {
            throw new IllegalStateException("Center crop requires calling resize with positive width and height.");
        }
        if (c0763e.f3259e == 0) {
            c0763e.f3259e = 2;
        }
        Uri uri2 = (Uri) c0763e.f3260f;
        int i7 = c0763e.f3255a;
        int i8 = c0763e.f3256b;
        boolean z5 = c0763e.f3257c;
        int i9 = c0763e.f3258d;
        C3681z c3681z = new C3681z(uri2, i7, i8, z5, i9, c0763e.f3259e);
        StringBuilder sb2 = AbstractC3655E.f15205a;
        if (uri2 != null) {
            String string = uri2.toString();
            sb2.ensureCapacity(string.length() + 50);
            sb2.append(string);
        } else {
            sb2.ensureCapacity(50);
            sb2.append(0);
        }
        sb2.append('\n');
        if (c3681z.m7360a()) {
            sb2.append("resize:");
            sb2.append(i7);
            sb2.append('x');
            sb2.append(i8);
            sb2.append('\n');
        }
        if (z5) {
            sb2.append("centerCrop:");
            sb2.append(i9);
            sb2.append('\n');
        }
        String string2 = sb2.toString();
        sb2.setLength(0);
        C3653C c3653c = c3677v.f15284e;
        C3668m c3668m = (C3668m) ((C3667l) c3677v.f15283d.f9086p).get(string2);
        Bitmap bitmap = c3668m != null ? c3668m.f15261a : null;
        if (bitmap != null) {
            c3653c.f15179b.sendEmptyMessage(0);
        } else {
            c3653c.f15179b.sendEmptyMessage(1);
        }
        if (bitmap == null) {
            int i10 = this.f15177d;
            drawable = i10 != 0 ? c3677v.f15281b.getDrawable(i10) : null;
            int i11 = C3678w.f15288e;
            imageView.setImageDrawable(drawable);
            if (imageView.getDrawable() instanceof Animatable) {
                ((Animatable) imageView.getDrawable()).start();
            }
            c3677v.m7358c(new C3666k(c3677v, imageView, c3681z, string2, this.f15176c));
            return;
        }
        c3677v.m7356a(imageView);
        Context context = c3677v.f15281b;
        boolean z6 = this.f15176c;
        int i12 = C3678w.f15288e;
        Drawable drawable2 = imageView.getDrawable();
        if (drawable2 instanceof Animatable) {
            ((Animatable) drawable2).stop();
        }
        imageView.setImageDrawable(new C3678w(context, bitmap, drawable2, 1, z6));
    }
}

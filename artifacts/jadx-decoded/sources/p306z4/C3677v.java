package p306z4;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.widget.ImageView;
import com.squareup.picasso.PicassoProvider;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import p002A1.HandlerC0077Y;
import p081O.ThreadFactoryC0756m;
import p190f3.C2330f;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: z4.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3677v {

    /* JADX INFO: renamed from: i */
    public static final HandlerC3675t f15278i = new HandlerC3675t(Looper.getMainLooper(), 0);

    /* JADX INFO: renamed from: j */
    public static volatile C3677v f15279j = null;

    /* JADX INFO: renamed from: a */
    public final List f15280a;

    /* JADX INFO: renamed from: b */
    public final Context f15281b;

    /* JADX INFO: renamed from: c */
    public final C3664i f15282c;

    /* JADX INFO: renamed from: d */
    public final C2330f f15283d;

    /* JADX INFO: renamed from: e */
    public final C3653C f15284e;

    /* JADX INFO: renamed from: f */
    public final WeakHashMap f15285f;

    /* JADX INFO: renamed from: g */
    public final WeakHashMap f15286g;

    /* JADX INFO: renamed from: h */
    public final ReferenceQueue f15287h;

    public C3677v(Context context, C3664i c3664i, C2330f c2330f, C3653C c3653c) {
        this.f15281b = context;
        this.f15282c = c3664i;
        this.f15283d = c2330f;
        ArrayList arrayList = new ArrayList(7);
        arrayList.add(new C3661f(context, 1));
        arrayList.add(new C3660e(context));
        int i5 = 0;
        arrayList.add(new C3670o(context, i5));
        arrayList.add(new C3661f(context, i5));
        arrayList.add(new C3657b(context));
        arrayList.add(new C3670o(context, 1));
        arrayList.add(new C3673r(c3664i.f15242c, c3653c));
        this.f15280a = Collections.unmodifiableList(arrayList);
        this.f15284e = c3653c;
        this.f15285f = new WeakHashMap();
        this.f15286g = new WeakHashMap();
        ReferenceQueue referenceQueue = new ReferenceQueue();
        this.f15287h = referenceQueue;
        new C3676u(referenceQueue, f15278i).start();
    }

    /* JADX INFO: renamed from: d */
    public static C3677v m7355d() {
        if (f15279j == null) {
            synchronized (C3677v.class) {
                try {
                    if (f15279j == null) {
                        Context context = PicassoProvider.f8711p;
                        if (context == null) {
                            throw new IllegalStateException("context == null");
                        }
                        Context applicationContext = context.getApplicationContext();
                        C3674s c3674s = new C3674s(applicationContext);
                        C2330f c2330f = new C2330f(applicationContext);
                        C3680y c3680y = new C3680y(3, 3, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new ThreadFactoryC0756m(2));
                        C3653C c3653c = new C3653C(c2330f);
                        f15279j = new C3677v(applicationContext, new C3664i(applicationContext, c3680y, f15278i, c3674s, c2330f, c3653c), c2330f, c3653c);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f15279j;
    }

    /* JADX INFO: renamed from: a */
    public final void m7356a(Object obj) {
        StringBuilder sb = AbstractC3655E.f15205a;
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Method call should happen from the main thread.");
        }
        C3666k c3666k = (C3666k) this.f15285f.remove(obj);
        if (c3666k != null) {
            c3666k.f15260h = true;
            HandlerC0077Y handlerC0077Y = this.f15282c.f15247h;
            handlerC0077Y.sendMessage(handlerC0077Y.obtainMessage(2, c3666k));
        }
        if (obj instanceof ImageView) {
            AbstractC2567a.m5427k(this.f15286g.remove((ImageView) obj));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final void m7357b(Bitmap bitmap, int i5, C3666k c3666k, Exception exc) {
        boolean z5 = c3666k.f15260h;
        C3656a c3656a = c3666k.f15255c;
        if (z5) {
            return;
        }
        if (!c3666k.f15259g) {
            this.f15285f.remove(c3666k.m7351a());
        }
        if (bitmap == null) {
            ImageView imageView = (ImageView) c3656a.get();
            if (imageView == null) {
                return;
            }
            Object drawable = imageView.getDrawable();
            if (drawable instanceof Animatable) {
                ((Animatable) drawable).stop();
                return;
            }
            return;
        }
        if (i5 == 0) {
            throw new AssertionError("LoadedFrom cannot be null.");
        }
        ImageView imageView2 = (ImageView) c3656a.get();
        if (imageView2 == null) {
            return;
        }
        Context context = c3666k.f15253a.f15281b;
        boolean z6 = c3666k.f15256d;
        int i6 = C3678w.f15288e;
        Drawable drawable2 = imageView2.getDrawable();
        if (drawable2 instanceof Animatable) {
            ((Animatable) drawable2).stop();
        }
        imageView2.setImageDrawable(new C3678w(context, bitmap, drawable2, i5, z6));
    }

    /* JADX INFO: renamed from: c */
    public final void m7358c(C3666k c3666k) {
        Object objM7351a = c3666k.m7351a();
        if (objM7351a != null) {
            WeakHashMap weakHashMap = this.f15285f;
            if (weakHashMap.get(objM7351a) != c3666k) {
                m7356a(objM7351a);
                weakHashMap.put(objM7351a, c3666k);
            }
        }
        HandlerC0077Y handlerC0077Y = this.f15282c.f15247h;
        handlerC0077Y.sendMessage(handlerC0077Y.obtainMessage(1, c3666k));
    }
}

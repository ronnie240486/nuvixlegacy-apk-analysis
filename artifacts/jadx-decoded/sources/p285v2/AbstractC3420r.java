package p285v2;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Gainmap;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.locks.Lock;
import okhttp3.HttpUrl;
import p000A.C0002c;
import p008B1.AbstractC0165A;
import p043H2.AbstractC0492h;
import p043H2.C0493i;
import p250p2.InterfaceC3082a;
import p283v0.C3387d;

/* JADX INFO: renamed from: v2.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3420r {

    /* JADX INFO: renamed from: a */
    public static final C3419q f13837a = new C3419q(20);

    /* JADX INFO: renamed from: b */
    public static final C0493i f13838b = new C0493i(new C3387d(8));

    /* JADX INFO: renamed from: a */
    public static boolean m6931a(BitmapFactory.Options options) {
        if (Build.VERSION.SDK_INT == 34 && options.inPreferredConfig == Bitmap.Config.HARDWARE) {
            return ((Boolean) f13838b.get()).booleanValue();
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static C3406d m6932b(InterfaceC3082a interfaceC3082a, Drawable drawable, int i5, int i6) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z5 = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmap = null;
        } else {
            if (i5 != Integer.MIN_VALUE || current.getIntrinsicWidth() > 0) {
                if (i6 != Integer.MIN_VALUE || current.getIntrinsicHeight() > 0) {
                    if (current.getIntrinsicWidth() > 0) {
                        i5 = current.getIntrinsicWidth();
                    }
                    if (current.getIntrinsicHeight() > 0) {
                        i6 = current.getIntrinsicHeight();
                    }
                    Lock lock = AbstractC3428z.f13858b;
                    lock.lock();
                    Bitmap bitmapMo4385g = interfaceC3082a.mo4385g(i5, i6, Bitmap.Config.ARGB_8888);
                    try {
                        Canvas canvas = new Canvas(bitmapMo4385g);
                        current.setBounds(0, 0, i5, i6);
                        current.draw(canvas);
                        canvas.setBitmap(null);
                        lock.unlock();
                        bitmap = bitmapMo4385g;
                    } catch (Throwable th) {
                        lock.unlock();
                        throw th;
                    }
                } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                    Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
                }
                z5 = true;
            } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
            }
            bitmap = null;
            z5 = true;
        }
        if (!z5) {
            interfaceC3082a = f13837a;
        }
        return C3406d.m6915b(bitmap, interfaceC3082a);
    }

    /* JADX INFO: renamed from: c */
    public static Bitmap m6933c(InputStream inputStream, BitmapFactory.Options options, C0002c c0002c) throws Throwable {
        Bitmap bitmap = null;
        if (Build.VERSION.SDK_INT != 34 || !m6931a(options) || !m6934d(c0002c)) {
            return BitmapFactory.decodeStream(inputStream, null, options);
        }
        AbstractC0492h.m1356a(HttpUrl.FRAGMENT_ENCODE_SET, options.inPreferredConfig == Bitmap.Config.HARDWARE);
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        try {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
            if (bitmapDecodeStream == null) {
                if (bitmapDecodeStream != null) {
                    bitmapDecodeStream.recycle();
                }
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return null;
            }
            try {
                Bitmap bitmapM6935e = m6935e(bitmapDecodeStream);
                bitmapDecodeStream.recycle();
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return bitmapM6935e;
            } catch (Throwable th) {
                th = th;
                bitmap = bitmapDecodeStream;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m6934d(C0002c c0002c) throws Throwable {
        try {
            boolean zM16N = c0002c.m16N();
            if (!Log.isLoggable("GlideBitmapFactory", 2)) {
                return zM16N;
            }
            Log.v("GlideBitmapFactory", "isLikelyToContainGainmap=" + zM16N);
            return zM16N;
        } catch (IOException e6) {
            if (!Log.isLoggable("GlideBitmapFactory", 2)) {
                return false;
            }
            Log.v("GlideBitmapFactory", "isLikelyToContainGainmap failed", e6);
            return false;
        }
    }

    /* JADX INFO: renamed from: e */
    public static Bitmap m6935e(Bitmap bitmap) {
        Gainmap gainmap = bitmap.getGainmap();
        if (gainmap != null) {
            Bitmap.Config config = gainmap.getGainmapContents().getConfig();
            Bitmap.Config config2 = Bitmap.Config.ALPHA_8;
            if (config == config2) {
                ColorMatrixColorFilter colorMatrixColorFilter = AbstractC3424v.f13842a;
                Bitmap gainmapContents = gainmap.getGainmapContents();
                if (gainmapContents.getConfig() == config2) {
                    AbstractC0492h.m1356a(HttpUrl.FRAGMENT_ENCODE_SET, gainmapContents.getConfig() == config2);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(gainmapContents.getWidth(), gainmapContents.getHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    Paint paint = new Paint();
                    paint.setColorFilter(AbstractC3424v.f13842a);
                    canvas.drawBitmap(gainmapContents, 0.0f, 0.0f, paint);
                    canvas.setBitmap(null);
                    Gainmap gainmapM695k = AbstractC0165A.m695k(bitmapCreateBitmap);
                    float[] ratioMin = gainmap.getRatioMin();
                    gainmapM695k.setRatioMin(ratioMin[0], ratioMin[1], ratioMin[2]);
                    float[] ratioMax = gainmap.getRatioMax();
                    gainmapM695k.setRatioMax(ratioMax[0], ratioMax[1], ratioMax[2]);
                    float[] gamma = gainmap.getGamma();
                    gainmapM695k.setGamma(gamma[0], gamma[1], gamma[2]);
                    float[] epsilonSdr = gainmap.getEpsilonSdr();
                    gainmapM695k.setEpsilonSdr(epsilonSdr[0], epsilonSdr[1], epsilonSdr[2]);
                    float[] epsilonHdr = gainmap.getEpsilonHdr();
                    gainmapM695k.setEpsilonHdr(epsilonHdr[0], epsilonHdr[1], epsilonHdr[2]);
                    gainmapM695k.setDisplayRatioForFullHdr(gainmap.getDisplayRatioForFullHdr());
                    gainmapM695k.setMinDisplayRatioForHdrTransition(gainmap.getMinDisplayRatioForHdrTransition());
                    gainmap = gainmapM695k;
                }
                bitmap.setGainmap(gainmap);
            }
        }
        return bitmap.copy(Bitmap.Config.HARDWARE, false);
    }
}

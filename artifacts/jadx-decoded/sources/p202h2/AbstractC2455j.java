package p202h2;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import java.io.Closeable;
import p109S4.C1140b;

/* JADX INFO: renamed from: h2.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2455j {

    /* JADX INFO: renamed from: a */
    public static final Matrix f9536a = new Matrix();

    /* JADX INFO: renamed from: b */
    public static final C1140b f9537b = new C1140b(1);

    /* JADX INFO: renamed from: c */
    public static final C1140b f9538c = new C1140b(2);

    /* JADX INFO: renamed from: d */
    public static final C1140b f9539d = new C1140b(3);

    /* JADX INFO: renamed from: e */
    public static final C1140b f9540e = new C1140b(4);

    /* JADX INFO: renamed from: f */
    public static final float f9541f = (float) (Math.sqrt(2.0d) / 2.0d);

    /* JADX INFO: renamed from: a */
    public static void m5199a(Path path, float f6, float f7, float f8) {
        PathMeasure pathMeasure = (PathMeasure) f9537b.get();
        Path path2 = (Path) f9538c.get();
        Path path3 = (Path) f9539d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (!(f6 == 1.0f && f7 == 0.0f) && length >= 1.0f && Math.abs((f7 - f6) - 1.0f) >= 0.01d) {
            float f9 = f6 * length;
            float f10 = f7 * length;
            float f11 = f8 * length;
            float fMin = Math.min(f9, f10) + f11;
            float fMax = Math.max(f9, f10) + f11;
            if (fMin >= length && fMax >= length) {
                fMin = AbstractC2452g.m5167d(fMin, length);
                fMax = AbstractC2452g.m5167d(fMax, length);
            }
            if (fMin < 0.0f) {
                fMin = AbstractC2452g.m5167d(fMin, length);
            }
            if (fMax < 0.0f) {
                fMax = AbstractC2452g.m5167d(fMax, length);
            }
            if (fMin == fMax) {
                path.reset();
                return;
            }
            if (fMin >= fMax) {
                fMin -= length;
            }
            path2.reset();
            pathMeasure.getSegment(fMin, fMax, path2, true);
            if (fMax > length) {
                path3.reset();
                pathMeasure.getSegment(0.0f, fMax % length, path3, true);
                path2.addPath(path3);
            } else if (fMin < 0.0f) {
                path3.reset();
                pathMeasure.getSegment(fMin + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m5200b(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e6) {
            throw e6;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: c */
    public static float m5201c() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    /* JADX INFO: renamed from: d */
    public static Bitmap m5202d(Bitmap bitmap, int i5, int i6) {
        if (bitmap.getWidth() == i5 && bitmap.getHeight() == i6) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i5, i6, true);
        bitmap.recycle();
        return bitmapCreateScaledBitmap;
    }
}

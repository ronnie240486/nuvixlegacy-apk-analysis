package p043H2;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: H2.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0501q {

    /* JADX INFO: renamed from: a */
    public static final char[] f2257a = "0123456789abcdef".toCharArray();

    /* JADX INFO: renamed from: b */
    public static final char[] f2258b = new char[64];

    /* JADX INFO: renamed from: c */
    public static volatile Handler f2259c;

    /* JADX INFO: renamed from: a */
    public static void m1368a() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m1369b(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    /* JADX INFO: renamed from: c */
    public static int m1370c(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getRowBytes() * bitmap.getHeight();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    /* JADX INFO: renamed from: d */
    public static int m1371d(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i5 = AbstractC0500p.f2256a[config.ordinal()];
        int i6 = 1;
        if (i5 != 1) {
            i6 = 2;
            if (i5 != 2 && i5 != 3) {
                return i5 != 4 ? 4 : 8;
            }
        }
        return i6;
    }

    /* JADX INFO: renamed from: e */
    public static ArrayList m1372e(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    public static Handler m1373f() {
        if (f2259c == null) {
            synchronized (AbstractC0501q.class) {
                try {
                    if (f2259c == null) {
                        f2259c = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f2259c;
    }

    /* JADX INFO: renamed from: g */
    public static int m1374g(int i5, int i6) {
        return (i6 * 31) + i5;
    }

    /* JADX INFO: renamed from: h */
    public static int m1375h(int i5, Object obj) {
        return m1374g(obj == null ? 0 : obj.hashCode(), i5);
    }

    /* JADX INFO: renamed from: i */
    public static boolean m1376i(int i5, int i6) {
        if (i5 > 0 || i5 == Integer.MIN_VALUE) {
            return i6 > 0 || i6 == Integer.MIN_VALUE;
        }
        return false;
    }
}

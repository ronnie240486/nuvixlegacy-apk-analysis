package p285v2;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import p250p2.InterfaceC3082a;

/* JADX INFO: renamed from: v2.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3428z {

    /* JADX INFO: renamed from: a */
    public static final Paint f13857a = new Paint(6);

    /* JADX INFO: renamed from: b */
    public static final Lock f13858b;

    static {
        new Paint(7);
        f13858b = new HashSet(Arrays.asList("XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098", "XT1031", "XT1028", "XT937C", "XT1032", "XT1008", "XT1033", "XT1035", "XT1034", "XT939G", "XT1039", "XT1040", "XT1042", "XT1045", "XT1063", "XT1064", "XT1068", "XT1069", "XT1072", "XT1077", "XT1078", "XT1079")).contains(Build.MODEL) ? new ReentrantLock() : new LockC3427y();
        new Paint(7).setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    /* JADX INFO: renamed from: a */
    public static void m6942a(Bitmap bitmap, Bitmap bitmap2, Matrix matrix) {
        Lock lock = f13858b;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, matrix, f13857a);
            canvas.setBitmap(null);
        } finally {
            lock.unlock();
        }
    }

    /* JADX INFO: renamed from: b */
    public static Bitmap m6943b(InterfaceC3082a interfaceC3082a, Bitmap bitmap, int i5, int i6) {
        if (bitmap.getWidth() != i5 || bitmap.getHeight() != i6) {
            float fMin = Math.min(i5 / bitmap.getWidth(), i6 / bitmap.getHeight());
            int iRound = Math.round(bitmap.getWidth() * fMin);
            int iRound2 = Math.round(bitmap.getHeight() * fMin);
            if (bitmap.getWidth() != iRound || bitmap.getHeight() != iRound2) {
                Bitmap bitmapMo4385g = interfaceC3082a.mo4385g((int) (bitmap.getWidth() * fMin), (int) (bitmap.getHeight() * fMin), bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
                bitmapMo4385g.setHasAlpha(bitmap.hasAlpha());
                if (Log.isLoggable("TransformationUtils", 2)) {
                    Log.v("TransformationUtils", "request: " + i5 + "x" + i6);
                    Log.v("TransformationUtils", "toFit:   " + bitmap.getWidth() + "x" + bitmap.getHeight());
                    Log.v("TransformationUtils", "toReuse: " + bitmapMo4385g.getWidth() + "x" + bitmapMo4385g.getHeight());
                    StringBuilder sb = new StringBuilder("minPct:   ");
                    sb.append(fMin);
                    Log.v("TransformationUtils", sb.toString());
                }
                Matrix matrix = new Matrix();
                matrix.setScale(fMin, fMin);
                m6942a(bitmap, bitmapMo4385g, matrix);
                return bitmapMo4385g;
            }
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "adjusted target size matches input, returning input");
            }
        } else if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size matches input, returning input");
            return bitmap;
        }
        return bitmap;
    }
}

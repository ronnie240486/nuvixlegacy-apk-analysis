package p306z4;

import android.graphics.BitmapFactory;
import android.net.NetworkInfo;
import p099R0.C1010f;

/* JADX INFO: renamed from: z4.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3652B {
    /* JADX INFO: renamed from: a */
    public static void m7333a(int i5, int i6, int i7, int i8, BitmapFactory.Options options, C3681z c3681z) {
        int iMin;
        double dFloor;
        if (i8 > i6 || i7 > i5) {
            if (i6 == 0) {
                dFloor = Math.floor(i7 / i5);
            } else if (i5 == 0) {
                dFloor = Math.floor(i8 / i6);
            } else {
                int iFloor = (int) Math.floor(i8 / i6);
                int iFloor2 = (int) Math.floor(i7 / i5);
                c3681z.getClass();
                iMin = Math.min(iFloor, iFloor2);
            }
            iMin = (int) dFloor;
        } else {
            iMin = 1;
        }
        options.inSampleSize = iMin;
        options.inJustDecodeBounds = false;
    }

    /* JADX INFO: renamed from: c */
    public static BitmapFactory.Options m7334c(C3681z c3681z) {
        boolean zM7360a = c3681z.m7360a();
        if (!zM7360a) {
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = zM7360a;
        options.inInputShareable = false;
        options.inPurgeable = false;
        return options;
    }

    /* JADX INFO: renamed from: b */
    public abstract boolean mo7335b(C3681z c3681z);

    /* JADX INFO: renamed from: d */
    public int mo7336d() {
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public abstract C1010f mo7337e(C3681z c3681z, int i5);

    /* JADX INFO: renamed from: f */
    public boolean mo7338f(NetworkInfo networkInfo) {
        return false;
    }
}

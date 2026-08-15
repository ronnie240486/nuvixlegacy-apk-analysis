package p265s0;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import androidx.recyclerview.widget.C1799z;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import p093Q0.C0841a;
import p158b0.C1839g;
import p205i.AbstractActivityC2507j;
import p221k4.AbstractC2604a;
import p226l3.InterfaceC2646j;
import p251p3.InterfaceExecutorServiceC3123y;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: s0.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3228i {

    /* JADX INFO: renamed from: c */
    public static final InterfaceC2646j f12956c = AbstractC2604a.m5568z(new C0841a(2));

    /* JADX INFO: renamed from: a */
    public final InterfaceExecutorServiceC3123y f12957a;

    /* JADX INFO: renamed from: b */
    public final C1799z f12958b;

    public C3228i(AbstractActivityC2507j abstractActivityC2507j) {
        InterfaceExecutorServiceC3123y interfaceExecutorServiceC3123y = (InterfaceExecutorServiceC3123y) f12956c.get();
        AbstractC3132a.m6300n(interfaceExecutorServiceC3123y);
        C1799z c1799z = new C1799z(abstractActivityC2507j, 19);
        this.f12957a = interfaceExecutorServiceC3123y;
        this.f12958b = c1799z;
    }

    /* JADX INFO: renamed from: a */
    public static Bitmap m6503a(byte[] bArr) throws IOException {
        int i5 = 0;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, null);
        AbstractC3132a.m6292f("Could not decode image data", bitmapDecodeByteArray != null);
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            C1839g c1839g = new C1839g(byteArrayInputStream);
            byteArrayInputStream.close();
            switch (c1839g.m4271c()) {
                case 3:
                case 4:
                    i5 = 180;
                    break;
                case 5:
                case 8:
                    i5 = 270;
                    break;
                case 6:
                case 7:
                    i5 = 90;
                    break;
            }
            if (i5 == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(i5);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }
}

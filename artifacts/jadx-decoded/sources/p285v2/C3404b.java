package p285v2;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.data.C1979b;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import p043H2.AbstractC0495k;
import p043H2.AbstractC0501q;
import p230m2.C2679g;
import p230m2.C2680h;
import p230m2.InterfaceC2683k;
import p242o2.InterfaceC3041z;
import p250p2.C3087f;

/* JADX INFO: renamed from: v2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3404b implements InterfaceC2683k {

    /* JADX INFO: renamed from: q */
    public static final C2679g f13799q = C2679g.m5633a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");

    /* JADX INFO: renamed from: r */
    public static final C2679g f13800r = new C2679g("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, C2679g.f10721e);

    /* JADX INFO: renamed from: p */
    public final C3087f f13801p;

    public C3404b(C3087f c3087f) {
        this.f13801p = c3087f;
    }

    @Override // p230m2.InterfaceC2674b
    /* JADX INFO: renamed from: h */
    public final boolean mo4227h(Object obj, File file, C2680h c2680h) throws Throwable {
        boolean z5;
        Bitmap bitmap = (Bitmap) ((InterfaceC3041z) obj).get();
        C2679g c2679g = f13800r;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) c2680h.m5634c(c2679g);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i5 = AbstractC0495k.f2246b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) c2680h.m5634c(f13799q)).intValue();
        OutputStream c1979b = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    C3087f c3087f = this.f13801p;
                    if (c3087f != null) {
                        try {
                            c1979b = new C1979b(fileOutputStream, c3087f);
                        } catch (IOException e6) {
                            e = e6;
                            c1979b = fileOutputStream;
                            if (Log.isLoggable("BitmapEncoder", 3)) {
                                Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                            }
                            if (c1979b != null) {
                                try {
                                    c1979b.close();
                                } catch (IOException unused) {
                                }
                            }
                            z5 = false;
                        } catch (Throwable th) {
                            th = th;
                            c1979b = fileOutputStream;
                            if (c1979b != null) {
                                try {
                                    c1979b.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        c1979b = fileOutputStream;
                    }
                    bitmap.compress(compressFormat, iIntValue, c1979b);
                    c1979b.close();
                    try {
                        c1979b.close();
                    } catch (IOException unused3) {
                    }
                    z5 = true;
                } catch (Throwable th2) {
                    throw th2;
                }
            } catch (IOException e7) {
                e = e7;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormat + " of size " + AbstractC0501q.m1370c(bitmap) + " in " + AbstractC0495k.m1360a(jElapsedRealtimeNanos) + ", options format: " + c2680h.m5634c(c2679g) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z5;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // p230m2.InterfaceC2683k
    /* JADX INFO: renamed from: m */
    public final int mo4230m(C2680h c2680h) {
        return 2;
    }
}

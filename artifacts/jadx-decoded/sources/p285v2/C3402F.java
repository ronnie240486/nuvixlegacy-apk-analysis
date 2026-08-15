package p285v2;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import p009B2.AbstractC0227q;
import p015C4.C0277b;
import p211j0.AbstractC2567a;
import p230m2.C2679g;
import p230m2.C2680h;
import p230m2.InterfaceC2682j;
import p242o2.InterfaceC3041z;
import p250p2.InterfaceC3082a;
import p282v.C3383b;

/* JADX INFO: renamed from: v2.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3402F implements InterfaceC2682j {

    /* JADX INFO: renamed from: d */
    public static final C2679g f13789d = new C2679g("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new C3412j());

    /* JADX INFO: renamed from: e */
    public static final C2679g f13790e = new C2679g("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new C3400D());

    /* JADX INFO: renamed from: f */
    public static final C3383b f13791f = new C3383b(4);

    /* JADX INFO: renamed from: g */
    public static final List f13792g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* JADX INFO: renamed from: a */
    public final C3383b f13793a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC3082a f13794b;

    /* JADX INFO: renamed from: c */
    public final C3383b f13795c = f13791f;

    public C3402F(InterfaceC3082a interfaceC3082a, C3383b c3383b) {
        this.f13794b = interfaceC3082a;
        this.f13793a = c3383b;
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: a */
    public final boolean mo5635a(Object obj, C2680h c2680h) {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009a  */
    /* JADX WARN: Code duplicated, block: B:31:0x009e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00da  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [v2.F] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.media.MediaMetadataRetriever] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.media.MediaMetadataRetriever] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [android.media.MediaMetadataRetriever] */
    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: b */
    public final InterfaceC3041z mo5636b(Object obj, int i5, int i6, C2680h c2680h) throws Exception {
        int i7;
        long jLongValue = ((Long) c2680h.m5634c(f13789d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("Requested frame must be non-negative, or DEFAULT_FRAME, given: ", jLongValue));
        }
        Integer num = (Integer) c2680h.m5634c(f13790e);
        if (num == null) {
            num = 2;
        }
        C3416n c3416n = (C3416n) c2680h.m5634c(C3416n.f13822g);
        if (c3416n == null) {
            c3416n = C3416n.f13821f;
        }
        C3416n c3416n2 = c3416n;
        this.f13795c.getClass();
        ?? mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            switch (this.f13793a.f13707p) {
                case 2:
                    AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                    try {
                        mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                        mediaMetadataRetriever = mediaMetadataRetriever;
                        i7 = 29;
                        try {
                            Bitmap bitmapM6913c = m6913c(obj, mediaMetadataRetriever, jLongValue, num.intValue(), i5, i6, c3416n2);
                            if (Build.VERSION.SDK_INT < 29) {
                                mediaMetadataRetriever.release();
                            } else if (mediaMetadataRetriever instanceof AutoCloseable) {
                                ((AutoCloseable) mediaMetadataRetriever).close();
                            } else if (mediaMetadataRetriever instanceof ExecutorService) {
                                AbstractC0227q.m828v((ExecutorService) mediaMetadataRetriever);
                            } else {
                                mediaMetadataRetriever.release();
                            }
                            return C3406d.m6915b(bitmapM6913c, this.f13794b);
                        } catch (Throwable th) {
                            th = th;
                            if (Build.VERSION.SDK_INT >= i7) {
                                mediaMetadataRetriever.release();
                            } else if (!(mediaMetadataRetriever instanceof AutoCloseable)) {
                                ((AutoCloseable) mediaMetadataRetriever).close();
                            } else if (mediaMetadataRetriever instanceof ExecutorService) {
                                AbstractC0227q.m828v((ExecutorService) mediaMetadataRetriever);
                            } else {
                                mediaMetadataRetriever.release();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        mediaMetadataRetriever = mediaMetadataRetriever;
                        i7 = 29;
                        if (Build.VERSION.SDK_INT >= i7) {
                            mediaMetadataRetriever.release();
                        } else if (!(mediaMetadataRetriever instanceof AutoCloseable)) {
                            ((AutoCloseable) mediaMetadataRetriever).close();
                        } else if (mediaMetadataRetriever instanceof ExecutorService) {
                            mediaMetadataRetriever.release();
                        } else {
                            AbstractC0227q.m828v((ExecutorService) mediaMetadataRetriever);
                        }
                        throw th;
                    }
                case 3:
                    mediaMetadataRetriever.setDataSource(new C3401E((ByteBuffer) obj));
                    mediaMetadataRetriever = mediaMetadataRetriever;
                    i7 = 29;
                    Bitmap bitmapM6913c2 = m6913c(obj, mediaMetadataRetriever, jLongValue, num.intValue(), i5, i6, c3416n2);
                    if (Build.VERSION.SDK_INT < 29) {
                        mediaMetadataRetriever.release();
                    } else if (mediaMetadataRetriever instanceof AutoCloseable) {
                        ((AutoCloseable) mediaMetadataRetriever).close();
                    } else if (mediaMetadataRetriever instanceof ExecutorService) {
                        AbstractC0227q.m828v((ExecutorService) mediaMetadataRetriever);
                    } else {
                        mediaMetadataRetriever.release();
                    }
                    return C3406d.m6915b(bitmapM6913c2, this.f13794b);
                default:
                    mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                    mediaMetadataRetriever = mediaMetadataRetriever;
                    i7 = 29;
                    Bitmap bitmapM6913c3 = m6913c(obj, mediaMetadataRetriever, jLongValue, num.intValue(), i5, i6, c3416n2);
                    if (Build.VERSION.SDK_INT < 29) {
                        mediaMetadataRetriever.release();
                    } else if (mediaMetadataRetriever instanceof AutoCloseable) {
                        ((AutoCloseable) mediaMetadataRetriever).close();
                    } else if (mediaMetadataRetriever instanceof ExecutorService) {
                        AbstractC0227q.m828v((ExecutorService) mediaMetadataRetriever);
                    } else {
                        mediaMetadataRetriever.release();
                    }
                    return C3406d.m6915b(bitmapM6913c3, this.f13794b);
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:60:0x010f  */
    /* JADX WARN: Code duplicated, block: B:71:0x013e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0144 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x015e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:78:0x0160 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:84:0x0178  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:91:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    /* JADX INFO: renamed from: c */
    public final Bitmap m6913c(Object obj, MediaMetadataRetriever mediaMetadataRetriever, long j, int i5, int i6, int i7, C3416n c3416n) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        MediaExtractor mediaExtractor;
        String str = Build.DEVICE;
        Bitmap bitmapCreateBitmap = null;
        if (str != null && str.matches(".+_cheets|cheets_.+")) {
            try {
                if ("video/webm".equals(mediaMetadataRetriever.extractMetadata(12))) {
                    mediaExtractor = new MediaExtractor();
                    try {
                        switch (this.f13793a.f13707p) {
                            case 2:
                                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                                mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                                break;
                            case 3:
                                mediaExtractor.setDataSource(new C3401E((ByteBuffer) obj));
                                break;
                            default:
                                mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                                break;
                        }
                        int trackCount = mediaExtractor.getTrackCount();
                        for (int i13 = 0; i13 < trackCount; i13++) {
                            if ("video/x-vnd.on2.vp8".equals(mediaExtractor.getTrackFormat(i13).getString("mime"))) {
                                mediaExtractor.release();
                                throw new IllegalStateException("Cannot decode VP8 video on CrOS.");
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        try {
                            if (Log.isLoggable("VideoDecoder", 3)) {
                                Log.d("VideoDecoder", "Exception trying to extract track info for a webm video on CrOS.", th);
                            }
                            if (mediaExtractor != null) {
                            }
                            if (Build.VERSION.SDK_INT >= 27) {
                                try {
                                    i10 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                                    i11 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                                    i12 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                                    if (i12 != 90) {
                                        i11 = i10;
                                        i10 = i11;
                                    } else {
                                        i11 = i10;
                                        i10 = i11;
                                    }
                                    float fM6924b = c3416n.m6924b(i10, i11, i6, i7);
                                    bitmapCreateBitmap = mediaMetadataRetriever.getScaledFrameAtTime(j, i5, Math.round(i10 * fM6924b), Math.round(fM6924b * i11));
                                } catch (Throwable th2) {
                                    if (Log.isLoggable("VideoDecoder", 3)) {
                                        Log.d("VideoDecoder", "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame", th2);
                                    }
                                }
                            }
                            if (bitmapCreateBitmap == null) {
                                bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(j, i5);
                            }
                            if (Build.MODEL.startsWith("Pixel")) {
                                i8 = Build.VERSION.SDK_INT;
                                if (i8 >= 30) {
                                    try {
                                        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
                                        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
                                        i9 = Integer.parseInt(strExtractMetadata);
                                        int i14 = Integer.parseInt(strExtractMetadata2);
                                        if (i9 != 7) {
                                            if (Log.isLoggable("VideoDecoder", 3)) {
                                                Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                                            }
                                            Matrix matrix = new Matrix();
                                            matrix.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                            bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
                                        } else {
                                            if (Log.isLoggable("VideoDecoder", 3)) {
                                                Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                                            }
                                            Matrix matrix2 = new Matrix();
                                            matrix2.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                            bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix2, true);
                                        }
                                    } catch (NumberFormatException unused) {
                                        if (Log.isLoggable("VideoDecoder", 3)) {
                                            Log.d("VideoDecoder", "Exception trying to extract HDR transfer function or rotation");
                                        }
                                    }
                                }
                            } else {
                                i8 = Build.VERSION.SDK_INT;
                                if (i8 >= 30) {
                                    String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(36);
                                    String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(35);
                                    i9 = Integer.parseInt(strExtractMetadata3);
                                    int i15 = Integer.parseInt(strExtractMetadata4);
                                    if (i9 != 7) {
                                        if (Log.isLoggable("VideoDecoder", 3)) {
                                            Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                                        }
                                        Matrix matrix3 = new Matrix();
                                        matrix3.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix3, true);
                                    } else {
                                        if (Log.isLoggable("VideoDecoder", 3)) {
                                            Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                                        }
                                        Matrix matrix4 = new Matrix();
                                        matrix4.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix4, true);
                                    }
                                }
                            }
                            if (bitmapCreateBitmap != null) {
                                return bitmapCreateBitmap;
                            }
                            throw new C0277b("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
                        } catch (Throwable th3) {
                            if (mediaExtractor != null) {
                                mediaExtractor.release();
                            }
                            throw th3;
                        }
                    }
                    mediaExtractor.release();
                }
            } catch (Throwable th4) {
                th = th4;
                mediaExtractor = null;
            }
        }
        if (Build.VERSION.SDK_INT >= 27 && i6 != Integer.MIN_VALUE && i7 != Integer.MIN_VALUE && c3416n != C3416n.f13820e) {
            i10 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            i11 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            i12 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (i12 != 90 || i12 == 270) {
                i11 = i10;
                i10 = i11;
            }
            float fM6924b2 = c3416n.m6924b(i10, i11, i6, i7);
            bitmapCreateBitmap = mediaMetadataRetriever.getScaledFrameAtTime(j, i5, Math.round(i10 * fM6924b2), Math.round(fM6924b2 * i11));
        }
        if (bitmapCreateBitmap == null) {
            bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(j, i5);
        }
        if (Build.MODEL.startsWith("Pixel") || Build.VERSION.SDK_INT != 33) {
            i8 = Build.VERSION.SDK_INT;
            if (i8 >= 30 && i8 < 33) {
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(36);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(35);
                i9 = Integer.parseInt(strExtractMetadata5);
                int i16 = Integer.parseInt(strExtractMetadata6);
                if ((i9 != 7 || i9 == 6) && i16 == 6 && Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) == 180) {
                    if (Log.isLoggable("VideoDecoder", 3)) {
                        Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                    }
                    Matrix matrix5 = new Matrix();
                    matrix5.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix5, true);
                }
            }
        } else {
            Iterator it = f13792g.iterator();
            do {
                if (it.hasNext()) {
                }
            } while (!Build.ID.startsWith((String) it.next()));
            String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(36);
            String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(35);
            i9 = Integer.parseInt(strExtractMetadata7);
            int i17 = Integer.parseInt(strExtractMetadata8);
            if (i9 != 7) {
                if (Log.isLoggable("VideoDecoder", 3)) {
                    Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                }
                Matrix matrix6 = new Matrix();
                matrix6.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix6, true);
            } else {
                if (Log.isLoggable("VideoDecoder", 3)) {
                    Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                }
                Matrix matrix7 = new Matrix();
                matrix7.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix7, true);
            }
        }
        if (bitmapCreateBitmap != null) {
            return bitmapCreateBitmap;
        }
        throw new C0277b("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
    }
}

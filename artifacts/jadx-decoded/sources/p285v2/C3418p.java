package p285v2;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.C1985h;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import p000A.C0002c;
import p043H2.AbstractC0487c;
import p043H2.AbstractC0492h;
import p043H2.AbstractC0495k;
import p043H2.AbstractC0501q;
import p211j0.AbstractC2567a;
import p230m2.C2679g;
import p230m2.C2680h;
import p230m2.EnumC2673a;
import p230m2.EnumC2681i;
import p230m2.InterfaceC2676d;
import p250p2.C3087f;
import p250p2.InterfaceC3082a;
import p282v.C3383b;

/* JADX INFO: renamed from: v2.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3418p {

    /* JADX INFO: renamed from: f */
    public static final C2679g f13825f = C2679g.m5633a(EnumC2673a.f10717r, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");

    /* JADX INFO: renamed from: g */
    public static final C2679g f13826g = new C2679g("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, C2679g.f10721e);

    /* JADX INFO: renamed from: h */
    public static final C2679g f13827h;

    /* JADX INFO: renamed from: i */
    public static final C2679g f13828i;

    /* JADX INFO: renamed from: j */
    public static final Set f13829j;

    /* JADX INFO: renamed from: k */
    public static final C3383b f13830k;

    /* JADX INFO: renamed from: l */
    public static final ArrayDeque f13831l;

    /* JADX INFO: renamed from: a */
    public final InterfaceC3082a f13832a;

    /* JADX INFO: renamed from: b */
    public final DisplayMetrics f13833b;

    /* JADX INFO: renamed from: c */
    public final C3087f f13834c;

    /* JADX INFO: renamed from: d */
    public final ArrayList f13835d;

    /* JADX INFO: renamed from: e */
    public final C3425w f13836e = C3425w.m6936a();

    static {
        C3416n c3416n = C3416n.f13817b;
        Boolean bool = Boolean.FALSE;
        f13827h = C2679g.m5633a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        f13828i = C2679g.m5633a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        f13829j = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f13830k = new C3383b(1);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = AbstractC0501q.f2257a;
        f13831l = new ArrayDeque(0);
    }

    public C3418p(ArrayList arrayList, DisplayMetrics displayMetrics, InterfaceC3082a interfaceC3082a, C3087f c3087f) {
        this.f13835d = arrayList;
        AbstractC0492h.m1358c(displayMetrics, "Argument must not be null");
        this.f13833b = displayMetrics;
        AbstractC0492h.m1358c(interfaceC3082a, "Argument must not be null");
        this.f13832a = interfaceC3082a;
        AbstractC0492h.m1358c(c3087f, "Argument must not be null");
        this.f13834c = c3087f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
    
        throw r5;
     */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap m6925c(C0002c c0002c, BitmapFactory.Options options, InterfaceC3417o interfaceC3417o, InterfaceC3082a interfaceC3082a) {
        if (!options.inJustDecodeBounds) {
            interfaceC3417o.mo4233x();
            switch (c0002c.f11p) {
                case 27:
                    C3426x c3426x = (C3426x) ((C1985h) c0002c.f12q).f7811q;
                    synchronized (c3426x) {
                        c3426x.f13853r = c3426x.f13851p.length;
                        break;
                    }
                    break;
            }
        }
        int i5 = options.outWidth;
        int i6 = options.outHeight;
        String str = options.outMimeType;
        Lock lock = AbstractC3428z.f13858b;
        lock.lock();
        try {
            try {
                Bitmap bitmapM6B = c0002c.m6B(options);
                lock.unlock();
                return bitmapM6B;
            } catch (IllegalArgumentException e6) {
                StringBuilder sbM5424h = AbstractC2567a.m5424h(i5, i6, "Exception decoding bitmap, outWidth: ", ", outHeight: ", ", outMimeType: ");
                sbM5424h.append(str);
                sbM5424h.append(", inBitmap: ");
                sbM5424h.append(m6926d(options.inBitmap));
                IOException iOException = new IOException(sbM5424h.toString(), e6);
                if (Log.isLoggable("Downsampler", 3)) {
                    Log.d("Downsampler", "Failed to decode with inBitmap, trying again without Bitmap re-use", iOException);
                }
                Bitmap bitmap = options.inBitmap;
                if (bitmap == null) {
                    throw iOException;
                }
                try {
                    interfaceC3082a.mo4386h(bitmap);
                    options.inBitmap = null;
                    Bitmap bitmapM6925c = m6925c(c0002c, options, interfaceC3417o, interfaceC3082a);
                    AbstractC3428z.f13858b.unlock();
                    return bitmapM6925c;
                } catch (IOException unused) {
                    throw iOException;
                }
            }
        } catch (Throwable th) {
            AbstractC3428z.f13858b.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    public static String m6926d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    /* JADX INFO: renamed from: e */
    public static void m6927e(BitmapFactory.Options options) {
        m6928f(options);
        ArrayDeque arrayDeque = f13831l;
        synchronized (arrayDeque) {
            arrayDeque.offer(options);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m6928f(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    /* JADX INFO: renamed from: a */
    public final C3406d m6929a(C0002c c0002c, int i5, int i6, C2680h c2680h, InterfaceC3417o interfaceC3417o) {
        BitmapFactory.Options options;
        BitmapFactory.Options options2;
        byte[] bArr = (byte[]) this.f13834c.m6238d(65536, byte[].class);
        synchronized (C3418p.class) {
            ArrayDeque arrayDeque = f13831l;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                m6928f(options);
            }
            options2 = options;
        }
        options2.inTempStorage = bArr;
        EnumC2673a enumC2673a = (EnumC2673a) c2680h.m5634c(f13825f);
        EnumC2681i enumC2681i = (EnumC2681i) c2680h.m5634c(f13826g);
        C3416n c3416n = (C3416n) c2680h.m5634c(C3416n.f13822g);
        boolean zBooleanValue = ((Boolean) c2680h.m5634c(f13827h)).booleanValue();
        C2679g c2679g = f13828i;
        try {
            return C3406d.m6915b(m6930b(c0002c, options2, c3416n, enumC2673a, enumC2681i, c2680h.m5634c(c2679g) != null && ((Boolean) c2680h.m5634c(c2679g)).booleanValue(), i5, i6, zBooleanValue, interfaceC3417o), this.f13832a);
        } finally {
            m6927e(options2);
            this.f13834c.m6242h(bArr);
        }
    }

    /* JADX WARN: Code duplicated, block: B:153:0x038a  */
    /* JADX WARN: Code duplicated, block: B:156:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:157:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:159:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:160:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:170:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:171:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:174:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:175:0x0402  */
    /* JADX WARN: Code duplicated, block: B:178:0x040b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:181:0x0412  */
    /* JADX WARN: Code duplicated, block: B:183:0x0416  */
    /* JADX WARN: Code duplicated, block: B:187:0x041e  */
    /* JADX WARN: Code duplicated, block: B:189:0x0421  */
    /* JADX WARN: Code duplicated, block: B:190:0x0427  */
    /* JADX WARN: Code duplicated, block: B:193:0x044f  */
    /* JADX WARN: Code duplicated, block: B:197:0x048e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:207:0x04af  */
    /* JADX WARN: Code duplicated, block: B:209:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:211:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:213:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:218:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:220:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:221:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:224:0x04e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:225:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:228:0x0500  */
    /* JADX WARN: Code duplicated, block: B:230:0x0585  */
    /* JADX WARN: Code duplicated, block: B:232:0x058f  */
    /* JADX WARN: Code duplicated, block: B:233:0x0591  */
    /* JADX WARN: Code duplicated, block: B:236:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:237:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:238:0x05af  */
    /* JADX WARN: Code duplicated, block: B:239:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:240:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:241:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:242:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:246:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:249:0x03ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x010b  */
    /* JADX WARN: Code duplicated, block: B:46:0x010d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0110  */
    /* JADX WARN: Code duplicated, block: B:48:0x0112  */
    /* JADX WARN: Code duplicated, block: B:50:0x0117  */
    /* JADX WARN: Code duplicated, block: B:51:0x0119  */
    /* JADX WARN: Code duplicated, block: B:54:0x011e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0120  */
    /* JADX WARN: Code duplicated, block: B:58:0x0125  */
    /* JADX WARN: Code duplicated, block: B:59:0x0128  */
    /* JADX WARN: Code duplicated, block: B:61:0x012d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0133  */
    /* JADX WARN: Code duplicated, block: B:65:0x0137 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:68:0x013c  */
    /* JADX WARN: Code duplicated, block: B:69:0x013e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0155 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:73:0x0157  */
    /* JADX WARN: Instruction removed from duplicated block: B:153:0x038a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:228:0x0500, please report this as an issue */
    /* JADX INFO: renamed from: b */
    public final Bitmap m6930b(C0002c c0002c, BitmapFactory.Options options, C3416n c3416n, EnumC2673a enumC2673a, EnumC2681i enumC2681i, boolean z5, int i5, int i6, boolean z6, InterfaceC3417o interfaceC3417o) throws Throwable {
        long j;
        String str;
        int iMo5632f;
        int iM4417t;
        int i7;
        boolean z7;
        int i8;
        int i9;
        int i10;
        ImageHeaderParser$ImageType imageHeaderParser$ImageTypeM14L;
        int i11;
        String str2;
        InterfaceC3082a interfaceC3082a;
        String str3;
        int i12;
        boolean zM6938c;
        boolean z8;
        boolean zHasAlpha;
        Bitmap.Config config;
        boolean z9;
        int i13;
        int i14;
        boolean z10;
        float f6;
        int i15;
        int iRound;
        int iRound2;
        int i16;
        InterfaceC3082a interfaceC3082a2;
        Bitmap bitmapM6925c;
        Matrix matrix;
        Bitmap bitmap;
        boolean z11;
        ColorSpace.Named named;
        Bitmap.Config config2;
        int i17;
        int i18;
        int iMax;
        int iFloor;
        double dFloor;
        int iRound3;
        int iRound4;
        int i19 = AbstractC0495k.f2246b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        InterfaceC3082a interfaceC3082a3 = this.f13832a;
        m6925c(c0002c, options, interfaceC3417o, interfaceC3082a3);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i20 = iArr[0];
        int i21 = iArr[1];
        String str4 = options.outMimeType;
        boolean z12 = (i20 == -1 || i21 == -1) ? false : z5;
        C3426x c3426x = null;
        switch (c0002c.f11p) {
            case 26:
                j = jElapsedRealtimeNanos;
                str = str4;
                List list = (List) c0002c.f13r;
                ByteBuffer byteBufferM1349c = AbstractC0487c.m1349c((ByteBuffer) c0002c.f12q);
                C3087f c3087f = (C3087f) c0002c.f14s;
                if (byteBufferM1349c != null) {
                    int size = list.size();
                    int i22 = 0;
                    while (true) {
                        if (i22 < size) {
                            List list2 = list;
                            try {
                                iMo5632f = ((InterfaceC2676d) list.get(i22)).mo5632f(byteBufferM1349c, c3087f);
                                C3087f c3087f2 = c3087f;
                                if (iMo5632f != -1) {
                                    iM4417t = iMo5632f;
                                    switch (iM4417t) {
                                        case 3:
                                        case 4:
                                            i7 = 180;
                                            break;
                                        case 5:
                                        case 6:
                                            i7 = 90;
                                            break;
                                        case 7:
                                        case 8:
                                            i7 = 270;
                                            break;
                                        default:
                                            i7 = 0;
                                            break;
                                    }
                                    switch (iM4417t) {
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                            z7 = true;
                                            break;
                                        default:
                                            z7 = false;
                                            break;
                                    }
                                    if (i5 == Integer.MIN_VALUE) {
                                        if (i7 != 90) {
                                            i8 = 270;
                                            if (i7 == 270) {
                                                i9 = i20;
                                            }
                                        } else {
                                            i8 = 270;
                                        }
                                        i9 = i21;
                                    } else {
                                        i8 = 270;
                                        i9 = i5;
                                    }
                                    if (i6 == Integer.MIN_VALUE) {
                                        i10 = i6;
                                    } else if (i7 != 90 || i7 == i8) {
                                        i10 = i20;
                                    } else {
                                        i10 = i21;
                                    }
                                    imageHeaderParser$ImageTypeM14L = c0002c.m14L();
                                    i11 = iM4417t;
                                    boolean z13 = z7;
                                    if (i20 > 0 || i21 <= 0) {
                                        str2 = ", density: ";
                                        interfaceC3082a = interfaceC3082a3;
                                        str3 = ", target density: ";
                                        i12 = i9;
                                        if (Log.isLoggable("Downsampler", 3)) {
                                            Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeM14L + " with target [" + i12 + "x" + i10 + "]");
                                        }
                                    } else {
                                        if (i7 == 90 || i7 == 270) {
                                            i17 = i21;
                                            i18 = i20;
                                        } else {
                                            i18 = i21;
                                            i17 = i20;
                                        }
                                        i12 = i9;
                                        float fM6924b = c3416n.m6924b(i17, i18, i12, i10);
                                        if (fM6924b <= 0.0f) {
                                            throw new IllegalArgumentException("Cannot scale with factor: " + fM6924b + " from: " + c3416n + ", source: [" + i20 + "x" + i21 + "], target: [" + i12 + "x" + i10 + "]");
                                        }
                                        int iM6923a = c3416n.m6923a(i17, i18, i12, i10);
                                        if (iM6923a == 0) {
                                            throw new IllegalArgumentException("Cannot round with null rounding");
                                        }
                                        int i23 = i7;
                                        float f7 = i17;
                                        int i24 = i17;
                                        float f8 = i18;
                                        int i25 = i18;
                                        int i26 = (int) (((double) (fM6924b * f8)) + 0.5d);
                                        int i27 = i24 / ((int) (((double) (fM6924b * f7)) + 0.5d));
                                        int i28 = i25 / i26;
                                        int iMax2 = iM6923a == 1 ? Math.max(i27, i28) : Math.min(i27, i28);
                                        int i29 = Build.VERSION.SDK_INT;
                                        if (i29 > 23 || !f13829j.contains(options.outMimeType)) {
                                            iMax = Math.max(1, Integer.highestOneBit(iMax2));
                                            if (iM6923a == 1 && iMax < 1.0f / fM6924b) {
                                                iMax <<= 1;
                                            }
                                        } else {
                                            iMax = 1;
                                        }
                                        options.inSampleSize = iMax;
                                        if (imageHeaderParser$ImageTypeM14L == ImageHeaderParser$ImageType.JPEG) {
                                            float fMin = Math.min(iMax, 8);
                                            iFloor = (int) Math.ceil(f7 / fMin);
                                            iRound3 = (int) Math.ceil(f8 / fMin);
                                            int i30 = iMax / 8;
                                            if (i30 > 0) {
                                                iRound3 /= i30;
                                                iRound4 = iFloor / i30;
                                            } else {
                                                iRound4 = iFloor;
                                            }
                                        } else {
                                            if (imageHeaderParser$ImageTypeM14L == ImageHeaderParser$ImageType.PNG || imageHeaderParser$ImageTypeM14L == ImageHeaderParser$ImageType.PNG_A) {
                                                float f9 = iMax;
                                                iFloor = (int) Math.floor(f7 / f9);
                                                dFloor = Math.floor(f8 / f9);
                                            } else if (imageHeaderParser$ImageTypeM14L.isWebp()) {
                                                if (i29 >= 24) {
                                                    float f10 = iMax;
                                                    iRound4 = Math.round(f7 / f10);
                                                    iRound3 = Math.round(f8 / f10);
                                                } else {
                                                    float f11 = iMax;
                                                    iFloor = (int) Math.floor(f7 / f11);
                                                    dFloor = Math.floor(f8 / f11);
                                                }
                                            } else if (i24 % iMax == 0 && i25 % iMax == 0) {
                                                iRound4 = i24 / iMax;
                                                iRound3 = i25 / iMax;
                                            } else {
                                                options.inJustDecodeBounds = true;
                                                m6925c(c0002c, options, interfaceC3417o, interfaceC3082a3);
                                                options.inJustDecodeBounds = false;
                                                int[] iArr2 = {options.outWidth, options.outHeight};
                                                iFloor = iArr2[0];
                                                iRound3 = iArr2[1];
                                                iRound4 = iFloor;
                                            }
                                            iRound3 = (int) dFloor;
                                            iRound4 = iFloor;
                                        }
                                        double dM6924b = c3416n.m6924b(iRound4, iRound3, i12, i10);
                                        int iRound5 = (int) Math.round((dM6924b <= 1.0d ? dM6924b : 1.0d / dM6924b) * 2.147483647E9d);
                                        interfaceC3082a = interfaceC3082a3;
                                        int i31 = (int) ((((double) iRound5) * dM6924b) + 0.5d);
                                        float f12 = i31 / iRound5;
                                        int i32 = iMax;
                                        options.inTargetDensity = (int) (((dM6924b / ((double) f12)) * ((double) i31)) + 0.5d);
                                        int iRound6 = (int) Math.round((dM6924b <= 1.0d ? dM6924b : 1.0d / dM6924b) * 2.147483647E9d);
                                        options.inDensity = iRound6;
                                        int i33 = options.inTargetDensity;
                                        if (i33 <= 0 || iRound6 <= 0 || i33 == iRound6) {
                                            options.inTargetDensity = 0;
                                            options.inDensity = 0;
                                        } else {
                                            options.inScaled = true;
                                        }
                                        if (Log.isLoggable("Downsampler", 2)) {
                                            StringBuilder sbM5424h = AbstractC2567a.m5424h(i20, i21, "Calculate scaling, source: [", "x", "], degreesToRotate: ");
                                            sbM5424h.append(i23);
                                            sbM5424h.append(", target: [");
                                            sbM5424h.append(i12);
                                            sbM5424h.append("x");
                                            sbM5424h.append(i10);
                                            sbM5424h.append("], power of two scaled: [");
                                            sbM5424h.append(iRound4);
                                            sbM5424h.append("x");
                                            sbM5424h.append(iRound3);
                                            sbM5424h.append("], exact scale factor: ");
                                            sbM5424h.append(fM6924b);
                                            sbM5424h.append(", power of 2 sample size: ");
                                            sbM5424h.append(i32);
                                            sbM5424h.append(", adjusted scale factor: ");
                                            sbM5424h.append(dM6924b);
                                            str3 = ", target density: ";
                                            sbM5424h.append(str3);
                                            sbM5424h.append(options.inTargetDensity);
                                            str2 = ", density: ";
                                            sbM5424h.append(str2);
                                            sbM5424h.append(options.inDensity);
                                            Log.v("Downsampler", sbM5424h.toString());
                                        } else {
                                            str2 = r7;
                                            str3 = ", target density: ";
                                        }
                                    }
                                    zM6938c = this.f13836e.m6938c(i12, i10, z12, z13);
                                    if (zM6938c) {
                                        options.inPreferredConfig = Bitmap.Config.HARDWARE;
                                        z8 = false;
                                        options.inMutable = false;
                                    } else {
                                        z8 = false;
                                    }
                                    if (zM6938c) {
                                        if (enumC2673a != EnumC2673a.f10715p) {
                                            try {
                                                zHasAlpha = c0002c.m14L().hasAlpha();
                                            } catch (IOException e6) {
                                                if (Log.isLoggable("Downsampler", 3)) {
                                                    Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + enumC2673a, e6);
                                                }
                                                zHasAlpha = z8;
                                            }
                                            if (zHasAlpha) {
                                                config = Bitmap.Config.ARGB_8888;
                                            } else {
                                                config = Bitmap.Config.RGB_565;
                                            }
                                            options.inPreferredConfig = config;
                                            if (config == Bitmap.Config.RGB_565) {
                                                z9 = true;
                                                options.inDither = true;
                                            } else {
                                                z9 = true;
                                            }
                                        } else {
                                            z9 = true;
                                            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                                        }
                                        break;
                                    } else {
                                        z9 = true;
                                    }
                                    i13 = Build.VERSION.SDK_INT;
                                    if (i20 >= 0 || i21 < 0 || !z6) {
                                        i14 = options.inTargetDensity;
                                        if (i14 > 0 || (i16 = options.inDensity) <= 0 || i14 == i16) {
                                            z10 = z8;
                                        } else {
                                            z10 = z9;
                                        }
                                        if (z10) {
                                            f6 = i14 / options.inDensity;
                                        } else {
                                            f6 = 1.0f;
                                        }
                                        i15 = options.inSampleSize;
                                        float f13 = i15;
                                        int iCeil = (int) Math.ceil(i20 / f13);
                                        int iCeil2 = (int) Math.ceil(i21 / f13);
                                        iRound = Math.round(iCeil * f6);
                                        iRound2 = Math.round(iCeil2 * f6);
                                        if (Log.isLoggable("Downsampler", 2)) {
                                            StringBuilder sbM5424h2 = AbstractC2567a.m5424h(iRound, iRound2, "Calculated target [", "x", "] for source [");
                                            sbM5424h2.append(i20);
                                            sbM5424h2.append("x");
                                            sbM5424h2.append(i21);
                                            sbM5424h2.append("], sampleSize: ");
                                            sbM5424h2.append(i15);
                                            sbM5424h2.append(", targetDensity: ");
                                            sbM5424h2.append(options.inTargetDensity);
                                            sbM5424h2.append(str2);
                                            sbM5424h2.append(options.inDensity);
                                            sbM5424h2.append(", density multiplier: ");
                                            sbM5424h2.append(f6);
                                            Log.v("Downsampler", sbM5424h2.toString());
                                        }
                                        i10 = iRound2;
                                    } else {
                                        iRound = i12;
                                    }
                                    if (iRound > 0 || i10 <= 0) {
                                        interfaceC3082a2 = interfaceC3082a;
                                    } else {
                                        if (i13 < 26) {
                                            config2 = null;
                                        } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
                                            interfaceC3082a2 = interfaceC3082a;
                                        } else {
                                            config2 = options.outConfig;
                                        }
                                        if (config2 == null) {
                                            config2 = options.inPreferredConfig;
                                        }
                                        interfaceC3082a2 = interfaceC3082a;
                                        options.inBitmap = interfaceC3082a2.mo4384f(iRound, i10, config2);
                                    }
                                    if (enumC2681i != null) {
                                        if (i13 >= 28) {
                                            if (enumC2681i == EnumC2681i.f10727p || options.outColorSpace == null || !options.outColorSpace.isWideGamut()) {
                                                z11 = false;
                                            } else {
                                                z11 = true;
                                            }
                                            if (z11) {
                                                named = ColorSpace.Named.DISPLAY_P3;
                                            } else {
                                                named = ColorSpace.Named.SRGB;
                                            }
                                            options.inPreferredColorSpace = ColorSpace.get(named);
                                        } else if (i13 >= 26) {
                                            ColorSpace.Named unused = ColorSpace.Named.SRGB;
                                            options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                                        }
                                    }
                                    bitmapM6925c = m6925c(c0002c, options, interfaceC3417o, interfaceC3082a2);
                                    interfaceC3417o.mo4228i(bitmapM6925c, interfaceC3082a2);
                                    if (Log.isLoggable("Downsampler", 2)) {
                                        Log.v("Downsampler", "Decoded " + m6926d(bitmapM6925c) + " from [" + i20 + "x" + i21 + "] " + str + " with inBitmap " + m6926d(options.inBitmap) + " for [" + i5 + "x" + i6 + "], sample size: " + options.inSampleSize + str2 + options.inDensity + str3 + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + AbstractC0495k.m1360a(j));
                                    }
                                    if (bitmapM6925c != null) {
                                        return null;
                                    }
                                    bitmapM6925c.setDensity(this.f13833b.densityDpi);
                                    switch (i11) {
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                            matrix = new Matrix();
                                            switch (i11) {
                                                case 2:
                                                    matrix.setScale(-1.0f, 1.0f);
                                                    break;
                                                case 3:
                                                    matrix.setRotate(180.0f);
                                                    break;
                                                case 4:
                                                    matrix.setRotate(180.0f);
                                                    matrix.postScale(-1.0f, 1.0f);
                                                    break;
                                                case 5:
                                                    matrix.setRotate(90.0f);
                                                    matrix.postScale(-1.0f, 1.0f);
                                                    break;
                                                case 6:
                                                    matrix.setRotate(90.0f);
                                                    break;
                                                case 7:
                                                    matrix.setRotate(-90.0f);
                                                    matrix.postScale(-1.0f, 1.0f);
                                                    break;
                                                case 8:
                                                    matrix.setRotate(-90.0f);
                                                    break;
                                            }
                                            bitmapM6925c = Bitmap.createBitmap(bitmapM6925c, 0, 0, bitmapM6925c.getWidth(), bitmapM6925c.getHeight(), matrix, true);
                                            bitmap = bitmapM6925c;
                                            break;
                                        default:
                                            bitmap = bitmapM6925c;
                                            break;
                                    }
                                    if (!bitmap.equals(bitmapM6925c)) {
                                        interfaceC3082a2.mo4386h(bitmap);
                                    }
                                    return bitmapM6925c;
                                }
                                i22++;
                                list = list2;
                                c3087f = c3087f2;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
                iM4417t = -1;
                switch (iM4417t) {
                    case 3:
                    case 4:
                        i7 = 180;
                        break;
                    case 5:
                    case 6:
                        i7 = 90;
                        break;
                    case 7:
                    case 8:
                        i7 = 270;
                        break;
                    default:
                        i7 = 0;
                        break;
                }
                switch (iM4417t) {
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        z7 = true;
                        break;
                    default:
                        z7 = false;
                        break;
                }
                if (i5 == Integer.MIN_VALUE) {
                    if (i7 != 90) {
                        i8 = 270;
                        if (i7 == 270) {
                            i9 = i20;
                        }
                    } else {
                        i8 = 270;
                    }
                    i9 = i21;
                } else {
                    i8 = 270;
                    i9 = i5;
                }
                if (i6 == Integer.MIN_VALUE) {
                    i10 = i6;
                } else if (i7 != 90) {
                    i10 = i20;
                } else {
                    i10 = i20;
                }
                imageHeaderParser$ImageTypeM14L = c0002c.m14L();
                i11 = iM4417t;
                boolean z14 = z7;
                if (i20 > 0) {
                    str2 = ", density: ";
                    interfaceC3082a = interfaceC3082a3;
                    str3 = ", target density: ";
                    i12 = i9;
                    if (Log.isLoggable("Downsampler", 3)) {
                        Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeM14L + " with target [" + i12 + "x" + i10 + "]");
                    }
                } else {
                    str2 = ", density: ";
                    interfaceC3082a = interfaceC3082a3;
                    str3 = ", target density: ";
                    i12 = i9;
                    if (Log.isLoggable("Downsampler", 3)) {
                        Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeM14L + " with target [" + i12 + "x" + i10 + "]");
                    }
                }
                zM6938c = this.f13836e.m6938c(i12, i10, z12, z14);
                if (zM6938c) {
                    options.inPreferredConfig = Bitmap.Config.HARDWARE;
                    z8 = false;
                    options.inMutable = false;
                } else {
                    z8 = false;
                }
                if (zM6938c) {
                    z9 = true;
                } else if (enumC2673a != EnumC2673a.f10715p) {
                    zHasAlpha = c0002c.m14L().hasAlpha();
                    if (zHasAlpha) {
                        config = Bitmap.Config.ARGB_8888;
                    } else {
                        config = Bitmap.Config.RGB_565;
                    }
                    options.inPreferredConfig = config;
                    if (config == Bitmap.Config.RGB_565) {
                        z9 = true;
                        options.inDither = true;
                    } else {
                        z9 = true;
                    }
                } else {
                    z9 = true;
                    options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                }
                i13 = Build.VERSION.SDK_INT;
                if (i20 >= 0) {
                    i14 = options.inTargetDensity;
                    if (i14 > 0) {
                        z10 = z8;
                    } else {
                        z10 = z8;
                    }
                    if (z10) {
                        f6 = i14 / options.inDensity;
                    } else {
                        f6 = 1.0f;
                    }
                    i15 = options.inSampleSize;
                    float f14 = i15;
                    int iCeil3 = (int) Math.ceil(i20 / f14);
                    int iCeil4 = (int) Math.ceil(i21 / f14);
                    iRound = Math.round(iCeil3 * f6);
                    iRound2 = Math.round(iCeil4 * f6);
                    if (Log.isLoggable("Downsampler", 2)) {
                        StringBuilder sbM5424h3 = AbstractC2567a.m5424h(iRound, iRound2, "Calculated target [", "x", "] for source [");
                        sbM5424h3.append(i20);
                        sbM5424h3.append("x");
                        sbM5424h3.append(i21);
                        sbM5424h3.append("], sampleSize: ");
                        sbM5424h3.append(i15);
                        sbM5424h3.append(", targetDensity: ");
                        sbM5424h3.append(options.inTargetDensity);
                        sbM5424h3.append(str2);
                        sbM5424h3.append(options.inDensity);
                        sbM5424h3.append(", density multiplier: ");
                        sbM5424h3.append(f6);
                        Log.v("Downsampler", sbM5424h3.toString());
                    }
                    i10 = iRound2;
                } else {
                    i14 = options.inTargetDensity;
                    if (i14 > 0) {
                        z10 = z8;
                    } else {
                        z10 = z8;
                    }
                    if (z10) {
                        f6 = i14 / options.inDensity;
                    } else {
                        f6 = 1.0f;
                    }
                    i15 = options.inSampleSize;
                    float f15 = i15;
                    int iCeil5 = (int) Math.ceil(i20 / f15);
                    int iCeil6 = (int) Math.ceil(i21 / f15);
                    iRound = Math.round(iCeil5 * f6);
                    iRound2 = Math.round(iCeil6 * f6);
                    if (Log.isLoggable("Downsampler", 2)) {
                        StringBuilder sbM5424h4 = AbstractC2567a.m5424h(iRound, iRound2, "Calculated target [", "x", "] for source [");
                        sbM5424h4.append(i20);
                        sbM5424h4.append("x");
                        sbM5424h4.append(i21);
                        sbM5424h4.append("], sampleSize: ");
                        sbM5424h4.append(i15);
                        sbM5424h4.append(", targetDensity: ");
                        sbM5424h4.append(options.inTargetDensity);
                        sbM5424h4.append(str2);
                        sbM5424h4.append(options.inDensity);
                        sbM5424h4.append(", density multiplier: ");
                        sbM5424h4.append(f6);
                        Log.v("Downsampler", sbM5424h4.toString());
                    }
                    i10 = iRound2;
                }
                if (iRound > 0) {
                    interfaceC3082a2 = interfaceC3082a;
                } else {
                    interfaceC3082a2 = interfaceC3082a;
                }
                if (enumC2681i != null) {
                    if (i13 >= 28) {
                        if (enumC2681i == EnumC2681i.f10727p) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (z11) {
                            named = ColorSpace.Named.DISPLAY_P3;
                        } else {
                            named = ColorSpace.Named.SRGB;
                        }
                        options.inPreferredColorSpace = ColorSpace.get(named);
                    } else if (i13 >= 26) {
                        ColorSpace.Named unused2 = ColorSpace.Named.SRGB;
                        options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                    }
                }
                bitmapM6925c = m6925c(c0002c, options, interfaceC3417o, interfaceC3082a2);
                interfaceC3417o.mo4228i(bitmapM6925c, interfaceC3082a2);
                if (Log.isLoggable("Downsampler", 2)) {
                    Log.v("Downsampler", "Decoded " + m6926d(bitmapM6925c) + " from [" + i20 + "x" + i21 + "] " + str + " with inBitmap " + m6926d(options.inBitmap) + " for [" + i5 + "x" + i6 + "], sample size: " + options.inSampleSize + str2 + options.inDensity + str3 + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + AbstractC0495k.m1360a(j));
                }
                if (bitmapM6925c != null) {
                    return null;
                }
                bitmapM6925c.setDensity(this.f13833b.densityDpi);
                switch (i11) {
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        matrix = new Matrix();
                        switch (i11) {
                            case 2:
                                matrix.setScale(-1.0f, 1.0f);
                                break;
                            case 3:
                                matrix.setRotate(180.0f);
                                break;
                            case 4:
                                matrix.setRotate(180.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 5:
                                matrix.setRotate(90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 6:
                                matrix.setRotate(90.0f);
                                break;
                            case 7:
                                matrix.setRotate(-90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 8:
                                matrix.setRotate(-90.0f);
                                break;
                        }
                        bitmapM6925c = Bitmap.createBitmap(bitmapM6925c, 0, 0, bitmapM6925c.getWidth(), bitmapM6925c.getHeight(), matrix, true);
                        bitmap = bitmapM6925c;
                        break;
                    default:
                        bitmap = bitmapM6925c;
                        break;
                }
                if (!bitmap.equals(bitmapM6925c)) {
                    interfaceC3082a2.mo4386h(bitmap);
                }
                return bitmapM6925c;
            case 27:
                j = jElapsedRealtimeNanos;
                str = str4;
                List list3 = (List) c0002c.f14s;
                C3426x c3426x2 = (C3426x) ((C1985h) c0002c.f12q).f7811q;
                c3426x2.reset();
                iM4417t = AbstractC1970e.m4417t(list3, c3426x2, (C3087f) c0002c.f13r);
                switch (iM4417t) {
                    case 3:
                    case 4:
                        i7 = 180;
                        break;
                    case 5:
                    case 6:
                        i7 = 90;
                        break;
                    case 7:
                    case 8:
                        i7 = 270;
                        break;
                    default:
                        i7 = 0;
                        break;
                }
                switch (iM4417t) {
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        z7 = true;
                        break;
                    default:
                        z7 = false;
                        break;
                }
                if (i5 == Integer.MIN_VALUE) {
                    if (i7 != 90) {
                        i8 = 270;
                        if (i7 == 270) {
                            i9 = i20;
                        }
                    } else {
                        i8 = 270;
                    }
                    i9 = i21;
                } else {
                    i8 = 270;
                    i9 = i5;
                }
                if (i6 == Integer.MIN_VALUE) {
                    i10 = i6;
                } else if (i7 != 90) {
                    i10 = i20;
                } else {
                    i10 = i20;
                }
                imageHeaderParser$ImageTypeM14L = c0002c.m14L();
                i11 = iM4417t;
                boolean z15 = z7;
                if (i20 > 0) {
                    str2 = ", density: ";
                    interfaceC3082a = interfaceC3082a3;
                    str3 = ", target density: ";
                    i12 = i9;
                    if (Log.isLoggable("Downsampler", 3)) {
                        Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeM14L + " with target [" + i12 + "x" + i10 + "]");
                    }
                } else {
                    str2 = ", density: ";
                    interfaceC3082a = interfaceC3082a3;
                    str3 = ", target density: ";
                    i12 = i9;
                    if (Log.isLoggable("Downsampler", 3)) {
                        Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeM14L + " with target [" + i12 + "x" + i10 + "]");
                    }
                }
                zM6938c = this.f13836e.m6938c(i12, i10, z12, z15);
                if (zM6938c) {
                    options.inPreferredConfig = Bitmap.Config.HARDWARE;
                    z8 = false;
                    options.inMutable = false;
                } else {
                    z8 = false;
                }
                if (zM6938c) {
                    z9 = true;
                } else if (enumC2673a != EnumC2673a.f10715p) {
                    zHasAlpha = c0002c.m14L().hasAlpha();
                    if (zHasAlpha) {
                        config = Bitmap.Config.ARGB_8888;
                    } else {
                        config = Bitmap.Config.RGB_565;
                    }
                    options.inPreferredConfig = config;
                    if (config == Bitmap.Config.RGB_565) {
                        z9 = true;
                        options.inDither = true;
                    } else {
                        z9 = true;
                    }
                } else {
                    z9 = true;
                    options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                }
                i13 = Build.VERSION.SDK_INT;
                if (i20 >= 0) {
                    i14 = options.inTargetDensity;
                    if (i14 > 0) {
                        z10 = z8;
                    } else {
                        z10 = z8;
                    }
                    if (z10) {
                        f6 = i14 / options.inDensity;
                    } else {
                        f6 = 1.0f;
                    }
                    i15 = options.inSampleSize;
                    float f16 = i15;
                    int iCeil7 = (int) Math.ceil(i20 / f16);
                    int iCeil8 = (int) Math.ceil(i21 / f16);
                    iRound = Math.round(iCeil7 * f6);
                    iRound2 = Math.round(iCeil8 * f6);
                    if (Log.isLoggable("Downsampler", 2)) {
                        StringBuilder sbM5424h5 = AbstractC2567a.m5424h(iRound, iRound2, "Calculated target [", "x", "] for source [");
                        sbM5424h5.append(i20);
                        sbM5424h5.append("x");
                        sbM5424h5.append(i21);
                        sbM5424h5.append("], sampleSize: ");
                        sbM5424h5.append(i15);
                        sbM5424h5.append(", targetDensity: ");
                        sbM5424h5.append(options.inTargetDensity);
                        sbM5424h5.append(str2);
                        sbM5424h5.append(options.inDensity);
                        sbM5424h5.append(", density multiplier: ");
                        sbM5424h5.append(f6);
                        Log.v("Downsampler", sbM5424h5.toString());
                    }
                    i10 = iRound2;
                } else {
                    i14 = options.inTargetDensity;
                    if (i14 > 0) {
                        z10 = z8;
                    } else {
                        z10 = z8;
                    }
                    if (z10) {
                        f6 = i14 / options.inDensity;
                    } else {
                        f6 = 1.0f;
                    }
                    i15 = options.inSampleSize;
                    float f17 = i15;
                    int iCeil9 = (int) Math.ceil(i20 / f17);
                    int iCeil10 = (int) Math.ceil(i21 / f17);
                    iRound = Math.round(iCeil9 * f6);
                    iRound2 = Math.round(iCeil10 * f6);
                    if (Log.isLoggable("Downsampler", 2)) {
                        StringBuilder sbM5424h6 = AbstractC2567a.m5424h(iRound, iRound2, "Calculated target [", "x", "] for source [");
                        sbM5424h6.append(i20);
                        sbM5424h6.append("x");
                        sbM5424h6.append(i21);
                        sbM5424h6.append("], sampleSize: ");
                        sbM5424h6.append(i15);
                        sbM5424h6.append(", targetDensity: ");
                        sbM5424h6.append(options.inTargetDensity);
                        sbM5424h6.append(str2);
                        sbM5424h6.append(options.inDensity);
                        sbM5424h6.append(", density multiplier: ");
                        sbM5424h6.append(f6);
                        Log.v("Downsampler", sbM5424h6.toString());
                    }
                    i10 = iRound2;
                }
                if (iRound > 0) {
                    interfaceC3082a2 = interfaceC3082a;
                } else {
                    interfaceC3082a2 = interfaceC3082a;
                }
                if (enumC2681i != null) {
                    if (i13 >= 28) {
                        if (enumC2681i == EnumC2681i.f10727p) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (z11) {
                            named = ColorSpace.Named.DISPLAY_P3;
                        } else {
                            named = ColorSpace.Named.SRGB;
                        }
                        options.inPreferredColorSpace = ColorSpace.get(named);
                    } else if (i13 >= 26) {
                        ColorSpace.Named unused3 = ColorSpace.Named.SRGB;
                        options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                    }
                }
                bitmapM6925c = m6925c(c0002c, options, interfaceC3417o, interfaceC3082a2);
                interfaceC3417o.mo4228i(bitmapM6925c, interfaceC3082a2);
                if (Log.isLoggable("Downsampler", 2)) {
                    Log.v("Downsampler", "Decoded " + m6926d(bitmapM6925c) + " from [" + i20 + "x" + i21 + "] " + str + " with inBitmap " + m6926d(options.inBitmap) + " for [" + i5 + "x" + i6 + "], sample size: " + options.inSampleSize + str2 + options.inDensity + str3 + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + AbstractC0495k.m1360a(j));
                }
                if (bitmapM6925c != null) {
                    return null;
                }
                bitmapM6925c.setDensity(this.f13833b.densityDpi);
                switch (i11) {
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        matrix = new Matrix();
                        switch (i11) {
                            case 2:
                                matrix.setScale(-1.0f, 1.0f);
                                break;
                            case 3:
                                matrix.setRotate(180.0f);
                                break;
                            case 4:
                                matrix.setRotate(180.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 5:
                                matrix.setRotate(90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 6:
                                matrix.setRotate(90.0f);
                                break;
                            case 7:
                                matrix.setRotate(-90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 8:
                                matrix.setRotate(-90.0f);
                                break;
                        }
                        bitmapM6925c = Bitmap.createBitmap(bitmapM6925c, 0, 0, bitmapM6925c.getWidth(), bitmapM6925c.getHeight(), matrix, true);
                        bitmap = bitmapM6925c;
                        break;
                    default:
                        bitmap = bitmapM6925c;
                        break;
                }
                if (!bitmap.equals(bitmapM6925c)) {
                    interfaceC3082a2.mo4386h(bitmap);
                }
                return bitmapM6925c;
            default:
                List list4 = (List) c0002c.f13r;
                j = jElapsedRealtimeNanos;
                C1985h c1985h = (C1985h) c0002c.f14s;
                C3087f c3087f3 = (C3087f) c0002c.f12q;
                int size2 = list4.size();
                str = str4;
                int i34 = 0;
                while (true) {
                    if (i34 < size2) {
                        int i35 = size2;
                        InterfaceC2676d interfaceC2676d = (InterfaceC2676d) list4.get(i34);
                        int i36 = i34;
                        try {
                            List list5 = list4;
                            C3426x c3426x3 = new C3426x(new FileInputStream(c1985h.m4546e().getFileDescriptor()), c3087f3);
                            try {
                                iMo5632f = interfaceC2676d.mo5628b(c3426x3, c3087f3);
                                c3426x3.m6941v();
                                c1985h.m4546e();
                                if (iMo5632f != -1) {
                                    iM4417t = iMo5632f;
                                } else {
                                    i34 = i36 + 1;
                                    size2 = i35;
                                    list4 = list5;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                c3426x = c3426x3;
                                if (c3426x != null) {
                                    c3426x.m6941v();
                                }
                                c1985h.m4546e();
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } else {
                        iM4417t = -1;
                    }
                }
                switch (iM4417t) {
                    case 3:
                    case 4:
                        i7 = 180;
                        break;
                    case 5:
                    case 6:
                        i7 = 90;
                        break;
                    case 7:
                    case 8:
                        i7 = 270;
                        break;
                    default:
                        i7 = 0;
                        break;
                }
                switch (iM4417t) {
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        z7 = true;
                        break;
                    default:
                        z7 = false;
                        break;
                }
                if (i5 == Integer.MIN_VALUE) {
                    if (i7 != 90) {
                        i8 = 270;
                        if (i7 == 270) {
                            i9 = i20;
                        }
                    } else {
                        i8 = 270;
                    }
                    i9 = i21;
                } else {
                    i8 = 270;
                    i9 = i5;
                }
                if (i6 == Integer.MIN_VALUE) {
                    i10 = i6;
                } else if (i7 != 90) {
                    i10 = i20;
                } else {
                    i10 = i20;
                }
                imageHeaderParser$ImageTypeM14L = c0002c.m14L();
                i11 = iM4417t;
                boolean z16 = z7;
                if (i20 > 0) {
                    str2 = ", density: ";
                    interfaceC3082a = interfaceC3082a3;
                    str3 = ", target density: ";
                    i12 = i9;
                    if (Log.isLoggable("Downsampler", 3)) {
                        Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeM14L + " with target [" + i12 + "x" + i10 + "]");
                    }
                } else {
                    str2 = ", density: ";
                    interfaceC3082a = interfaceC3082a3;
                    str3 = ", target density: ";
                    i12 = i9;
                    if (Log.isLoggable("Downsampler", 3)) {
                        Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeM14L + " with target [" + i12 + "x" + i10 + "]");
                    }
                }
                zM6938c = this.f13836e.m6938c(i12, i10, z12, z16);
                if (zM6938c) {
                    options.inPreferredConfig = Bitmap.Config.HARDWARE;
                    z8 = false;
                    options.inMutable = false;
                } else {
                    z8 = false;
                }
                if (zM6938c) {
                    z9 = true;
                } else if (enumC2673a != EnumC2673a.f10715p) {
                    zHasAlpha = c0002c.m14L().hasAlpha();
                    if (zHasAlpha) {
                        config = Bitmap.Config.ARGB_8888;
                    } else {
                        config = Bitmap.Config.RGB_565;
                    }
                    options.inPreferredConfig = config;
                    if (config == Bitmap.Config.RGB_565) {
                        z9 = true;
                        options.inDither = true;
                    } else {
                        z9 = true;
                    }
                } else {
                    z9 = true;
                    options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                }
                i13 = Build.VERSION.SDK_INT;
                if (i20 >= 0) {
                    i14 = options.inTargetDensity;
                    if (i14 > 0) {
                        z10 = z8;
                    } else {
                        z10 = z8;
                    }
                    if (z10) {
                        f6 = i14 / options.inDensity;
                    } else {
                        f6 = 1.0f;
                    }
                    i15 = options.inSampleSize;
                    float f18 = i15;
                    int iCeil11 = (int) Math.ceil(i20 / f18);
                    int iCeil12 = (int) Math.ceil(i21 / f18);
                    iRound = Math.round(iCeil11 * f6);
                    iRound2 = Math.round(iCeil12 * f6);
                    if (Log.isLoggable("Downsampler", 2)) {
                        StringBuilder sbM5424h7 = AbstractC2567a.m5424h(iRound, iRound2, "Calculated target [", "x", "] for source [");
                        sbM5424h7.append(i20);
                        sbM5424h7.append("x");
                        sbM5424h7.append(i21);
                        sbM5424h7.append("], sampleSize: ");
                        sbM5424h7.append(i15);
                        sbM5424h7.append(", targetDensity: ");
                        sbM5424h7.append(options.inTargetDensity);
                        sbM5424h7.append(str2);
                        sbM5424h7.append(options.inDensity);
                        sbM5424h7.append(", density multiplier: ");
                        sbM5424h7.append(f6);
                        Log.v("Downsampler", sbM5424h7.toString());
                    }
                    i10 = iRound2;
                } else {
                    i14 = options.inTargetDensity;
                    if (i14 > 0) {
                        z10 = z8;
                    } else {
                        z10 = z8;
                    }
                    if (z10) {
                        f6 = i14 / options.inDensity;
                    } else {
                        f6 = 1.0f;
                    }
                    i15 = options.inSampleSize;
                    float f19 = i15;
                    int iCeil13 = (int) Math.ceil(i20 / f19);
                    int iCeil14 = (int) Math.ceil(i21 / f19);
                    iRound = Math.round(iCeil13 * f6);
                    iRound2 = Math.round(iCeil14 * f6);
                    if (Log.isLoggable("Downsampler", 2)) {
                        StringBuilder sbM5424h8 = AbstractC2567a.m5424h(iRound, iRound2, "Calculated target [", "x", "] for source [");
                        sbM5424h8.append(i20);
                        sbM5424h8.append("x");
                        sbM5424h8.append(i21);
                        sbM5424h8.append("], sampleSize: ");
                        sbM5424h8.append(i15);
                        sbM5424h8.append(", targetDensity: ");
                        sbM5424h8.append(options.inTargetDensity);
                        sbM5424h8.append(str2);
                        sbM5424h8.append(options.inDensity);
                        sbM5424h8.append(", density multiplier: ");
                        sbM5424h8.append(f6);
                        Log.v("Downsampler", sbM5424h8.toString());
                    }
                    i10 = iRound2;
                }
                if (iRound > 0) {
                    interfaceC3082a2 = interfaceC3082a;
                } else {
                    interfaceC3082a2 = interfaceC3082a;
                }
                if (enumC2681i != null) {
                    if (i13 >= 28) {
                        if (enumC2681i == EnumC2681i.f10727p) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (z11) {
                            named = ColorSpace.Named.DISPLAY_P3;
                        } else {
                            named = ColorSpace.Named.SRGB;
                        }
                        options.inPreferredColorSpace = ColorSpace.get(named);
                    } else if (i13 >= 26) {
                        ColorSpace.Named unused4 = ColorSpace.Named.SRGB;
                        options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                    }
                }
                bitmapM6925c = m6925c(c0002c, options, interfaceC3417o, interfaceC3082a2);
                interfaceC3417o.mo4228i(bitmapM6925c, interfaceC3082a2);
                if (Log.isLoggable("Downsampler", 2)) {
                    Log.v("Downsampler", "Decoded " + m6926d(bitmapM6925c) + " from [" + i20 + "x" + i21 + "] " + str + " with inBitmap " + m6926d(options.inBitmap) + " for [" + i5 + "x" + i6 + "], sample size: " + options.inSampleSize + str2 + options.inDensity + str3 + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + AbstractC0495k.m1360a(j));
                }
                if (bitmapM6925c != null) {
                    return null;
                }
                bitmapM6925c.setDensity(this.f13833b.densityDpi);
                switch (i11) {
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        matrix = new Matrix();
                        switch (i11) {
                            case 2:
                                matrix.setScale(-1.0f, 1.0f);
                                break;
                            case 3:
                                matrix.setRotate(180.0f);
                                break;
                            case 4:
                                matrix.setRotate(180.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 5:
                                matrix.setRotate(90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 6:
                                matrix.setRotate(90.0f);
                                break;
                            case 7:
                                matrix.setRotate(-90.0f);
                                matrix.postScale(-1.0f, 1.0f);
                                break;
                            case 8:
                                matrix.setRotate(-90.0f);
                                break;
                        }
                        bitmapM6925c = Bitmap.createBitmap(bitmapM6925c, 0, 0, bitmapM6925c.getWidth(), bitmapM6925c.getHeight(), matrix, true);
                        bitmap = bitmapM6925c;
                        break;
                    default:
                        bitmap = bitmapM6925c;
                        break;
                }
                if (!bitmap.equals(bitmapM6925c)) {
                    interfaceC3082a2.mo4386h(bitmap);
                }
                return bitmapM6925c;
        }
    }
}

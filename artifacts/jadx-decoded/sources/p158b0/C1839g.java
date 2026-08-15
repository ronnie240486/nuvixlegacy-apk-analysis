package p158b0;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import com.bumptech.glide.AbstractC1971f;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import okhttp3.HttpUrl;
import p000A.AbstractC0005f;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: b0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1839g {

    /* JADX INFO: renamed from: A */
    public static final byte[] f7304A;

    /* JADX INFO: renamed from: B */
    public static final byte[] f7305B;

    /* JADX INFO: renamed from: C */
    public static final String[] f7306C;

    /* JADX INFO: renamed from: D */
    public static final int[] f7307D;

    /* JADX INFO: renamed from: E */
    public static final byte[] f7308E;

    /* JADX INFO: renamed from: F */
    public static final C1836d f7309F;

    /* JADX INFO: renamed from: G */
    public static final C1836d[][] f7310G;

    /* JADX INFO: renamed from: H */
    public static final C1836d[] f7311H;

    /* JADX INFO: renamed from: I */
    public static final HashMap[] f7312I;

    /* JADX INFO: renamed from: J */
    public static final HashMap[] f7313J;

    /* JADX INFO: renamed from: K */
    public static final HashSet f7314K;

    /* JADX INFO: renamed from: L */
    public static final HashMap f7315L;

    /* JADX INFO: renamed from: M */
    public static final Charset f7316M;

    /* JADX INFO: renamed from: N */
    public static final byte[] f7317N;

    /* JADX INFO: renamed from: O */
    public static final byte[] f7318O;

    /* JADX INFO: renamed from: m */
    public static final boolean f7319m = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: n */
    public static final int[] f7320n;

    /* JADX INFO: renamed from: o */
    public static final int[] f7321o;

    /* JADX INFO: renamed from: p */
    public static final byte[] f7322p;

    /* JADX INFO: renamed from: q */
    public static final byte[] f7323q;

    /* JADX INFO: renamed from: r */
    public static final byte[] f7324r;

    /* JADX INFO: renamed from: s */
    public static final byte[] f7325s;

    /* JADX INFO: renamed from: t */
    public static final byte[] f7326t;

    /* JADX INFO: renamed from: u */
    public static final byte[] f7327u;

    /* JADX INFO: renamed from: v */
    public static final byte[] f7328v;

    /* JADX INFO: renamed from: w */
    public static final byte[] f7329w;

    /* JADX INFO: renamed from: x */
    public static final byte[] f7330x;

    /* JADX INFO: renamed from: y */
    public static final byte[] f7331y;

    /* JADX INFO: renamed from: z */
    public static final byte[] f7332z;

    /* JADX INFO: renamed from: a */
    public final String f7333a;

    /* JADX INFO: renamed from: b */
    public final FileDescriptor f7334b;

    /* JADX INFO: renamed from: c */
    public final AssetManager.AssetInputStream f7335c;

    /* JADX INFO: renamed from: d */
    public int f7336d;

    /* JADX INFO: renamed from: e */
    public final HashMap[] f7337e;

    /* JADX INFO: renamed from: f */
    public final HashSet f7338f;

    /* JADX INFO: renamed from: g */
    public ByteOrder f7339g;

    /* JADX INFO: renamed from: h */
    public boolean f7340h;

    /* JADX INFO: renamed from: i */
    public int f7341i;

    /* JADX INFO: renamed from: j */
    public int f7342j;

    /* JADX INFO: renamed from: k */
    public int f7343k;

    /* JADX INFO: renamed from: l */
    public int f7344l;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f7320n = new int[]{8, 8, 8};
        f7321o = new int[]{8};
        f7322p = new byte[]{-1, -40, -1};
        f7323q = new byte[]{102, 116, 121, 112};
        f7324r = new byte[]{109, 105, 102, 49};
        f7325s = new byte[]{104, 101, 105, 99};
        f7326t = new byte[]{79, 76, 89, 77, 80, 0};
        f7327u = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f7328v = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f7329w = new byte[]{101, 88, 73, 102};
        f7330x = new byte[]{73, 72, 68, 82};
        f7331y = new byte[]{73, 69, 78, 68};
        f7332z = new byte[]{82, 73, 70, 70};
        f7304A = new byte[]{87, 69, 66, 80};
        f7305B = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f7306C = new String[]{HttpUrl.FRAGMENT_ENCODE_SET, "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f7307D = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f7308E = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        C1836d[] c1836dArr = {new C1836d("NewSubfileType", 254, 4), new C1836d("SubfileType", 255, 4), new C1836d(256, 3, 4, "ImageWidth"), new C1836d(257, 3, 4, "ImageLength"), new C1836d("BitsPerSample", 258, 3), new C1836d("Compression", 259, 3), new C1836d("PhotometricInterpretation", 262, 3), new C1836d("ImageDescription", 270, 2), new C1836d("Make", 271, 2), new C1836d("Model", 272, 2), new C1836d(273, 3, 4, "StripOffsets"), new C1836d("Orientation", 274, 3), new C1836d("SamplesPerPixel", 277, 3), new C1836d(278, 3, 4, "RowsPerStrip"), new C1836d(279, 3, 4, "StripByteCounts"), new C1836d("XResolution", 282, 5), new C1836d("YResolution", 283, 5), new C1836d("PlanarConfiguration", 284, 3), new C1836d("ResolutionUnit", 296, 3), new C1836d("TransferFunction", 301, 3), new C1836d("Software", 305, 2), new C1836d("DateTime", 306, 2), new C1836d("Artist", 315, 2), new C1836d("WhitePoint", 318, 5), new C1836d("PrimaryChromaticities", 319, 5), new C1836d("SubIFDPointer", 330, 4), new C1836d("JPEGInterchangeFormat", 513, 4), new C1836d("JPEGInterchangeFormatLength", 514, 4), new C1836d("YCbCrCoefficients", 529, 5), new C1836d("YCbCrSubSampling", 530, 3), new C1836d("YCbCrPositioning", 531, 3), new C1836d("ReferenceBlackWhite", 532, 5), new C1836d("Copyright", 33432, 2), new C1836d("ExifIFDPointer", 34665, 4), new C1836d("GPSInfoIFDPointer", 34853, 4), new C1836d("SensorTopBorder", 4, 4), new C1836d("SensorLeftBorder", 5, 4), new C1836d("SensorBottomBorder", 6, 4), new C1836d("SensorRightBorder", 7, 4), new C1836d("ISO", 23, 3), new C1836d("JpgFromRaw", 46, 7), new C1836d("Xmp", 700, 1)};
        C1836d[] c1836dArr2 = {new C1836d("ExposureTime", 33434, 5), new C1836d("FNumber", 33437, 5), new C1836d("ExposureProgram", 34850, 3), new C1836d("SpectralSensitivity", 34852, 2), new C1836d("PhotographicSensitivity", 34855, 3), new C1836d("OECF", 34856, 7), new C1836d("SensitivityType", 34864, 3), new C1836d("StandardOutputSensitivity", 34865, 4), new C1836d("RecommendedExposureIndex", 34866, 4), new C1836d("ISOSpeed", 34867, 4), new C1836d("ISOSpeedLatitudeyyy", 34868, 4), new C1836d("ISOSpeedLatitudezzz", 34869, 4), new C1836d("ExifVersion", 36864, 2), new C1836d("DateTimeOriginal", 36867, 2), new C1836d("DateTimeDigitized", 36868, 2), new C1836d("OffsetTime", 36880, 2), new C1836d("OffsetTimeOriginal", 36881, 2), new C1836d("OffsetTimeDigitized", 36882, 2), new C1836d("ComponentsConfiguration", 37121, 7), new C1836d("CompressedBitsPerPixel", 37122, 5), new C1836d("ShutterSpeedValue", 37377, 10), new C1836d("ApertureValue", 37378, 5), new C1836d("BrightnessValue", 37379, 10), new C1836d("ExposureBiasValue", 37380, 10), new C1836d("MaxApertureValue", 37381, 5), new C1836d("SubjectDistance", 37382, 5), new C1836d("MeteringMode", 37383, 3), new C1836d("LightSource", 37384, 3), new C1836d("Flash", 37385, 3), new C1836d("FocalLength", 37386, 5), new C1836d("SubjectArea", 37396, 3), new C1836d("MakerNote", 37500, 7), new C1836d("UserComment", 37510, 7), new C1836d("SubSecTime", 37520, 2), new C1836d("SubSecTimeOriginal", 37521, 2), new C1836d("SubSecTimeDigitized", 37522, 2), new C1836d("FlashpixVersion", 40960, 7), new C1836d("ColorSpace", 40961, 3), new C1836d(40962, 3, 4, "PixelXDimension"), new C1836d(40963, 3, 4, "PixelYDimension"), new C1836d("RelatedSoundFile", 40964, 2), new C1836d("InteroperabilityIFDPointer", 40965, 4), new C1836d("FlashEnergy", 41483, 5), new C1836d("SpatialFrequencyResponse", 41484, 7), new C1836d("FocalPlaneXResolution", 41486, 5), new C1836d("FocalPlaneYResolution", 41487, 5), new C1836d("FocalPlaneResolutionUnit", 41488, 3), new C1836d("SubjectLocation", 41492, 3), new C1836d("ExposureIndex", 41493, 5), new C1836d("SensingMethod", 41495, 3), new C1836d("FileSource", 41728, 7), new C1836d("SceneType", 41729, 7), new C1836d("CFAPattern", 41730, 7), new C1836d("CustomRendered", 41985, 3), new C1836d("ExposureMode", 41986, 3), new C1836d("WhiteBalance", 41987, 3), new C1836d("DigitalZoomRatio", 41988, 5), new C1836d("FocalLengthIn35mmFilm", 41989, 3), new C1836d("SceneCaptureType", 41990, 3), new C1836d("GainControl", 41991, 3), new C1836d("Contrast", 41992, 3), new C1836d("Saturation", 41993, 3), new C1836d("Sharpness", 41994, 3), new C1836d("DeviceSettingDescription", 41995, 7), new C1836d("SubjectDistanceRange", 41996, 3), new C1836d("ImageUniqueID", 42016, 2), new C1836d("CameraOwnerName", 42032, 2), new C1836d("BodySerialNumber", 42033, 2), new C1836d("LensSpecification", 42034, 5), new C1836d("LensMake", 42035, 2), new C1836d("LensModel", 42036, 2), new C1836d("Gamma", 42240, 5), new C1836d("DNGVersion", 50706, 1), new C1836d(50720, 3, 4, "DefaultCropSize")};
        C1836d[] c1836dArr3 = {new C1836d("GPSVersionID", 0, 1), new C1836d("GPSLatitudeRef", 1, 2), new C1836d(2, 5, 10, "GPSLatitude"), new C1836d("GPSLongitudeRef", 3, 2), new C1836d(4, 5, 10, "GPSLongitude"), new C1836d("GPSAltitudeRef", 5, 1), new C1836d("GPSAltitude", 6, 5), new C1836d("GPSTimeStamp", 7, 5), new C1836d("GPSSatellites", 8, 2), new C1836d("GPSStatus", 9, 2), new C1836d("GPSMeasureMode", 10, 2), new C1836d("GPSDOP", 11, 5), new C1836d("GPSSpeedRef", 12, 2), new C1836d("GPSSpeed", 13, 5), new C1836d("GPSTrackRef", 14, 2), new C1836d("GPSTrack", 15, 5), new C1836d("GPSImgDirectionRef", 16, 2), new C1836d("GPSImgDirection", 17, 5), new C1836d("GPSMapDatum", 18, 2), new C1836d("GPSDestLatitudeRef", 19, 2), new C1836d("GPSDestLatitude", 20, 5), new C1836d("GPSDestLongitudeRef", 21, 2), new C1836d("GPSDestLongitude", 22, 5), new C1836d("GPSDestBearingRef", 23, 2), new C1836d("GPSDestBearing", 24, 5), new C1836d("GPSDestDistanceRef", 25, 2), new C1836d("GPSDestDistance", 26, 5), new C1836d("GPSProcessingMethod", 27, 7), new C1836d("GPSAreaInformation", 28, 7), new C1836d("GPSDateStamp", 29, 2), new C1836d("GPSDifferential", 30, 3), new C1836d("GPSHPositioningError", 31, 5)};
        C1836d[] c1836dArr4 = {new C1836d("InteroperabilityIndex", 1, 2)};
        C1836d[] c1836dArr5 = {new C1836d("NewSubfileType", 254, 4), new C1836d("SubfileType", 255, 4), new C1836d(256, 3, 4, "ThumbnailImageWidth"), new C1836d(257, 3, 4, "ThumbnailImageLength"), new C1836d("BitsPerSample", 258, 3), new C1836d("Compression", 259, 3), new C1836d("PhotometricInterpretation", 262, 3), new C1836d("ImageDescription", 270, 2), new C1836d("Make", 271, 2), new C1836d("Model", 272, 2), new C1836d(273, 3, 4, "StripOffsets"), new C1836d("ThumbnailOrientation", 274, 3), new C1836d("SamplesPerPixel", 277, 3), new C1836d(278, 3, 4, "RowsPerStrip"), new C1836d(279, 3, 4, "StripByteCounts"), new C1836d("XResolution", 282, 5), new C1836d("YResolution", 283, 5), new C1836d("PlanarConfiguration", 284, 3), new C1836d("ResolutionUnit", 296, 3), new C1836d("TransferFunction", 301, 3), new C1836d("Software", 305, 2), new C1836d("DateTime", 306, 2), new C1836d("Artist", 315, 2), new C1836d("WhitePoint", 318, 5), new C1836d("PrimaryChromaticities", 319, 5), new C1836d("SubIFDPointer", 330, 4), new C1836d("JPEGInterchangeFormat", 513, 4), new C1836d("JPEGInterchangeFormatLength", 514, 4), new C1836d("YCbCrCoefficients", 529, 5), new C1836d("YCbCrSubSampling", 530, 3), new C1836d("YCbCrPositioning", 531, 3), new C1836d("ReferenceBlackWhite", 532, 5), new C1836d("Copyright", 33432, 2), new C1836d("ExifIFDPointer", 34665, 4), new C1836d("GPSInfoIFDPointer", 34853, 4), new C1836d("DNGVersion", 50706, 1), new C1836d(50720, 3, 4, "DefaultCropSize")};
        f7309F = new C1836d("StripOffsets", 273, 3);
        f7310G = new C1836d[][]{c1836dArr, c1836dArr2, c1836dArr3, c1836dArr4, c1836dArr5, c1836dArr, new C1836d[]{new C1836d("ThumbnailImage", 256, 7), new C1836d("CameraSettingsIFDPointer", 8224, 4), new C1836d("ImageProcessingIFDPointer", 8256, 4)}, new C1836d[]{new C1836d("PreviewImageStart", 257, 4), new C1836d("PreviewImageLength", 258, 4)}, new C1836d[]{new C1836d("AspectFrame", 4371, 3)}, new C1836d[]{new C1836d("ColorSpace", 55, 3)}};
        f7311H = new C1836d[]{new C1836d("SubIFDPointer", 330, 4), new C1836d("ExifIFDPointer", 34665, 4), new C1836d("GPSInfoIFDPointer", 34853, 4), new C1836d("InteroperabilityIFDPointer", 40965, 4), new C1836d("CameraSettingsIFDPointer", 8224, 1), new C1836d("ImageProcessingIFDPointer", 8256, 1)};
        f7312I = new HashMap[10];
        f7313J = new HashMap[10];
        f7314K = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f7315L = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f7316M = charsetForName;
        f7317N = "Exif\u0000\u0000".getBytes(charsetForName);
        f7318O = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i5 = 0;
        while (true) {
            C1836d[][] c1836dArr6 = f7310G;
            if (i5 >= c1836dArr6.length) {
                HashMap map = f7315L;
                C1836d[] c1836dArr7 = f7311H;
                map.put(Integer.valueOf(c1836dArr7[0].f7298a), 5);
                map.put(Integer.valueOf(c1836dArr7[1].f7298a), 1);
                map.put(Integer.valueOf(c1836dArr7[2].f7298a), 2);
                map.put(Integer.valueOf(c1836dArr7[3].f7298a), 3);
                map.put(Integer.valueOf(c1836dArr7[4].f7298a), 7);
                map.put(Integer.valueOf(c1836dArr7[5].f7298a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f7312I[i5] = new HashMap();
            f7313J[i5] = new HashMap();
            for (C1836d c1836d : c1836dArr6[i5]) {
                f7312I[i5].put(Integer.valueOf(c1836d.f7298a), c1836d);
                f7313J[i5].put(c1836d.f7299b, c1836d);
            }
            i5++;
        }
    }

    public C1839g(String str) throws Throwable {
        boolean z5;
        C1836d[][] c1836dArr = f7310G;
        this.f7337e = new HashMap[c1836dArr.length];
        this.f7338f = new HashSet(c1836dArr.length);
        this.f7339g = ByteOrder.BIG_ENDIAN;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        FileInputStream fileInputStream = null;
        this.f7335c = null;
        this.f7333a = str;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                try {
                    AbstractC1840h.m4296c(fileInputStream2.getFD(), 0L, OsConstants.SEEK_CUR);
                    z5 = true;
                } catch (Exception unused) {
                    if (f7319m) {
                        Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                    }
                    z5 = false;
                }
                if (z5) {
                    this.f7334b = fileInputStream2.getFD();
                } else {
                    this.f7334b = null;
                }
                m4284p(fileInputStream2);
                try {
                    fileInputStream2.close();
                } catch (RuntimeException e6) {
                    throw e6;
                } catch (Exception unused2) {
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (RuntimeException e7) {
                        throw e7;
                    } catch (Exception unused3) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: s */
    public static ByteOrder m4268s(C1834b c1834b) throws IOException {
        short s5 = c1834b.readShort();
        boolean z5 = f7319m;
        if (s5 == 18761) {
            if (z5) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s5 == 19789) {
            if (z5) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s5));
    }

    /* JADX INFO: renamed from: a */
    public final void m4269a() {
        String strM4270b = m4270b("DateTimeOriginal");
        HashMap[] mapArr = this.f7337e;
        if (strM4270b != null && m4270b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strM4270b.concat("\u0000").getBytes(f7316M);
            map.put("DateTime", new C1835c(bytes, 2, bytes.length));
        }
        if (m4270b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", C1835c.m4260a(0L, this.f7339g));
        }
        if (m4270b("ImageLength") == null) {
            mapArr[0].put("ImageLength", C1835c.m4260a(0L, this.f7339g));
        }
        if (m4270b("Orientation") == null) {
            mapArr[0].put("Orientation", C1835c.m4260a(0L, this.f7339g));
        }
        if (m4270b("LightSource") == null) {
            mapArr[1].put("LightSource", C1835c.m4260a(0L, this.f7339g));
        }
    }

    /* JADX INFO: renamed from: b */
    public final String m4270b(String str) {
        C1835c c1835cM4272d = m4272d(str);
        if (c1835cM4272d != null) {
            int i5 = c1835cM4272d.f7294a;
            if (!f7314K.contains(str)) {
                return c1835cM4272d.m4265f(this.f7339g);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i5 != 5 && i5 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i5);
                    return null;
                }
                C1837e[] c1837eArr = (C1837e[]) c1835cM4272d.m4266g(this.f7339g);
                if (c1837eArr == null || c1837eArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(c1837eArr));
                    return null;
                }
                C1837e c1837e = c1837eArr[0];
                Integer numValueOf = Integer.valueOf((int) (c1837e.f7302a / c1837e.f7303b));
                C1837e c1837e2 = c1837eArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (c1837e2.f7302a / c1837e2.f7303b));
                C1837e c1837e3 = c1837eArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (c1837e3.f7302a / c1837e3.f7303b)));
            }
            try {
                return Double.toString(c1835cM4272d.m4263d(this.f7339g));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final int m4271c() {
        C1835c c1835cM4272d = m4272d("Orientation");
        if (c1835cM4272d == null) {
            return 1;
        }
        try {
            return c1835cM4272d.m4264e(this.f7339g);
        } catch (NumberFormatException unused) {
            return 1;
        }
    }

    /* JADX INFO: renamed from: d */
    public final C1835c m4272d(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (f7319m) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i5 = 0; i5 < f7310G.length; i5++) {
            C1835c c1835c = (C1835c) this.f7337e[i5].get(str);
            if (c1835c != null) {
                return c1835c;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final void m4273e(C1838f c1838f) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i5;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                AbstractC1841i.m4297a(mediaMetadataRetriever, new C1833a(c1838f));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f7337e;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", C1835c.m4262c(Integer.parseInt(strExtractMetadata), this.f7339g));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", C1835c.m4262c(Integer.parseInt(strExtractMetadata2), this.f7339g));
                }
                if (strExtractMetadata3 != null) {
                    int i6 = Integer.parseInt(strExtractMetadata3);
                    if (i6 == 90) {
                        i5 = 6;
                    } else if (i6 != 180) {
                        i5 = i6 != 270 ? 1 : 8;
                    } else {
                        i5 = 3;
                    }
                    mapArr[0].put("Orientation", C1835c.m4262c(i5, this.f7339g));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i7 = Integer.parseInt(strExtractMetadata4);
                    int i8 = Integer.parseInt(strExtractMetadata5);
                    if (i8 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    c1838f.m4267v(i7);
                    byte[] bArr = new byte[6];
                    if (c1838f.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i9 = i7 + 6;
                    int i10 = i8 - 6;
                    if (!Arrays.equals(bArr, f7317N)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i10];
                    if (c1838f.read(bArr2) != i10) {
                        throw new IOException("Can't read exif");
                    }
                    this.f7341i = i9;
                    m4287t(0, bArr2);
                }
                if (f7319m) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x018a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ac A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:71:0x013f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0146 A[LOOP:2: B:69:0x013c->B:74:0x0146, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0158  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /* JADX INFO: renamed from: f */
    public final void m4274f(p158b0.C1834b r23, int r24, int r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p158b0.C1839g.m4274f(b0.b, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0143 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:112:0x0146  */
    /* JADX WARN: Code duplicated, block: B:115:0x014d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0156 A[LOOP:2: B:113:0x0148->B:118:0x0156, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:121:0x015c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:123:0x015f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0166  */
    /* JADX WARN: Code duplicated, block: B:129:0x016f A[LOOP:3: B:124:0x0161->B:129:0x016f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x0179  */
    /* JADX WARN: Code duplicated, block: B:136:0x0183 A[LOOP:4: B:131:0x0174->B:136:0x0183, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x0188 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:140:0x018b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:156:0x010d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x016c A[EDGE_INSN: B:171:0x016c->B:128:0x016c BREAK  A[LOOP:3: B:124:0x0161->B:129:0x016f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0186 A[EDGE_INSN: B:172:0x0186->B:137:0x0186 BREAK  A[LOOP:4: B:131:0x0174->B:136:0x0183], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x016c A[EDGE_INSN: B:173:0x016c->B:128:0x016c BREAK  A[LOOP:3: B:124:0x0161->B:129:0x016f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x010b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x0122  */
    /* JADX WARN: Code duplicated, block: B:95:0x0124  */
    /* JADX INFO: renamed from: g */
    public final int m4275g(BufferedInputStream bufferedInputStream) throws Throwable {
        C1834b c1834b;
        int i5;
        C1834b c1834b2;
        C1834b c1834b3;
        C1834b c1834b4;
        int i6;
        C1834b c1834b5;
        C1834b c1834b6;
        int i7;
        int i8;
        byte[] bArr;
        int i9;
        int i10;
        byte[] bArr2;
        int i11;
        byte[] bArr3;
        C1834b c1834b7;
        short s5;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i12 = 0;
        while (true) {
            byte[] bArr5 = f7322p;
            if (i12 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i12] != bArr5[i12]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i13 = 0; i13 < bytes.length; i13++) {
                    if (bArr4[i13] != bytes[i13]) {
                        int i14 = 1;
                        try {
                            c1834b2 = new C1834b(bArr4);
                            try {
                                try {
                                    long j5 = c1834b2.readInt();
                                    byte[] bArr6 = new byte[4];
                                    c1834b2.read(bArr6);
                                    try {
                                        try {
                                            if (Arrays.equals(bArr6, f7323q)) {
                                                if (j5 == 1) {
                                                    j5 = c1834b2.readLong();
                                                    j = 16;
                                                    if (j5 < 16) {
                                                    }
                                                    c1834b4 = new C1834b(bArr4);
                                                    ByteOrder byteOrderM4268s = m4268s(c1834b4);
                                                    this.f7339g = byteOrderM4268s;
                                                    c1834b4.f7291q = byteOrderM4268s;
                                                    s5 = c1834b4.readShort();
                                                    if (s5 != 20306 || s5 == 21330) {
                                                        i6 = 1;
                                                    } else {
                                                        i6 = i5;
                                                    }
                                                    c1834b4.close();
                                                    if (i6 != 0) {
                                                        return 7;
                                                    }
                                                    try {
                                                        c1834b7 = new C1834b(bArr4);
                                                        try {
                                                            ByteOrder byteOrderM4268s2 = m4268s(c1834b7);
                                                            this.f7339g = byteOrderM4268s2;
                                                            c1834b7.f7291q = byteOrderM4268s2;
                                                            if (c1834b7.readShort() == 85) {
                                                                i7 = 1;
                                                            } else {
                                                                i7 = i5;
                                                            }
                                                            c1834b7.close();
                                                        } catch (Exception unused) {
                                                            c1834b6 = c1834b7;
                                                            if (c1834b6 != null) {
                                                                c1834b6.close();
                                                            }
                                                            i7 = i5;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            c1834b5 = c1834b7;
                                                            if (c1834b5 != null) {
                                                                c1834b5.close();
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Exception unused2) {
                                                        c1834b6 = null;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        c1834b5 = null;
                                                    }
                                                    if (i7 != 0) {
                                                        return 10;
                                                    }
                                                    i8 = i5;
                                                    while (true) {
                                                        bArr = f7328v;
                                                        if (i8 < bArr.length) {
                                                            i9 = 1;
                                                            break;
                                                        }
                                                        if (bArr4[i8] != bArr[i8]) {
                                                            i9 = i5;
                                                            break;
                                                        }
                                                        i8++;
                                                    }
                                                    if (i9 != 0) {
                                                        return 13;
                                                    }
                                                    i10 = i5;
                                                    while (true) {
                                                        bArr2 = f7332z;
                                                        if (i10 < bArr2.length) {
                                                            i11 = i5;
                                                            while (true) {
                                                                bArr3 = f7304A;
                                                                if (i11 >= bArr3.length) {
                                                                    break;
                                                                }
                                                                if (bArr4[bArr2.length + i11 + 4] != bArr3[i11]) {
                                                                    break;
                                                                }
                                                                i11++;
                                                            }
                                                            if (i14 != 0) {
                                                                return 14;
                                                            }
                                                            return i5;
                                                        }
                                                        if (bArr4[i10] != bArr2[i10]) {
                                                            break;
                                                        }
                                                        i10++;
                                                    }
                                                    i14 = i5;
                                                    if (i14 != 0) {
                                                        return 14;
                                                    }
                                                    return i5;
                                                }
                                                j = 8;
                                                i5 = 0;
                                                long j6 = 5000;
                                                if (j5 > j6) {
                                                    j5 = j6;
                                                }
                                                long j7 = j5 - j;
                                                if (j7 >= 8) {
                                                    try {
                                                        byte[] bArr7 = new byte[4];
                                                        boolean z5 = false;
                                                        boolean z6 = false;
                                                        for (long j8 = 0; j8 < j7 / 4 && c1834b2.read(bArr7) == 4; j8++) {
                                                            if (j8 != 1) {
                                                                if (Arrays.equals(bArr7, f7324r)) {
                                                                    z5 = true;
                                                                } else if (Arrays.equals(bArr7, f7325s)) {
                                                                    z6 = true;
                                                                }
                                                                if (z5 && z6) {
                                                                    c1834b2.close();
                                                                    return 12;
                                                                }
                                                            }
                                                        }
                                                    } catch (Exception e6) {
                                                        e = e6;
                                                        if (f7319m) {
                                                            Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                        }
                                                        if (c1834b2 != null) {
                                                        }
                                                        c1834b4 = new C1834b(bArr4);
                                                        ByteOrder byteOrderM4268s3 = m4268s(c1834b4);
                                                        this.f7339g = byteOrderM4268s3;
                                                        c1834b4.f7291q = byteOrderM4268s3;
                                                        s5 = c1834b4.readShort();
                                                        if (s5 != 20306) {
                                                            i6 = 1;
                                                        } else {
                                                            i6 = 1;
                                                        }
                                                        c1834b4.close();
                                                        if (i6 != 0) {
                                                            return 7;
                                                        }
                                                        c1834b7 = new C1834b(bArr4);
                                                        ByteOrder byteOrderM4268s4 = m4268s(c1834b7);
                                                        this.f7339g = byteOrderM4268s4;
                                                        c1834b7.f7291q = byteOrderM4268s4;
                                                        if (c1834b7.readShort() == 85) {
                                                            i7 = 1;
                                                        } else {
                                                            i7 = i5;
                                                        }
                                                        c1834b7.close();
                                                        if (i7 != 0) {
                                                            return 10;
                                                        }
                                                        i8 = i5;
                                                        while (true) {
                                                            bArr = f7328v;
                                                            if (i8 < bArr.length) {
                                                                i9 = 1;
                                                                break;
                                                            }
                                                            if (bArr4[i8] != bArr[i8]) {
                                                                i9 = i5;
                                                                break;
                                                            }
                                                            i8++;
                                                        }
                                                        if (i9 != 0) {
                                                            return 13;
                                                        }
                                                        i10 = i5;
                                                        while (true) {
                                                            bArr2 = f7332z;
                                                            if (i10 < bArr2.length) {
                                                                i11 = i5;
                                                                while (true) {
                                                                    bArr3 = f7304A;
                                                                    if (i11 >= bArr3.length) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    if (bArr4[bArr2.length + i11 + 4] != bArr3[i11]) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i11++;
                                                                }
                                                                if (i14 != 0) {
                                                                    return 14;
                                                                }
                                                                return i5;
                                                            }
                                                            if (bArr4[i10] != bArr2[i10]) {
                                                                break;
                                                                break;
                                                            }
                                                            i10++;
                                                        }
                                                        i14 = i5;
                                                        if (i14 != 0) {
                                                            return 14;
                                                        }
                                                        return i5;
                                                    }
                                                }
                                                c1834b2.close();
                                                c1834b4 = new C1834b(bArr4);
                                                ByteOrder byteOrderM4268s5 = m4268s(c1834b4);
                                                this.f7339g = byteOrderM4268s5;
                                                c1834b4.f7291q = byteOrderM4268s5;
                                                s5 = c1834b4.readShort();
                                                if (s5 != 20306) {
                                                    i6 = 1;
                                                } else {
                                                    i6 = 1;
                                                }
                                                c1834b4.close();
                                                if (i6 != 0) {
                                                    return 7;
                                                }
                                                c1834b7 = new C1834b(bArr4);
                                                ByteOrder byteOrderM4268s6 = m4268s(c1834b7);
                                                this.f7339g = byteOrderM4268s6;
                                                c1834b7.f7291q = byteOrderM4268s6;
                                                if (c1834b7.readShort() == 85) {
                                                    i7 = 1;
                                                } else {
                                                    i7 = i5;
                                                }
                                                c1834b7.close();
                                                if (i7 != 0) {
                                                    return 10;
                                                }
                                                i8 = i5;
                                                while (true) {
                                                    bArr = f7328v;
                                                    if (i8 < bArr.length) {
                                                        i9 = 1;
                                                        break;
                                                    }
                                                    if (bArr4[i8] != bArr[i8]) {
                                                        i9 = i5;
                                                        break;
                                                    }
                                                    i8++;
                                                }
                                                if (i9 != 0) {
                                                    return 13;
                                                }
                                                i10 = i5;
                                                while (true) {
                                                    bArr2 = f7332z;
                                                    if (i10 < bArr2.length) {
                                                        i11 = i5;
                                                        while (true) {
                                                            bArr3 = f7304A;
                                                            if (i11 >= bArr3.length) {
                                                                break;
                                                                break;
                                                            }
                                                            if (bArr4[bArr2.length + i11 + 4] != bArr3[i11]) {
                                                                break;
                                                                break;
                                                            }
                                                            i11++;
                                                        }
                                                        if (i14 != 0) {
                                                            return 14;
                                                        }
                                                        return i5;
                                                    }
                                                    if (bArr4[i10] != bArr2[i10]) {
                                                        break;
                                                        break;
                                                    }
                                                    i10++;
                                                }
                                                i14 = i5;
                                                if (i14 != 0) {
                                                    return 14;
                                                }
                                                return i5;
                                            }
                                            ByteOrder byteOrderM4268s7 = m4268s(c1834b4);
                                            this.f7339g = byteOrderM4268s7;
                                            c1834b4.f7291q = byteOrderM4268s7;
                                            s5 = c1834b4.readShort();
                                            if (s5 != 20306) {
                                                i6 = 1;
                                            } else {
                                                i6 = 1;
                                            }
                                            c1834b4.close();
                                        } catch (Exception unused3) {
                                            if (c1834b4 != null) {
                                                c1834b4.close();
                                            }
                                            i6 = i5;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            c1834b3 = c1834b4;
                                            if (c1834b3 != null) {
                                                c1834b3.close();
                                            }
                                            throw th;
                                        }
                                        c1834b4 = new C1834b(bArr4);
                                    } catch (Exception unused4) {
                                        c1834b4 = null;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        c1834b3 = null;
                                    }
                                    c1834b2.close();
                                    i5 = 0;
                                } catch (Exception e7) {
                                    e = e7;
                                    i5 = 0;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                c1834b = c1834b2;
                                if (c1834b != null) {
                                    c1834b.close();
                                }
                                throw th;
                            }
                        } catch (Exception e8) {
                            e = e8;
                            i5 = 0;
                            c1834b2 = null;
                        } catch (Throwable th6) {
                            th = th6;
                            c1834b = null;
                        }
                        if (i6 != 0) {
                            return 7;
                        }
                        c1834b7 = new C1834b(bArr4);
                        ByteOrder byteOrderM4268s8 = m4268s(c1834b7);
                        this.f7339g = byteOrderM4268s8;
                        c1834b7.f7291q = byteOrderM4268s8;
                        if (c1834b7.readShort() == 85) {
                            i7 = 1;
                        } else {
                            i7 = i5;
                        }
                        c1834b7.close();
                        if (i7 != 0) {
                            return 10;
                        }
                        i8 = i5;
                        while (true) {
                            bArr = f7328v;
                            if (i8 < bArr.length) {
                                i9 = 1;
                                break;
                            }
                            if (bArr4[i8] != bArr[i8]) {
                                i9 = i5;
                                break;
                            }
                            i8++;
                        }
                        if (i9 != 0) {
                            return 13;
                        }
                        i10 = i5;
                        while (true) {
                            bArr2 = f7332z;
                            if (i10 < bArr2.length) {
                                i11 = i5;
                                while (true) {
                                    bArr3 = f7304A;
                                    if (i11 >= bArr3.length) {
                                        break;
                                        break;
                                    }
                                    if (bArr4[bArr2.length + i11 + 4] != bArr3[i11]) {
                                        break;
                                        break;
                                    }
                                    i11++;
                                }
                                if (i14 != 0) {
                                    return 14;
                                }
                                return i5;
                            }
                            if (bArr4[i10] != bArr2[i10]) {
                                break;
                                break;
                            }
                            i10++;
                        }
                        i14 = i5;
                        if (i14 != 0) {
                            return 14;
                        }
                        return i5;
                    }
                }
                return 9;
            }
            i12++;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m4276h(C1838f c1838f) throws Throwable {
        int i5;
        int i6;
        m4279k(c1838f);
        HashMap[] mapArr = this.f7337e;
        C1835c c1835c = (C1835c) mapArr[1].get("MakerNote");
        if (c1835c != null) {
            C1838f c1838f2 = new C1838f(c1835c.f7297d);
            c1838f2.f7291q = this.f7339g;
            byte[] bArr = f7326t;
            byte[] bArr2 = new byte[bArr.length];
            c1838f2.readFully(bArr2);
            c1838f2.m4267v(0L);
            byte[] bArr3 = f7327u;
            byte[] bArr4 = new byte[bArr3.length];
            c1838f2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                c1838f2.m4267v(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                c1838f2.m4267v(12L);
            }
            m4288u(c1838f2, 6);
            C1835c c1835c2 = (C1835c) mapArr[7].get("PreviewImageStart");
            C1835c c1835c3 = (C1835c) mapArr[7].get("PreviewImageLength");
            if (c1835c2 != null && c1835c3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", c1835c2);
                mapArr[5].put("JPEGInterchangeFormatLength", c1835c3);
            }
            C1835c c1835c4 = (C1835c) mapArr[8].get("AspectFrame");
            if (c1835c4 != null) {
                int[] iArr = (int[]) c1835c4.m4266g(this.f7339g);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i7 = iArr[2];
                int i8 = iArr[0];
                if (i7 <= i8 || (i5 = iArr[3]) <= (i6 = iArr[1])) {
                    return;
                }
                int i9 = (i7 - i8) + 1;
                int i10 = (i5 - i6) + 1;
                if (i9 < i10) {
                    int i11 = i9 + i10;
                    i10 = i11 - i10;
                    i9 = i11 - i10;
                }
                C1835c c1835cM4262c = C1835c.m4262c(i9, this.f7339g);
                C1835c c1835cM4262c2 = C1835c.m4262c(i10, this.f7339g);
                mapArr[0].put("ImageWidth", c1835cM4262c);
                mapArr[0].put("ImageLength", c1835cM4262c2);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m4277i(C1834b c1834b) throws Throwable {
        if (f7319m) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + c1834b);
        }
        c1834b.f7291q = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f7328v;
        c1834b.m4259n(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i5 = c1834b.readInt();
                byte[] bArr2 = new byte[4];
                if (c1834b.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i6 = length + 8;
                if (i6 == 16 && !Arrays.equals(bArr2, f7330x)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f7331y)) {
                    return;
                }
                if (Arrays.equals(bArr2, f7329w)) {
                    byte[] bArr3 = new byte[i5];
                    if (c1834b.read(bArr3) != i5) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + AbstractC1971f.m4450f(bArr2));
                    }
                    int i7 = c1834b.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i7) {
                        this.f7341i = i6;
                        m4287t(0, bArr3);
                        m4293z();
                        m4290w(new C1834b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i7 + ", calculated CRC value: " + crc32.getValue());
                }
                int i8 = i5 + 4;
                c1834b.m4259n(i8);
                length = i6 + i8;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m4278j(C1834b c1834b) throws Throwable {
        boolean z5 = f7319m;
        if (z5) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + c1834b);
        }
        c1834b.m4259n(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        c1834b.read(bArr);
        c1834b.read(bArr2);
        c1834b.read(bArr3);
        int i5 = ByteBuffer.wrap(bArr).getInt();
        int i6 = ByteBuffer.wrap(bArr2).getInt();
        int i7 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i6];
        c1834b.m4259n(i5 - c1834b.f7292r);
        c1834b.read(bArr4);
        m4274f(new C1834b(bArr4), i5, 5);
        c1834b.m4259n(i7 - c1834b.f7292r);
        c1834b.f7291q = ByteOrder.BIG_ENDIAN;
        int i8 = c1834b.readInt();
        if (z5) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i8);
        }
        for (int i9 = 0; i9 < i8; i9++) {
            int unsignedShort = c1834b.readUnsignedShort();
            int unsignedShort2 = c1834b.readUnsignedShort();
            if (unsignedShort == f7309F.f7298a) {
                short s5 = c1834b.readShort();
                short s6 = c1834b.readShort();
                C1835c c1835cM4262c = C1835c.m4262c(s5, this.f7339g);
                C1835c c1835cM4262c2 = C1835c.m4262c(s6, this.f7339g);
                HashMap[] mapArr = this.f7337e;
                mapArr[0].put("ImageLength", c1835cM4262c);
                mapArr[0].put("ImageWidth", c1835cM4262c2);
                if (z5) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s5) + ", width: " + ((int) s6));
                    return;
                }
                return;
            }
            c1834b.m4259n(unsignedShort2);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m4279k(C1838f c1838f) throws Throwable {
        m4285q(c1838f);
        m4288u(c1838f, 0);
        m4292y(c1838f, 0);
        m4292y(c1838f, 5);
        m4292y(c1838f, 4);
        m4293z();
        if (this.f7336d == 8) {
            HashMap[] mapArr = this.f7337e;
            C1835c c1835c = (C1835c) mapArr[1].get("MakerNote");
            if (c1835c != null) {
                C1838f c1838f2 = new C1838f(c1835c.f7297d);
                c1838f2.f7291q = this.f7339g;
                c1838f2.m4259n(6);
                m4288u(c1838f2, 9);
                C1835c c1835c2 = (C1835c) mapArr[9].get("ColorSpace");
                if (c1835c2 != null) {
                    mapArr[1].put("ColorSpace", c1835c2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m4280l(C1838f c1838f) throws Throwable {
        if (f7319m) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + c1838f);
        }
        m4279k(c1838f);
        HashMap[] mapArr = this.f7337e;
        C1835c c1835c = (C1835c) mapArr[0].get("JpgFromRaw");
        if (c1835c != null) {
            m4274f(new C1834b(c1835c.f7297d), (int) c1835c.f7296c, 5);
        }
        C1835c c1835c2 = (C1835c) mapArr[0].get("ISO");
        C1835c c1835c3 = (C1835c) mapArr[1].get("PhotographicSensitivity");
        if (c1835c2 == null || c1835c3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", c1835c2);
    }

    /* JADX INFO: renamed from: m */
    public final void m4281m(C1834b c1834b) throws Throwable {
        if (f7319m) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + c1834b);
        }
        c1834b.f7291q = ByteOrder.LITTLE_ENDIAN;
        c1834b.m4259n(f7332z.length);
        int i5 = c1834b.readInt() + 8;
        byte[] bArr = f7304A;
        c1834b.m4259n(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (c1834b.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int i6 = c1834b.readInt();
                int i7 = length + 8;
                if (Arrays.equals(f7305B, bArr2)) {
                    byte[] bArr3 = new byte[i6];
                    if (c1834b.read(bArr3) == i6) {
                        this.f7341i = i7;
                        m4287t(0, bArr3);
                        m4290w(new C1834b(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + AbstractC1971f.m4450f(bArr2));
                    }
                }
                if (i6 % 2 == 1) {
                    i6++;
                }
                length = i7 + i6;
                if (length == i5) {
                    return;
                }
                if (length > i5) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                c1834b.m4259n(i6);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m4282n(C1834b c1834b, HashMap map) throws Throwable {
        C1835c c1835c = (C1835c) map.get("JPEGInterchangeFormat");
        C1835c c1835c2 = (C1835c) map.get("JPEGInterchangeFormatLength");
        if (c1835c == null || c1835c2 == null) {
            return;
        }
        int iM4264e = c1835c.m4264e(this.f7339g);
        int iM4264e2 = c1835c2.m4264e(this.f7339g);
        if (this.f7336d == 7) {
            iM4264e += this.f7342j;
        }
        if (iM4264e > 0 && iM4264e2 > 0 && this.f7333a == null && this.f7335c == null && this.f7334b == null) {
            c1834b.skip(iM4264e);
            c1834b.read(new byte[iM4264e2]);
        }
        if (f7319m) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iM4264e + ", length: " + iM4264e2);
        }
    }

    /* JADX INFO: renamed from: o */
    public final boolean m4283o(HashMap map) {
        C1835c c1835c = (C1835c) map.get("ImageLength");
        C1835c c1835c2 = (C1835c) map.get("ImageWidth");
        if (c1835c == null || c1835c2 == null) {
            return false;
        }
        return c1835c.m4264e(this.f7339g) <= 512 && c1835c2.m4264e(this.f7339g) <= 512;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x008f A[Catch: all -> 0x0015, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0015, blocks: (B:3:0x0004, B:5:0x0009, B:12:0x001e, B:18:0x003b, B:20:0x0046, B:28:0x005c, B:23:0x004d, B:26:0x0055, B:27:0x0059, B:29:0x0066, B:31:0x006f, B:33:0x0075, B:35:0x007b, B:37:0x0081, B:43:0x008f), top: B:53:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: p */
    public final void m4284p(InputStream inputStream) {
        boolean z5 = f7319m;
        for (int i5 = 0; i5 < f7310G.length; i5++) {
            try {
                try {
                    this.f7337e[i5] = new HashMap();
                } catch (Throwable th) {
                    m4269a();
                    if (z5) {
                        m4286r();
                    }
                    throw th;
                }
            } catch (IOException e6) {
                e = e6;
                if (z5) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                m4269a();
                if (z5) {
                    m4286r();
                    return;
                }
                return;
            } catch (UnsupportedOperationException e7) {
                e = e7;
                if (z5) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                m4269a();
                if (z5) {
                    m4286r();
                    return;
                }
                return;
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        int iM4275g = m4275g(bufferedInputStream);
        this.f7336d = iM4275g;
        if (iM4275g == 4 || iM4275g == 9 || iM4275g == 13 || iM4275g == 14) {
            C1834b c1834b = new C1834b(bufferedInputStream);
            int i6 = this.f7336d;
            if (i6 == 4) {
                m4274f(c1834b, 0, 0);
            } else if (i6 == 13) {
                m4277i(c1834b);
            } else if (i6 == 9) {
                m4278j(c1834b);
            } else if (i6 == 14) {
                m4281m(c1834b);
            }
        } else {
            C1838f c1838f = new C1838f(bufferedInputStream);
            int i7 = this.f7336d;
            if (i7 == 12) {
                m4273e(c1838f);
            } else if (i7 == 7) {
                m4276h(c1838f);
            } else if (i7 == 10) {
                m4280l(c1838f);
            } else {
                m4279k(c1838f);
            }
            c1838f.m4267v(this.f7341i);
            m4290w(c1838f);
        }
        m4269a();
        if (z5) {
            m4286r();
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m4285q(C1838f c1838f) throws IOException {
        ByteOrder byteOrderM4268s = m4268s(c1838f);
        this.f7339g = byteOrderM4268s;
        c1838f.f7291q = byteOrderM4268s;
        int unsignedShort = c1838f.readUnsignedShort();
        int i5 = this.f7336d;
        if (i5 != 7 && i5 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i6 = c1838f.readInt();
        if (i6 < 8) {
            throw new IOException(AbstractC2567a.m5420d(i6, "Invalid first Ifd offset: "));
        }
        int i7 = i6 - 8;
        if (i7 > 0) {
            c1838f.m4259n(i7);
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m4286r() {
        int i5 = 0;
        while (true) {
            HashMap[] mapArr = this.f7337e;
            if (i5 >= mapArr.length) {
                return;
            }
            StringBuilder sbM74l = AbstractC0005f.m74l("The size of tag group[", i5, "]: ");
            sbM74l.append(mapArr[i5].size());
            Log.d("ExifInterface", sbM74l.toString());
            for (Map.Entry entry : mapArr[i5].entrySet()) {
                C1835c c1835c = (C1835c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + c1835c.toString() + ", tagValue: '" + c1835c.m4265f(this.f7339g) + "'");
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m4287t(int i5, byte[] bArr) throws IOException {
        C1838f c1838f = new C1838f(bArr);
        m4285q(c1838f);
        m4288u(c1838f, i5);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0233  */
    /* JADX WARN: Code duplicated, block: B:102:0x0237  */
    /* JADX WARN: Code duplicated, block: B:104:0x023b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0248  */
    /* JADX WARN: Code duplicated, block: B:110:0x024d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0259  */
    /* JADX WARN: Code duplicated, block: B:113:0x0260  */
    /* JADX WARN: Code duplicated, block: B:116:0x027b  */
    /* JADX WARN: Code duplicated, block: B:118:0x0286  */
    /* JADX WARN: Code duplicated, block: B:120:0x0293 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0295  */
    /* JADX WARN: Code duplicated, block: B:122:0x02b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:125:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:127:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:130:0x0301  */
    /* JADX WARN: Code duplicated, block: B:132:0x0309  */
    /* JADX WARN: Code duplicated, block: B:141:0x0333  */
    /* JADX WARN: Code duplicated, block: B:168:0x0336 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0171  */
    /* JADX WARN: Code duplicated, block: B:73:0x0178  */
    /* JADX WARN: Code duplicated, block: B:75:0x0180  */
    /* JADX WARN: Code duplicated, block: B:77:0x0188  */
    /* JADX WARN: Code duplicated, block: B:78:0x019c  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:84:0x01af  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:91:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:94:0x0212  */
    /* JADX WARN: Code duplicated, block: B:96:0x022d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0230  */
    /* JADX WARN: Instruction removed from duplicated block: B:121:0x0295, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:123:0x02b6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x0188, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:94:0x0212, please report this as an issue */
    /* JADX INFO: renamed from: u */
    public final void m4288u(C1838f c1838f, int i5) throws IOException {
        HashMap[] mapArr;
        int i6;
        short s5;
        boolean z5;
        int i7;
        int i8;
        long j;
        boolean z6;
        int i9;
        short s6;
        HashMap[] mapArr2;
        Integer num;
        long j5;
        String str;
        int unsignedShort;
        long j6;
        int i10;
        Integer numValueOf = Integer.valueOf(c1838f.f7292r);
        HashSet hashSet = this.f7338f;
        hashSet.add(numValueOf);
        short s7 = c1838f.readShort();
        boolean z7 = f7319m;
        if (z7) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s7));
        }
        if (s7 <= 0) {
            return;
        }
        short s8 = 0;
        while (true) {
            mapArr = this.f7337e;
            if (s8 >= s7) {
                break;
            }
            int unsignedShort2 = c1838f.readUnsignedShort();
            int unsignedShort3 = c1838f.readUnsignedShort();
            int i11 = c1838f.readInt();
            long j7 = ((long) c1838f.f7292r) + 4;
            C1836d c1836d = (C1836d) f7312I[i5].get(Integer.valueOf(unsignedShort2));
            if (z7) {
                i6 = 3;
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i5), Integer.valueOf(unsignedShort2), c1836d != null ? c1836d.f7299b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i11)));
            } else {
                i6 = 3;
            }
            if (c1836d == null) {
                if (z7) {
                    Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
                }
                s5 = s7;
                z5 = z7;
            } else {
                if (unsignedShort3 > 0) {
                    int[] iArr = f7307D;
                    if (unsignedShort3 < iArr.length) {
                        i8 = c1836d.f7300c;
                        s5 = s7;
                        if (i8 == 7 || unsignedShort3 == 7 || i8 == unsignedShort3 || (i9 = c1836d.f7301d) == unsignedShort3) {
                            z5 = z7;
                        } else {
                            z5 = z7;
                            if (((i8 != 4 && i9 != 4) || unsignedShort3 != i6) && (((i8 != 9 && i9 != 9) || unsignedShort3 != 8) && ((i8 != 12 && i9 != 12) || unsignedShort3 != 11))) {
                                if (z5) {
                                    Log.d("ExifInterface", "Skip the tag entry since data format (" + f7306C[unsignedShort3] + ") is unexpected for tag: " + c1836d.f7299b);
                                }
                            }
                        }
                        if (unsignedShort3 != 7) {
                            i8 = unsignedShort3;
                        }
                        i7 = i11;
                        j = ((long) iArr[i8]) * ((long) i7);
                        if (j < 0 || j > 2147483647L) {
                            if (z5) {
                                Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i7);
                            }
                            z6 = false;
                            j = j;
                        } else {
                            z6 = true;
                        }
                    }
                    if (z6) {
                        s6 = s8;
                        if (j > 4) {
                            i10 = c1838f.readInt();
                            mapArr2 = mapArr;
                            if (z5) {
                                Log.d("ExifInterface", "seek to data offset: " + i10);
                            }
                            if (this.f7336d == 7) {
                                if ("MakerNote".equals(c1836d.f7299b)) {
                                    this.f7342j = i10;
                                } else if (i5 != 6 && "ThumbnailImage".equals(c1836d.f7299b)) {
                                    this.f7343k = i10;
                                    this.f7344l = i7;
                                    C1835c c1835cM4262c = C1835c.m4262c(6, this.f7339g);
                                    C1835c c1835cM4260a = C1835c.m4260a(this.f7343k, this.f7339g);
                                    C1835c c1835cM4260a2 = C1835c.m4260a(this.f7344l, this.f7339g);
                                    mapArr2[4].put("Compression", c1835cM4262c);
                                    mapArr2[4].put("JPEGInterchangeFormat", c1835cM4260a);
                                    mapArr2[4].put("JPEGInterchangeFormatLength", c1835cM4260a2);
                                }
                            }
                            c1838f.m4267v(i10);
                        } else {
                            i7 = i7;
                            j7 = j7;
                            mapArr2 = mapArr;
                            unsignedShort2 = unsignedShort2;
                        }
                        num = (Integer) f7315L.get(Integer.valueOf(unsignedShort2));
                        if (z5) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j);
                        }
                        if (num != null) {
                            if (i8 != 3) {
                                if (i8 == 4) {
                                    j6 = ((long) c1838f.readInt()) & 4294967295L;
                                } else if (i8 == 8) {
                                    unsignedShort = c1838f.readShort();
                                } else if (i8 != 9 || i8 == 13) {
                                    unsignedShort = c1838f.readInt();
                                } else {
                                    j6 = -1;
                                }
                                if (z5) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j6), c1836d.f7299b));
                                }
                                if (j6 > 0) {
                                    if (!hashSet.contains(Integer.valueOf((int) j6))) {
                                        c1838f.m4267v(j6);
                                        m4288u(c1838f, num.intValue());
                                    } else if (z5) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j6 + ")");
                                    }
                                } else if (z5) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j6);
                                }
                                c1838f.m4267v(j7);
                            } else {
                                unsignedShort = c1838f.readUnsignedShort();
                            }
                            j6 = unsignedShort;
                            if (z5) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j6), c1836d.f7299b));
                            }
                            if (j6 > 0) {
                                if (!hashSet.contains(Integer.valueOf((int) j6))) {
                                    c1838f.m4267v(j6);
                                    m4288u(c1838f, num.intValue());
                                } else if (z5) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j6 + ")");
                                }
                            } else if (z5) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j6);
                            }
                            c1838f.m4267v(j7);
                        } else {
                            j5 = j7;
                            int i12 = c1838f.f7292r + this.f7341i;
                            byte[] bArr = new byte[(int) j];
                            c1838f.readFully(bArr);
                            C1835c c1835c = new C1835c(i12, bArr, i8, i7);
                            HashMap map = mapArr2[i5];
                            str = c1836d.f7299b;
                            map.put(str, c1835c);
                            if ("DNGVersion".equals(str)) {
                                this.f7336d = 3;
                            }
                            if (((!"Make".equals(str) || "Model".equals(str)) && c1835c.m4265f(this.f7339g).contains("PENTAX")) || ("Compression".equals(str) && c1835c.m4264e(this.f7339g) == 65535)) {
                                this.f7336d = 8;
                            }
                            if (c1838f.f7292r != j5) {
                                c1838f.m4267v(j5);
                            }
                        }
                    } else {
                        c1838f.m4267v(j7);
                        s6 = s8;
                    }
                    s8 = (short) (s6 + 1);
                    s7 = s5;
                    z7 = z5;
                }
                s5 = s7;
                z5 = z7;
                i7 = i11;
                if (z5) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                i8 = unsignedShort3;
                z6 = false;
                j = 0;
                if (z6) {
                    c1838f.m4267v(j7);
                    s6 = s8;
                } else {
                    s6 = s8;
                    if (j > 4) {
                        i10 = c1838f.readInt();
                        mapArr2 = mapArr;
                        if (z5) {
                            Log.d("ExifInterface", "seek to data offset: " + i10);
                        }
                        if (this.f7336d == 7) {
                            if ("MakerNote".equals(c1836d.f7299b)) {
                                this.f7342j = i10;
                            } else if (i5 != 6) {
                            }
                        }
                        c1838f.m4267v(i10);
                    } else {
                        i7 = i7;
                        j7 = j7;
                        mapArr2 = mapArr;
                        unsignedShort2 = unsignedShort2;
                    }
                    num = (Integer) f7315L.get(Integer.valueOf(unsignedShort2));
                    if (z5) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j);
                    }
                    if (num != null) {
                        if (i8 != 3) {
                            if (i8 == 4) {
                                j6 = ((long) c1838f.readInt()) & 4294967295L;
                            } else if (i8 == 8) {
                                if (i8 != 9) {
                                }
                                unsignedShort = c1838f.readInt();
                            } else {
                                unsignedShort = c1838f.readShort();
                            }
                            if (z5) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j6), c1836d.f7299b));
                            }
                            if (j6 > 0) {
                                if (!hashSet.contains(Integer.valueOf((int) j6))) {
                                    c1838f.m4267v(j6);
                                    m4288u(c1838f, num.intValue());
                                } else if (z5) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j6 + ")");
                                }
                            } else if (z5) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j6);
                            }
                            c1838f.m4267v(j7);
                        } else {
                            unsignedShort = c1838f.readUnsignedShort();
                        }
                        j6 = unsignedShort;
                        if (z5) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j6), c1836d.f7299b));
                        }
                        if (j6 > 0) {
                            if (!hashSet.contains(Integer.valueOf((int) j6))) {
                                c1838f.m4267v(j6);
                                m4288u(c1838f, num.intValue());
                            } else if (z5) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j6 + ")");
                            }
                        } else if (z5) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j6);
                        }
                        c1838f.m4267v(j7);
                    } else {
                        j5 = j7;
                        int i13 = c1838f.f7292r + this.f7341i;
                        byte[] bArr2 = new byte[(int) j];
                        c1838f.readFully(bArr2);
                        C1835c c1835c2 = new C1835c(i13, bArr2, i8, i7);
                        HashMap map2 = mapArr2[i5];
                        str = c1836d.f7299b;
                        map2.put(str, c1835c2);
                        if ("DNGVersion".equals(str)) {
                            this.f7336d = 3;
                        }
                        if (!"Make".equals(str)) {
                        }
                        this.f7336d = 8;
                        if (c1838f.f7292r != j5) {
                            c1838f.m4267v(j5);
                        }
                    }
                }
                s8 = (short) (s6 + 1);
                s7 = s5;
                z7 = z5;
            }
            i7 = i11;
            i8 = unsignedShort3;
            z6 = false;
            j = 0;
            if (z6) {
                c1838f.m4267v(j7);
                s6 = s8;
            } else {
                s6 = s8;
                if (j > 4) {
                    i10 = c1838f.readInt();
                    mapArr2 = mapArr;
                    if (z5) {
                        Log.d("ExifInterface", "seek to data offset: " + i10);
                    }
                    if (this.f7336d == 7) {
                        if ("MakerNote".equals(c1836d.f7299b)) {
                            this.f7342j = i10;
                        } else if (i5 != 6) {
                        }
                    }
                    c1838f.m4267v(i10);
                } else {
                    i7 = i7;
                    j7 = j7;
                    mapArr2 = mapArr;
                    unsignedShort2 = unsignedShort2;
                }
                num = (Integer) f7315L.get(Integer.valueOf(unsignedShort2));
                if (z5) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j);
                }
                if (num != null) {
                    if (i8 != 3) {
                        if (i8 == 4) {
                            j6 = ((long) c1838f.readInt()) & 4294967295L;
                        } else if (i8 == 8) {
                            if (i8 != 9) {
                            }
                            unsignedShort = c1838f.readInt();
                        } else {
                            unsignedShort = c1838f.readShort();
                        }
                        if (z5) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j6), c1836d.f7299b));
                        }
                        if (j6 > 0) {
                            if (!hashSet.contains(Integer.valueOf((int) j6))) {
                                c1838f.m4267v(j6);
                                m4288u(c1838f, num.intValue());
                            } else if (z5) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j6 + ")");
                            }
                        } else if (z5) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j6);
                        }
                        c1838f.m4267v(j7);
                    } else {
                        unsignedShort = c1838f.readUnsignedShort();
                    }
                    j6 = unsignedShort;
                    if (z5) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j6), c1836d.f7299b));
                    }
                    if (j6 > 0) {
                        if (!hashSet.contains(Integer.valueOf((int) j6))) {
                            c1838f.m4267v(j6);
                            m4288u(c1838f, num.intValue());
                        } else if (z5) {
                            Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j6 + ")");
                        }
                    } else if (z5) {
                        Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j6);
                    }
                    c1838f.m4267v(j7);
                } else {
                    j5 = j7;
                    int i14 = c1838f.f7292r + this.f7341i;
                    byte[] bArr3 = new byte[(int) j];
                    c1838f.readFully(bArr3);
                    C1835c c1835c3 = new C1835c(i14, bArr3, i8, i7);
                    HashMap map3 = mapArr2[i5];
                    str = c1836d.f7299b;
                    map3.put(str, c1835c3);
                    if ("DNGVersion".equals(str)) {
                        this.f7336d = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.f7336d = 8;
                    if (c1838f.f7292r != j5) {
                        c1838f.m4267v(j5);
                    }
                }
            }
            s8 = (short) (s6 + 1);
            s7 = s5;
            z7 = z5;
        }
        boolean z8 = z7;
        int i15 = c1838f.readInt();
        if (z8) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i15)));
        }
        long j8 = i15;
        if (j8 <= 0) {
            if (z8) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i15);
                return;
            }
            return;
        }
        if (hashSet.contains(Integer.valueOf(i15))) {
            if (z8) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i15);
                return;
            }
            return;
        }
        c1838f.m4267v(j8);
        if (mapArr[4].isEmpty()) {
            m4288u(c1838f, 4);
        } else if (mapArr[5].isEmpty()) {
            m4288u(c1838f, 5);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m4289v(String str, int i5, String str2) {
        HashMap[] mapArr = this.f7337e;
        if (mapArr[i5].isEmpty() || mapArr[i5].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i5];
        map.put(str2, map.get(str));
        mapArr[i5].remove(str);
    }

    /* JADX INFO: renamed from: w */
    public final void m4290w(C1834b c1834b) throws Throwable {
        C1835c c1835c;
        int iM4264e;
        HashMap map = this.f7337e[4];
        C1835c c1835c2 = (C1835c) map.get("Compression");
        if (c1835c2 == null) {
            m4282n(c1834b, map);
            return;
        }
        int iM4264e2 = c1835c2.m4264e(this.f7339g);
        if (iM4264e2 != 1) {
            if (iM4264e2 == 6) {
                m4282n(c1834b, map);
                return;
            } else if (iM4264e2 != 7) {
                return;
            }
        }
        C1835c c1835c3 = (C1835c) map.get("BitsPerSample");
        if (c1835c3 != null) {
            int[] iArr = (int[]) c1835c3.m4266g(this.f7339g);
            int[] iArr2 = f7320n;
            if (Arrays.equals(iArr2, iArr) || (this.f7336d == 3 && (c1835c = (C1835c) map.get("PhotometricInterpretation")) != null && (((iM4264e = c1835c.m4264e(this.f7339g)) == 1 && Arrays.equals(iArr, f7321o)) || (iM4264e == 6 && Arrays.equals(iArr, iArr2))))) {
                C1835c c1835c4 = (C1835c) map.get("StripOffsets");
                C1835c c1835c5 = (C1835c) map.get("StripByteCounts");
                if (c1835c4 == null || c1835c5 == null) {
                    return;
                }
                long[] jArrM4453k = AbstractC1971f.m4453k(c1835c4.m4266g(this.f7339g));
                long[] jArrM4453k2 = AbstractC1971f.m4453k(c1835c5.m4266g(this.f7339g));
                if (jArrM4453k == null || jArrM4453k.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrM4453k2 == null || jArrM4453k2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrM4453k.length != jArrM4453k2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j = 0;
                for (long j5 : jArrM4453k2) {
                    j += j5;
                }
                byte[] bArr = new byte[(int) j];
                this.f7340h = true;
                int i5 = 0;
                int i6 = 0;
                for (int i7 = 0; i7 < jArrM4453k.length; i7++) {
                    int i8 = (int) jArrM4453k[i7];
                    int i9 = (int) jArrM4453k2[i7];
                    if (i7 < jArrM4453k.length - 1 && i8 + i9 != jArrM4453k[i7 + 1]) {
                        this.f7340h = false;
                    }
                    int i10 = i8 - i5;
                    if (i10 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    long j6 = i10;
                    if (c1834b.skip(j6) != j6) {
                        Log.d("ExifInterface", "Failed to skip " + i10 + " bytes.");
                        return;
                    }
                    int i11 = i5 + i10;
                    byte[] bArr2 = new byte[i9];
                    if (c1834b.read(bArr2) != i9) {
                        Log.d("ExifInterface", "Failed to read " + i9 + " bytes.");
                        return;
                    }
                    i5 = i11 + i9;
                    System.arraycopy(bArr2, 0, bArr, i6, i9);
                    i6 += i9;
                }
                if (this.f7340h) {
                    long j7 = jArrM4453k[0];
                    return;
                }
                return;
            }
        }
        if (f7319m) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m4291x(int i5, int i6) throws Throwable {
        HashMap[] mapArr = this.f7337e;
        boolean zIsEmpty = mapArr[i5].isEmpty();
        boolean z5 = f7319m;
        if (zIsEmpty || mapArr[i6].isEmpty()) {
            if (z5) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        C1835c c1835c = (C1835c) mapArr[i5].get("ImageLength");
        C1835c c1835c2 = (C1835c) mapArr[i5].get("ImageWidth");
        C1835c c1835c3 = (C1835c) mapArr[i6].get("ImageLength");
        C1835c c1835c4 = (C1835c) mapArr[i6].get("ImageWidth");
        if (c1835c == null || c1835c2 == null) {
            if (z5) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (c1835c3 == null || c1835c4 == null) {
            if (z5) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iM4264e = c1835c.m4264e(this.f7339g);
        int iM4264e2 = c1835c2.m4264e(this.f7339g);
        int iM4264e3 = c1835c3.m4264e(this.f7339g);
        int iM4264e4 = c1835c4.m4264e(this.f7339g);
        if (iM4264e >= iM4264e3 || iM4264e2 >= iM4264e4) {
            return;
        }
        HashMap map = mapArr[i5];
        mapArr[i5] = mapArr[i6];
        mapArr[i6] = map;
    }

    /* JADX INFO: renamed from: y */
    public final void m4292y(C1838f c1838f, int i5) throws Throwable {
        C1835c c1835cM4262c;
        C1835c c1835cM4262c2;
        HashMap[] mapArr = this.f7337e;
        C1835c c1835c = (C1835c) mapArr[i5].get("DefaultCropSize");
        C1835c c1835c2 = (C1835c) mapArr[i5].get("SensorTopBorder");
        C1835c c1835c3 = (C1835c) mapArr[i5].get("SensorLeftBorder");
        C1835c c1835c4 = (C1835c) mapArr[i5].get("SensorBottomBorder");
        C1835c c1835c5 = (C1835c) mapArr[i5].get("SensorRightBorder");
        if (c1835c != null) {
            if (c1835c.f7294a == 5) {
                C1837e[] c1837eArr = (C1837e[]) c1835c.m4266g(this.f7339g);
                if (c1837eArr == null || c1837eArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(c1837eArr));
                    return;
                }
                c1835cM4262c = C1835c.m4261b(c1837eArr[0], this.f7339g);
                c1835cM4262c2 = C1835c.m4261b(c1837eArr[1], this.f7339g);
            } else {
                int[] iArr = (int[]) c1835c.m4266g(this.f7339g);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                c1835cM4262c = C1835c.m4262c(iArr[0], this.f7339g);
                c1835cM4262c2 = C1835c.m4262c(iArr[1], this.f7339g);
            }
            mapArr[i5].put("ImageWidth", c1835cM4262c);
            mapArr[i5].put("ImageLength", c1835cM4262c2);
            return;
        }
        if (c1835c2 != null && c1835c3 != null && c1835c4 != null && c1835c5 != null) {
            int iM4264e = c1835c2.m4264e(this.f7339g);
            int iM4264e2 = c1835c4.m4264e(this.f7339g);
            int iM4264e3 = c1835c5.m4264e(this.f7339g);
            int iM4264e4 = c1835c3.m4264e(this.f7339g);
            if (iM4264e2 <= iM4264e || iM4264e3 <= iM4264e4) {
                return;
            }
            C1835c c1835cM4262c3 = C1835c.m4262c(iM4264e2 - iM4264e, this.f7339g);
            C1835c c1835cM4262c4 = C1835c.m4262c(iM4264e3 - iM4264e4, this.f7339g);
            mapArr[i5].put("ImageLength", c1835cM4262c3);
            mapArr[i5].put("ImageWidth", c1835cM4262c4);
            return;
        }
        C1835c c1835c6 = (C1835c) mapArr[i5].get("ImageLength");
        C1835c c1835c7 = (C1835c) mapArr[i5].get("ImageWidth");
        if (c1835c6 == null || c1835c7 == null) {
            C1835c c1835c8 = (C1835c) mapArr[i5].get("JPEGInterchangeFormat");
            C1835c c1835c9 = (C1835c) mapArr[i5].get("JPEGInterchangeFormatLength");
            if (c1835c8 == null || c1835c9 == null) {
                return;
            }
            int iM4264e5 = c1835c8.m4264e(this.f7339g);
            int iM4264e6 = c1835c8.m4264e(this.f7339g);
            c1838f.m4267v(iM4264e5);
            byte[] bArr = new byte[iM4264e6];
            c1838f.read(bArr);
            m4274f(new C1834b(bArr), iM4264e5, i5);
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m4293z() throws Throwable {
        m4291x(0, 5);
        m4291x(0, 4);
        m4291x(5, 4);
        HashMap[] mapArr = this.f7337e;
        C1835c c1835c = (C1835c) mapArr[1].get("PixelXDimension");
        C1835c c1835c2 = (C1835c) mapArr[1].get("PixelYDimension");
        if (c1835c != null && c1835c2 != null) {
            mapArr[0].put("ImageWidth", c1835c);
            mapArr[0].put("ImageLength", c1835c2);
        }
        if (mapArr[4].isEmpty() && m4283o(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!m4283o(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        m4289v("ThumbnailOrientation", 0, "Orientation");
        m4289v("ThumbnailImageLength", 0, "ImageLength");
        m4289v("ThumbnailImageWidth", 0, "ImageWidth");
        m4289v("ThumbnailOrientation", 5, "Orientation");
        m4289v("ThumbnailImageLength", 5, "ImageLength");
        m4289v("ThumbnailImageWidth", 5, "ImageWidth");
        m4289v("Orientation", 4, "ThumbnailOrientation");
        m4289v("ImageLength", 4, "ThumbnailImageLength");
        m4289v("ImageWidth", 4, "ThumbnailImageWidth");
    }

    public C1839g(InputStream inputStream) throws IOException {
        C1836d[][] c1836dArr = f7310G;
        this.f7337e = new HashMap[c1836dArr.length];
        this.f7338f = new HashSet(c1836dArr.length);
        this.f7339g = ByteOrder.BIG_ENDIAN;
        this.f7333a = null;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.f7335c = (AssetManager.AssetInputStream) inputStream;
            this.f7334b = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                AbstractC1840h.m4296c(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.f7335c = null;
                this.f7334b = fileInputStream.getFD();
            } catch (Exception unused) {
                if (f7319m) {
                    Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
                this.f7335c = null;
                this.f7334b = null;
            }
        } else {
            this.f7335c = null;
            this.f7334b = null;
        }
        m4284p(inputStream);
    }
}

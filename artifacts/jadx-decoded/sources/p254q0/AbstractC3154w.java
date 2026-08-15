package p254q0;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bumptech.glide.AbstractC1971f;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import okhttp3.HttpUrl;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.AbstractC0005f;
import p002A1.RunnableC0119u;
import p204h4.RunnableC2465f;
import p211j0.AbstractC2567a;
import p215j4.AbstractC2582a;
import p226l3.AbstractC2640d;
import p234n0.AbstractC2807P;
import p234n0.C2808Q;
import p234n0.InterfaceC2818a0;
import p236n3.AbstractC2870b;
import p236n3.AbstractC2871c;
import p251p3.C3096D;
import p251p3.EnumC3116r;
import p251p3.InterfaceC3115q;
import p251p3.InterfaceFutureC3122x;

/* JADX INFO: renamed from: q0.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3154w {

    /* JADX INFO: renamed from: a */
    public static final int f12698a;

    /* JADX INFO: renamed from: b */
    public static final String f12699b;

    /* JADX INFO: renamed from: c */
    public static final String f12700c;

    /* JADX INFO: renamed from: d */
    public static final String f12701d;

    /* JADX INFO: renamed from: e */
    public static final String f12702e;

    /* JADX INFO: renamed from: f */
    public static final byte[] f12703f;

    /* JADX INFO: renamed from: g */
    public static final Pattern f12704g;

    /* JADX INFO: renamed from: h */
    public static final Pattern f12705h;

    /* JADX INFO: renamed from: i */
    public static final Pattern f12706i;

    /* JADX INFO: renamed from: j */
    public static HashMap f12707j;

    /* JADX INFO: renamed from: k */
    public static final String[] f12708k;

    /* JADX INFO: renamed from: l */
    public static final String[] f12709l;

    /* JADX INFO: renamed from: m */
    public static final int[] f12710m;

    /* JADX INFO: renamed from: n */
    public static final int[] f12711n;

    /* JADX INFO: renamed from: o */
    public static final int[] f12712o;

    static {
        int i5 = Build.VERSION.SDK_INT;
        f12698a = i5;
        String str = Build.DEVICE;
        f12699b = str;
        String str2 = Build.MANUFACTURER;
        f12700c = str2;
        String str3 = Build.MODEL;
        f12701d = str3;
        f12702e = str + ", " + str3 + ", " + str2 + ", " + i5;
        f12703f = new byte[0];
        f12704g = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f12705h = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        Pattern.compile("%([A-Fa-f0-9]{2})");
        f12706i = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f12708k = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f12709l = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f12710m = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f12711n = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f12712o = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, WebSocketProtocol.PAYLOAD_SHORT, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    /* JADX INFO: renamed from: A */
    public static int m6414A(int i5, int i6) {
        if (i5 != 2) {
            if (i5 == 3) {
                return i6;
            }
            if (i5 != 4) {
                if (i5 != 21) {
                    if (i5 != 22) {
                        if (i5 != 268435456) {
                            if (i5 != 1342177280) {
                                if (i5 != 1610612736) {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                    }
                }
                return i6 * 3;
            }
            return i6 * 4;
        }
        return i6 * 2;
    }

    /* JADX INFO: renamed from: B */
    public static long m6415B(long j, float f6) {
        return f6 == 1.0f ? j : Math.round(j / ((double) f6));
    }

    /* JADX INFO: renamed from: C */
    public static String m6416C(StringBuilder sb, Formatter formatter, long j) {
        if (j == -9223372036854775807L) {
            j = 0;
        }
        String str = j < 0 ? "-" : HttpUrl.FRAGMENT_ENCODE_SET;
        long jAbs = (Math.abs(j) + 500) / 1000;
        long j5 = jAbs % 60;
        long j6 = (jAbs / 60) % 60;
        long j7 = jAbs / 3600;
        sb.setLength(0);
        return j7 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j7), Long.valueOf(j6), Long.valueOf(j5)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j6), Long.valueOf(j5)).toString();
    }

    /* JADX INFO: renamed from: D */
    public static String m6417D(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e6) {
            AbstractC3132a.m6305s("Util", "Failed to read system property ".concat(str), e6);
            return null;
        }
    }

    /* JADX INFO: renamed from: E */
    public static String m6418E(int i5) {
        switch (i5) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                if (i5 < 10000) {
                    return "?";
                }
                return "custom (" + i5 + ")";
        }
    }

    /* JADX INFO: renamed from: F */
    public static String m6419F(Context context) {
        String str;
        try {
            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str = "?";
        }
        return AbstractC2567a.m5423g(AbstractC0005f.m75m("ExoPlayerDemo/", str, " (Linux;Android "), Build.VERSION.RELEASE, ") AndroidXMedia3/1.3.1");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002a  */
    /* JADX WARN: Code duplicated, block: B:20:0x002e A[RETURN] */
    /* JADX INFO: renamed from: G */
    public static boolean m6420G(InterfaceC2818a0 interfaceC2818a0) {
        boolean z5 = false;
        if (interfaceC2818a0 == null) {
            return false;
        }
        int iMo349c = interfaceC2818a0.mo349c();
        if (iMo349c != 1 || !interfaceC2818a0.mo337X(2)) {
            if (iMo349c == 4 && interfaceC2818a0.mo337X(4)) {
                interfaceC2818a0.mo332T();
            }
            if (interfaceC2818a0.mo337X(1)) {
                return z5;
            }
            interfaceC2818a0.mo352d();
            return true;
        }
        interfaceC2818a0.mo346b();
        z5 = true;
        if (interfaceC2818a0.mo337X(1)) {
            return z5;
        }
        interfaceC2818a0.mo352d();
        return true;
    }

    /* JADX INFO: renamed from: H */
    public static int m6421H(Uri uri) {
        int i5;
        String scheme = uri.getScheme();
        if (scheme != null && AbstractC1971f.m4456n("rtsp", scheme)) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment != null) {
            int iLastIndexOf = lastPathSegment.lastIndexOf(46);
            if (iLastIndexOf >= 0) {
                String strM4445L = AbstractC1971f.m4445L(lastPathSegment.substring(iLastIndexOf + 1));
                strM4445L.getClass();
                switch (strM4445L) {
                    case "ism":
                    case "isml":
                        i5 = 1;
                        break;
                    case "mpd":
                        i5 = 0;
                        break;
                    case "m3u8":
                        i5 = 2;
                        break;
                    default:
                        i5 = 4;
                        break;
                }
                if (i5 != 4) {
                    return i5;
                }
            }
            String path = uri.getPath();
            path.getClass();
            Matcher matcher = f12706i.matcher(path);
            if (matcher.matches()) {
                String strGroup = matcher.group(2);
                if (strGroup != null) {
                    if (strGroup.contains("format=mpd-time-csf")) {
                        return 0;
                    }
                    if (strGroup.contains("format=m3u8-aapl")) {
                        return 2;
                    }
                }
                return 1;
            }
        }
        return 4;
    }

    /* JADX INFO: renamed from: I */
    public static boolean m6422I(C3147p c3147p, C3147p c3147p2, Inflater inflater) {
        if (c3147p.m6372a() <= 0) {
            return false;
        }
        if (c3147p2.f12684a.length < c3147p.m6372a()) {
            c3147p2.m6373b(c3147p.m6372a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(c3147p.f12684a, c3147p.f12685b, c3147p.m6372a());
        int iInflate = 0;
        while (true) {
            try {
                byte[] bArr = c3147p2.f12684a;
                iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                if (inflater.finished()) {
                    c3147p2.m6369G(iInflate);
                    inflater.reset();
                    return true;
                }
                if (!inflater.needsDictionary() && !inflater.needsInput()) {
                    byte[] bArr2 = c3147p2.f12684a;
                    if (iInflate == bArr2.length) {
                        c3147p2.m6373b(bArr2.length * 2);
                    }
                }
                inflater.reset();
                return false;
            } catch (DataFormatException unused) {
                inflater.reset();
                return false;
            } catch (Throwable th) {
                inflater.reset();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: J */
    public static boolean m6423J(int i5) {
        return i5 == 3 || i5 == 2 || i5 == 268435456 || i5 == 21 || i5 == 1342177280 || i5 == 22 || i5 == 1610612736 || i5 == 4;
    }

    /* JADX INFO: renamed from: K */
    public static boolean m6424K(Context context) {
        int i5 = f12698a;
        if (i5 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i5 != 30) {
            return false;
        }
        String str = f12701d;
        return AbstractC1971f.m4456n(str, "moto g(20)") || AbstractC1971f.m4456n(str, "rmx3231");
    }

    /* JADX INFO: renamed from: L */
    public static boolean m6425L(int i5) {
        return i5 == 10 || i5 == 13;
    }

    /* JADX INFO: renamed from: M */
    public static boolean m6426M(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    /* JADX INFO: renamed from: N */
    public static void m6427N(ArrayList arrayList, int i5, int i6, int i7) {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (int i8 = (i6 - i5) - 1; i8 >= 0; i8--) {
            arrayDeque.addFirst(arrayList.remove(i5 + i8));
        }
        arrayList.addAll(Math.min(i7, arrayList.size()), arrayDeque);
    }

    /* JADX INFO: renamed from: O */
    public static long m6428O(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j * 1000;
    }

    /* JADX INFO: renamed from: P */
    public static String m6429P(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strM4445L = AbstractC1971f.m4445L(str);
        int i5 = 0;
        String str2 = strM4445L.split("-", 2)[0];
        if (f12707j == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = f12708k;
            HashMap map = new HashMap(length + strArr.length);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        map.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i6 = 0; i6 < strArr.length; i6 += 2) {
                map.put(strArr[i6], strArr[i6 + 1]);
            }
            f12707j = map;
        }
        String str4 = (String) f12707j.get(str2);
        if (str4 != null) {
            strM4445L = str4 + strM4445L.substring(str2.length());
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return strM4445L;
        }
        while (true) {
            String[] strArr2 = f12709l;
            if (i5 >= strArr2.length) {
                return strM4445L;
            }
            if (strM4445L.startsWith(strArr2[i5])) {
                return strArr2[i5 + 1] + strM4445L.substring(strArr2[i5].length());
            }
            i5 += 2;
        }
    }

    /* JADX INFO: renamed from: Q */
    public static Object[] m6430Q(int i5, Object[] objArr) {
        AbstractC3132a.m6293g(i5 <= objArr.length);
        return Arrays.copyOf(objArr, i5);
    }

    /* JADX INFO: renamed from: R */
    public static long m6431R(String str) throws C2808Q {
        Matcher matcher = f12704g.matcher(str);
        if (!matcher.matches()) {
            throw C2808Q.m5850a(null, "Invalid date/time format: " + str);
        }
        int i5 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            i5 = Integer.parseInt(matcher.group(13)) + (Integer.parseInt(matcher.group(12)) * 60);
            if ("-".equals(matcher.group(11))) {
                i5 *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i5 != 0 ? timeInMillis - (((long) i5) * 60000) : timeInMillis;
    }

    /* JADX INFO: renamed from: S */
    public static void m6432S(Handler handler, Runnable runnable) {
        if (handler.getLooper().getThread().isAlive()) {
            if (handler.getLooper() == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }
    }

    /* JADX INFO: renamed from: T */
    public static void m6433T(ArrayList arrayList, int i5, int i6) {
        if (i5 < 0 || i6 > arrayList.size() || i5 > i6) {
            throw new IllegalArgumentException();
        }
        if (i5 != i6) {
            arrayList.subList(i5, i6).clear();
        }
    }

    /* JADX INFO: renamed from: U */
    public static long m6434U(int i5, long j) {
        return m6436W(j, 1000000L, i5, RoundingMode.FLOOR);
    }

    /* JADX INFO: renamed from: V */
    public static void m6435V(long[] jArr, long j) {
        long j5;
        RoundingMode roundingMode = RoundingMode.FLOOR;
        int i5 = 0;
        if (j >= 1000000 && j % 1000000 == 0) {
            long jM5487v = AbstractC2582a.m5487v(j, 1000000L, RoundingMode.UNNECESSARY);
            while (i5 < jArr.length) {
                jArr[i5] = AbstractC2582a.m5487v(jArr[i5], jM5487v, roundingMode);
                i5++;
            }
            return;
        }
        if (j < 1000000 && 1000000 % j == 0) {
            long jM5487v2 = AbstractC2582a.m5487v(1000000L, j, RoundingMode.UNNECESSARY);
            while (i5 < jArr.length) {
                jArr[i5] = AbstractC2582a.m5473N(jArr[i5], jM5487v2);
                i5++;
            }
            return;
        }
        int i6 = 0;
        while (i6 < jArr.length) {
            long j6 = jArr[i6];
            if (j6 != 0) {
                if (j >= j6 && j % j6 == 0) {
                    jArr[i6] = AbstractC2582a.m5487v(1000000L, AbstractC2582a.m5487v(j, j6, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j >= j6 || j6 % j != 0) {
                    j5 = j;
                    jArr[i6] = m6437X(j6, 1000000L, j5, roundingMode);
                } else {
                    jArr[i6] = AbstractC2582a.m5473N(1000000L, AbstractC2582a.m5487v(j6, j, RoundingMode.UNNECESSARY));
                }
                j5 = j;
            } else {
                j5 = j;
            }
            i6++;
            j = j5;
        }
    }

    /* JADX INFO: renamed from: W */
    public static long m6436W(long j, long j5, long j6, RoundingMode roundingMode) {
        if (j == 0 || j5 == 0) {
            return 0L;
        }
        if (j6 >= j5 && j6 % j5 == 0) {
            return AbstractC2582a.m5487v(j, AbstractC2582a.m5487v(j6, j5, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j6 < j5 && j5 % j6 == 0) {
            return AbstractC2582a.m5473N(j, AbstractC2582a.m5487v(j5, j6, RoundingMode.UNNECESSARY));
        }
        if (j6 < j || j6 % j != 0) {
            return (j6 >= j || j % j6 != 0) ? m6437X(j, j5, j6, roundingMode) : AbstractC2582a.m5473N(j5, AbstractC2582a.m5487v(j, j6, RoundingMode.UNNECESSARY));
        }
        return AbstractC2582a.m5487v(j5, AbstractC2582a.m5487v(j6, j, RoundingMode.UNNECESSARY), roundingMode);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:70:0x0100  */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x0100, please report this as an issue */
    /* JADX INFO: renamed from: X */
    public static long m6437X(long j, long j5, long j6, RoundingMode roundingMode) {
        double dRint;
        long j7;
        boolean z5;
        long jM5473N = AbstractC2582a.m5473N(j, j5);
        if (jM5473N != Long.MAX_VALUE && jM5473N != Long.MIN_VALUE) {
            return AbstractC2582a.m5487v(jM5473N, j6, roundingMode);
        }
        long jM5488x = AbstractC2582a.m5488x(Math.abs(j5), Math.abs(j6));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long jM5487v = AbstractC2582a.m5487v(j5, jM5488x, roundingMode2);
        long jM5487v2 = AbstractC2582a.m5487v(j6, jM5488x, roundingMode2);
        long jM5488x2 = AbstractC2582a.m5488x(Math.abs(j), Math.abs(jM5487v2));
        long jM5487v3 = AbstractC2582a.m5487v(j, jM5488x2, roundingMode2);
        long jM5487v4 = AbstractC2582a.m5487v(jM5487v2, jM5488x2, roundingMode2);
        long jM5473N2 = AbstractC2582a.m5473N(jM5487v3, jM5487v);
        if (jM5473N2 != Long.MAX_VALUE && jM5473N2 != Long.MIN_VALUE) {
            return AbstractC2582a.m5487v(jM5473N2, jM5487v4, roundingMode);
        }
        double d6 = jM5487v3 * (jM5487v / jM5487v4);
        if (d6 > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d6 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        int i5 = AbstractC2871c.f11699a;
        if (Math.getExponent(d6) > 1023) {
            throw new ArithmeticException("input is infinite or NaN");
        }
        switch (AbstractC2870b.f11698a[roundingMode.ordinal()]) {
            case 1:
                if (!AbstractC2871c.m5911a(d6)) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                dRint = d6;
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d6 + " and rounding mode " + roundingMode);
            case 2:
                if (d6 >= 0.0d || AbstractC2871c.m5911a(d6)) {
                    dRint = d6;
                } else {
                    j7 = ((long) d6) - 1;
                    dRint = j7;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d6 + " and rounding mode " + roundingMode);
            case 3:
                if (d6 <= 0.0d || AbstractC2871c.m5911a(d6)) {
                    dRint = d6;
                } else {
                    j7 = ((long) d6) + 1;
                    dRint = j7;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d6 + " and rounding mode " + roundingMode);
            case 4:
                dRint = d6;
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d6 + " and rounding mode " + roundingMode);
            case 5:
                if (AbstractC2871c.m5911a(d6)) {
                    dRint = d6;
                } else {
                    dRint = ((long) d6) + ((long) (d6 > 0.0d ? 1 : -1));
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d6 + " and rounding mode " + roundingMode);
            case 6:
                dRint = Math.rint(d6);
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d6 + " and rounding mode " + roundingMode);
            case 7:
                dRint = Math.rint(d6);
                if (Math.abs(d6 - dRint) == 0.5d) {
                    dRint = Math.copySign(0.5d, d6) + d6;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d6 + " and rounding mode " + roundingMode);
            case 8:
                dRint = Math.rint(d6);
                if (Math.abs(d6 - dRint) == 0.5d) {
                    dRint = d6;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d6 + " and rounding mode " + roundingMode);
            default:
                throw new AssertionError();
        }
    }

    /* JADX INFO: renamed from: Y */
    public static boolean m6438Y(InterfaceC2818a0 interfaceC2818a0, boolean z5) {
        return interfaceC2818a0 == null || !interfaceC2818a0.mo395z() || interfaceC2818a0.mo349c() == 1 || interfaceC2818a0.mo349c() == 4 || (z5 && interfaceC2818a0.mo372m0() != 0);
    }

    /* JADX INFO: renamed from: Z */
    public static String[] m6439Z(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m6440a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    /* JADX INFO: renamed from: a0 */
    public static String m6441a0(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (int i5 = 0; i5 < bArr.length; i5++) {
            sb.append(Character.forDigit((bArr[i5] >> 4) & 15, 16));
            sb.append(Character.forDigit(bArr[i5] & 15, 16));
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: b */
    public static int m6442b(long[] jArr, long j, boolean z5) {
        int i5;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch < 0) {
            return ~iBinarySearch;
        }
        while (true) {
            i5 = iBinarySearch + 1;
            if (i5 >= jArr.length || jArr[i5] != j) {
                break;
            }
            iBinarySearch = i5;
        }
        return z5 ? iBinarySearch : i5;
    }

    /* JADX INFO: renamed from: b0 */
    public static C3096D m6443b0(InterfaceFutureC3122x interfaceFutureC3122x, InterfaceC3115q interfaceC3115q) {
        C3096D c3096d = new C3096D();
        RunnableC2465f runnableC2465f = new RunnableC2465f(c3096d, 5, interfaceFutureC3122x);
        EnumC3116r enumC3116r = EnumC3116r.f12615p;
        c3096d.mo6252a(runnableC2465f, enumC3116r);
        interfaceFutureC3122x.mo6252a(new RunnableC0119u(interfaceFutureC3122x, c3096d, interfaceC3115q, 13), enumC3116r);
        return c3096d;
    }

    /* JADX INFO: renamed from: c */
    public static int m6444c(List list, Long l4, boolean z5) {
        int i5;
        int iBinarySearch = Collections.binarySearch(list, l4);
        if (iBinarySearch < 0) {
            i5 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i6 = iBinarySearch - 1;
                if (i6 < 0 || ((Comparable) list.get(i6)).compareTo(l4) != 0) {
                    break;
                }
                iBinarySearch = i6;
            }
            i5 = iBinarySearch;
        }
        return z5 ? Math.max(0, i5) : i5;
    }

    /* JADX INFO: renamed from: c0 */
    public static long m6445c0(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j / 1000;
    }

    /* JADX INFO: renamed from: d */
    public static int m6446d(int[] iArr, int i5, boolean z5, boolean z6) {
        int i6;
        int i7;
        int iBinarySearch = Arrays.binarySearch(iArr, i5);
        if (iBinarySearch < 0) {
            i7 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i6 = iBinarySearch - 1;
                if (i6 < 0 || iArr[i6] != i5) {
                    break;
                }
                iBinarySearch = i6;
            }
            i7 = z5 ? iBinarySearch : i6;
        }
        return z6 ? Math.max(0, i7) : i7;
    }

    /* JADX INFO: renamed from: e */
    public static int m6447e(long[] jArr, long j, boolean z5) {
        int i5;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch < 0) {
            i5 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i6 = iBinarySearch - 1;
                if (i6 < 0 || jArr[i6] != j) {
                    break;
                }
                iBinarySearch = i6;
            }
            i5 = iBinarySearch;
        }
        return z5 ? Math.max(0, i5) : i5;
    }

    /* JADX INFO: renamed from: f */
    public static int m6448f(int i5, int i6) {
        return ((i5 + i6) - 1) / i6;
    }

    /* JADX INFO: renamed from: g */
    public static void m6449g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static float m6450h(float f6, float f7, float f8) {
        return Math.max(f7, Math.min(f6, f8));
    }

    /* JADX INFO: renamed from: i */
    public static int m6451i(int i5, int i6, int i7) {
        return Math.max(i6, Math.min(i5, i7));
    }

    /* JADX INFO: renamed from: j */
    public static long m6452j(long j, long j5, long j6) {
        return Math.max(j5, Math.min(j, j6));
    }

    /* JADX INFO: renamed from: k */
    public static boolean m6453k(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (m6440a(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: l */
    public static int m6454l(int i5, int i6, int i7, byte[] bArr) {
        while (i5 < i6) {
            i7 = f12710m[((i7 >>> 24) ^ (bArr[i5] & 255)) & 255] ^ (i7 << 8);
            i5++;
        }
        return i7;
    }

    /* JADX INFO: renamed from: m */
    public static Handler m6455m(Handler.Callback callback) {
        Looper looperMyLooper = Looper.myLooper();
        AbstractC3132a.m6300n(looperMyLooper);
        return new Handler(looperMyLooper, callback);
    }

    /* JADX INFO: renamed from: n */
    public static String m6456n(byte[] bArr) {
        return new String(bArr, AbstractC2640d.f10583c);
    }

    /* JADX INFO: renamed from: o */
    public static int m6457o(int i5) {
        if (i5 == 20) {
            return 30;
        }
        if (i5 == 22) {
            return 31;
        }
        if (i5 == 30) {
            return 34;
        }
        switch (i5) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
                return 28;
            default:
                switch (i5) {
                    case 14:
                        return 25;
                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        return Integer.MAX_VALUE;
                }
        }
    }

    /* JADX INFO: renamed from: p */
    public static AudioFormat m6458p(int i5, int i6, int i7) {
        return new AudioFormat.Builder().setSampleRate(i5).setChannelMask(i6).setEncoding(i7).build();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:12:0x0015 A[RETURN] */
    /* JADX INFO: renamed from: q */
    public static int m6459q(int i5) {
        switch (i5) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                return 6396;
            case 9:
            case 11:
            default:
                return 0;
            case 10:
                if (f12698a >= 32) {
                    return 737532;
                }
                return 6396;
            case 12:
                return 743676;
        }
    }

    /* JADX INFO: renamed from: r */
    public static byte[] m6460r(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = i5 * 2;
            bArr[i5] = (byte) (Character.digit(str.charAt(i6 + 1), 16) + (Character.digit(str.charAt(i6), 16) << 4));
        }
        return bArr;
    }

    /* JADX INFO: renamed from: s */
    public static int m6461s(int i5, String str) {
        int i6 = 0;
        for (String str2 : m6439Z(str)) {
            if (i5 == AbstractC2807P.m5843h(AbstractC2807P.m5839d(str2))) {
                i6++;
            }
        }
        return i6;
    }

    /* JADX INFO: renamed from: t */
    public static String m6462t(int i5, String str) {
        String[] strArrM6439Z = m6439Z(str);
        if (strArrM6439Z.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrM6439Z) {
            if (i5 == AbstractC2807P.m5843h(AbstractC2807P.m5839d(str2))) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str2);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    /* JADX INFO: renamed from: u */
    public static Drawable m6463u(Context context, Resources resources, int i5) {
        return f12698a >= 21 ? AbstractC3153v.m6413a(context, resources, i5) : resources.getDrawable(i5);
    }

    /* JADX INFO: renamed from: v */
    public static int m6464v(int i5) {
        if (i5 == 2 || i5 == 4) {
            return 6005;
        }
        if (i5 == 10) {
            return 6004;
        }
        if (i5 == 7) {
            return 6005;
        }
        if (i5 == 8) {
            return 6003;
        }
        switch (i5) {
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return 6003;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i5) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    /* JADX INFO: renamed from: w */
    public static int m6465w(String str) {
        String[] strArrSplit;
        int length;
        int i5 = 0;
        if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = strArrSplit[length - 1];
        boolean z5 = length >= 3 && "neg".equals(strArrSplit[length - 2]);
        try {
            str2.getClass();
            i5 = Integer.parseInt(str2);
            if (z5) {
                return -i5;
            }
        } catch (NumberFormatException unused) {
        }
        return i5;
    }

    /* JADX INFO: renamed from: x */
    public static long m6466x(long j, float f6) {
        return f6 == 1.0f ? j : Math.round(j * ((double) f6));
    }

    /* JADX INFO: renamed from: y */
    public static long m6467y(long j) {
        return j == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j;
    }

    /* JADX INFO: renamed from: z */
    public static int m6468z(int i5) {
        if (i5 == 8) {
            return 3;
        }
        if (i5 == 16) {
            return 2;
        }
        if (i5 != 24) {
            return i5 != 32 ? 0 : 22;
        }
        return 21;
    }
}

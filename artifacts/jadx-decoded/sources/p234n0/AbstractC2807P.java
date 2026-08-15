package p234n0;

import android.text.TextUtils;
import com.bumptech.glide.AbstractC1971f;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p010B3.C0237d;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.P */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2807P {

    /* JADX INFO: renamed from: a */
    public static final ArrayList f11241a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public static final Pattern f11242b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* JADX INFO: renamed from: a */
    public static String m5836a(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : AbstractC3154w.m6439Z(str)) {
            String strM5839d = m5839d(str2);
            if (strM5839d != null && m5845j(strM5839d)) {
                return strM5839d;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static String m5837b(String str, String str2) {
        if (str != null && str2 != null) {
            String[] strArrM6439Z = AbstractC3154w.m6439Z(str);
            StringBuilder sb = new StringBuilder();
            for (String str3 : strArrM6439Z) {
                if (str2.equals(m5839d(str3))) {
                    if (sb.length() > 0) {
                        sb.append(",");
                    }
                    sb.append(str3);
                }
            }
            if (sb.length() > 0) {
                return sb.toString();
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static int m5838c(String str, String str2) {
        C0237d c0237dM5841f;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (c0237dM5841f = m5841f(str2)) == null) {
                    return 0;
                }
                return c0237dM5841f.m853a();
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: d */
    public static String m5839d(String str) {
        C0237d c0237dM5841f;
        String strM5840e = null;
        if (str != null) {
            String strM4445L = AbstractC1971f.m4445L(str.trim());
            if (strM4445L.startsWith("avc1") || strM4445L.startsWith("avc3")) {
                return "video/avc";
            }
            if (strM4445L.startsWith("hev1") || strM4445L.startsWith("hvc1")) {
                return "video/hevc";
            }
            if (strM4445L.startsWith("dvav") || strM4445L.startsWith("dva1") || strM4445L.startsWith("dvhe") || strM4445L.startsWith("dvh1")) {
                return "video/dolby-vision";
            }
            if (strM4445L.startsWith("av01")) {
                return "video/av01";
            }
            if (strM4445L.startsWith("vp9") || strM4445L.startsWith("vp09")) {
                return "video/x-vnd.on2.vp9";
            }
            if (strM4445L.startsWith("vp8") || strM4445L.startsWith("vp08")) {
                return "video/x-vnd.on2.vp8";
            }
            if (strM4445L.startsWith("mp4a")) {
                if (strM4445L.startsWith("mp4a.") && (c0237dM5841f = m5841f(strM4445L)) != null) {
                    strM5840e = m5840e(c0237dM5841f.f1138b);
                }
                return strM5840e == null ? "audio/mp4a-latm" : strM5840e;
            }
            if (strM4445L.startsWith("mha1")) {
                return "audio/mha1";
            }
            if (strM4445L.startsWith("mhm1")) {
                return "audio/mhm1";
            }
            if (strM4445L.startsWith("ac-3") || strM4445L.startsWith("dac3")) {
                return "audio/ac3";
            }
            if (strM4445L.startsWith("ec-3") || strM4445L.startsWith("dec3")) {
                return "audio/eac3";
            }
            if (strM4445L.startsWith("ec+3")) {
                return "audio/eac3-joc";
            }
            if (strM4445L.startsWith("ac-4") || strM4445L.startsWith("dac4")) {
                return "audio/ac4";
            }
            if (strM4445L.startsWith("dtsc")) {
                return "audio/vnd.dts";
            }
            if (strM4445L.startsWith("dtse")) {
                return "audio/vnd.dts.hd;profile=lbr";
            }
            if (strM4445L.startsWith("dtsh") || strM4445L.startsWith("dtsl")) {
                return "audio/vnd.dts.hd";
            }
            if (strM4445L.startsWith("dtsx")) {
                return "audio/vnd.dts.uhd;profile=p2";
            }
            if (strM4445L.startsWith("opus")) {
                return "audio/opus";
            }
            if (strM4445L.startsWith("vorbis")) {
                return "audio/vorbis";
            }
            if (strM4445L.startsWith("flac")) {
                return "audio/flac";
            }
            if (strM4445L.startsWith("stpp")) {
                return "application/ttml+xml";
            }
            if (strM4445L.startsWith("wvtt")) {
                return "text/vtt";
            }
            if (strM4445L.contains("cea708")) {
                return "application/cea-708";
            }
            if (strM4445L.contains("eia608") || strM4445L.contains("cea608")) {
                return "application/cea-608";
            }
            ArrayList arrayList = f11241a;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static String m5840e(int i5) {
        if (i5 == 32) {
            return "video/mp4v-es";
        }
        if (i5 == 33) {
            return "video/avc";
        }
        if (i5 == 35) {
            return "video/hevc";
        }
        if (i5 == 64) {
            return "audio/mp4a-latm";
        }
        if (i5 == 163) {
            return "video/wvc1";
        }
        if (i5 == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i5 == 221) {
            return "audio/vorbis";
        }
        if (i5 == 165) {
            return "audio/ac3";
        }
        if (i5 == 166) {
            return "audio/eac3";
        }
        switch (i5) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            default:
                switch (i5) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    /* JADX INFO: renamed from: f */
    public static C0237d m5841f(String str) {
        Matcher matcher = f11242b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new C0237d(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0, 6);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: g */
    public static String m5842g(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    /* JADX INFO: renamed from: h */
    public static int m5843h(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (m5845j(str)) {
            return 1;
        }
        if (m5848m(str)) {
            return 2;
        }
        if (m5847l(str)) {
            return 3;
        }
        if (m5846k(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = f11241a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    /* JADX INFO: renamed from: i */
    public static String m5844i(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : AbstractC3154w.m6439Z(str)) {
            String strM5839d = m5839d(str2);
            if (strM5839d != null && m5848m(strM5839d)) {
                return strM5839d;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m5845j(String str) {
        return "audio".equals(m5842g(str));
    }

    /* JADX INFO: renamed from: k */
    public static boolean m5846k(String str) {
        return "image".equals(m5842g(str)) || "application/x-image-uri".equals(str);
    }

    /* JADX INFO: renamed from: l */
    public static boolean m5847l(String str) {
        return "text".equals(m5842g(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    /* JADX INFO: renamed from: m */
    public static boolean m5848m(String str) {
        return "video".equals(m5842g(str));
    }

    /* JADX INFO: renamed from: n */
    public static String m5849n(String str) {
        if (str == null) {
            return null;
        }
        String strM4445L = AbstractC1971f.m4445L(str);
        strM4445L.getClass();
        switch (strM4445L) {
            case "audio/x-flac":
                return "audio/flac";
            case "application/x-mpegurl":
                return "application/x-mpegURL";
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            case "audio/mp3":
                return "audio/mpeg";
            default:
                return strM4445L;
        }
    }
}

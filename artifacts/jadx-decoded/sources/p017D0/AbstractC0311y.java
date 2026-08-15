package p017D0;

import android.media.MediaCodecInfo;
import android.util.Pair;
import com.bumptech.glide.AbstractC1971f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.AbstractC0005f;
import p003A2.C0131a;
import p007B0.C0147a;
import p190f3.C2329e;
import p211j0.AbstractC2567a;
import p231m3.AbstractC2695K;
import p231m3.C2692H;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2835j;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: D0.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0311y {

    /* JADX INFO: renamed from: a */
    public static final Pattern f1583a = Pattern.compile("^\\D?(\\d+)$");

    /* JADX INFO: renamed from: b */
    public static final HashMap f1584b = new HashMap();

    /* JADX INFO: renamed from: c */
    public static int f1585c = -1;

    /* JADX INFO: renamed from: a */
    public static void m1015a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (AbstractC3154w.f12698a < 26 && AbstractC3154w.f12699b.equals("R9") && arrayList.size() == 1 && ((C0299m) arrayList.get(0)).f1495a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(C0299m.m959h("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, false));
            }
            Collections.sort(arrayList, new C0306t(new C0147a(3)));
        }
        int i5 = AbstractC3154w.f12698a;
        if (i5 < 21 && arrayList.size() > 1) {
            String str2 = ((C0299m) arrayList.get(0)).f1495a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                Collections.sort(arrayList, new C0306t(new C0147a(4)));
            }
        }
        if (i5 >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((C0299m) arrayList.get(0)).f1495a)) {
            return;
        }
        arrayList.add((C0299m) arrayList.remove(0));
    }

    /* JADX INFO: renamed from: b */
    public static String m1016b(C2853s c2853s) {
        Pair pairM1018d;
        if ("audio/eac3-joc".equals(c2853s.f11608B)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(c2853s.f11608B) || (pairM1018d = m1018d(c2853s)) == null) {
            return null;
        }
        int iIntValue = ((Integer) pairM1018d.first).intValue();
        if (iIntValue == 16 || iIntValue == 256) {
            return "video/hevc";
        }
        if (iIntValue == 512) {
            return "video/avc";
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static String m1017c(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x0190  */
    /* JADX WARN: Code duplicated, block: B:103:0x0194  */
    /* JADX WARN: Code duplicated, block: B:106:0x019d  */
    /* JADX WARN: Code duplicated, block: B:107:0x019f  */
    /* JADX WARN: Code duplicated, block: B:110:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:111:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:114:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:115:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:118:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:119:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:122:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:126:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:127:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:130:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:134:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:138:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:139:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:140:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:141:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:142:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:143:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:144:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:145:0x0201  */
    /* JADX WARN: Code duplicated, block: B:146:0x0204  */
    /* JADX WARN: Code duplicated, block: B:147:0x0207  */
    /* JADX WARN: Code duplicated, block: B:148:0x020a  */
    /* JADX WARN: Code duplicated, block: B:150:0x020e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0214  */
    /* JADX WARN: Code duplicated, block: B:156:0x022a  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:277:0x0378 A[PHI: r2
      0x0378: PHI (r2v55 int) = (r2v54 int), (r2v57 int), (r2v58 int), (r2v59 int), (r2v60 int) binds: [B:258:0x0351, B:261:0x0357, B:263:0x035b, B:265:0x035f, B:267:0x0363] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:303:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:306:0x03df  */
    /* JADX WARN: Code duplicated, block: B:75:0x013b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0141  */
    /* JADX WARN: Code duplicated, block: B:79:0x0145  */
    /* JADX WARN: Code duplicated, block: B:80:0x0149  */
    /* JADX WARN: Code duplicated, block: B:82:0x0150  */
    /* JADX WARN: Code duplicated, block: B:83:0x0153  */
    /* JADX WARN: Code duplicated, block: B:86:0x015c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0160  */
    /* JADX WARN: Code duplicated, block: B:90:0x0169  */
    /* JADX WARN: Code duplicated, block: B:91:0x016d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0176  */
    /* JADX WARN: Code duplicated, block: B:95:0x017a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0183  */
    /* JADX WARN: Code duplicated, block: B:99:0x0187  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v165 */
    /* JADX WARN: Type inference failed for: r1v167 */
    /* JADX WARN: Type inference failed for: r1v169 */
    /* JADX WARN: Type inference failed for: r1v171 */
    /* JADX WARN: Type inference failed for: r1v174 */
    /* JADX WARN: Type inference failed for: r1v177 */
    /* JADX WARN: Type inference failed for: r1v180 */
    /* JADX WARN: Type inference failed for: r1v183 */
    /* JADX WARN: Type inference failed for: r1v186 */
    /* JADX WARN: Type inference failed for: r1v189 */
    /* JADX WARN: Type inference failed for: r1v192 */
    /* JADX WARN: Type inference failed for: r1v195 */
    /* JADX WARN: Type inference failed for: r1v198 */
    /* JADX WARN: Type inference failed for: r1v199 */
    /* JADX WARN: Type inference failed for: r1v200 */
    /* JADX INFO: renamed from: d */
    public static Pair m1018d(C2853s c2853s) {
        byte b;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z5;
        Integer num;
        String str;
        ?? r5;
        Integer numValueOf = 1024;
        String str2 = c2853s.f11641y;
        String str3 = c2853s.f11641y;
        if (str2 == null) {
            return null;
        }
        String[] strArrSplit = str2.split("\\.");
        boolean zEquals = "video/dolby-vision".equals(c2853s.f11608B);
        Pattern pattern = f1583a;
        if (zEquals) {
            if (strArrSplit.length < 3) {
                AbstractC0005f.m78p("Ignoring malformed Dolby Vision codec string: ", str3, "MediaCodecUtil");
                return null;
            }
            Matcher matcher = pattern.matcher(strArrSplit[1]);
            if (!matcher.matches()) {
                AbstractC0005f.m78p("Ignoring malformed Dolby Vision codec string: ", str3, "MediaCodecUtil");
                return null;
            }
            String strGroup = matcher.group(1);
            if (strGroup != null) {
                z5 = true;
                switch (strGroup) {
                    case "00":
                        num = 1;
                        break;
                    case "01":
                        num = 2;
                        break;
                    case "02":
                        num = 4;
                        break;
                    case "03":
                        num = 8;
                        break;
                    case "04":
                        num = 16;
                        break;
                    case "05":
                        num = 32;
                        break;
                    case "06":
                        num = 64;
                        break;
                    case "07":
                        num = 128;
                        break;
                    case "08":
                        num = 256;
                        break;
                    case "09":
                        num = 512;
                        break;
                }
                if (num == null) {
                    AbstractC0005f.m78p("Unknown Dolby Vision profile string: ", strGroup, "MediaCodecUtil");
                    return null;
                }
                str = strArrSplit[2];
                if (str == null) {
                    switch (str.hashCode()) {
                        case 1537:
                            if (str.equals("01")) {
                                r5 = -1;
                            } else {
                                r5 = 0;
                            }
                            break;
                        case 1538:
                            if (str.equals("02")) {
                                r5 = -1;
                            } else {
                                r5 = z5;
                            }
                            break;
                        case 1539:
                            if (str.equals("03")) {
                                r5 = -1;
                            } else {
                                r5 = 2;
                            }
                            break;
                        case 1540:
                            if (str.equals("04")) {
                                r5 = -1;
                            } else {
                                r5 = 3;
                            }
                            break;
                        case 1541:
                            if (str.equals("05")) {
                                r5 = -1;
                            } else {
                                r5 = 4;
                            }
                            break;
                        case 1542:
                            if (str.equals("06")) {
                                r5 = -1;
                            } else {
                                r5 = 5;
                            }
                            break;
                        case 1543:
                            if (str.equals("07")) {
                                r5 = -1;
                            } else {
                                r5 = 6;
                            }
                            break;
                        case 1544:
                            if (str.equals("08")) {
                                r5 = -1;
                            } else {
                                r5 = 7;
                            }
                            break;
                        case 1545:
                            if (str.equals("09")) {
                                r5 = -1;
                            } else {
                                r5 = 8;
                            }
                            break;
                        case 1567:
                            if (str.equals("10")) {
                                r5 = -1;
                            } else {
                                r5 = 9;
                            }
                            break;
                        case 1568:
                            if (str.equals("11")) {
                                r5 = -1;
                            } else {
                                r5 = 10;
                            }
                            break;
                        case 1569:
                            if (str.equals("12")) {
                                r5 = -1;
                            } else {
                                r5 = 11;
                            }
                            break;
                        case 1570:
                            if (str.equals("13")) {
                                r5 = -1;
                            } else {
                                r5 = 12;
                            }
                            break;
                        default:
                            r5 = -1;
                            break;
                    }
                    switch (r5) {
                        case 0:
                            numValueOf = 1;
                            break;
                        case 1:
                            numValueOf = 2;
                            break;
                        case 2:
                            numValueOf = 4;
                            break;
                        case 3:
                            numValueOf = 8;
                            break;
                        case 4:
                            numValueOf = 16;
                            break;
                        case 5:
                            numValueOf = 32;
                            break;
                        case 6:
                            numValueOf = 64;
                            break;
                        case 7:
                            numValueOf = 128;
                            break;
                        case 8:
                            numValueOf = 256;
                            break;
                        case 9:
                            numValueOf = 512;
                            break;
                        case 10:
                            break;
                        case 11:
                            numValueOf = 2048;
                            break;
                        case 12:
                            numValueOf = 4096;
                            break;
                        default:
                            numValueOf = null;
                            break;
                    }
                } else {
                    numValueOf = null;
                }
                if (numValueOf == null) {
                    return new Pair(num, numValueOf);
                }
                AbstractC0005f.m78p("Unknown Dolby Vision level string: ", str, "MediaCodecUtil");
                return null;
            }
            z5 = true;
            num = null;
            if (num == null) {
                AbstractC0005f.m78p("Unknown Dolby Vision profile string: ", strGroup, "MediaCodecUtil");
                return null;
            }
            str = strArrSplit[2];
            if (str == null) {
                switch (str.hashCode()) {
                    case 1537:
                        if (str.equals("01")) {
                            r5 = 0;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1538:
                        if (str.equals("02")) {
                            r5 = z5;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1539:
                        if (str.equals("03")) {
                            r5 = 2;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1540:
                        if (str.equals("04")) {
                            r5 = 3;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1541:
                        if (str.equals("05")) {
                            r5 = 4;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1542:
                        if (str.equals("06")) {
                            r5 = 5;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1543:
                        if (str.equals("07")) {
                            r5 = 6;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1544:
                        if (str.equals("08")) {
                            r5 = 7;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1545:
                        if (str.equals("09")) {
                            r5 = 8;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1567:
                        if (str.equals("10")) {
                            r5 = 9;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1568:
                        if (str.equals("11")) {
                            r5 = 10;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1569:
                        if (str.equals("12")) {
                            r5 = 11;
                        } else {
                            r5 = -1;
                        }
                        break;
                    case 1570:
                        if (str.equals("13")) {
                            r5 = 12;
                        } else {
                            r5 = -1;
                        }
                        break;
                    default:
                        r5 = -1;
                        break;
                }
                switch (r5) {
                    case 0:
                        numValueOf = 1;
                        break;
                    case 1:
                        numValueOf = 2;
                        break;
                    case 2:
                        numValueOf = 4;
                        break;
                    case 3:
                        numValueOf = 8;
                        break;
                    case 4:
                        numValueOf = 16;
                        break;
                    case 5:
                        numValueOf = 32;
                        break;
                    case 6:
                        numValueOf = 64;
                        break;
                    case 7:
                        numValueOf = 128;
                        break;
                    case 8:
                        numValueOf = 256;
                        break;
                    case 9:
                        numValueOf = 512;
                        break;
                    case 10:
                        break;
                    case 11:
                        numValueOf = 2048;
                        break;
                    case 12:
                        numValueOf = 4096;
                        break;
                    default:
                        numValueOf = null;
                        break;
                }
            } else {
                numValueOf = null;
            }
            if (numValueOf == null) {
                return new Pair(num, numValueOf);
            }
            AbstractC0005f.m78p("Unknown Dolby Vision level string: ", str, "MediaCodecUtil");
            return null;
        }
        String str4 = strArrSplit[0];
        str4.getClass();
        switch (str4) {
            case "av01":
                b = 0;
                break;
            case "avc1":
                b = 1;
                break;
            case "avc2":
                b = 2;
                break;
            case "hev1":
                b = 3;
                break;
            case "hvc1":
                b = 4;
                break;
            case "mp4a":
                b = 5;
                break;
            case "vp09":
                b = 6;
                break;
            default:
                b = -1;
                break;
        }
        int i14 = 20;
        switch (b) {
            case 0:
                C2835j c2835j = c2853s.f11620N;
                if (strArrSplit.length < 4) {
                    AbstractC0005f.m78p("Ignoring malformed AV1 codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
                try {
                    int i15 = Integer.parseInt(strArrSplit[1]);
                    int i16 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                    int i17 = Integer.parseInt(strArrSplit[3]);
                    if (i15 != 0) {
                        AbstractC2567a.m5428l("Unknown AV1 profile: ", i15, "MediaCodecUtil");
                        return null;
                    }
                    int i18 = 8;
                    if (i17 != 8 && i17 != 10) {
                        AbstractC2567a.m5428l("Unknown AV1 bit depth: ", i17, "MediaCodecUtil");
                        return null;
                    }
                    int i19 = i17 == 8 ? 1 : (c2835j == null || !(c2835j.f11394s != null || (i5 = c2835j.f11393r) == 7 || i5 == 6)) ? 2 : 4096;
                    switch (i16) {
                        case 0:
                            i18 = 1;
                            break;
                        case 1:
                            i18 = 2;
                            break;
                        case 2:
                            i18 = 4;
                            break;
                        case 3:
                            break;
                        case 4:
                            i18 = 16;
                            break;
                        case 5:
                            i18 = 32;
                            break;
                        case 6:
                            i18 = 64;
                            break;
                        case 7:
                            i18 = 128;
                            break;
                        case 8:
                            i18 = 256;
                            break;
                        case 9:
                            i18 = 512;
                            break;
                        case 10:
                            i18 = 1024;
                            break;
                        case 11:
                            i18 = 2048;
                            break;
                        case 12:
                            i18 = 4096;
                            break;
                        case 13:
                            i18 = 8192;
                            break;
                        case 14:
                            i18 = 16384;
                            break;
                        case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                            i18 = 32768;
                            break;
                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                            i18 = 65536;
                            break;
                        case 17:
                            i18 = 131072;
                            break;
                        case 18:
                            i18 = 262144;
                            break;
                        case 19:
                            i18 = 524288;
                            break;
                        case 20:
                            i18 = 1048576;
                            break;
                        case 21:
                            i18 = 2097152;
                            break;
                        case 22:
                            i18 = 4194304;
                            break;
                        case 23:
                            i18 = 8388608;
                            break;
                        default:
                            i18 = -1;
                            break;
                    }
                    if (i18 != -1) {
                        return new Pair(Integer.valueOf(i19), Integer.valueOf(i18));
                    }
                    AbstractC2567a.m5428l("Unknown AV1 level: ", i16, "MediaCodecUtil");
                    return null;
                } catch (NumberFormatException unused) {
                    AbstractC0005f.m78p("Ignoring malformed AV1 codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
            case 1:
            case 2:
                if (strArrSplit.length < 2) {
                    AbstractC0005f.m78p("Ignoring malformed AVC codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
                try {
                    if (strArrSplit[1].length() == 6) {
                        i6 = 16;
                        i7 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                        i8 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                    } else {
                        i6 = 16;
                        if (strArrSplit.length < 3) {
                            AbstractC3132a.m6285I("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str3);
                            return null;
                        }
                        i7 = Integer.parseInt(strArrSplit[1]);
                        i8 = Integer.parseInt(strArrSplit[2]);
                    }
                    if (i7 == 66) {
                        i9 = -1;
                        i10 = 1;
                    } else if (i7 == 77) {
                        i9 = -1;
                        i10 = 2;
                    } else if (i7 == 88) {
                        i9 = -1;
                        i10 = 4;
                    } else if (i7 == 100) {
                        i9 = -1;
                        i10 = 8;
                    } else if (i7 == 110) {
                        i10 = i6;
                        i9 = -1;
                    } else if (i7 == 122) {
                        i9 = -1;
                        i10 = 32;
                    } else if (i7 != 244) {
                        i9 = -1;
                        i10 = -1;
                    } else {
                        i9 = -1;
                        i10 = 64;
                    }
                    if (i10 == i9) {
                        AbstractC2567a.m5428l("Unknown AVC profile: ", i7, "MediaCodecUtil");
                        return null;
                    }
                    switch (i8) {
                        case 10:
                            i6 = 1;
                            break;
                        case 11:
                            i6 = 4;
                            break;
                        case 12:
                            i6 = 8;
                            break;
                        case 13:
                            break;
                        default:
                            switch (i8) {
                                case 20:
                                    i6 = 32;
                                    break;
                                case 21:
                                    i6 = 64;
                                    break;
                                case 22:
                                    i6 = 128;
                                    break;
                                default:
                                    switch (i8) {
                                        case 30:
                                            i6 = 256;
                                            break;
                                        case 31:
                                            i6 = 512;
                                            break;
                                        case 32:
                                            i6 = 1024;
                                            break;
                                        default:
                                            switch (i8) {
                                                case 40:
                                                    i6 = 2048;
                                                    break;
                                                case 41:
                                                    i6 = 4096;
                                                    break;
                                                case 42:
                                                    i6 = 8192;
                                                    break;
                                                default:
                                                    switch (i8) {
                                                        case 50:
                                                            i6 = 16384;
                                                            break;
                                                        case 51:
                                                            i6 = 32768;
                                                            break;
                                                        case 52:
                                                            i6 = 65536;
                                                            break;
                                                        default:
                                                            i6 = -1;
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    if (i6 != -1) {
                        return new Pair(Integer.valueOf(i10), Integer.valueOf(i6));
                    }
                    AbstractC2567a.m5428l("Unknown AVC level: ", i8, "MediaCodecUtil");
                    return null;
                } catch (NumberFormatException unused2) {
                    AbstractC0005f.m78p("Ignoring malformed AVC codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
            case 3:
            case 4:
                C2835j c2835j2 = c2853s.f11620N;
                if (strArrSplit.length < 4) {
                    AbstractC0005f.m78p("Ignoring malformed HEVC codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
                Matcher matcher2 = pattern.matcher(strArrSplit[1]);
                if (!matcher2.matches()) {
                    AbstractC0005f.m78p("Ignoring malformed HEVC codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
                String strGroup2 = matcher2.group(1);
                if ("1".equals(strGroup2)) {
                    i11 = 1;
                } else {
                    if (!"2".equals(strGroup2)) {
                        AbstractC0005f.m78p("Unknown HEVC profile string: ", strGroup2, "MediaCodecUtil");
                        return null;
                    }
                    i11 = (c2835j2 == null || c2835j2.f11393r != 6) ? 2 : 4096;
                }
                String str5 = strArrSplit[3];
                if (str5 != null) {
                    switch (str5) {
                        case "H30":
                            numValueOf = 2;
                            break;
                        case "H60":
                            numValueOf = 8;
                            break;
                        case "H63":
                            numValueOf = 32;
                            break;
                        case "H90":
                            numValueOf = 128;
                            break;
                        case "H93":
                            numValueOf = 512;
                            break;
                        case "L30":
                            numValueOf = 1;
                            break;
                        case "L60":
                            numValueOf = 4;
                            break;
                        case "L63":
                            numValueOf = 16;
                            break;
                        case "L90":
                            numValueOf = 64;
                            break;
                        case "L93":
                            numValueOf = 256;
                            break;
                        case "H120":
                            numValueOf = 2048;
                            break;
                        case "H123":
                            numValueOf = 8192;
                            break;
                        case "H150":
                            numValueOf = 32768;
                            break;
                        case "H153":
                            numValueOf = 131072;
                            break;
                        case "H156":
                            numValueOf = 524288;
                            break;
                        case "H180":
                            numValueOf = 2097152;
                            break;
                        case "H183":
                            numValueOf = 8388608;
                            break;
                        case "H186":
                            numValueOf = 33554432;
                            break;
                        case "L120":
                            break;
                        case "L123":
                            numValueOf = 4096;
                            break;
                        case "L150":
                            numValueOf = Integer.valueOf(Http2.INITIAL_MAX_FRAME_SIZE);
                            break;
                        case "L153":
                            numValueOf = 65536;
                            break;
                        case "L156":
                            numValueOf = 262144;
                            break;
                        case "L180":
                            numValueOf = 1048576;
                            break;
                        case "L183":
                            numValueOf = 4194304;
                            break;
                        case "L186":
                            numValueOf = Integer.valueOf(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
                            break;
                        default:
                            numValueOf = null;
                            break;
                    }
                } else {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    return new Pair(Integer.valueOf(i11), numValueOf);
                }
                AbstractC0005f.m78p("Unknown HEVC level string: ", str5, "MediaCodecUtil");
                return null;
            case 5:
                if (strArrSplit.length != 3) {
                    AbstractC0005f.m78p("Ignoring malformed MP4A codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
                try {
                    if ("audio/mp4a-latm".equals(AbstractC2807P.m5840e(Integer.parseInt(strArrSplit[1], 16)))) {
                        int i20 = Integer.parseInt(strArrSplit[2]);
                        int i21 = 17;
                        if (i20 == 17) {
                            i14 = i21;
                        } else if (i20 != 20) {
                            i21 = 23;
                            if (i20 != 23) {
                                i21 = 29;
                                if (i20 != 29) {
                                    i21 = 39;
                                    if (i20 != 39) {
                                        i21 = 42;
                                        if (i20 != 42) {
                                            switch (i20) {
                                                case 1:
                                                    i14 = 1;
                                                    break;
                                                case 2:
                                                    i14 = 2;
                                                    break;
                                                case 3:
                                                    i14 = 3;
                                                    break;
                                                case 4:
                                                    i14 = 4;
                                                    break;
                                                case 5:
                                                    i14 = 5;
                                                    break;
                                                case 6:
                                                    i14 = 6;
                                                    break;
                                                default:
                                                    i14 = -1;
                                                    break;
                                            }
                                        } else {
                                            i14 = i21;
                                        }
                                    } else {
                                        i14 = i21;
                                    }
                                } else {
                                    i14 = i21;
                                }
                            } else {
                                i14 = i21;
                            }
                        }
                        if (i14 != -1) {
                            return new Pair(Integer.valueOf(i14), 0);
                        }
                    }
                } catch (NumberFormatException unused3) {
                    AbstractC0005f.m78p("Ignoring malformed MP4A codec string: ", str3, "MediaCodecUtil");
                }
                return null;
            case 6:
                if (strArrSplit.length < 3) {
                    AbstractC0005f.m78p("Ignoring malformed VP9 codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
                try {
                    int i22 = Integer.parseInt(strArrSplit[1]);
                    int i23 = Integer.parseInt(strArrSplit[2]);
                    if (i22 == 0) {
                        i12 = 1;
                    } else if (i22 == 1) {
                        i12 = 2;
                    } else if (i22 != 2) {
                        i12 = i22 != 3 ? -1 : 8;
                    } else {
                        i12 = 4;
                    }
                    if (i12 == -1) {
                        AbstractC2567a.m5428l("Unknown VP9 profile: ", i22, "MediaCodecUtil");
                        return null;
                    }
                    if (i23 == 10) {
                        i13 = 1;
                    } else if (i23 == 11) {
                        i13 = 2;
                    } else if (i23 == 20) {
                        i13 = 4;
                    } else if (i23 == 21) {
                        i13 = 8;
                    } else if (i23 == 30) {
                        i13 = 16;
                    } else if (i23 == 31) {
                        i13 = 32;
                    } else if (i23 == 40) {
                        i13 = 64;
                    } else if (i23 == 41) {
                        i13 = 128;
                    } else if (i23 == 50) {
                        i13 = 256;
                    } else if (i23 != 51) {
                        switch (i23) {
                            case 60:
                                i13 = 2048;
                                break;
                            case 61:
                                i13 = 4096;
                                break;
                            case 62:
                                i13 = 8192;
                                break;
                            default:
                                i13 = -1;
                                break;
                        }
                    } else {
                        i13 = 512;
                    }
                    if (i13 != -1) {
                        return new Pair(Integer.valueOf(i12), Integer.valueOf(i13));
                    }
                    AbstractC2567a.m5428l("Unknown VP9 level: ", i23, "MediaCodecUtil");
                    return null;
                } catch (NumberFormatException unused4) {
                    AbstractC0005f.m78p("Ignoring malformed VP9 codec string: ", str3, "MediaCodecUtil");
                    return null;
                }
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: e */
    public static synchronized List m1019e(String str, boolean z5, boolean z6) {
        InterfaceC0309w c2329e;
        try {
            C0307u c0307u = new C0307u(str, z5, z6);
            HashMap map = f1584b;
            List list = (List) map.get(c0307u);
            if (list != null) {
                return list;
            }
            int i5 = AbstractC3154w.f12698a;
            if (i5 >= 21) {
                C0131a c0131a = new C0131a();
                c0131a.f641p = (z5 || z6) ? 1 : 0;
                c2329e = c0131a;
            } else {
                c2329e = new C2329e(12);
            }
            ArrayList arrayListM1020f = m1020f(c0307u, c2329e);
            if (z5 && arrayListM1020f.isEmpty() && 21 <= i5 && i5 <= 23) {
                arrayListM1020f = m1020f(c0307u, new C2329e(12));
                if (!arrayListM1020f.isEmpty()) {
                    AbstractC3132a.m6285I("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((C0299m) arrayListM1020f.get(0)).f1495a);
                }
            }
            m1015a(str, arrayListM1020f);
            AbstractC2695K abstractC2695KM5661j = AbstractC2695K.m5661j(arrayListM1020f);
            map.put(c0307u, abstractC2695KM5661j);
            return abstractC2695KM5661j;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    public static ArrayList m1020f(C0307u c0307u, InterfaceC0309w interfaceC0309w) throws C0308v {
        String strM1017c;
        String str;
        String str2;
        C0307u c0307u2 = c0307u;
        boolean z5 = c0307u2.f1581b;
        try {
            ArrayList arrayList = new ArrayList();
            String str3 = c0307u2.f1580a;
            int iMo625i = interfaceC0309w.mo625i();
            boolean zMo628q = interfaceC0309w.mo628q();
            int i5 = 0;
            while (i5 < iMo625i) {
                MediaCodecInfo mediaCodecInfoMo620c = interfaceC0309w.mo620c(i5);
                int i6 = AbstractC3154w.f12698a;
                if (i6 < 29 || !mediaCodecInfoMo620c.isAlias()) {
                    String name = mediaCodecInfoMo620c.getName();
                    if (m1022h(mediaCodecInfoMo620c, name, zMo628q, str3) && (strM1017c = m1017c(mediaCodecInfoMo620c, name, str3)) != null) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoMo620c.getCapabilitiesForType(strM1017c);
                            boolean zMo627n = interfaceC0309w.mo627n("tunneled-playback", strM1017c, capabilitiesForType);
                            boolean zMo623g = interfaceC0309w.mo623g("tunneled-playback", capabilitiesForType);
                            boolean z6 = c0307u2.f1582c;
                            if ((z6 || !zMo623g) && (!z6 || zMo627n)) {
                                boolean zMo627n2 = interfaceC0309w.mo627n("secure-playback", strM1017c, capabilitiesForType);
                                boolean zMo623g2 = interfaceC0309w.mo623g("secure-playback", capabilitiesForType);
                                if ((z5 || !zMo623g2) && (!z5 || zMo627n2)) {
                                    boolean zIsHardwareAccelerated = i6 >= 29 ? mediaCodecInfoMo620c.isHardwareAccelerated() : !m1023i(mediaCodecInfoMo620c, str3);
                                    m1023i(mediaCodecInfoMo620c, str3);
                                    if (i6 >= 29) {
                                        mediaCodecInfoMo620c.isVendor();
                                    } else {
                                        String strM4445L = AbstractC1971f.m4445L(mediaCodecInfoMo620c.getName());
                                        if (!strM4445L.startsWith("omx.google.") && !strM4445L.startsWith("c2.android.")) {
                                            strM4445L.startsWith("c2.google.");
                                        }
                                    }
                                    if (!(zMo628q && z5 == zMo627n2) && (zMo628q || z5)) {
                                        boolean z7 = zIsHardwareAccelerated;
                                        str2 = name;
                                        if (!zMo628q && zMo627n2) {
                                            str = strM1017c;
                                            try {
                                                arrayList.add(C0299m.m959h(str2 + ".secure", str3, str, capabilitiesForType, z7, true));
                                                break;
                                            } catch (Exception e6) {
                                                e = e6;
                                                if (AbstractC3154w.f12698a <= 23 || arrayList.isEmpty()) {
                                                    AbstractC3132a.m6304r("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                    throw e;
                                                }
                                                AbstractC3132a.m6304r("MediaCodecUtil", "Skipping codec " + str2 + " (failed to query capabilities)");
                                                i5++;
                                                c0307u2 = c0307u;
                                            }
                                        }
                                    } else {
                                        str = strM1017c;
                                        try {
                                            C0299m c0299mM959h = C0299m.m959h(name, str3, str, capabilitiesForType, zIsHardwareAccelerated, false);
                                            str2 = name;
                                            try {
                                                arrayList.add(c0299mM959h);
                                            } catch (Exception e7) {
                                                e = e7;
                                                str = str;
                                                if (AbstractC3154w.f12698a <= 23) {
                                                }
                                                AbstractC3132a.m6304r("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                throw e;
                                            }
                                        } catch (Exception e8) {
                                            e = e8;
                                            str2 = name;
                                        }
                                    }
                                }
                            }
                        } catch (Exception e9) {
                            e = e9;
                            str = strM1017c;
                            str2 = name;
                        }
                    }
                }
                i5++;
                c0307u2 = c0307u;
            }
            return arrayList;
        } catch (Exception e10) {
            throw new C0308v("Failed to query underlying media codecs", e10);
        }
    }

    /* JADX INFO: renamed from: g */
    public static C2717d0 m1021g(InterfaceC0305s interfaceC0305s, C2853s c2853s, boolean z5, boolean z6) {
        List listMo658c = interfaceC0305s.mo658c(c2853s.f11608B, z5, z6);
        String strM1016b = m1016b(c2853s);
        List listMo658c2 = strM1016b == null ? C2717d0.f10795t : interfaceC0305s.mo658c(strM1016b, z5, z6);
        C2692H c2692h = new C2692H();
        c2692h.m5647c(listMo658c);
        c2692h.m5647c(listMo658c2);
        return c2692h.m5656f();
    }

    /* JADX INFO: renamed from: h */
    public static boolean m1022h(MediaCodecInfo mediaCodecInfo, String str, boolean z5, String str2) {
        if (mediaCodecInfo.isEncoder()) {
            return false;
        }
        if (!z5 && str.endsWith(".secure")) {
            return false;
        }
        int i5 = AbstractC3154w.f12698a;
        if (i5 < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i5 < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = AbstractC3154w.f12699b;
            if ("a70".equals(str3)) {
                return false;
            }
            if ("Xiaomi".equals(AbstractC3154w.f12700c) && str3.startsWith("HM")) {
                return false;
            }
        }
        if (i5 == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = AbstractC3154w.f12699b;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i5 == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = AbstractC3154w.f12699b;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i5 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(AbstractC3154w.f12700c))) {
            String str6 = AbstractC3154w.f12699b;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i5 <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(AbstractC3154w.f12700c)) {
            String str7 = AbstractC3154w.f12699b;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i5 <= 19 && AbstractC3154w.f12699b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        return (i5 <= 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m1023i(MediaCodecInfo mediaCodecInfo, String str) {
        if (AbstractC3154w.f12698a >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (AbstractC2807P.m5845j(str)) {
            return true;
        }
        String strM4445L = AbstractC1971f.m4445L(mediaCodecInfo.getName());
        if (strM4445L.startsWith("arc.")) {
            return false;
        }
        if (strM4445L.startsWith("omx.google.") || strM4445L.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strM4445L.startsWith("omx.sec.") && strM4445L.contains(".sw.")) || strM4445L.equals("omx.qcom.video.decoder.hevcswvdec") || strM4445L.startsWith("c2.android.") || strM4445L.startsWith("c2.google.")) {
            return true;
        }
        return (strM4445L.startsWith("omx.") || strM4445L.startsWith("c2.")) ? false : true;
    }

    /* JADX INFO: renamed from: j */
    public static int m1024j() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i5;
        if (f1585c == -1) {
            int iMax = 0;
            List listM1019e = m1019e("video/avc", false, false);
            C0299m c0299m = listM1019e.isEmpty() ? null : (C0299m) listM1019e.get(0);
            if (c0299m != null) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = c0299m.f1498d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                int length = codecProfileLevelArr.length;
                int iMax2 = 0;
                while (iMax < length) {
                    int i6 = codecProfileLevelArr[iMax].level;
                    if (i6 != 1 && i6 != 2) {
                        switch (i6) {
                            case 8:
                            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                            case 32:
                                i5 = 101376;
                                break;
                            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                i5 = 202752;
                                break;
                            case 128:
                            case 256:
                                i5 = 414720;
                                break;
                            case 512:
                                i5 = 921600;
                                break;
                            case 1024:
                                i5 = 1310720;
                                break;
                            case 2048:
                            case 4096:
                                i5 = 2097152;
                                break;
                            case 8192:
                                i5 = 2228224;
                                break;
                            case Http2.INITIAL_MAX_FRAME_SIZE /* 16384 */:
                                i5 = 5652480;
                                break;
                            case 32768:
                            case 65536:
                                i5 = 9437184;
                                break;
                            case 131072:
                            case 262144:
                            case 524288:
                                i5 = 35651584;
                                break;
                            default:
                                i5 = -1;
                                break;
                        }
                    } else {
                        i5 = 25344;
                    }
                    iMax2 = Math.max(i5, iMax2);
                    iMax++;
                }
                iMax = Math.max(iMax2, AbstractC3154w.f12698a >= 21 ? 345600 : 172800);
            }
            f1585c = iMax;
        }
        return f1585c;
    }
}

package p007B0;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import p000A.C0002c;
import p001A0.C0038v;
import p001A0.C0039w;
import p082O0.InterfaceC0777s;
import p224l1.AbstractC2625k;
import p226l3.AbstractC2640d;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p234n0.AbstractC2807P;
import p234n0.AbstractC2833i;
import p234n0.C2806O;
import p234n0.C2808Q;
import p234n0.C2841m;
import p234n0.C2843n;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.C3230k;

/* JADX INFO: renamed from: B0.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0162p implements InterfaceC0777s {

    /* JADX INFO: renamed from: p */
    public final C0159m f824p;

    /* JADX INFO: renamed from: q */
    public final C0156j f825q;

    /* JADX INFO: renamed from: r */
    public static final Pattern f815r = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: s */
    public static final Pattern f816s = Pattern.compile("VIDEO=\"(.+?)\"");

    /* JADX INFO: renamed from: t */
    public static final Pattern f817t = Pattern.compile("AUDIO=\"(.+?)\"");

    /* JADX INFO: renamed from: u */
    public static final Pattern f818u = Pattern.compile("SUBTITLES=\"(.+?)\"");

    /* JADX INFO: renamed from: v */
    public static final Pattern f819v = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");

    /* JADX INFO: renamed from: w */
    public static final Pattern f820w = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: x */
    public static final Pattern f821x = Pattern.compile("CHANNELS=\"(.+?)\"");

    /* JADX INFO: renamed from: y */
    public static final Pattern f822y = Pattern.compile("CODECS=\"(.+?)\"");

    /* JADX INFO: renamed from: z */
    public static final Pattern f823z = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* JADX INFO: renamed from: A */
    public static final Pattern f772A = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: B */
    public static final Pattern f773B = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* JADX INFO: renamed from: C */
    public static final Pattern f774C = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: D */
    public static final Pattern f775D = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: E */
    public static final Pattern f776E = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* JADX INFO: renamed from: F */
    public static final Pattern f777F = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* JADX INFO: renamed from: G */
    public static final Pattern f778G = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: H */
    public static final Pattern f779H = m671a("CAN-SKIP-DATERANGES");

    /* JADX INFO: renamed from: I */
    public static final Pattern f780I = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* JADX INFO: renamed from: J */
    public static final Pattern f781J = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: K */
    public static final Pattern f782K = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: L */
    public static final Pattern f783L = m671a("CAN-BLOCK-RELOAD");

    /* JADX INFO: renamed from: M */
    public static final Pattern f784M = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* JADX INFO: renamed from: N */
    public static final Pattern f785N = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: O */
    public static final Pattern f786O = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");

    /* JADX INFO: renamed from: P */
    public static final Pattern f787P = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* JADX INFO: renamed from: Q */
    public static final Pattern f788Q = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* JADX INFO: renamed from: R */
    public static final Pattern f789R = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: S */
    public static final Pattern f790S = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* JADX INFO: renamed from: T */
    public static final Pattern f791T = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* JADX INFO: renamed from: U */
    public static final Pattern f792U = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* JADX INFO: renamed from: V */
    public static final Pattern f793V = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* JADX INFO: renamed from: W */
    public static final Pattern f794W = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");

    /* JADX INFO: renamed from: X */
    public static final Pattern f795X = Pattern.compile("KEYFORMAT=\"(.+?)\"");

    /* JADX INFO: renamed from: Y */
    public static final Pattern f796Y = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");

    /* JADX INFO: renamed from: Z */
    public static final Pattern f797Z = Pattern.compile("URI=\"(.+?)\"");

    /* JADX INFO: renamed from: a0 */
    public static final Pattern f798a0 = Pattern.compile("IV=([^,.*]+)");

    /* JADX INFO: renamed from: b0 */
    public static final Pattern f799b0 = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* JADX INFO: renamed from: c0 */
    public static final Pattern f800c0 = Pattern.compile("TYPE=(PART|MAP)");

    /* JADX INFO: renamed from: d0 */
    public static final Pattern f801d0 = Pattern.compile("LANGUAGE=\"(.+?)\"");

    /* JADX INFO: renamed from: e0 */
    public static final Pattern f802e0 = Pattern.compile("NAME=\"(.+?)\"");

    /* JADX INFO: renamed from: f0 */
    public static final Pattern f803f0 = Pattern.compile("GROUP-ID=\"(.+?)\"");

    /* JADX INFO: renamed from: g0 */
    public static final Pattern f804g0 = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");

    /* JADX INFO: renamed from: h0 */
    public static final Pattern f805h0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* JADX INFO: renamed from: i0 */
    public static final Pattern f806i0 = m671a("AUTOSELECT");

    /* JADX INFO: renamed from: j0 */
    public static final Pattern f807j0 = m671a("DEFAULT");

    /* JADX INFO: renamed from: k0 */
    public static final Pattern f808k0 = m671a("FORCED");

    /* JADX INFO: renamed from: l0 */
    public static final Pattern f809l0 = m671a("INDEPENDENT");

    /* JADX INFO: renamed from: m0 */
    public static final Pattern f810m0 = m671a("GAP");

    /* JADX INFO: renamed from: n0 */
    public static final Pattern f811n0 = m671a("PRECISE");

    /* JADX INFO: renamed from: o0 */
    public static final Pattern f812o0 = Pattern.compile("VALUE=\"(.+?)\"");

    /* JADX INFO: renamed from: p0 */
    public static final Pattern f813p0 = Pattern.compile("IMPORT=\"(.+?)\"");

    /* JADX INFO: renamed from: q0 */
    public static final Pattern f814q0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    public C0162p(C0159m c0159m, C0156j c0156j) {
        this.f824p = c0159m;
        this.f825q = c0156j;
    }

    /* JADX INFO: renamed from: a */
    public static Pattern m671a(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    /* JADX INFO: renamed from: b */
    public static C2843n m672b(String str, C2841m[] c2841mArr) {
        C2841m[] c2841mArr2 = new C2841m[c2841mArr.length];
        for (int i5 = 0; i5 < c2841mArr.length; i5++) {
            C2841m c2841m = c2841mArr[i5];
            c2841mArr2[i5] = new C2841m(c2841m.f11419q, c2841m.f11420r, c2841m.f11421s, null);
        }
        return new C2843n(str, true, c2841mArr2);
    }

    /* JADX INFO: renamed from: c */
    public static C2841m m673c(String str, String str2, HashMap map) throws C2808Q {
        String strM679i = m679i(str, f796Y, "1", map);
        boolean zEquals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = f797Z;
        if (zEquals) {
            String strM680j = m680j(str, pattern, map);
            return new C2841m(AbstractC2833i.f11350d, null, "video/mp4", Base64.decode(strM680j.substring(strM680j.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = AbstractC2833i.f11350d;
            int i5 = AbstractC3154w.f12698a;
            return new C2841m(uuid, null, "hls", str.getBytes(AbstractC2640d.f10583c));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strM679i)) {
            return null;
        }
        String strM680j2 = m680j(str, pattern, map);
        byte[] bArrDecode = Base64.decode(strM680j2.substring(strM680j2.indexOf(44)), 0);
        UUID uuid2 = AbstractC2833i.f11351e;
        return new C2841m(uuid2, null, "video/mp4", AbstractC2625k.m5591a(uuid2, null, bArrDecode));
    }

    /* JADX WARN: Code duplicated, block: B:275:0x078e  */
    /* JADX WARN: Code duplicated, block: B:277:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:280:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:281:0x07c8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public static C0156j m674d(C0159m c0159m, C0156j c0156j, C0002c c0002c, String str) throws C0161o, C2808Q {
        ArrayList arrayList;
        String str2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i5;
        C2843n c2843n;
        long j;
        C2843n c2843n2;
        C0153g c0153g;
        C2843n c2843n3;
        String str3;
        C2843n c2843nM672b;
        C0153g c0153g2;
        long j5;
        long j6;
        int i6;
        C0159m c0159m2 = c0159m;
        c0156j = c0156j;
        boolean z5 = c0159m2.f771c;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        C0155i c0155i = new C0155i(-9223372036854775807L, false, -9223372036854775807L, -9223372036854775807L, false);
        TreeMap treeMap = new TreeMap();
        boolean z6 = z5;
        String strM679i = HttpUrl.FRAGMENT_ENCODE_SET;
        long j7 = -9223372036854775807L;
        long j8 = 0;
        long jM6428O = 0;
        long j9 = 0;
        long j10 = 0;
        long j11 = 0;
        long jLongValue = 0;
        long j12 = 0;
        long j13 = -1;
        boolean zM676f = false;
        C0151e c0151e = null;
        int i7 = 0;
        C2843n c2843n4 = null;
        C0153g c0153g3 = null;
        C2843n c2843n5 = null;
        int i8 = 0;
        String strM680j = null;
        String strM679i2 = null;
        boolean z7 = false;
        int i9 = 0;
        boolean z8 = false;
        int i10 = 0;
        String str4 = null;
        boolean z9 = false;
        boolean z10 = false;
        long j14 = -9223372036854775807L;
        long j15 = -9223372036854775807L;
        long j16 = 0;
        int i11 = 1;
        while (c0002c.m17O()) {
            String strM21S = c0002c.m21S();
            if (strM21S.startsWith("#EXT")) {
                arrayList7.add(strM21S);
            }
            if (strM21S.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String strM680j2 = m680j(strM21S, f777F, map);
                if ("VOD".equals(strM680j2)) {
                    i7 = 1;
                } else if ("EVENT".equals(strM680j2)) {
                    i7 = 2;
                }
            } else if (strM21S.equals("#EXT-X-I-FRAMES-ONLY")) {
                z9 = true;
            } else {
                if (strM21S.startsWith("#EXT-X-START")) {
                    double d6 = Double.parseDouble(m680j(strM21S, f789R, Collections.EMPTY_MAP));
                    arrayList = arrayList7;
                    c0155i = c0155i;
                    zM676f = m676f(strM21S, f811n0);
                    j7 = (long) (d6 * 1000000.0d);
                } else {
                    arrayList = arrayList7;
                    c0155i = c0155i;
                    if (strM21S.startsWith("#EXT-X-SERVER-CONTROL")) {
                        double dM677g = m677g(strM21S, f778G);
                        long j17 = dM677g == -9.223372036854776E18d ? -9223372036854775807L : (long) (dM677g * 1000000.0d);
                        boolean zM676f2 = m676f(strM21S, f779H);
                        double dM677g2 = m677g(strM21S, f781J);
                        long j18 = dM677g2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dM677g2 * 1000000.0d);
                        double dM677g3 = m677g(strM21S, f782K);
                        c0155i = new C0155i(j17, zM676f2, j18, dM677g3 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dM677g3 * 1000000.0d), m676f(strM21S, f783L));
                    } else if (strM21S.startsWith("#EXT-X-PART-INF")) {
                        j15 = (long) (Double.parseDouble(m680j(strM21S, f775D, Collections.EMPTY_MAP)) * 1000000.0d);
                    } else {
                        boolean zStartsWith = strM21S.startsWith("#EXT-X-MAP");
                        Pattern pattern = f791T;
                        zM676f = zM676f;
                        Pattern pattern2 = f797Z;
                        if (zStartsWith) {
                            String strM680j3 = m680j(strM21S, pattern2, map);
                            String strM679i3 = m679i(strM21S, pattern, null, map);
                            if (strM679i3 != null) {
                                int i12 = AbstractC3154w.f12698a;
                                String[] strArrSplit = strM679i3.split("@", -1);
                                j13 = Long.parseLong(strArrSplit[i9]);
                                if (strArrSplit.length > 1) {
                                    j10 = Long.parseLong(strArrSplit[1]);
                                }
                            }
                            long j19 = j13;
                            if (j19 == -1) {
                                j10 = 0;
                            }
                            if (strM680j != null && strM679i2 == null) {
                                throw C2808Q.m5851b("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.", null);
                            }
                            String str5 = strM680j;
                            C0153g c0153g4 = new C0153g(strM680j3, j10, j19, str5, strM679i2);
                            strM680j = str5;
                            String str6 = strM679i2;
                            if (j19 != -1) {
                                j10 += j19;
                            }
                            arrayList7 = arrayList;
                            c0153g3 = c0153g4;
                            j13 = -1;
                            c0155i = c0155i;
                            zM676f = zM676f;
                            strM679i2 = str6;
                        } else {
                            arrayList7 = arrayList;
                            strM679i2 = strM679i2;
                            ArrayList arrayList8 = arrayList5;
                            ArrayList arrayList9 = arrayList6;
                            if (strM21S.startsWith("#EXT-X-TARGETDURATION")) {
                                j14 = ((long) Integer.parseInt(m680j(strM21S, f773B, Collections.EMPTY_MAP))) * 1000000;
                            } else if (strM21S.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                                j9 = Long.parseLong(m680j(strM21S, f784M, Collections.EMPTY_MAP));
                                j16 = j9;
                            } else if (strM21S.startsWith("#EXT-X-VERSION")) {
                                i11 = Integer.parseInt(m680j(strM21S, f776E, Collections.EMPTY_MAP));
                            } else {
                                if (strM21S.startsWith("#EXT-X-DEFINE")) {
                                    String strM679i4 = m679i(strM21S, f813p0, null, map);
                                    if (strM679i4 != null) {
                                        String str7 = (String) c0159m2.f767j.get(strM679i4);
                                        if (str7 != null) {
                                            map.put(strM679i4, str7);
                                        }
                                    } else {
                                        map.put(m680j(strM21S, f802e0, map), m680j(strM21S, f812o0, map));
                                    }
                                    str2 = str4;
                                } else if (strM21S.startsWith("#EXTINF")) {
                                    jLongValue = new BigDecimal(m680j(strM21S, f785N, Collections.EMPTY_MAP)).multiply(new BigDecimal(1000000L)).longValue();
                                    strM679i = m679i(strM21S, f786O, HttpUrl.FRAGMENT_ENCODE_SET, map);
                                } else if (strM21S.startsWith("#EXT-X-SKIP")) {
                                    int i13 = Integer.parseInt(m680j(strM21S, f780I, Collections.EMPTY_MAP));
                                    AbstractC3132a.m6299m((c0156j == null || !arrayList4.isEmpty()) ? i9 : 1);
                                    int i14 = AbstractC3154w.f12698a;
                                    long j20 = c0156j.f739k;
                                    AbstractC2695K abstractC2695K = c0156j.f746r;
                                    int i15 = (int) (j16 - j20);
                                    int i16 = i13 + i15;
                                    if (i15 < 0 || i16 > abstractC2695K.size()) {
                                        throw new C0161o();
                                    }
                                    long j21 = j11;
                                    strM679i2 = strM679i2;
                                    while (i15 < i16) {
                                        C0153g c0153g5 = (C0153g) abstractC2695K.get(i15);
                                        if (j16 != c0156j.f739k) {
                                            int i17 = (c0156j.f738j - i10) + c0153g5.f719s;
                                            AbstractC2695K abstractC2695K2 = c0153g5.f715B;
                                            ArrayList arrayList10 = new ArrayList();
                                            int i18 = i9;
                                            long j22 = j21;
                                            while (i18 < abstractC2695K2.size()) {
                                                C0151e c0151e2 = (C0151e) abstractC2695K2.get(i18);
                                                arrayList10.add(new C0151e(c0151e2.f716p, c0151e2.f717q, c0151e2.f718r, i17, j22, c0151e2.f721u, c0151e2.f722v, c0151e2.f723w, c0151e2.f724x, c0151e2.f725y, c0151e2.f726z, c0151e2.f709A, c0151e2.f710B));
                                                j22 += c0151e2.f718r;
                                                i18++;
                                                i16 = i16;
                                            }
                                            i6 = i16;
                                            c0153g5 = new C0153g(c0153g5.f716p, c0153g5.f717q, c0153g5.f714A, c0153g5.f718r, i17, j21, c0153g5.f721u, c0153g5.f722v, c0153g5.f723w, c0153g5.f724x, c0153g5.f725y, c0153g5.f726z, arrayList10);
                                        } else {
                                            i6 = i16;
                                        }
                                        arrayList4.add(c0153g5);
                                        long j23 = c0153g5.f718r;
                                        String str8 = c0153g5.f723w;
                                        j21 += j23;
                                        long j24 = c0153g5.f725y;
                                        if (j24 != -1) {
                                            j10 = c0153g5.f724x + j24;
                                        }
                                        int i19 = c0153g5.f719s;
                                        C0153g c0153g6 = c0153g5.f717q;
                                        C2843n c2843n6 = c0153g5.f721u;
                                        String str9 = c0153g5.f722v;
                                        if (str8 == null || !str8.equals(Long.toHexString(j9))) {
                                            strM679i2 = str8;
                                        }
                                        j9++;
                                        i15++;
                                        i8 = i19;
                                        c0153g3 = c0153g6;
                                        strM680j = str9;
                                        c2843n4 = c2843n6;
                                        i16 = i6;
                                        j8 = j21;
                                        c0156j = c0156j;
                                    }
                                    c0159m2 = c0159m;
                                    c0156j = c0156j;
                                    c0155i = c0155i;
                                    zM676f = zM676f;
                                    arrayList7 = arrayList7;
                                    arrayList6 = arrayList9;
                                    arrayList5 = arrayList8;
                                    j11 = j21;
                                } else if (strM21S.startsWith("#EXT-X-KEY")) {
                                    String strM680j4 = m680j(strM21S, f794W, map);
                                    String strM679i5 = m679i(strM21S, f795X, "identity", map);
                                    if ("NONE".equals(strM680j4)) {
                                        treeMap.clear();
                                        c2843n4 = null;
                                        strM680j = null;
                                        strM679i2 = null;
                                    } else {
                                        strM679i2 = m679i(strM21S, f798a0, null, map);
                                        if (!"identity".equals(strM679i5)) {
                                            String str10 = str4;
                                            str4 = str10 == null ? ("SAMPLE-AES-CENC".equals(strM680j4) || "SAMPLE-AES-CTR".equals(strM680j4)) ? "cenc" : "cbcs" : str10;
                                            C2841m c2841mM673c = m673c(strM21S, strM679i5, map);
                                            if (c2841mM673c != null) {
                                                treeMap.put(strM679i5, c2841mM673c);
                                                c2843n4 = null;
                                            }
                                            strM680j = null;
                                        } else if ("AES-128".equals(strM680j4)) {
                                            strM680j = m680j(strM21S, pattern2, map);
                                            strM679i2 = strM679i2;
                                        }
                                        strM680j = null;
                                    }
                                    c0159m2 = c0159m;
                                    c0156j = c0156j;
                                    arrayList7 = arrayList7;
                                    arrayList6 = arrayList9;
                                    arrayList5 = arrayList8;
                                } else {
                                    str2 = str4;
                                    if (strM21S.startsWith("#EXT-X-BYTERANGE")) {
                                        String strM680j5 = m680j(strM21S, f790S, map);
                                        int i20 = AbstractC3154w.f12698a;
                                        String[] strArrSplit2 = strM680j5.split("@", -1);
                                        j13 = Long.parseLong(strArrSplit2[i9]);
                                        if (strArrSplit2.length > 1) {
                                            j10 = Long.parseLong(strArrSplit2[1]);
                                        }
                                    } else if (strM21S.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                        i10 = Integer.parseInt(strM21S.substring(strM21S.indexOf(58) + 1));
                                        c0159m2 = c0159m;
                                        c0156j = c0156j;
                                        str4 = str2;
                                        c0155i = c0155i;
                                        zM676f = zM676f;
                                        strM679i2 = strM679i2;
                                        arrayList7 = arrayList7;
                                        arrayList6 = arrayList9;
                                        arrayList5 = arrayList8;
                                        z8 = true;
                                    } else if (strM21S.equals("#EXT-X-DISCONTINUITY")) {
                                        i8++;
                                    } else if (strM21S.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                        if (jM6428O == 0) {
                                            jM6428O = AbstractC3154w.m6428O(AbstractC3154w.m6431R(strM21S.substring(strM21S.indexOf(58) + 1))) - j11;
                                        }
                                    } else if (strM21S.equals("#EXT-X-GAP")) {
                                        c0159m2 = c0159m;
                                        c0156j = c0156j;
                                        str4 = str2;
                                        c0155i = c0155i;
                                        zM676f = zM676f;
                                        strM679i2 = strM679i2;
                                        arrayList7 = arrayList7;
                                        arrayList6 = arrayList9;
                                        arrayList5 = arrayList8;
                                        z10 = true;
                                    } else if (strM21S.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                        c0159m2 = c0159m;
                                        c0156j = c0156j;
                                        str4 = str2;
                                        c0155i = c0155i;
                                        zM676f = zM676f;
                                        strM679i2 = strM679i2;
                                        arrayList7 = arrayList7;
                                        arrayList6 = arrayList9;
                                        arrayList5 = arrayList8;
                                        z6 = true;
                                    } else if (strM21S.equals("#EXT-X-ENDLIST")) {
                                        c0159m2 = c0159m;
                                        c0156j = c0156j;
                                        str4 = str2;
                                        c0155i = c0155i;
                                        zM676f = zM676f;
                                        strM679i2 = strM679i2;
                                        arrayList7 = arrayList7;
                                        arrayList6 = arrayList9;
                                        arrayList5 = arrayList8;
                                        z7 = true;
                                    } else {
                                        if (strM21S.startsWith("#EXT-X-RENDITION-REPORT")) {
                                            long jM678h = m678h(strM21S, f787P);
                                            Matcher matcher = f788Q.matcher(strM21S);
                                            if (matcher.find()) {
                                                String strGroup = matcher.group(1);
                                                strGroup.getClass();
                                                i5 = Integer.parseInt(strGroup);
                                            } else {
                                                i5 = -1;
                                            }
                                            C0152f c0152f = new C0152f(i5, jM678h, Uri.parse(AbstractC3132a.m6281E(str, m680j(strM21S, pattern2, map))));
                                            arrayList2 = arrayList9;
                                            arrayList2.add(c0152f);
                                        } else {
                                            arrayList2 = arrayList9;
                                            if (!strM21S.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                C2843n c2843nM672b2 = c2843n5;
                                                C0153g c0153g7 = c0153g3;
                                                if (strM21S.startsWith("#EXT-X-PART")) {
                                                    String hexString = strM680j == null ? null : strM679i2 != null ? strM679i2 : Long.toHexString(j9);
                                                    String strM680j6 = m680j(strM21S, pattern2, map);
                                                    long j25 = (long) (Double.parseDouble(m680j(strM21S, f774C, Collections.EMPTY_MAP)) * 1000000.0d);
                                                    boolean zM676f3 = m676f(strM21S, f809l0) | (z6 && arrayList8.isEmpty());
                                                    boolean zM676f4 = m676f(strM21S, f810m0);
                                                    String strM679i6 = m679i(strM21S, pattern, null, map);
                                                    if (strM679i6 != null) {
                                                        int i21 = AbstractC3154w.f12698a;
                                                        String[] strArrSplit3 = strM679i6.split("@", -1);
                                                        long j26 = Long.parseLong(strArrSplit3[0]);
                                                        if (strArrSplit3.length > 1) {
                                                            j12 = Long.parseLong(strArrSplit3[1]);
                                                        }
                                                        j = j26;
                                                    } else {
                                                        j = -1;
                                                    }
                                                    long j27 = j == -1 ? 0L : j12;
                                                    if (c2843n4 != null || treeMap.isEmpty()) {
                                                        c2843n2 = c2843n4;
                                                    } else {
                                                        C2841m[] c2841mArr = (C2841m[]) treeMap.values().toArray(new C2841m[0]);
                                                        C2843n c2843n7 = new C2843n(str2, true, c2841mArr);
                                                        if (c2843nM672b2 == null) {
                                                            c2843nM672b2 = m672b(str2, c2841mArr);
                                                        }
                                                        c2843n2 = c2843n7;
                                                    }
                                                    long j28 = j8;
                                                    arrayList8.add(new C0151e(strM680j6, c0153g7, j25, i8, j28, c2843n2, strM680j, hexString, j27, j, zM676f4, zM676f3, false));
                                                    j8 = j28 + j25;
                                                    if (j != -1) {
                                                        j27 += j;
                                                    }
                                                    j12 = j27;
                                                    c2843n5 = c2843nM672b2;
                                                    c0153g3 = c0153g7;
                                                    arrayList5 = arrayList8;
                                                    str4 = str2;
                                                    c2843n4 = c2843n2;
                                                    i9 = 0;
                                                    arrayList6 = arrayList2;
                                                    c0159m2 = c0159m;
                                                } else {
                                                    c0153g3 = c0153g7;
                                                    j8 = j8;
                                                    arrayList3 = arrayList8;
                                                    if (strM21S.startsWith("#")) {
                                                        c2843n5 = c2843nM672b2;
                                                        strM680j = strM680j;
                                                        j13 = j13;
                                                        z10 = z10;
                                                        strM679i = strM679i;
                                                        c0153g3 = c0153g3;
                                                        arrayList5 = arrayList3;
                                                        str4 = str2;
                                                        strM679i = strM679i;
                                                        j8 = j8;
                                                        strM680j = strM680j;
                                                        j13 = j13;
                                                        z10 = z10;
                                                        i9 = 0;
                                                        arrayList6 = arrayList2;
                                                        c0159m2 = c0159m;
                                                    } else {
                                                        String hexString2 = strM680j == null ? null : strM679i2 != null ? strM679i2 : Long.toHexString(j9);
                                                        long j29 = j9 + 1;
                                                        String strM681k = m681k(strM21S, map);
                                                        C0153g c0153g8 = (C0153g) map2.get(strM681k);
                                                        if (j13 == -1) {
                                                            c0153g = c0153g8;
                                                            j10 = 0;
                                                        } else {
                                                            if (z9 && c0153g3 == null && c0153g8 == null) {
                                                                c0153g8 = new C0153g(strM681k, 0L, j10, null, null);
                                                                map2.put(strM681k, c0153g8);
                                                            }
                                                            c0153g = c0153g8;
                                                        }
                                                        if (c2843n4 != null || treeMap.isEmpty()) {
                                                            c2843n3 = c2843nM672b2;
                                                            str3 = strM681k;
                                                        } else {
                                                            c2843n3 = c2843nM672b2;
                                                            str3 = strM681k;
                                                            C2841m[] c2841mArr2 = (C2841m[]) treeMap.values().toArray(new C2841m[0]);
                                                            C2843n c2843n8 = new C2843n(str2, true, c2841mArr2);
                                                            if (c2843n3 == null) {
                                                                c2843nM672b = m672b(str2, c2841mArr2);
                                                                c2843n4 = c2843n8;
                                                            } else {
                                                                c2843n4 = c2843n8;
                                                            }
                                                            if (c0153g3 != null) {
                                                                c0153g2 = c0153g3;
                                                            } else {
                                                                c0153g2 = c0153g;
                                                            }
                                                            int i22 = i8;
                                                            String str11 = strM680j;
                                                            j5 = j13;
                                                            j6 = j10;
                                                            long j30 = j11;
                                                            long j31 = jLongValue;
                                                            C2843n c2843n9 = c2843n4;
                                                            i8 = i22;
                                                            arrayList4.add(new C0153g(str3, c0153g2, strM679i, j31, i22, j30, c2843n9, str11, hexString2, j6, j5, z10, arrayList3));
                                                            j8 = j30 + j31;
                                                            ArrayList arrayList11 = new ArrayList();
                                                            if (j13 != -1) {
                                                                j10 = j6 + j5;
                                                            } else {
                                                                j10 = j6;
                                                            }
                                                            arrayList6 = arrayList2;
                                                            c2843n5 = c2843nM672b;
                                                            c0153g3 = c0153g3;
                                                            j9 = j29;
                                                            str4 = str2;
                                                            strM679i = HttpUrl.FRAGMENT_ENCODE_SET;
                                                            j11 = j8;
                                                            c2843n4 = c2843n9;
                                                            strM680j = str11;
                                                            jLongValue = 0;
                                                            j13 = -1;
                                                            c0155i = c0155i;
                                                            strM679i2 = strM679i2;
                                                            arrayList7 = arrayList7;
                                                            i9 = 0;
                                                            z10 = false;
                                                            c0159m2 = c0159m;
                                                            c0156j = c0156j;
                                                            arrayList5 = arrayList11;
                                                            zM676f = zM676f;
                                                        }
                                                        c2843nM672b = c2843n3;
                                                        if (c0153g3 != null) {
                                                            c0153g2 = c0153g3;
                                                        } else {
                                                            c0153g2 = c0153g;
                                                        }
                                                        int i23 = i8;
                                                        String str12 = strM680j;
                                                        j5 = j13;
                                                        j6 = j10;
                                                        long j32 = j11;
                                                        long j33 = jLongValue;
                                                        C2843n c2843n10 = c2843n4;
                                                        i8 = i23;
                                                        arrayList4.add(new C0153g(str3, c0153g2, strM679i, j33, i23, j32, c2843n10, str12, hexString2, j6, j5, z10, arrayList3));
                                                        j8 = j32 + j33;
                                                        ArrayList arrayList12 = new ArrayList();
                                                        if (j13 != -1) {
                                                            j10 = j6 + j5;
                                                        } else {
                                                            j10 = j6;
                                                        }
                                                        arrayList6 = arrayList2;
                                                        c2843n5 = c2843nM672b;
                                                        c0153g3 = c0153g3;
                                                        j9 = j29;
                                                        str4 = str2;
                                                        strM679i = HttpUrl.FRAGMENT_ENCODE_SET;
                                                        j11 = j8;
                                                        c2843n4 = c2843n10;
                                                        strM680j = str12;
                                                        jLongValue = 0;
                                                        j13 = -1;
                                                        c0155i = c0155i;
                                                        strM679i2 = strM679i2;
                                                        arrayList7 = arrayList7;
                                                        i9 = 0;
                                                        z10 = false;
                                                        c0159m2 = c0159m;
                                                        c0156j = c0156j;
                                                        arrayList5 = arrayList12;
                                                        zM676f = zM676f;
                                                    }
                                                }
                                            } else if (c0151e == null && "PART".equals(m680j(strM21S, f800c0, map))) {
                                                C2843n c2843nM672b3 = c2843n5;
                                                C0153g c0153g9 = c0153g3;
                                                String strM680j7 = m680j(strM21S, pattern2, map);
                                                long jM678h2 = m678h(strM21S, f792U);
                                                long jM678h3 = m678h(strM21S, f793V);
                                                String hexString3 = strM680j == null ? null : strM679i2 != null ? strM679i2 : Long.toHexString(j9);
                                                if (c2843n4 != null || treeMap.isEmpty()) {
                                                    c2843n = c2843n4;
                                                } else {
                                                    C2841m[] c2841mArr3 = (C2841m[]) treeMap.values().toArray(new C2841m[i9]);
                                                    C2843n c2843n11 = new C2843n(str2, true, c2841mArr3);
                                                    if (c2843nM672b3 == null) {
                                                        c2843nM672b3 = m672b(str2, c2841mArr3);
                                                    }
                                                    c2843n = c2843n11;
                                                }
                                                if (jM678h2 == -1 || jM678h3 != -1) {
                                                    long j34 = j8;
                                                    j8 = j34;
                                                    c0151e = new C0151e(strM680j7, c0153g9, 0L, i8, j34, c2843n, strM680j, hexString3, jM678h2 != -1 ? jM678h2 : 0L, jM678h3, false, false, true);
                                                }
                                                arrayList6 = arrayList2;
                                                str4 = str2;
                                                c0153g3 = c0153g9;
                                                c2843n4 = c2843n;
                                                c0155i = c0155i;
                                                zM676f = zM676f;
                                                strM679i2 = strM679i2;
                                                arrayList7 = arrayList7;
                                                arrayList5 = arrayList8;
                                                i9 = 0;
                                                c0159m2 = c0159m;
                                                c2843n5 = c2843nM672b3;
                                                c0156j = c0156j;
                                            }
                                        }
                                        c0153g3 = c0153g3;
                                        j8 = j8;
                                        strM680j = strM680j;
                                        j13 = j13;
                                        arrayList3 = arrayList8;
                                        c0153g3 = c0153g3;
                                        arrayList5 = arrayList3;
                                        str4 = str2;
                                        strM679i = strM679i;
                                        j8 = j8;
                                        strM680j = strM680j;
                                        j13 = j13;
                                        z10 = z10;
                                        i9 = 0;
                                        arrayList6 = arrayList2;
                                        c0159m2 = c0159m;
                                    }
                                    c0159m2 = c0159m;
                                    c0156j = c0156j;
                                    str4 = str2;
                                }
                                arrayList2 = arrayList9;
                                arrayList3 = arrayList8;
                                c0153g3 = c0153g3;
                                arrayList5 = arrayList3;
                                str4 = str2;
                                strM679i = strM679i;
                                j8 = j8;
                                strM680j = strM680j;
                                j13 = j13;
                                z10 = z10;
                                i9 = 0;
                                arrayList6 = arrayList2;
                                c0159m2 = c0159m;
                            }
                            strM679i2 = strM679i2;
                            arrayList7 = arrayList7;
                            arrayList6 = arrayList9;
                            arrayList5 = arrayList8;
                        }
                    }
                }
                arrayList7 = arrayList;
                c0155i = c0155i;
            }
        }
        boolean z11 = zM676f;
        ArrayList arrayList13 = arrayList6;
        ArrayList arrayList14 = arrayList7;
        C0155i c0155i2 = c0155i;
        ArrayList arrayList15 = arrayList5;
        HashMap map3 = new HashMap();
        for (int i24 = 0; i24 < arrayList13.size(); i24++) {
            C0152f c0152f2 = (C0152f) arrayList13.get(i24);
            long size = c0152f2.f712b;
            if (size == -1) {
                size = (j16 + ((long) arrayList4.size())) - (arrayList15.isEmpty() ? 1L : 0L);
            }
            int size2 = c0152f2.f713c;
            if (size2 == -1 && j15 != -9223372036854775807L) {
                size2 = (arrayList15.isEmpty() ? ((C0153g) AbstractC2744r.m5709l(arrayList4)).f715B : arrayList15).size() - 1;
            }
            Uri uri = c0152f2.f711a;
            map3.put(uri, new C0152f(size2, size, uri));
        }
        if (c0151e != null) {
            arrayList15.add(c0151e);
        }
        return new C0156j(i7, str, arrayList14, j7, z11, jM6428O, z8, i10, j16, i11, j14, j15, z6, z7, jM6428O != 0, c2843n5, arrayList4, arrayList15, c0155i2, map3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:114:0x038a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX INFO: renamed from: e */
    public static C0159m m675e(C0002c c0002c, String str) throws IOException {
        ?? r14;
        int i5;
        int i6;
        ArrayList arrayList;
        C0158l c0158l;
        String strM5839d;
        int i7;
        String str2;
        C0158l c0158l2;
        String strM5839d2;
        C0158l c0158l3;
        int i8;
        int i9;
        int i10;
        Uri uriM6282F;
        int i11;
        String str3 = str;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        boolean z5 = false;
        boolean z6 = false;
        while (true) {
            boolean zM17O = c0002c.m17O();
            Pattern pattern = f797Z;
            ArrayList arrayList10 = arrayList6;
            Pattern pattern2 = f802e0;
            boolean z7 = z5;
            if (!zM17O) {
                ArrayList arrayList11 = arrayList3;
                ArrayList arrayList12 = arrayList4;
                ArrayList arrayList13 = arrayList5;
                ArrayList arrayList14 = arrayList9;
                ArrayList arrayList15 = arrayList8;
                boolean z8 = z6;
                ArrayList arrayList16 = new ArrayList();
                HashSet hashSet = new HashSet();
                for (int i12 = 0; i12 < arrayList2.size(); i12++) {
                    C0158l c0158l4 = (C0158l) arrayList2.get(i12);
                    Uri uri = c0158l4.f754a;
                    C2853s c2853s = c0158l4.f755b;
                    if (hashSet.add(uri)) {
                        AbstractC3132a.m6299m(c2853s.f11642z == null);
                        ArrayList arrayList17 = (ArrayList) map.get(c0158l4.f754a);
                        arrayList17.getClass();
                        C2806O c2806o = new C2806O(new C0039w(arrayList17, null, null));
                        C2851r c2851rM5900a = c2853s.m5900a();
                        c2851rM5900a.f11553j = c2806o;
                        arrayList16.add(new C0158l(c0158l4.f754a, new C2853s(c2851rM5900a), c0158l4.f756c, c0158l4.f757d, c0158l4.f758e, c0158l4.f759f));
                    }
                }
                int i13 = 0;
                C2853s c2853s2 = null;
                List arrayList18 = null;
                while (i13 < arrayList7.size()) {
                    String str4 = (String) arrayList7.get(i13);
                    String strM680j = m680j(str4, f803f0, map2);
                    String strM680j2 = m680j(str4, pattern2, map2);
                    C2851r c2851r = new C2851r();
                    c2851r.f11544a = strM680j + ":" + strM680j2;
                    c2851r.f11545b = strM680j2;
                    c2851r.f11554k = AbstractC2807P.m5849n("application/x-mpegURL");
                    boolean zM676f = m676f(str4, f807j0);
                    if (m676f(str4, f808k0)) {
                        r14 = zM676f;
                        r14 = (zM676f ? 1 : 0) | 2;
                    }
                    r14 = zM676f;
                    int i14 = r14;
                    if (m676f(str4, f806i0)) {
                        i14 = (r14 == true ? 1 : 0) | 4;
                    }
                    c2851r.f11548e = i14;
                    String strM679i = m679i(str4, f804g0, null, map2);
                    if (TextUtils.isEmpty(strM679i)) {
                        i5 = i13;
                        i6 = 0;
                    } else {
                        int i15 = AbstractC3154w.f12698a;
                        i5 = i13;
                        String[] strArrSplit = strM679i.split(",", -1);
                        i6 = AbstractC3154w.m6453k(strArrSplit, "public.accessibility.describes-video") ? 512 : 0;
                        if (AbstractC3154w.m6453k(strArrSplit, "public.accessibility.transcribes-spoken-dialog")) {
                            i6 |= 4096;
                        }
                        if (AbstractC3154w.m6453k(strArrSplit, "public.accessibility.describes-music-and-sound")) {
                            i6 |= 1024;
                        }
                        if (AbstractC3154w.m6453k(strArrSplit, "public.easy-to-read")) {
                            i6 |= 8192;
                        }
                    }
                    c2851r.f11549f = i6;
                    c2851r.f11547d = m679i(str4, f801d0, null, map2);
                    String strM679i2 = m679i(str4, pattern, null, map2);
                    Uri uriM6282F2 = strM679i2 == null ? null : AbstractC3132a.m6282F(str3, strM679i2);
                    ArrayList arrayList19 = arrayList7;
                    C2806O c2806o2 = new C2806O(new C0039w(Collections.EMPTY_LIST, strM680j, strM680j2));
                    switch (m680j(str4, f799b0, map2)) {
                        case "SUBTITLES":
                            arrayList = arrayList12;
                            int i16 = 0;
                            while (true) {
                                if (i16 < arrayList2.size()) {
                                    c0158l = (C0158l) arrayList2.get(i16);
                                    if (!strM680j.equals(c0158l.f758e)) {
                                        i16++;
                                    }
                                } else {
                                    c0158l = null;
                                }
                            }
                            if (c0158l != null) {
                                String strM6462t = AbstractC3154w.m6462t(3, c0158l.f755b.f11641y);
                                c2851r.f11552i = strM6462t;
                                strM5839d = AbstractC2807P.m5839d(strM6462t);
                            } else {
                                strM5839d = null;
                            }
                            if (strM5839d == null) {
                                strM5839d = "text/vtt";
                            }
                            c2851r.f11555l = AbstractC2807P.m5849n(strM5839d);
                            c2851r.f11553j = c2806o2;
                            if (uriM6282F2 != null) {
                                arrayList13 = arrayList13;
                                arrayList13.add(new C0157k(uriM6282F2, new C2853s(c2851r), strM680j2));
                                break;
                            } else {
                                arrayList13 = arrayList13;
                                AbstractC3132a.m6285I("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                                break;
                            }
                            break;
                        case "CLOSED-CAPTIONS":
                            arrayList = arrayList12;
                            String strM680j3 = m680j(str4, f805h0, map2);
                            if (strM680j3.startsWith("CC")) {
                                i7 = Integer.parseInt(strM680j3.substring(2));
                                str2 = "application/cea-608";
                            } else {
                                i7 = Integer.parseInt(strM680j3.substring(7));
                                str2 = "application/cea-708";
                            }
                            if (arrayList18 == null) {
                                arrayList18 = new ArrayList();
                            }
                            c2851r.f11555l = AbstractC2807P.m5849n(str2);
                            c2851r.f11539D = i7;
                            arrayList18.add(new C2853s(c2851r));
                            break;
                        case "AUDIO":
                            ArrayList arrayList20 = arrayList11;
                            int i17 = 0;
                            while (true) {
                                if (i17 < arrayList2.size()) {
                                    c0158l2 = (C0158l) arrayList2.get(i17);
                                    int i18 = i17;
                                    if (!strM680j.equals(c0158l2.f757d)) {
                                        i17 = i18 + 1;
                                    }
                                } else {
                                    c0158l2 = null;
                                }
                            }
                            if (c0158l2 != null) {
                                String strM6462t2 = AbstractC3154w.m6462t(1, c0158l2.f755b.f11641y);
                                c2851r.f11552i = strM6462t2;
                                strM5839d2 = AbstractC2807P.m5839d(strM6462t2);
                            } else {
                                strM5839d2 = null;
                            }
                            arrayList11 = arrayList20;
                            String strM679i3 = m679i(str4, f821x, null, map2);
                            if (strM679i3 != null) {
                                int i19 = AbstractC3154w.f12698a;
                                c2851r.f11568y = Integer.parseInt(strM679i3.split("/", 2)[0]);
                                if ("audio/eac3".equals(strM5839d2) && strM679i3.endsWith("/JOC")) {
                                    c2851r.f11552i = "ec+3";
                                    strM5839d2 = "audio/eac3-joc";
                                }
                            }
                            c2851r.f11555l = AbstractC2807P.m5849n(strM5839d2);
                            if (uriM6282F2 != null) {
                                c2851r.f11553j = c2806o2;
                                arrayList = arrayList12;
                                arrayList.add(new C0157k(uriM6282F2, new C2853s(c2851r), strM680j2));
                            } else {
                                arrayList = arrayList12;
                                if (c0158l2 != null) {
                                    c2853s2 = new C2853s(c2851r);
                                }
                            }
                            break;
                        case "VIDEO":
                            int i20 = 0;
                            while (true) {
                                if (i20 < arrayList2.size()) {
                                    c0158l3 = (C0158l) arrayList2.get(i20);
                                    if (!strM680j.equals(c0158l3.f756c)) {
                                        i20++;
                                    }
                                } else {
                                    c0158l3 = null;
                                }
                            }
                            if (c0158l3 != null) {
                                C2853s c2853s3 = c0158l3.f755b;
                                String strM6462t3 = AbstractC3154w.m6462t(2, c2853s3.f11641y);
                                c2851r.f11552i = strM6462t3;
                                c2851r.f11555l = AbstractC2807P.m5849n(AbstractC2807P.m5839d(strM6462t3));
                                c2851r.f11560q = c2853s3.f11613G;
                                c2851r.f11561r = c2853s3.f11614H;
                                c2851r.f11562s = c2853s3.f11615I;
                            }
                            if (uriM6282F2 != null) {
                                c2851r.f11553j = c2806o2;
                                arrayList11.add(new C0157k(uriM6282F2, new C2853s(c2851r), strM680j2));
                                break;
                            }
                        default:
                            arrayList = arrayList12;
                            break;
                    }
                    i13 = i5 + 1;
                    str3 = str;
                    arrayList12 = arrayList;
                    arrayList13 = arrayList13;
                    arrayList7 = arrayList19;
                }
                ArrayList arrayList21 = arrayList13;
                ArrayList arrayList22 = arrayList12;
                if (z7) {
                    arrayList18 = Collections.EMPTY_LIST;
                }
                return new C0159m(str, arrayList14, arrayList16, arrayList11, arrayList22, arrayList21, arrayList10, c2853s2, arrayList18, z8, map2, arrayList15);
            }
            String strM21S = c0002c.m21S();
            if (strM21S.startsWith("#EXT")) {
                arrayList9.add(strM21S);
            }
            boolean zStartsWith = strM21S.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            ArrayList arrayList23 = arrayList9;
            if (strM21S.startsWith("#EXT-X-DEFINE")) {
                map2.put(m680j(strM21S, pattern2, map2), m680j(strM21S, f812o0, map2));
            } else {
                if (strM21S.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    arrayList5 = arrayList5;
                    arrayList8 = arrayList8;
                    z5 = z7;
                    z6 = true;
                } else if (strM21S.startsWith("#EXT-X-MEDIA")) {
                    arrayList7.add(strM21S);
                } else if (strM21S.startsWith("#EXT-X-SESSION-KEY")) {
                    C2841m c2841mM673c = m673c(strM21S, m679i(strM21S, f795X, "identity", map2), map2);
                    if (c2841mM673c != null) {
                        String strM680j4 = m680j(strM21S, f794W, map2);
                        arrayList8.add(new C2843n(("SAMPLE-AES-CENC".equals(strM680j4) || "SAMPLE-AES-CTR".equals(strM680j4)) ? "cenc" : "cbcs", true, c2841mM673c));
                    }
                } else if (strM21S.startsWith("#EXT-X-STREAM-INF") || zStartsWith) {
                    boolean zContains = z7 | strM21S.contains("CLOSED-CAPTIONS=NONE");
                    int i21 = zStartsWith ? Http2.INITIAL_MAX_FRAME_SIZE : 0;
                    int i22 = Integer.parseInt(m680j(strM21S, f820w, Collections.EMPTY_MAP));
                    Matcher matcher = f815r.matcher(strM21S);
                    if (matcher.find()) {
                        String strGroup = matcher.group(1);
                        strGroup.getClass();
                        i8 = Integer.parseInt(strGroup);
                    } else {
                        i8 = -1;
                    }
                    boolean z9 = z6;
                    String strM679i4 = m679i(strM21S, f822y, null, map2);
                    String strM679i5 = m679i(strM21S, f823z, null, map2);
                    if (strM679i5 != null) {
                        int i23 = AbstractC3154w.f12698a;
                        String[] strArrSplit2 = strM679i5.split("x", -1);
                        int i24 = Integer.parseInt(strArrSplit2[0]);
                        i10 = Integer.parseInt(strArrSplit2[1]);
                        if (i24 <= 0 || i10 <= 0) {
                            i10 = -1;
                            i11 = -1;
                        } else {
                            i11 = i24;
                        }
                        i9 = i11;
                    } else {
                        i9 = -1;
                        i10 = -1;
                    }
                    String strM679i6 = m679i(strM21S, f772A, null, map2);
                    float f6 = strM679i6 != null ? Float.parseFloat(strM679i6) : -1.0f;
                    String strM679i7 = m679i(strM21S, f816s, null, map2);
                    String strM679i8 = m679i(strM21S, f817t, null, map2);
                    String strM679i9 = m679i(strM21S, f818u, null, map2);
                    String strM679i10 = m679i(strM21S, f819v, null, map2);
                    if (zStartsWith) {
                        uriM6282F = AbstractC3132a.m6282F(str3, m680j(strM21S, pattern, map2));
                    } else {
                        if (!c0002c.m17O()) {
                            throw C2808Q.m5851b("#EXT-X-STREAM-INF must be followed by another line", null);
                        }
                        uriM6282F = AbstractC3132a.m6282F(str3, m681k(c0002c.m21S(), map2));
                    }
                    Uri uri2 = uriM6282F;
                    C2851r c2851r2 = new C2851r();
                    c2851r2.f11544a = Integer.toString(arrayList2.size());
                    c2851r2.f11554k = AbstractC2807P.m5849n("application/x-mpegURL");
                    c2851r2.f11552i = strM679i4;
                    c2851r2.f11550g = i8;
                    c2851r2.f11551h = i22;
                    c2851r2.f11560q = i9;
                    c2851r2.f11561r = i10;
                    c2851r2.f11562s = f6;
                    c2851r2.f11549f = i21;
                    arrayList2.add(new C0158l(uri2, new C2853s(c2851r2), strM679i7, strM679i8, strM679i9, strM679i10));
                    ArrayList arrayList24 = (ArrayList) map.get(uri2);
                    if (arrayList24 == null) {
                        arrayList24 = new ArrayList();
                        map.put(uri2, arrayList24);
                    }
                    arrayList24.add(new C0038v(i8, i22, strM679i7, strM679i8, strM679i9, strM679i10));
                    z5 = zContains;
                    z6 = z9;
                }
                arrayList6 = arrayList10;
                arrayList9 = arrayList23;
                arrayList8 = arrayList8;
                arrayList5 = arrayList5;
                arrayList4 = arrayList4;
                arrayList3 = arrayList3;
            }
            arrayList5 = arrayList5;
            arrayList8 = arrayList8;
            z5 = z7;
            arrayList6 = arrayList10;
            arrayList9 = arrayList23;
            arrayList8 = arrayList8;
            arrayList5 = arrayList5;
            arrayList4 = arrayList4;
            arrayList3 = arrayList3;
        }
    }

    /* JADX INFO: renamed from: f */
    public static boolean m676f(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public static double m677g(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -9.223372036854776E18d;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Double.parseDouble(strGroup);
    }

    /* JADX INFO: renamed from: h */
    public static long m678h(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -1L;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Long.parseLong(strGroup);
    }

    /* JADX INFO: renamed from: i */
    public static String m679i(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        return (map.isEmpty() || str2 == null) ? str2 : m681k(str2, map);
    }

    /* JADX INFO: renamed from: j */
    public static String m680j(String str, Pattern pattern, Map map) throws C2808Q {
        String strM679i = m679i(str, pattern, null, map);
        if (strM679i != null) {
            return strM679i;
        }
        throw C2808Q.m5851b("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    /* JADX INFO: renamed from: k */
    public static String m681k(String str, Map map) {
        Matcher matcher = f814q0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003f A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:32:0x0069, B:34:0x006f, B:37:0x007a, B:39:0x0082, B:44:0x0098, B:46:0x00a0, B:48:0x00a8, B:50:0x00b0, B:52:0x00b8, B:54:0x00c0, B:56:0x00c8, B:58:0x00d0, B:61:0x00d9, B:62:0x00dd, B:67:0x00ff, B:68:0x0105, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0048 A[Catch: all -> 0x0096, LOOP:2: B:17:0x003c->B:22:0x0048, LOOP_END, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:32:0x0069, B:34:0x006f, B:37:0x007a, B:39:0x0082, B:44:0x0098, B:46:0x00a0, B:48:0x00a8, B:50:0x00b0, B:52:0x00b8, B:54:0x00c0, B:56:0x00c8, B:58:0x00d0, B:61:0x00d9, B:62:0x00dd, B:67:0x00ff, B:68:0x0105, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:90:0x004f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0047 A[SYNTHETIC] */
    @Override // p082O0.InterfaceC0777s
    /* JADX INFO: renamed from: l */
    public final Object mo682l(Uri uri, C3230k c3230k) throws C2808Q {
        int i5;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(c3230k));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            int i6 = bufferedReader.read();
            boolean zM6425L = false;
            if (i6 == 239) {
                if (bufferedReader.read() == 187 && bufferedReader.read() == 191) {
                    i6 = bufferedReader.read();
                    while (i6 != -1) {
                        i6 = bufferedReader.read();
                    }
                    i5 = 0;
                    while (true) {
                        if (i5 < 7) {
                            while (i6 != -1) {
                                i6 = bufferedReader.read();
                            }
                            zM6425L = AbstractC3154w.m6425L(i6);
                            break;
                        }
                        if (i6 != "#EXTM3U".charAt(i5)) {
                            break;
                            break;
                        }
                        i6 = bufferedReader.read();
                        i5++;
                    }
                }
            } else {
                while (i6 != -1 && Character.isWhitespace(i6)) {
                    i6 = bufferedReader.read();
                }
                i5 = 0;
                while (true) {
                    if (i5 < 7) {
                        while (i6 != -1 && Character.isWhitespace(i6) && !AbstractC3154w.m6425L(i6)) {
                            i6 = bufferedReader.read();
                        }
                        zM6425L = AbstractC3154w.m6425L(i6);
                        break;
                    }
                    if (i6 != "#EXTM3U".charAt(i5)) {
                        break;
                    }
                    i6 = bufferedReader.read();
                    i5++;
                }
            }
            if (!zM6425L) {
                throw C2808Q.m5851b("Input does not start with the #EXTM3U header.", null);
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    AbstractC3154w.m6449g(bufferedReader);
                    throw C2808Q.m5851b("Failed to parse the playlist, could not identify any tags.", null);
                }
                String strTrim = line.trim();
                if (!strTrim.isEmpty()) {
                    if (strTrim.startsWith("#EXT-X-STREAM-INF")) {
                        arrayDeque.add(strTrim);
                        C0159m c0159mM675e = m675e(new C0002c(arrayDeque, bufferedReader), uri.toString());
                        AbstractC3154w.m6449g(bufferedReader);
                        return c0159mM675e;
                    }
                    if (!strTrim.startsWith("#EXT-X-TARGETDURATION") && !strTrim.startsWith("#EXT-X-MEDIA-SEQUENCE") && !strTrim.startsWith("#EXTINF") && !strTrim.startsWith("#EXT-X-KEY") && !strTrim.startsWith("#EXT-X-BYTERANGE") && !strTrim.equals("#EXT-X-DISCONTINUITY") && !strTrim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") && !strTrim.equals("#EXT-X-ENDLIST")) {
                        arrayDeque.add(strTrim);
                    }
                    arrayDeque.add(strTrim);
                    C0156j c0156jM674d = m674d(this.f824p, this.f825q, new C0002c(arrayDeque, bufferedReader), uri.toString());
                    AbstractC3154w.m6449g(bufferedReader);
                    return c0156jM674d;
                }
            }
        } catch (Throwable th) {
            AbstractC3154w.m6449g(bufferedReader);
            throw th;
        }
    }
}

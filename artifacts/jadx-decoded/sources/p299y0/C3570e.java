package p299y0;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.util.Xml;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.request.target.Target;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;
import p002A1.C0074V;
import p035G0.C0444z;
import p082O0.InterfaceC0777s;
import p166c1.C1930a;
import p224l1.AbstractC2625k;
import p226l3.AbstractC2640d;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.AbstractC2833i;
import p234n0.C2794C;
import p234n0.C2808Q;
import p234n0.C2841m;
import p234n0.C2843n;
import p234n0.C2851r;
import p234n0.C2853s;
import p234n0.C2860w;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.C3230k;
import p290w1.C3493j;

/* JADX INFO: renamed from: y0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3570e extends DefaultHandler implements InterfaceC0777s {

    /* JADX INFO: renamed from: q */
    public static final Pattern f14744q = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* JADX INFO: renamed from: r */
    public static final Pattern f14745r = Pattern.compile("CC([1-4])=.*");

    /* JADX INFO: renamed from: s */
    public static final Pattern f14746s = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* JADX INFO: renamed from: t */
    public static final int[] f14747t = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* JADX INFO: renamed from: p */
    public final XmlPullParserFactory f14748p;

    public C3570e() {
        try {
            this.f14748p = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e6) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e6);
        }
    }

    /* JADX INFO: renamed from: a */
    public static long m7158a(ArrayList arrayList, long j, long j5, int i5, long j6) {
        int i6;
        if (i5 >= 0) {
            i6 = i5 + 1;
        } else {
            int i7 = AbstractC3154w.f12698a;
            i6 = (int) ((((j6 - j) + j5) - 1) / j5);
        }
        for (int i8 = 0; i8 < i6; i8++) {
            arrayList.add(new C3582q(j, j5));
            j += j5;
        }
        return j;
    }

    /* JADX INFO: renamed from: b */
    public static void m7159b(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() == 2) {
            int i5 = 1;
            while (i5 != 0) {
                xmlPullParser.next();
                if (xmlPullParser.getEventType() == 2) {
                    i5++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i5--;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0087 A[PHI: r0
      0x0087: PHI (r0v19 int) = (r0v5 int), (r0v22 int) binds: [B:96:0x0118, B:43:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a7  */
    /* JADX INFO: renamed from: c */
    public static int m7160c(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int iBitCount;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = null;
        }
        attributeValue.getClass();
        int i5 = 6;
        byte b = 4;
        int i6 = -1;
        switch (attributeValue) {
            case "urn:dts:dash:audio_channel_configuration:2012":
            case "tag:dts.com,2014:dash:audio_channel_configuration:2012":
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
                iBitCount = attributeValue2 == null ? -1 : Integer.parseInt(attributeValue2);
                if (iBitCount > 0 && iBitCount < 33) {
                    i6 = iBitCount;
                    break;
                }
                break;
            case "urn:mpeg:dash:23003:3:audio_channel_configuration:2011":
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue3 != null) {
                    i6 = Integer.parseInt(attributeValue3);
                    break;
                }
                break;
            case "tag:dolby.com,2014:dash:audio_channel_configuration:2011":
            case "urn:dolby:dash:audio_channel_configuration:2011":
                String attributeValue4 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue4 != null) {
                    String strM4445L = AbstractC1971f.m4445L(attributeValue4);
                    strM4445L.getClass();
                    switch (strM4445L.hashCode()) {
                        case 1596796:
                            b = !strM4445L.equals("4000") ? (byte) -1 : (byte) 0;
                            break;
                        case 2937391:
                            b = !strM4445L.equals("a000") ? (byte) -1 : (byte) 1;
                            break;
                        case 3094034:
                            b = !strM4445L.equals("f800") ? (byte) -1 : (byte) 2;
                            break;
                        case 3094035:
                            b = !strM4445L.equals("f801") ? (byte) -1 : (byte) 3;
                            break;
                        case 3133436:
                            if (!strM4445L.equals("fa01")) {
                                b = -1;
                            }
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    switch (b) {
                        case 0:
                            i5 = 1;
                            break;
                        case 1:
                            i5 = 2;
                            break;
                        case 2:
                            i5 = 5;
                            break;
                        case 3:
                            break;
                        case 4:
                            i5 = 8;
                            break;
                        default:
                            i5 = -1;
                            break;
                    }
                } else {
                    i5 = -1;
                }
                i6 = i5;
                break;
            case "urn:mpeg:mpegB:cicp:ChannelConfiguration":
                String attributeValue5 = xmlPullParser.getAttributeValue(null, "value");
                int i7 = attributeValue5 == null ? -1 : Integer.parseInt(attributeValue5);
                if (i7 >= 0) {
                    int[] iArr = f14747t;
                    if (i7 < iArr.length) {
                        i6 = iArr[i7];
                    }
                    break;
                }
                break;
            case "tag:dts.com,2018:uhd:audio_channel_configuration":
                String attributeValue6 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue6 != null && (iBitCount = Integer.bitCount(Integer.parseInt(attributeValue6, 16))) != 0) {
                    i6 = iBitCount;
                    break;
                }
                break;
        }
        do {
            xmlPullParser.next();
        } while (!AbstractC3132a.m6312z(xmlPullParser, "AudioChannelConfiguration"));
        return i6;
    }

    /* JADX INFO: renamed from: d */
    public static long m7161d(XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    /* JADX INFO: renamed from: e */
    public static ArrayList m7162e(XmlPullParser xmlPullParser, ArrayList arrayList, boolean z5) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int i5 = attributeValue != null ? Integer.parseInt(attributeValue) : z5 ? 1 : Target.SIZE_ORIGINAL;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i6 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String text = HttpUrl.FRAGMENT_ENCODE_SET;
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                m7159b(xmlPullParser);
            }
        } while (!AbstractC3132a.m6312z(xmlPullParser, "BaseURL"));
        if (text != null && AbstractC3132a.m6309w(text)[0] != -1) {
            if (attributeValue3 == null) {
                attributeValue3 = text;
            }
            return AbstractC2744r.m5713p(new C3567b(text, attributeValue3, i5, i6));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            C3567b c3567b = (C3567b) arrayList.get(i7);
            String strM6281E = AbstractC3132a.m6281E(c3567b.f14721a, text);
            String str = attributeValue3 == null ? strM6281E : attributeValue3;
            if (z5) {
                i5 = c3567b.f14723c;
                i6 = c3567b.f14724d;
                str = c3567b.f14722b;
            }
            arrayList2.add(new C3567b(strM6281E, str, i5, i6));
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:79:0x0135 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0137  */
    /* JADX WARN: Code duplicated, block: B:87:0x015a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v14, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX INFO: renamed from: f */
    public static Pair m7163f(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String attributeValue;
        UUID uuid;
        UUID uuid2;
        ?? attributeValue2;
        ?? M5591a;
        UUID uuid3;
        String attributeValue3;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue4 != null) {
            String strM4445L = AbstractC1971f.m4445L(attributeValue4);
            strM4445L.getClass();
            switch (strM4445L) {
                case "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e":
                    uuid = AbstractC2833i.f11349c;
                    attributeValue = null;
                    uuid2 = null;
                    attributeValue2 = uuid2;
                    M5591a = uuid2;
                    break;
                case "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95":
                    uuid = AbstractC2833i.f11351e;
                    attributeValue = null;
                    uuid2 = null;
                    attributeValue2 = uuid2;
                    M5591a = uuid2;
                    break;
                case "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed":
                    uuid = AbstractC2833i.f11350d;
                    attributeValue = null;
                    uuid2 = null;
                    attributeValue2 = uuid2;
                    M5591a = uuid2;
                    break;
                case "urn:mpeg:dash:mp4protection:2011":
                    attributeValue = xmlPullParser.getAttributeValue(null, "value");
                    int attributeCount = xmlPullParser.getAttributeCount();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= attributeCount) {
                            attributeValue3 = null;
                        } else {
                            String attributeName = xmlPullParser.getAttributeName(i5);
                            int iIndexOf = attributeName.indexOf(58);
                            if (iIndexOf != -1) {
                                attributeName = attributeName.substring(iIndexOf + 1);
                            }
                            if (attributeName.equals("default_KID")) {
                                attributeValue3 = xmlPullParser.getAttributeValue(i5);
                            } else {
                                i5++;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(attributeValue3) && !"00000000-0000-0000-0000-000000000000".equals(attributeValue3)) {
                        String[] strArrSplit = attributeValue3.split("\\s+");
                        UUID[] uuidArr = new UUID[strArrSplit.length];
                        for (int i6 = 0; i6 < strArrSplit.length; i6++) {
                            uuidArr[i6] = UUID.fromString(strArrSplit[i6]);
                        }
                        uuid = AbstractC2833i.f11348b;
                        attributeValue2 = 0;
                        M5591a = AbstractC2625k.m5591a(uuid, uuidArr, null);
                        break;
                    } else {
                        AbstractC3132a.m6285I("MpdParser", "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute.");
                        uuid = null;
                        uuid2 = uuid;
                        attributeValue2 = uuid2;
                        M5591a = uuid2;
                        break;
                    }
                    break;
                default:
                    attributeValue = null;
                    uuid = null;
                    uuid2 = uuid;
                    attributeValue2 = uuid2;
                    M5591a = uuid2;
                    break;
            }
        } else {
            attributeValue = null;
            uuid = null;
            uuid2 = uuid;
            attributeValue2 = uuid2;
            M5591a = uuid2;
        }
        do {
            xmlPullParser.next();
            if (AbstractC3132a.m6277A(xmlPullParser, "clearkey:Laurl") && xmlPullParser.next() == 4) {
                M5591a = M5591a;
                attributeValue2 = xmlPullParser.getText();
            } else if (AbstractC3132a.m6277A(xmlPullParser, "ms:laurl")) {
                M5591a = M5591a;
                attributeValue2 = xmlPullParser.getAttributeValue(null, "licenseUrl");
            } else if (M5591a == 0 && xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                int iIndexOf2 = name.indexOf(58);
                if (iIndexOf2 != -1) {
                    name = name.substring(iIndexOf2 + 1);
                }
                if (name.equals("pssh") && xmlPullParser.next() == 4) {
                    byte[] bArrDecode = Base64.decode(xmlPullParser.getText(), 0);
                    C0074V c0074vM5595e = AbstractC2625k.m5595e(bArrDecode);
                    UUID uuid4 = c0074vM5595e == null ? null : (UUID) c0074vM5595e.f458q;
                    if (uuid4 == null) {
                        AbstractC3132a.m6285I("MpdParser", "Skipping malformed cenc:pssh data");
                        uuid = uuid4;
                        M5591a = 0;
                        attributeValue2 = attributeValue2;
                    } else {
                        UUID uuid5 = uuid4;
                        M5591a = bArrDecode;
                        uuid = uuid5;
                        attributeValue2 = attributeValue2;
                    }
                } else if (M5591a == 0) {
                    uuid3 = AbstractC2833i.f11351e;
                    if (!uuid3.equals(uuid)) {
                        m7159b(xmlPullParser);
                        M5591a = M5591a;
                        attributeValue2 = attributeValue2;
                    } else {
                        m7159b(xmlPullParser);
                        M5591a = M5591a;
                        attributeValue2 = attributeValue2;
                    }
                } else {
                    m7159b(xmlPullParser);
                    M5591a = M5591a;
                    attributeValue2 = attributeValue2;
                }
            } else if (M5591a == 0) {
                uuid3 = AbstractC2833i.f11351e;
                if (!uuid3.equals(uuid) && AbstractC3132a.m6277A(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                    M5591a = AbstractC2625k.m5591a(uuid3, null, Base64.decode(xmlPullParser.getText(), 0));
                    attributeValue2 = attributeValue2;
                } else {
                    m7159b(xmlPullParser);
                    M5591a = M5591a;
                    attributeValue2 = attributeValue2;
                }
            } else {
                m7159b(xmlPullParser);
                M5591a = M5591a;
                attributeValue2 = attributeValue2;
            }
        } while (!AbstractC3132a.m6312z(xmlPullParser, "ContentProtection"));
        return Pair.create(attributeValue, uuid != null ? new C2841m(uuid, attributeValue2, "video/mp4", M5591a) : null);
    }

    /* JADX INFO: renamed from: g */
    public static int m7164g(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if ("text".equals(attributeValue)) {
            return 3;
        }
        return "image".equals(attributeValue) ? 4 : -1;
    }

    /* JADX INFO: renamed from: h */
    public static C3571f m7165h(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        String str2 = attributeValue3 != null ? attributeValue3 : null;
        do {
            xmlPullParser.next();
        } while (!AbstractC3132a.m6312z(xmlPullParser, str));
        return new C3571f(attributeValue, attributeValue2, str2);
    }

    /* JADX INFO: renamed from: i */
    public static long m7166i(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j;
        }
        Matcher matcher = AbstractC3154w.f12705h.matcher(attributeValue);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d6 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d7 = d6 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d8 = d7 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d9 = d8 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d10 = d9 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j5 = (long) ((d10 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return !zIsEmpty ? -j5 : j5;
    }

    /* JADX INFO: renamed from: j */
    public static float m7167j(XmlPullParser xmlPullParser, float f6) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = f14744q.matcher(attributeValue);
            if (matcher.matches()) {
                int i5 = Integer.parseInt(matcher.group(1));
                String strGroup = matcher.group(2);
                return !TextUtils.isEmpty(strGroup) ? i5 / Integer.parseInt(strGroup) : i5;
            }
        }
        return f6;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:290:0x091d  */
    /* JADX WARN: Code duplicated, block: B:292:0x0924  */
    /* JADX WARN: Code duplicated, block: B:294:0x092a  */
    /* JADX WARN: Code duplicated, block: B:295:0x092f  */
    /* JADX WARN: Code duplicated, block: B:300:0x093c  */
    /* JADX WARN: Code duplicated, block: B:303:0x094a  */
    /* JADX WARN: Code duplicated, block: B:305:0x0956  */
    /* JADX WARN: Code duplicated, block: B:306:0x0959  */
    /* JADX WARN: Code duplicated, block: B:309:0x0962  */
    /* JADX WARN: Code duplicated, block: B:312:0x0970  */
    /* JADX WARN: Code duplicated, block: B:314:0x0986  */
    /* JADX WARN: Code duplicated, block: B:316:0x098e  */
    /* JADX WARN: Code duplicated, block: B:327:0x09b2  */
    /* JADX WARN: Code duplicated, block: B:331:0x09c2  */
    /* JADX WARN: Code duplicated, block: B:333:0x09d8  */
    /* JADX WARN: Code duplicated, block: B:335:0x09dc  */
    /* JADX WARN: Code duplicated, block: B:336:0x09df  */
    /* JADX WARN: Code duplicated, block: B:347:0x0a07  */
    /* JADX WARN: Code duplicated, block: B:349:0x0a17  */
    /* JADX WARN: Code duplicated, block: B:354:0x0a2e  */
    /* JADX WARN: Code duplicated, block: B:356:0x0a48  */
    /* JADX WARN: Code duplicated, block: B:358:0x0a52  */
    /* JADX WARN: Code duplicated, block: B:360:0x0a5c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:361:0x0a5e  */
    /* JADX WARN: Code duplicated, block: B:362:0x0a61  */
    /* JADX WARN: Code duplicated, block: B:364:0x0a68  */
    /* JADX WARN: Code duplicated, block: B:365:0x0a6a  */
    /* JADX WARN: Code duplicated, block: B:368:0x0a73  */
    /* JADX WARN: Code duplicated, block: B:369:0x0a75  */
    /* JADX WARN: Code duplicated, block: B:372:0x0a7e  */
    /* JADX WARN: Code duplicated, block: B:373:0x0a80  */
    /* JADX WARN: Code duplicated, block: B:376:0x0a89  */
    /* JADX WARN: Code duplicated, block: B:377:0x0a8b  */
    /* JADX WARN: Code duplicated, block: B:380:0x0a94  */
    /* JADX WARN: Code duplicated, block: B:381:0x0a97  */
    /* JADX WARN: Code duplicated, block: B:384:0x0aa0  */
    /* JADX WARN: Code duplicated, block: B:387:0x0aa6  */
    /* JADX WARN: Code duplicated, block: B:388:0x0aa9  */
    /* JADX WARN: Code duplicated, block: B:389:0x0aac  */
    /* JADX WARN: Code duplicated, block: B:390:0x0aae  */
    /* JADX WARN: Code duplicated, block: B:391:0x0ab1  */
    /* JADX WARN: Code duplicated, block: B:396:0x0ad8  */
    /* JADX WARN: Code duplicated, block: B:398:0x0aea  */
    /* JADX WARN: Code duplicated, block: B:400:0x0af4  */
    /* JADX WARN: Code duplicated, block: B:411:0x0b4c  */
    /* JADX WARN: Code duplicated, block: B:412:0x0b55  */
    /* JADX WARN: Code duplicated, block: B:415:0x0b5a  */
    /* JADX WARN: Code duplicated, block: B:416:0x0b63  */
    /* JADX WARN: Code duplicated, block: B:419:0x0b6c  */
    /* JADX WARN: Code duplicated, block: B:420:0x0b7a  */
    /* JADX WARN: Code duplicated, block: B:422:0x0b84  */
    /* JADX WARN: Code duplicated, block: B:423:0x0b8c  */
    /* JADX WARN: Code duplicated, block: B:425:0x0b92  */
    /* JADX WARN: Code duplicated, block: B:427:0x0b9c  */
    /* JADX WARN: Code duplicated, block: B:430:0x0ba4  */
    /* JADX WARN: Code duplicated, block: B:432:0x0bb6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:438:0x0bdd  */
    /* JADX WARN: Code duplicated, block: B:440:0x0be5  */
    /* JADX WARN: Code duplicated, block: B:443:0x0bed  */
    /* JADX WARN: Code duplicated, block: B:445:0x0bff A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:451:0x0c23  */
    /* JADX WARN: Code duplicated, block: B:453:0x0c27  */
    /* JADX WARN: Code duplicated, block: B:455:0x0c2d  */
    /* JADX WARN: Code duplicated, block: B:458:0x0c38  */
    /* JADX WARN: Code duplicated, block: B:459:0x0c3b  */
    /* JADX WARN: Code duplicated, block: B:462:0x0c54  */
    /* JADX WARN: Code duplicated, block: B:464:0x0c5b  */
    /* JADX WARN: Code duplicated, block: B:468:0x0c73  */
    /* JADX WARN: Code duplicated, block: B:470:0x0c77 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:471:0x0c79  */
    /* JADX WARN: Code duplicated, block: B:472:0x0c7b  */
    /* JADX WARN: Code duplicated, block: B:477:0x0c9f A[LOOP:11: B:243:0x0696->B:477:0x0c9f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:512:0x0e4f  */
    /* JADX WARN: Code duplicated, block: B:517:0x0e6a  */
    /* JADX WARN: Code duplicated, block: B:520:0x0e74  */
    /* JADX WARN: Code duplicated, block: B:523:0x0e85  */
    /* JADX WARN: Code duplicated, block: B:526:0x0e8d  */
    /* JADX WARN: Code duplicated, block: B:535:0x0ebc  */
    /* JADX WARN: Code duplicated, block: B:538:0x0ec4  */
    /* JADX WARN: Code duplicated, block: B:543:0x0eeb  */
    /* JADX WARN: Code duplicated, block: B:547:0x0efe  */
    /* JADX WARN: Code duplicated, block: B:550:0x0f09  */
    /* JADX WARN: Code duplicated, block: B:553:0x0f11  */
    /* JADX WARN: Code duplicated, block: B:564:0x0f3a  */
    /* JADX WARN: Code duplicated, block: B:567:0x0f56  */
    /* JADX WARN: Code duplicated, block: B:568:0x0f5e  */
    /* JADX WARN: Code duplicated, block: B:570:0x0f62  */
    /* JADX WARN: Code duplicated, block: B:576:0x0faa A[LOOP:5: B:159:0x03fd->B:576:0x0faa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:687:0x136d  */
    /* JADX WARN: Code duplicated, block: B:689:0x1371  */
    /* JADX WARN: Code duplicated, block: B:691:0x1375 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:693:0x1378  */
    /* JADX WARN: Code duplicated, block: B:697:0x1386  */
    /* JADX WARN: Code duplicated, block: B:699:0x1396  */
    /* JADX WARN: Code duplicated, block: B:701:0x139d A[LOOP:1: B:45:0x00cd->B:701:0x139d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:703:0x0b06 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:707:0x0f77 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:709:0x1369 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:713:0x0e3e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:718:0x0eb0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:724:0x0f2f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:732:0x0917 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:733:0x09a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:740:0x09f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:743:0x0a21 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:746:0x0ab4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:747:0x0b24 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:751:0x0b1f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:753:0x0c23 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:755:0x0bd8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:757:0x0c23 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:760:0x0c20 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: k */
    public static C3568c m7168k(XmlPullParser xmlPullParser, Uri uri) throws XmlPullParserException, IOException {
        int i5;
        boolean z5;
        int i6;
        int i7;
        long j;
        long j5;
        long j6;
        long j7;
        ArrayList arrayList;
        String str;
        ArrayList arrayList2;
        String str2;
        String str3;
        long j8;
        long j9;
        String str4;
        ByteArrayOutputStream byteArrayOutputStream;
        String str5;
        String str6;
        long j10;
        ByteArrayOutputStream byteArrayOutputStream2;
        long j11;
        int i8;
        long j12;
        String str7;
        ArrayList arrayList3;
        long j13;
        int i9;
        String str8;
        int i10;
        String str9;
        int i11;
        float f6;
        int i12;
        String str10;
        long j14;
        long j15;
        AbstractC3584s abstractC3584sM7174r;
        int i13;
        String strM5839d;
        String str11;
        ArrayList arrayList4;
        String str12;
        int i14;
        int i15;
        ArrayList arrayList5;
        int i16;
        int iM7170n;
        int i17;
        int i18;
        AbstractC3584s abstractC3584s;
        ArrayList arrayList6;
        int i19;
        ArrayList arrayList7;
        Pair pairCreate;
        C2851r c2851r;
        int iIntValue;
        int iIntValue2;
        int i20;
        int i21;
        int i22;
        String str13;
        int i23;
        int i24;
        String str14;
        AbstractC3584s c3583r;
        ArrayList arrayList8;
        int iM5843h;
        boolean z6;
        C3571f c3571f;
        String str15;
        String[] strArrSplit;
        C3571f c3571f2;
        String str16;
        String str17;
        int i25;
        int iM7170n2;
        C3571f c3571f3;
        C3571f c3571f4;
        String str18;
        int i26;
        int i27;
        String str19;
        int i28;
        ArrayList arrayList9;
        int i29;
        ArrayList arrayList10;
        C2851r c2851rM5900a;
        String str20;
        String str21;
        ArrayList arrayList11;
        int i30;
        String str22;
        ArrayList arrayList12;
        C2853s c2853s;
        AbstractC2695K abstractC2695K;
        AbstractC3584s abstractC3584s2;
        AbstractC3578m c3576k;
        int i31;
        String str23;
        int i32;
        C2841m c2841m;
        int size;
        C2841m c2841m2;
        int i33;
        C2841m c2841m3;
        C2841m c2841m4;
        int i34 = 0;
        String[] strArrSplit2 = new String[0];
        String str24 = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "profiles");
        if (attributeValue != null) {
            strArrSplit2 = attributeValue.split(",");
        }
        int length = strArrSplit2.length;
        int i35 = 0;
        while (true) {
            i5 = 1;
            if (i35 >= length) {
                z5 = false;
                break;
            }
            if (strArrSplit2[i35].startsWith("urn:dvb:dash:profile:dvb-dash:")) {
                z5 = true;
                break;
            }
            i35++;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "availabilityStartTime");
        long j16 = -9223372036854775807L;
        long jM6431R = attributeValue2 == null ? -9223372036854775807L : AbstractC3154w.m6431R(attributeValue2);
        long jM7166i = m7166i(xmlPullParser, "mediaPresentationDuration", -9223372036854775807L);
        long jM7166i2 = m7166i(xmlPullParser, "minBufferTime", -9223372036854775807L);
        boolean zEquals = "dynamic".equals(xmlPullParser.getAttributeValue(null, "type"));
        long jM7166i3 = zEquals ? m7166i(xmlPullParser, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
        long jM7166i4 = zEquals ? m7166i(xmlPullParser, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
        long jM7166i5 = zEquals ? m7166i(xmlPullParser, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "publishTime");
        long jM6431R2 = attributeValue3 == null ? -9223372036854775807L : AbstractC3154w.m6431R(attributeValue3);
        long jM7161d = zEquals ? 0L : -9223372036854775807L;
        ArrayList arrayListM5713p = AbstractC2744r.m5713p(new C3567b(uri.toString(), uri.toString(), z5 ? 1 : Target.SIZE_ORIGINAL, 1));
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        long j17 = zEquals ? -9223372036854775807L : 0L;
        int i36 = 0;
        int i37 = 0;
        C3574i c3574i = null;
        C0444z c0444z = null;
        Uri uriM6282F = null;
        C2794C c2794c = null;
        while (true) {
            xmlPullParser.next();
            String str25 = "BaseURL";
            if (AbstractC3132a.m6277A(xmlPullParser, "BaseURL")) {
                if (i36 == 0) {
                    jM7161d = m7161d(xmlPullParser, jM7161d);
                    i36 = i5;
                }
                arrayList14.addAll(m7162e(xmlPullParser, arrayListM5713p, z5));
                arrayListM5713p = arrayListM5713p;
                arrayList14 = arrayList14;
                j17 = j17;
                i6 = i34;
                i7 = i5;
                arrayList13 = arrayList13;
                j5 = j16;
            } else {
                i6 = i34;
                i7 = i5;
                String str26 = "lang";
                if (AbstractC3132a.m6277A(xmlPullParser, "ProgramInformation")) {
                    String attributeValue4 = xmlPullParser.getAttributeValue(str24, "moreInformationURL");
                    String str27 = attributeValue4 == null ? str24 : attributeValue4;
                    String attributeValue5 = xmlPullParser.getAttributeValue(str24, "lang");
                    String str28 = attributeValue5 == null ? str24 : attributeValue5;
                    String strNextText = str24;
                    String strNextText2 = strNextText;
                    String strNextText3 = strNextText2;
                    while (true) {
                        xmlPullParser.next();
                        j = j16;
                        if (AbstractC3132a.m6277A(xmlPullParser, "Title")) {
                            strNextText = xmlPullParser.nextText();
                        } else if (AbstractC3132a.m6277A(xmlPullParser, "Source")) {
                            strNextText2 = xmlPullParser.nextText();
                        } else if (AbstractC3132a.m6277A(xmlPullParser, "Copyright")) {
                            strNextText3 = xmlPullParser.nextText();
                        } else {
                            m7159b(xmlPullParser);
                        }
                        String str29 = strNextText;
                        String str30 = strNextText2;
                        String str31 = strNextText3;
                        if (AbstractC3132a.m6312z(xmlPullParser, "ProgramInformation")) {
                            C3574i c3574i2 = new C3574i(str29, str30, str31, str27, str28);
                            arrayListM5713p = arrayListM5713p;
                            arrayList14 = arrayList14;
                            j17 = j17;
                            c3574i = c3574i2;
                        } else {
                            strNextText = str29;
                            strNextText2 = str30;
                            strNextText3 = str31;
                            j16 = j;
                        }
                    }
                } else {
                    j = j16;
                    if (AbstractC3132a.m6277A(xmlPullParser, "UTCTiming")) {
                        c0444z = new C0444z(xmlPullParser.getAttributeValue(str24, "schemeIdUri"), 2, xmlPullParser.getAttributeValue(str24, "value"));
                    } else {
                        if (AbstractC3132a.m6277A(xmlPullParser, "Location")) {
                            uriM6282F = AbstractC3132a.m6282F(uri.toString(), xmlPullParser.nextText());
                        } else if (AbstractC3132a.m6277A(xmlPullParser, "ServiceDescription")) {
                            float f7 = -3.4028235E38f;
                            float f8 = -3.4028235E38f;
                            long j18 = j;
                            long j19 = j18;
                            long j20 = j19;
                            while (true) {
                                xmlPullParser.next();
                                if (AbstractC3132a.m6277A(xmlPullParser, "Latency")) {
                                    arrayListM5713p = arrayListM5713p;
                                    String attributeValue6 = xmlPullParser.getAttributeValue(null, "target");
                                    j18 = attributeValue6 == null ? j : Long.parseLong(attributeValue6);
                                    String attributeValue7 = xmlPullParser.getAttributeValue(null, "min");
                                    j19 = attributeValue7 == null ? j : Long.parseLong(attributeValue7);
                                    String attributeValue8 = xmlPullParser.getAttributeValue(null, "max");
                                    j20 = attributeValue8 == null ? j : Long.parseLong(attributeValue8);
                                } else {
                                    arrayListM5713p = arrayListM5713p;
                                    if (AbstractC3132a.m6277A(xmlPullParser, "PlaybackRate")) {
                                        String attributeValue9 = xmlPullParser.getAttributeValue(null, "min");
                                        f7 = attributeValue9 == null ? -3.4028235E38f : Float.parseFloat(attributeValue9);
                                        String attributeValue10 = xmlPullParser.getAttributeValue(null, "max");
                                        f8 = attributeValue10 == null ? -3.4028235E38f : Float.parseFloat(attributeValue10);
                                    }
                                }
                                long j21 = j18;
                                long j22 = jM7161d;
                                long j23 = j19;
                                long j24 = jM7166i4;
                                long j25 = j20;
                                if (AbstractC3132a.m6312z(xmlPullParser, "ServiceDescription")) {
                                    C2794C c2794c2 = new C2794C();
                                    c2794c2.f11063a = j21;
                                    c2794c2.f11064b = j23;
                                    c2794c2.f11065c = j25;
                                    c2794c2.f11066d = f7;
                                    c2794c2.f11067e = f8;
                                    c2794c = c2794c2;
                                    j17 = j17;
                                    arrayList13 = arrayList13;
                                    jM7161d = j22;
                                    j5 = j;
                                    arrayList14 = arrayList14;
                                    z5 = z5;
                                    j6 = j24;
                                } else {
                                    j20 = j25;
                                    jM7166i4 = j24;
                                    arrayListM5713p = arrayListM5713p;
                                    j19 = j23;
                                    jM7161d = j22;
                                    j18 = j21;
                                }
                            }
                        } else {
                            arrayListM5713p = arrayListM5713p;
                            long j26 = jM7161d;
                            long j27 = jM7166i4;
                            if (AbstractC3132a.m6277A(xmlPullParser, "Period") && i37 == 0) {
                                ArrayList arrayList15 = !arrayList14.isEmpty() ? arrayList14 : arrayListM5713p;
                                String str32 = "id";
                                String attributeValue11 = xmlPullParser.getAttributeValue(null, "id");
                                long jM7166i6 = m7166i(xmlPullParser, "start", j17);
                                String str33 = "duration";
                                String str34 = "value";
                                long j28 = jM6431R != j ? jM6431R + jM7166i6 : j;
                                long jM7166i7 = m7166i(xmlPullParser, "duration", j);
                                ArrayList arrayList16 = new ArrayList();
                                ArrayList arrayList17 = new ArrayList();
                                ArrayList arrayList18 = new ArrayList();
                                long j29 = j;
                                String str35 = "schemeIdUri";
                                Object obj = "Period";
                                int i38 = i6;
                                long jM7161d2 = j26;
                                AbstractC3584s abstractC3584sM7174r2 = null;
                                while (true) {
                                    xmlPullParser.next();
                                    if (AbstractC3132a.m6277A(xmlPullParser, str25)) {
                                        if (i38 == 0) {
                                            jM7161d2 = m7161d(xmlPullParser, jM7161d2);
                                            i38 = i7;
                                        }
                                        arrayList18.addAll(m7162e(xmlPullParser, arrayList15, z5));
                                        arrayList = arrayList15;
                                        str3 = str32;
                                        j17 = j17;
                                        str25 = str25;
                                        str4 = str33;
                                        str2 = str34;
                                        j7 = jM7161d2;
                                        str = str26;
                                        j8 = j28;
                                        arrayList16 = arrayList16;
                                        j5 = -9223372036854775807L;
                                        long j30 = jM7166i7;
                                        arrayList2 = arrayList18;
                                        z5 = z5;
                                        j6 = j27;
                                        j26 = j26;
                                        arrayList14 = arrayList14;
                                        arrayList13 = arrayList13;
                                        j9 = j30;
                                    } else {
                                        j7 = jM7161d2;
                                        arrayList = arrayList15;
                                        if (AbstractC3132a.m6277A(xmlPullParser, "AdaptationSet")) {
                                            ArrayList arrayList19 = !arrayList18.isEmpty() ? arrayList18 : arrayList;
                                            String str36 = "SegmentTemplate";
                                            String attributeValue12 = xmlPullParser.getAttributeValue(null, str32);
                                            long j31 = attributeValue12 == null ? -1L : Long.parseLong(attributeValue12);
                                            int iM7164g = m7164g(xmlPullParser);
                                            String str37 = "AdaptationSet";
                                            String attributeValue13 = xmlPullParser.getAttributeValue(null, "mimeType");
                                            arrayList2 = arrayList18;
                                            String str38 = "codecs";
                                            String attributeValue14 = xmlPullParser.getAttributeValue(null, "codecs");
                                            ArrayList arrayList20 = arrayList14;
                                            String attributeValue15 = xmlPullParser.getAttributeValue(null, "width");
                                            int i39 = attributeValue15 == null ? -1 : Integer.parseInt(attributeValue15);
                                            j17 = j17;
                                            String attributeValue16 = xmlPullParser.getAttributeValue(null, "height");
                                            int i40 = attributeValue16 == null ? -1 : Integer.parseInt(attributeValue16);
                                            float fM7167j = m7167j(xmlPullParser, -1.0f);
                                            String str39 = str33;
                                            String attributeValue17 = xmlPullParser.getAttributeValue(null, "audioSamplingRate");
                                            int i41 = attributeValue17 == null ? -1 : Integer.parseInt(attributeValue17);
                                            String attributeValue18 = xmlPullParser.getAttributeValue(null, str26);
                                            String str40 = str34;
                                            String attributeValue19 = xmlPullParser.getAttributeValue(null, "label");
                                            ArrayList arrayList21 = new ArrayList();
                                            ArrayList arrayList22 = new ArrayList();
                                            String str41 = attributeValue19;
                                            ArrayList arrayList23 = new ArrayList();
                                            ArrayList arrayList24 = new ArrayList();
                                            String str42 = "SegmentList";
                                            ArrayList arrayList25 = new ArrayList();
                                            String str43 = "SegmentBase";
                                            ArrayList arrayList26 = new ArrayList();
                                            String str44 = "audioSamplingRate";
                                            ArrayList arrayList27 = new ArrayList();
                                            float f9 = fM7167j;
                                            ArrayList arrayList28 = new ArrayList();
                                            ArrayList arrayList29 = new ArrayList();
                                            String str45 = str32;
                                            String str46 = "mimeType";
                                            String str47 = "width";
                                            int i42 = i6;
                                            AbstractC3584s abstractC3584sM7174r3 = abstractC3584sM7174r2;
                                            long j32 = j29;
                                            long jM7161d3 = j7;
                                            String str48 = attributeValue18;
                                            int iM7160c = -1;
                                            String str49 = "height";
                                            int i43 = iM7164g;
                                            String str50 = null;
                                            while (true) {
                                                xmlPullParser.next();
                                                if (AbstractC3132a.m6277A(xmlPullParser, str25)) {
                                                    if (i42 == 0) {
                                                        jM7161d3 = m7161d(xmlPullParser, jM7161d3);
                                                        i42 = i7;
                                                    }
                                                    j11 = jM7161d3;
                                                    arrayList29.addAll(m7162e(xmlPullParser, arrayList19, z5));
                                                } else {
                                                    j11 = jM7161d3;
                                                    if (AbstractC3132a.m6277A(xmlPullParser, "ContentProtection")) {
                                                        Pair pairM7163f = m7163f(xmlPullParser);
                                                        Object obj2 = pairM7163f.first;
                                                        if (obj2 != null) {
                                                            str50 = (String) obj2;
                                                        }
                                                        Object obj3 = pairM7163f.second;
                                                        if (obj3 != null) {
                                                            arrayList22.add((C2841m) obj3);
                                                        }
                                                    } else {
                                                        if (AbstractC3132a.m6277A(xmlPullParser, "ContentComponent")) {
                                                            String attributeValue20 = xmlPullParser.getAttributeValue(null, str26);
                                                            if (str48 == null) {
                                                                str48 = attributeValue20;
                                                            } else if (attributeValue20 != null) {
                                                                AbstractC3132a.m6299m(str48.equals(attributeValue20));
                                                            }
                                                            int iM7164g2 = m7164g(xmlPullParser);
                                                            if (i43 == -1) {
                                                                i43 = iM7164g2;
                                                            } else if (iM7164g2 != -1) {
                                                                AbstractC3132a.m6299m(i43 == iM7164g2 ? i7 : i6);
                                                            }
                                                            str48 = str48;
                                                            arrayList29 = arrayList29;
                                                            arrayList27 = arrayList27;
                                                            j12 = jM7166i7;
                                                            j28 = j28;
                                                            arrayList2 = arrayList2;
                                                            str7 = str44;
                                                            i9 = i43;
                                                            str38 = str38;
                                                            z5 = z5;
                                                            str8 = str37;
                                                            ArrayList arrayList30 = arrayList20;
                                                            arrayList3 = arrayList24;
                                                            j6 = j27;
                                                            j26 = j26;
                                                            arrayList14 = arrayList30;
                                                            arrayList13 = arrayList13;
                                                        } else {
                                                            if (AbstractC3132a.m6277A(xmlPullParser, "Role")) {
                                                                arrayList25.add(m7165h(xmlPullParser, "Role"));
                                                                i8 = i43;
                                                            } else {
                                                                String str51 = "AudioChannelConfiguration";
                                                                if (AbstractC3132a.m6277A(xmlPullParser, "AudioChannelConfiguration")) {
                                                                    iM7160c = m7160c(xmlPullParser);
                                                                } else {
                                                                    i8 = i43;
                                                                    if (AbstractC3132a.m6277A(xmlPullParser, "Accessibility")) {
                                                                        arrayList24.add(m7165h(xmlPullParser, "Accessibility"));
                                                                    } else if (AbstractC3132a.m6277A(xmlPullParser, "EssentialProperty")) {
                                                                        arrayList26.add(m7165h(xmlPullParser, "EssentialProperty"));
                                                                    } else {
                                                                        str26 = str26;
                                                                        String str52 = "SupplementalProperty";
                                                                        if (AbstractC3132a.m6277A(xmlPullParser, "SupplementalProperty")) {
                                                                            arrayList27.add(m7165h(xmlPullParser, "SupplementalProperty"));
                                                                            str26 = str26;
                                                                            arrayList29 = arrayList29;
                                                                            arrayList27 = arrayList27;
                                                                            j12 = jM7166i7;
                                                                            j28 = j28;
                                                                            arrayList2 = arrayList2;
                                                                            str7 = str44;
                                                                            str38 = str38;
                                                                            z5 = z5;
                                                                            j13 = j32;
                                                                            ArrayList arrayList31 = arrayList20;
                                                                            arrayList3 = arrayList24;
                                                                            j6 = j27;
                                                                            j26 = j26;
                                                                            arrayList14 = arrayList31;
                                                                            arrayList13 = arrayList13;
                                                                            i8 = i8;
                                                                            j32 = j13;
                                                                            i9 = i8;
                                                                            str8 = str37;
                                                                        } else {
                                                                            arrayList25 = arrayList25;
                                                                            String str53 = "Representation";
                                                                            if (AbstractC3132a.m6277A(xmlPullParser, "Representation")) {
                                                                                ArrayList arrayList32 = !arrayList29.isEmpty() ? arrayList29 : arrayList19;
                                                                                String str54 = "ContentProtection";
                                                                                String str55 = "InbandEventStream";
                                                                                String str56 = str45;
                                                                                String str57 = "EssentialProperty";
                                                                                String attributeValue21 = xmlPullParser.getAttributeValue(null, str56);
                                                                                str45 = str56;
                                                                                String attributeValue22 = xmlPullParser.getAttributeValue(null, "bandwidth");
                                                                                if (attributeValue22 == null) {
                                                                                    str9 = str46;
                                                                                    i10 = -1;
                                                                                } else {
                                                                                    String str58 = str46;
                                                                                    i10 = Integer.parseInt(attributeValue22);
                                                                                    str9 = str58;
                                                                                }
                                                                                String attributeValue23 = xmlPullParser.getAttributeValue(null, str9);
                                                                                String str59 = attributeValue23 == null ? attributeValue13 : attributeValue23;
                                                                                String attributeValue24 = xmlPullParser.getAttributeValue(null, str38);
                                                                                str46 = str9;
                                                                                str47 = str47;
                                                                                String str60 = attributeValue24 == null ? attributeValue14 : attributeValue24;
                                                                                String attributeValue25 = xmlPullParser.getAttributeValue(null, str47);
                                                                                if (attributeValue25 == null) {
                                                                                    str49 = str49;
                                                                                    i11 = i39;
                                                                                } else {
                                                                                    str49 = str49;
                                                                                    i11 = Integer.parseInt(attributeValue25);
                                                                                }
                                                                                String attributeValue26 = xmlPullParser.getAttributeValue(null, str49);
                                                                                if (attributeValue26 == null) {
                                                                                    f6 = f9;
                                                                                    i12 = i40;
                                                                                } else {
                                                                                    f6 = f9;
                                                                                    i12 = Integer.parseInt(attributeValue26);
                                                                                }
                                                                                float fM7167j2 = m7167j(xmlPullParser, f6);
                                                                                f9 = f6;
                                                                                String str61 = str44;
                                                                                String attributeValue27 = xmlPullParser.getAttributeValue(null, str61);
                                                                                int i44 = attributeValue27 == null ? i41 : Integer.parseInt(attributeValue27);
                                                                                ArrayList arrayList33 = new ArrayList();
                                                                                ArrayList arrayList34 = new ArrayList();
                                                                                ArrayList arrayList35 = new ArrayList(arrayList26);
                                                                                arrayList26 = arrayList26;
                                                                                ArrayList arrayList36 = new ArrayList(arrayList27);
                                                                                ArrayList arrayList37 = new ArrayList();
                                                                                int i45 = i44;
                                                                                str7 = str61;
                                                                                String str62 = str48;
                                                                                arrayList22 = arrayList22;
                                                                                int i46 = i6;
                                                                                AbstractC3584s abstractC3584s3 = abstractC3584sM7174r3;
                                                                                long j33 = j32;
                                                                                int iM7160c2 = iM7160c;
                                                                                long jM7161d4 = j11;
                                                                                String str63 = null;
                                                                                while (true) {
                                                                                    xmlPullParser.next();
                                                                                    if (AbstractC3132a.m6277A(xmlPullParser, str25)) {
                                                                                        if (i46 == 0) {
                                                                                            jM7161d4 = m7161d(xmlPullParser, jM7161d4);
                                                                                            i46 = i7;
                                                                                        }
                                                                                        arrayList19 = arrayList19;
                                                                                        arrayList37.addAll(m7162e(xmlPullParser, arrayList32, z5));
                                                                                    } else {
                                                                                        arrayList19 = arrayList19;
                                                                                        if (AbstractC3132a.m6277A(xmlPullParser, str51)) {
                                                                                            iM7160c2 = m7160c(xmlPullParser);
                                                                                        } else {
                                                                                            String str64 = str43;
                                                                                            if (AbstractC3132a.m6277A(xmlPullParser, str64)) {
                                                                                                str10 = str64;
                                                                                                j14 = jM7161d4;
                                                                                                abstractC3584sM7174r = m7172p(xmlPullParser, (C3583r) abstractC3584s3);
                                                                                                i13 = iM7160c2;
                                                                                                j15 = jM7166i7;
                                                                                                z5 = z5;
                                                                                                j6 = j27;
                                                                                                arrayList14 = arrayList20;
                                                                                                str36 = str36;
                                                                                            } else {
                                                                                                str51 = str51;
                                                                                                String str65 = str42;
                                                                                                if (AbstractC3132a.m6277A(xmlPullParser, str65)) {
                                                                                                    arrayList29 = arrayList29;
                                                                                                    str25 = str25;
                                                                                                    long jM7161d5 = m7161d(xmlPullParser, j33);
                                                                                                    str42 = str65;
                                                                                                    str10 = str64;
                                                                                                    arrayList37 = arrayList37;
                                                                                                    long j34 = j28;
                                                                                                    arrayList16 = arrayList16;
                                                                                                    arrayList17 = arrayList17;
                                                                                                    str37 = str37;
                                                                                                    str39 = str39;
                                                                                                    str47 = str47;
                                                                                                    str40 = str40;
                                                                                                    arrayList21 = arrayList21;
                                                                                                    str41 = str41;
                                                                                                    arrayList23 = arrayList23;
                                                                                                    str49 = str49;
                                                                                                    arrayList28 = arrayList28;
                                                                                                    i10 = i10;
                                                                                                    str54 = str54;
                                                                                                    str45 = str45;
                                                                                                    str46 = str46;
                                                                                                    arrayList22 = arrayList22;
                                                                                                    str62 = str62;
                                                                                                    str7 = str7;
                                                                                                    i45 = i45;
                                                                                                    ArrayList arrayList38 = arrayList35;
                                                                                                    long j35 = jM7166i7;
                                                                                                    str57 = str57;
                                                                                                    ArrayList arrayList39 = arrayList27;
                                                                                                    long j36 = j27;
                                                                                                    arrayList14 = arrayList20;
                                                                                                    str36 = str36;
                                                                                                    C3580o c3580oM7173q = m7173q(xmlPullParser, (C3580o) abstractC3584s3, j34, j35, jM7161d4, jM7161d5, j36);
                                                                                                    j14 = jM7161d4;
                                                                                                    j15 = j35;
                                                                                                    j28 = j34;
                                                                                                    j33 = jM7161d5;
                                                                                                    arrayList27 = arrayList39;
                                                                                                    str53 = str53;
                                                                                                    str55 = str55;
                                                                                                    abstractC3584sM7174r = c3580oM7173q;
                                                                                                    arrayList33 = arrayList33;
                                                                                                    arrayList35 = arrayList38;
                                                                                                    arrayList36 = arrayList36;
                                                                                                    i13 = iM7160c2;
                                                                                                    z5 = z5;
                                                                                                    str63 = str63;
                                                                                                    j6 = j36;
                                                                                                    arrayList34 = arrayList34;
                                                                                                } else {
                                                                                                    str42 = str65;
                                                                                                    str10 = str64;
                                                                                                    j14 = jM7161d4;
                                                                                                    arrayList29 = arrayList29;
                                                                                                    str25 = str25;
                                                                                                    arrayList37 = arrayList37;
                                                                                                    j28 = j28;
                                                                                                    arrayList16 = arrayList16;
                                                                                                    arrayList17 = arrayList17;
                                                                                                    str37 = str37;
                                                                                                    str39 = str39;
                                                                                                    str47 = str47;
                                                                                                    str40 = str40;
                                                                                                    arrayList21 = arrayList21;
                                                                                                    str41 = str41;
                                                                                                    arrayList23 = arrayList23;
                                                                                                    str49 = str49;
                                                                                                    arrayList28 = arrayList28;
                                                                                                    i10 = i10;
                                                                                                    str54 = str54;
                                                                                                    str45 = str45;
                                                                                                    str46 = str46;
                                                                                                    arrayList22 = arrayList22;
                                                                                                    str62 = str62;
                                                                                                    str7 = str7;
                                                                                                    i45 = i45;
                                                                                                    ArrayList arrayList40 = arrayList35;
                                                                                                    j15 = jM7166i7;
                                                                                                    str57 = str57;
                                                                                                    ArrayList arrayList41 = arrayList27;
                                                                                                    long j37 = j27;
                                                                                                    arrayList14 = arrayList20;
                                                                                                    str36 = str36;
                                                                                                    if (AbstractC3132a.m6277A(xmlPullParser, str36)) {
                                                                                                        j6 = j37;
                                                                                                        long jM7161d6 = m7161d(xmlPullParser, j33);
                                                                                                        z5 = z5;
                                                                                                        arrayList27 = arrayList41;
                                                                                                        j33 = jM7161d6;
                                                                                                        abstractC3584sM7174r = m7174r(xmlPullParser, (C3581p) abstractC3584s3, arrayList41, j28, j15, j14, jM7161d6, j6);
                                                                                                        arrayList33 = arrayList33;
                                                                                                    } else {
                                                                                                        arrayList27 = arrayList41;
                                                                                                        z5 = z5;
                                                                                                        j6 = j37;
                                                                                                        if (AbstractC3132a.m6277A(xmlPullParser, str54)) {
                                                                                                            Pair pairM7163f2 = m7163f(xmlPullParser);
                                                                                                            Object obj4 = pairM7163f2.first;
                                                                                                            if (obj4 != null) {
                                                                                                                str63 = (String) obj4;
                                                                                                            }
                                                                                                            Object obj5 = pairM7163f2.second;
                                                                                                            if (obj5 != null) {
                                                                                                                arrayList33 = arrayList33;
                                                                                                                arrayList33.add((C2841m) obj5);
                                                                                                            } else {
                                                                                                                arrayList33 = arrayList33;
                                                                                                            }
                                                                                                            j33 = j33;
                                                                                                            abstractC3584sM7174r = abstractC3584s3;
                                                                                                        } else {
                                                                                                            str55 = str55;
                                                                                                            arrayList33 = arrayList33;
                                                                                                            if (AbstractC3132a.m6277A(xmlPullParser, str55)) {
                                                                                                                arrayList34 = arrayList34;
                                                                                                                arrayList34.add(m7165h(xmlPullParser, str55));
                                                                                                                arrayList35 = arrayList40;
                                                                                                            } else {
                                                                                                                arrayList34 = arrayList34;
                                                                                                                if (AbstractC3132a.m6277A(xmlPullParser, str57)) {
                                                                                                                    arrayList35 = arrayList40;
                                                                                                                    arrayList35.add(m7165h(xmlPullParser, str57));
                                                                                                                } else {
                                                                                                                    j33 = j33;
                                                                                                                    String str66 = str52;
                                                                                                                    arrayList35 = arrayList40;
                                                                                                                    if (AbstractC3132a.m6277A(xmlPullParser, str66)) {
                                                                                                                        C3571f c3571fM7165h = m7165h(xmlPullParser, str66);
                                                                                                                        str52 = str66;
                                                                                                                        arrayList36 = arrayList36;
                                                                                                                        arrayList36.add(c3571fM7165h);
                                                                                                                    } else {
                                                                                                                        str52 = str66;
                                                                                                                        arrayList36 = arrayList36;
                                                                                                                        m7159b(xmlPullParser);
                                                                                                                    }
                                                                                                                }
                                                                                                                j28 = j28;
                                                                                                                str53 = str53;
                                                                                                                abstractC3584sM7174r = abstractC3584s3;
                                                                                                            }
                                                                                                            arrayList36 = arrayList36;
                                                                                                            j28 = j28;
                                                                                                            str53 = str53;
                                                                                                            abstractC3584sM7174r = abstractC3584s3;
                                                                                                        }
                                                                                                        i13 = iM7160c2;
                                                                                                        str63 = str63;
                                                                                                    }
                                                                                                    arrayList34 = arrayList34;
                                                                                                    arrayList35 = arrayList40;
                                                                                                    arrayList36 = arrayList36;
                                                                                                    i13 = iM7160c2;
                                                                                                    str63 = str63;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        if (AbstractC3132a.m6312z(xmlPullParser, str53)) {
                                                                                            if (AbstractC2807P.m5845j(str59)) {
                                                                                                strM5839d = AbstractC2807P.m5836a(str60);
                                                                                            } else {
                                                                                                if (AbstractC2807P.m5848m(str59)) {
                                                                                                    strM5839d = AbstractC2807P.m5844i(str60);
                                                                                                } else if (AbstractC2807P.m5847l(str59) && !AbstractC2807P.m5846k(str59)) {
                                                                                                    str11 = str59;
                                                                                                    if ("application/mp4".equals(str11)) {
                                                                                                        strM5839d = AbstractC2807P.m5839d(str60);
                                                                                                        if ("text/vtt".equals(strM5839d)) {
                                                                                                            strM5839d = "application/x-mp4-vtt";
                                                                                                        }
                                                                                                    } else {
                                                                                                        strM5839d = null;
                                                                                                    }
                                                                                                } else {
                                                                                                    strM5839d = str59;
                                                                                                    str11 = strM5839d;
                                                                                                }
                                                                                                if ("audio/eac3".equals(strM5839d)) {
                                                                                                    i27 = i6;
                                                                                                    while (true) {
                                                                                                        j12 = j15;
                                                                                                        str12 = "ec+3";
                                                                                                        if (i27 < arrayList36.size()) {
                                                                                                            C3571f c3571f5 = (C3571f) arrayList36.get(i27);
                                                                                                            arrayList4 = arrayList36;
                                                                                                            str19 = c3571f5.f14749a;
                                                                                                            String str67 = c3571f5.f14750b;
                                                                                                            i28 = i27;
                                                                                                            if (("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str19) || !"JOC".equals(str67)) && !("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str19) && "ec+3".equals(str67))) {
                                                                                                                i27 = i28 + 1;
                                                                                                                j15 = j12;
                                                                                                                arrayList36 = arrayList4;
                                                                                                            } else {
                                                                                                                strM5839d = "audio/eac3-joc";
                                                                                                            }
                                                                                                        } else {
                                                                                                            arrayList4 = arrayList36;
                                                                                                            strM5839d = "audio/eac3";
                                                                                                        }
                                                                                                    }
                                                                                                    if (!"audio/eac3-joc".equals(strM5839d)) {
                                                                                                    }
                                                                                                    i14 = i6;
                                                                                                    i15 = i14;
                                                                                                    while (i14 < arrayList25.size()) {
                                                                                                        ArrayList arrayList42 = arrayList25;
                                                                                                        int i47 = i14;
                                                                                                        c3571f4 = (C3571f) arrayList42.get(i14);
                                                                                                        String str68 = str11;
                                                                                                        if (!AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", c3571f4.f14749a)) {
                                                                                                            str18 = c3571f4.f14750b;
                                                                                                            if (str18 == null && (str18.equals("forced_subtitle") || str18.equals("forced-subtitle"))) {
                                                                                                                i26 = 2;
                                                                                                            } else {
                                                                                                                i26 = i6;
                                                                                                            }
                                                                                                            i15 |= i26;
                                                                                                        }
                                                                                                        i14 = i47 + 1;
                                                                                                        arrayList25 = arrayList42;
                                                                                                        str11 = str68;
                                                                                                    }
                                                                                                    String str69 = str11;
                                                                                                    arrayList5 = arrayList25;
                                                                                                    i16 = i6;
                                                                                                    iM7170n = i16;
                                                                                                    while (i16 < arrayList5.size()) {
                                                                                                        c3571f3 = (C3571f) arrayList5.get(i16);
                                                                                                        int i48 = i16;
                                                                                                        if (AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", c3571f3.f14749a)) {
                                                                                                            iM7170n |= m7170n(c3571f3.f14750b);
                                                                                                        }
                                                                                                        i16 = i48 + 1;
                                                                                                    }
                                                                                                    i17 = i6;
                                                                                                    i18 = i17;
                                                                                                    while (i17 < arrayList24.size()) {
                                                                                                        ArrayList arrayList43 = arrayList24;
                                                                                                        int i49 = i17;
                                                                                                        c3571f2 = (C3571f) arrayList43.get(i17);
                                                                                                        ArrayList arrayList44 = arrayList33;
                                                                                                        str16 = c3571f2.f14749a;
                                                                                                        AbstractC3584s abstractC3584s4 = abstractC3584sM7174r;
                                                                                                        str17 = c3571f2.f14750b;
                                                                                                        if (AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", str16)) {
                                                                                                            iM7170n2 = m7170n(str17);
                                                                                                        } else {
                                                                                                            if (!AbstractC1971f.m4456n("urn:tva:metadata:cs:AudioPurposeCS:2007", c3571f2.f14749a)) {
                                                                                                                if (str17 == null) {
                                                                                                                    switch (str17.hashCode()) {
                                                                                                                        case 49:
                                                                                                                            if (str17.equals("1")) {
                                                                                                                                i25 = i6;
                                                                                                                            } else {
                                                                                                                                i25 = -1;
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 50:
                                                                                                                            if (str17.equals("2")) {
                                                                                                                                i25 = i7;
                                                                                                                            } else {
                                                                                                                                i25 = -1;
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 51:
                                                                                                                            if (str17.equals("3")) {
                                                                                                                                i25 = 2;
                                                                                                                            } else {
                                                                                                                                i25 = -1;
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 52:
                                                                                                                            if (str17.equals("4")) {
                                                                                                                                i25 = 3;
                                                                                                                            } else {
                                                                                                                                i25 = -1;
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 53:
                                                                                                                        default:
                                                                                                                            i25 = -1;
                                                                                                                            break;
                                                                                                                        case 54:
                                                                                                                            if (str17.equals("6")) {
                                                                                                                                i25 = 4;
                                                                                                                            } else {
                                                                                                                                i25 = -1;
                                                                                                                            }
                                                                                                                            break;
                                                                                                                    }
                                                                                                                    switch (i25) {
                                                                                                                        case 0:
                                                                                                                            iM7170n2 = 512;
                                                                                                                            break;
                                                                                                                        case 1:
                                                                                                                            iM7170n2 = 2048;
                                                                                                                            break;
                                                                                                                        case 2:
                                                                                                                            iM7170n2 = 4;
                                                                                                                            break;
                                                                                                                        case 3:
                                                                                                                            iM7170n2 = 8;
                                                                                                                            break;
                                                                                                                        case 4:
                                                                                                                            iM7170n2 = i7;
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            iM7170n2 = i6;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    iM7170n2 = i6;
                                                                                                                }
                                                                                                            }
                                                                                                            i17 = i49 + 1;
                                                                                                            arrayList24 = arrayList43;
                                                                                                            abstractC3584sM7174r = abstractC3584s4;
                                                                                                            arrayList33 = arrayList44;
                                                                                                        }
                                                                                                        i18 |= iM7170n2;
                                                                                                        i17 = i49 + 1;
                                                                                                        arrayList24 = arrayList43;
                                                                                                        abstractC3584sM7174r = abstractC3584s4;
                                                                                                        arrayList33 = arrayList44;
                                                                                                    }
                                                                                                    ArrayList arrayList45 = arrayList33;
                                                                                                    abstractC3584s = abstractC3584sM7174r;
                                                                                                    arrayList6 = arrayList24;
                                                                                                    int iM7171o = iM7170n | i18 | m7171o(arrayList35) | m7171o(arrayList4);
                                                                                                    i19 = i6;
                                                                                                    while (true) {
                                                                                                        if (i19 < arrayList35.size()) {
                                                                                                            c3571f = (C3571f) arrayList35.get(i19);
                                                                                                            arrayList7 = arrayList35;
                                                                                                            if ((AbstractC1971f.m4456n("http://dashif.org/thumbnail_tile", c3571f.f14749a) || AbstractC1971f.m4456n("http://dashif.org/guidelines/thumbnail_tile", c3571f.f14749a)) && (str15 = c3571f.f14750b) != null) {
                                                                                                                int i50 = AbstractC3154w.f12698a;
                                                                                                                strArrSplit = str15.split("x", -1);
                                                                                                                if (strArrSplit.length != 2) {
                                                                                                                    continue;
                                                                                                                } else {
                                                                                                                    try {
                                                                                                                        pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i6])), Integer.valueOf(Integer.parseInt(strArrSplit[i7])));
                                                                                                                    } catch (NumberFormatException unused) {
                                                                                                                        continue;
                                                                                                                        i19++;
                                                                                                                        arrayList35 = arrayList7;
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            i19++;
                                                                                                            arrayList35 = arrayList7;
                                                                                                        } else {
                                                                                                            arrayList7 = arrayList35;
                                                                                                            pairCreate = null;
                                                                                                        }
                                                                                                    }
                                                                                                    c2851r = new C2851r();
                                                                                                    c2851r.f11544a = attributeValue21;
                                                                                                    c2851r.f11554k = AbstractC2807P.m5849n(str69);
                                                                                                    c2851r.f11555l = AbstractC2807P.m5849n(strM5839d);
                                                                                                    c2851r.f11552i = str12;
                                                                                                    c2851r.f11551h = i10;
                                                                                                    c2851r.f11548e = i15;
                                                                                                    c2851r.f11549f = iM7171o;
                                                                                                    String str70 = str62;
                                                                                                    c2851r.f11547d = str70;
                                                                                                    if (pairCreate != null) {
                                                                                                        iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                                    } else {
                                                                                                        iIntValue = -1;
                                                                                                    }
                                                                                                    c2851r.f11541F = iIntValue;
                                                                                                    if (pairCreate != null) {
                                                                                                        iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                                    } else {
                                                                                                        iIntValue2 = -1;
                                                                                                    }
                                                                                                    c2851r.f11542G = iIntValue2;
                                                                                                    if (AbstractC2807P.m5848m(strM5839d)) {
                                                                                                        c2851r.f11560q = i11;
                                                                                                        c2851r.f11561r = i12;
                                                                                                        c2851r.f11562s = fM7167j2;
                                                                                                    } else {
                                                                                                        i20 = i11;
                                                                                                        i21 = i12;
                                                                                                        if (AbstractC2807P.m5845j(strM5839d)) {
                                                                                                            c2851r.f11568y = i13;
                                                                                                            c2851r.f11569z = i45;
                                                                                                        } else if (AbstractC2807P.m5847l(strM5839d)) {
                                                                                                            if ("application/cea-608".equals(strM5839d)) {
                                                                                                                i24 = i6;
                                                                                                                while (true) {
                                                                                                                    if (i24 < arrayList6.size()) {
                                                                                                                        C3571f c3571f6 = (C3571f) arrayList6.get(i24);
                                                                                                                        str14 = c3571f6.f14749a;
                                                                                                                        String str71 = c3571f6.f14750b;
                                                                                                                        if (!"urn:scte:dash:cc:cea-608:2015".equals(str14) && str71 != null) {
                                                                                                                            Matcher matcher = f14745r.matcher(str71);
                                                                                                                            if (matcher.matches()) {
                                                                                                                                i23 = Integer.parseInt(matcher.group(i7));
                                                                                                                            } else {
                                                                                                                                AbstractC3132a.m6285I("MpdParser", "Unable to parse CEA-608 channel number from: ".concat(str71));
                                                                                                                            }
                                                                                                                        }
                                                                                                                        i24++;
                                                                                                                        i7 = 1;
                                                                                                                    } else {
                                                                                                                        i23 = -1;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else if ("application/cea-708".equals(strM5839d)) {
                                                                                                                i22 = i6;
                                                                                                                while (true) {
                                                                                                                    if (i22 < arrayList6.size()) {
                                                                                                                        C3571f c3571f7 = (C3571f) arrayList6.get(i22);
                                                                                                                        str13 = c3571f7.f14749a;
                                                                                                                        String str72 = c3571f7.f14750b;
                                                                                                                        if (!"urn:scte:dash:cc:cea-708:2015".equals(str13) && str72 != null) {
                                                                                                                            Matcher matcher2 = f14746s.matcher(str72);
                                                                                                                            if (matcher2.matches()) {
                                                                                                                                i23 = Integer.parseInt(matcher2.group(1));
                                                                                                                            } else {
                                                                                                                                AbstractC3132a.m6285I("MpdParser", "Unable to parse CEA-708 service block number from: ".concat(str72));
                                                                                                                            }
                                                                                                                        }
                                                                                                                        i22++;
                                                                                                                    } else {
                                                                                                                        i23 = -1;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                i23 = -1;
                                                                                                            }
                                                                                                            c2851r.f11539D = i23;
                                                                                                        } else if (AbstractC2807P.m5846k(strM5839d)) {
                                                                                                            c2851r.f11560q = i20;
                                                                                                            c2851r.f11561r = i21;
                                                                                                        }
                                                                                                    }
                                                                                                    C2853s c2853s2 = new C2853s(c2851r);
                                                                                                    if (abstractC3584s != null) {
                                                                                                        c3583r = abstractC3584s;
                                                                                                    } else {
                                                                                                        c3583r = new C3583r(null, 1L, 0L, 0L, 0L);
                                                                                                    }
                                                                                                    if (arrayList37.isEmpty()) {
                                                                                                        arrayList8 = arrayList32;
                                                                                                    } else {
                                                                                                        arrayList8 = arrayList37;
                                                                                                    }
                                                                                                    C3569d c3569d = new C3569d(c2853s2, arrayList8, c3583r, str63, arrayList45, arrayList34, arrayList7, arrayList4);
                                                                                                    iM5843h = AbstractC2807P.m5843h(c2853s2.f11608B);
                                                                                                    if (i8 != -1) {
                                                                                                        if (iM5843h != -1) {
                                                                                                            if (i8 == iM5843h) {
                                                                                                                z6 = 1;
                                                                                                            } else {
                                                                                                                z6 = i6;
                                                                                                            }
                                                                                                            AbstractC3132a.m6299m(z6);
                                                                                                        }
                                                                                                        iM5843h = i8;
                                                                                                    }
                                                                                                    ArrayList arrayList46 = arrayList28;
                                                                                                    arrayList46.add(c3569d);
                                                                                                    i9 = iM5843h;
                                                                                                    str48 = str70;
                                                                                                    arrayList28 = arrayList46;
                                                                                                    arrayList3 = arrayList6;
                                                                                                    arrayList25 = arrayList5;
                                                                                                    arrayList21 = arrayList21;
                                                                                                    arrayList23 = arrayList23;
                                                                                                    str43 = str10;
                                                                                                } else {
                                                                                                    arrayList4 = arrayList36;
                                                                                                    j12 = j15;
                                                                                                }
                                                                                                str12 = str60;
                                                                                                i14 = i6;
                                                                                                i15 = i14;
                                                                                                while (i14 < arrayList25.size()) {
                                                                                                    ArrayList arrayList47 = arrayList25;
                                                                                                    int i410 = i14;
                                                                                                    c3571f4 = (C3571f) arrayList47.get(i14);
                                                                                                    String str610 = str11;
                                                                                                    if (!AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", c3571f4.f14749a)) {
                                                                                                        str18 = c3571f4.f14750b;
                                                                                                        if (str18 == null) {
                                                                                                            i26 = i6;
                                                                                                        } else {
                                                                                                            i26 = 2;
                                                                                                        }
                                                                                                        i15 |= i26;
                                                                                                    }
                                                                                                    i14 = i410 + 1;
                                                                                                    arrayList25 = arrayList47;
                                                                                                    str11 = str610;
                                                                                                }
                                                                                                String str611 = str11;
                                                                                                arrayList5 = arrayList25;
                                                                                                i16 = i6;
                                                                                                iM7170n = i16;
                                                                                                while (i16 < arrayList5.size()) {
                                                                                                    c3571f3 = (C3571f) arrayList5.get(i16);
                                                                                                    int i411 = i16;
                                                                                                    if (AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", c3571f3.f14749a)) {
                                                                                                        iM7170n |= m7170n(c3571f3.f14750b);
                                                                                                    }
                                                                                                    i16 = i411 + 1;
                                                                                                }
                                                                                                i17 = i6;
                                                                                                i18 = i17;
                                                                                                while (i17 < arrayList24.size()) {
                                                                                                    ArrayList arrayList48 = arrayList24;
                                                                                                    int i412 = i17;
                                                                                                    c3571f2 = (C3571f) arrayList48.get(i17);
                                                                                                    ArrayList arrayList49 = arrayList33;
                                                                                                    str16 = c3571f2.f14749a;
                                                                                                    AbstractC3584s abstractC3584s5 = abstractC3584sM7174r;
                                                                                                    str17 = c3571f2.f14750b;
                                                                                                    if (AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", str16)) {
                                                                                                        iM7170n2 = m7170n(str17);
                                                                                                    } else {
                                                                                                        if (!AbstractC1971f.m4456n("urn:tva:metadata:cs:AudioPurposeCS:2007", c3571f2.f14749a)) {
                                                                                                            if (str17 == null) {
                                                                                                                switch (str17.hashCode()) {
                                                                                                                    case 49:
                                                                                                                        if (str17.equals("1")) {
                                                                                                                            i25 = -1;
                                                                                                                        } else {
                                                                                                                            i25 = i6;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 50:
                                                                                                                        if (str17.equals("2")) {
                                                                                                                            i25 = -1;
                                                                                                                        } else {
                                                                                                                            i25 = i7;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 51:
                                                                                                                        if (str17.equals("3")) {
                                                                                                                            i25 = -1;
                                                                                                                        } else {
                                                                                                                            i25 = 2;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 52:
                                                                                                                        if (str17.equals("4")) {
                                                                                                                            i25 = -1;
                                                                                                                        } else {
                                                                                                                            i25 = 3;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 53:
                                                                                                                    default:
                                                                                                                        i25 = -1;
                                                                                                                        break;
                                                                                                                    case 54:
                                                                                                                        if (str17.equals("6")) {
                                                                                                                            i25 = -1;
                                                                                                                        } else {
                                                                                                                            i25 = 4;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                }
                                                                                                                switch (i25) {
                                                                                                                    case 0:
                                                                                                                        iM7170n2 = 512;
                                                                                                                        break;
                                                                                                                    case 1:
                                                                                                                        iM7170n2 = 2048;
                                                                                                                        break;
                                                                                                                    case 2:
                                                                                                                        iM7170n2 = 4;
                                                                                                                        break;
                                                                                                                    case 3:
                                                                                                                        iM7170n2 = 8;
                                                                                                                        break;
                                                                                                                    case 4:
                                                                                                                        iM7170n2 = i7;
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        iM7170n2 = i6;
                                                                                                                        break;
                                                                                                                }
                                                                                                            } else {
                                                                                                                iM7170n2 = i6;
                                                                                                            }
                                                                                                        }
                                                                                                        i17 = i412 + 1;
                                                                                                        arrayList24 = arrayList48;
                                                                                                        abstractC3584sM7174r = abstractC3584s5;
                                                                                                        arrayList33 = arrayList49;
                                                                                                    }
                                                                                                    i18 |= iM7170n2;
                                                                                                    i17 = i412 + 1;
                                                                                                    arrayList24 = arrayList48;
                                                                                                    abstractC3584sM7174r = abstractC3584s5;
                                                                                                    arrayList33 = arrayList49;
                                                                                                }
                                                                                                ArrayList arrayList410 = arrayList33;
                                                                                                abstractC3584s = abstractC3584sM7174r;
                                                                                                arrayList6 = arrayList24;
                                                                                                int iM7171o2 = iM7170n | i18 | m7171o(arrayList35) | m7171o(arrayList4);
                                                                                                i19 = i6;
                                                                                                while (true) {
                                                                                                    if (i19 < arrayList35.size()) {
                                                                                                        c3571f = (C3571f) arrayList35.get(i19);
                                                                                                        arrayList7 = arrayList35;
                                                                                                        if (AbstractC1971f.m4456n("http://dashif.org/thumbnail_tile", c3571f.f14749a)) {
                                                                                                            int i51 = AbstractC3154w.f12698a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i6])), Integer.valueOf(Integer.parseInt(strArrSplit[i7])));
                                                                                                            }
                                                                                                        } else {
                                                                                                            int i52 = AbstractC3154w.f12698a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i6])), Integer.valueOf(Integer.parseInt(strArrSplit[i7])));
                                                                                                            }
                                                                                                        }
                                                                                                        i19++;
                                                                                                        arrayList35 = arrayList7;
                                                                                                    } else {
                                                                                                        arrayList7 = arrayList35;
                                                                                                        pairCreate = null;
                                                                                                    }
                                                                                                }
                                                                                                c2851r = new C2851r();
                                                                                                c2851r.f11544a = attributeValue21;
                                                                                                c2851r.f11554k = AbstractC2807P.m5849n(str611);
                                                                                                c2851r.f11555l = AbstractC2807P.m5849n(strM5839d);
                                                                                                c2851r.f11552i = str12;
                                                                                                c2851r.f11551h = i10;
                                                                                                c2851r.f11548e = i15;
                                                                                                c2851r.f11549f = iM7171o2;
                                                                                                String str73 = str62;
                                                                                                c2851r.f11547d = str73;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                                } else {
                                                                                                    iIntValue = -1;
                                                                                                }
                                                                                                c2851r.f11541F = iIntValue;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                                } else {
                                                                                                    iIntValue2 = -1;
                                                                                                }
                                                                                                c2851r.f11542G = iIntValue2;
                                                                                                if (AbstractC2807P.m5848m(strM5839d)) {
                                                                                                    c2851r.f11560q = i11;
                                                                                                    c2851r.f11561r = i12;
                                                                                                    c2851r.f11562s = fM7167j2;
                                                                                                } else {
                                                                                                    i20 = i11;
                                                                                                    i21 = i12;
                                                                                                    if (AbstractC2807P.m5845j(strM5839d)) {
                                                                                                        c2851r.f11568y = i13;
                                                                                                        c2851r.f11569z = i45;
                                                                                                    } else if (AbstractC2807P.m5847l(strM5839d)) {
                                                                                                        if ("application/cea-608".equals(strM5839d)) {
                                                                                                            i24 = i6;
                                                                                                            while (true) {
                                                                                                                if (i24 < arrayList6.size()) {
                                                                                                                    C3571f c3571f8 = (C3571f) arrayList6.get(i24);
                                                                                                                    str14 = c3571f8.f14749a;
                                                                                                                    String str74 = c3571f8.f14750b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                    }
                                                                                                                    i24++;
                                                                                                                    i7 = 1;
                                                                                                                } else {
                                                                                                                    i23 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else if ("application/cea-708".equals(strM5839d)) {
                                                                                                            i22 = i6;
                                                                                                            while (true) {
                                                                                                                if (i22 < arrayList6.size()) {
                                                                                                                    C3571f c3571f9 = (C3571f) arrayList6.get(i22);
                                                                                                                    str13 = c3571f9.f14749a;
                                                                                                                    String str75 = c3571f9.f14750b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                    }
                                                                                                                    i22++;
                                                                                                                } else {
                                                                                                                    i23 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i23 = -1;
                                                                                                        }
                                                                                                        c2851r.f11539D = i23;
                                                                                                    } else if (AbstractC2807P.m5846k(strM5839d)) {
                                                                                                        c2851r.f11560q = i20;
                                                                                                        c2851r.f11561r = i21;
                                                                                                    }
                                                                                                }
                                                                                                C2853s c2853s3 = new C2853s(c2851r);
                                                                                                if (abstractC3584s != null) {
                                                                                                    c3583r = abstractC3584s;
                                                                                                } else {
                                                                                                    c3583r = new C3583r(null, 1L, 0L, 0L, 0L);
                                                                                                }
                                                                                                if (arrayList37.isEmpty()) {
                                                                                                    arrayList8 = arrayList37;
                                                                                                } else {
                                                                                                    arrayList8 = arrayList32;
                                                                                                }
                                                                                                C3569d c3569d2 = new C3569d(c2853s3, arrayList8, c3583r, str63, arrayList410, arrayList34, arrayList7, arrayList4);
                                                                                                iM5843h = AbstractC2807P.m5843h(c2853s3.f11608B);
                                                                                                if (i8 != -1) {
                                                                                                    if (iM5843h != -1) {
                                                                                                        if (i8 == iM5843h) {
                                                                                                            z6 = 1;
                                                                                                        } else {
                                                                                                            z6 = i6;
                                                                                                        }
                                                                                                        AbstractC3132a.m6299m(z6);
                                                                                                    }
                                                                                                    iM5843h = i8;
                                                                                                }
                                                                                                ArrayList arrayList411 = arrayList28;
                                                                                                arrayList411.add(c3569d2);
                                                                                                i9 = iM5843h;
                                                                                                str48 = str73;
                                                                                                arrayList28 = arrayList411;
                                                                                                arrayList3 = arrayList6;
                                                                                                arrayList25 = arrayList5;
                                                                                                arrayList21 = arrayList21;
                                                                                                arrayList23 = arrayList23;
                                                                                                str43 = str10;
                                                                                            }
                                                                                            str11 = str59;
                                                                                            if ("audio/eac3".equals(strM5839d)) {
                                                                                                i27 = i6;
                                                                                                while (true) {
                                                                                                    j12 = j15;
                                                                                                    str12 = "ec+3";
                                                                                                    if (i27 < arrayList36.size()) {
                                                                                                        C3571f c3571f10 = (C3571f) arrayList36.get(i27);
                                                                                                        arrayList4 = arrayList36;
                                                                                                        str19 = c3571f10.f14749a;
                                                                                                        String str612 = c3571f10.f14750b;
                                                                                                        i28 = i27;
                                                                                                        if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str19)) {
                                                                                                            i27 = i28 + 1;
                                                                                                            j15 = j12;
                                                                                                            arrayList36 = arrayList4;
                                                                                                        } else {
                                                                                                            i27 = i28 + 1;
                                                                                                            j15 = j12;
                                                                                                            arrayList36 = arrayList4;
                                                                                                        }
                                                                                                        strM5839d = "audio/eac3-joc";
                                                                                                    } else {
                                                                                                        arrayList4 = arrayList36;
                                                                                                        strM5839d = "audio/eac3";
                                                                                                    }
                                                                                                }
                                                                                                if (!"audio/eac3-joc".equals(strM5839d)) {
                                                                                                }
                                                                                                i14 = i6;
                                                                                                i15 = i14;
                                                                                                while (i14 < arrayList25.size()) {
                                                                                                    ArrayList arrayList412 = arrayList25;
                                                                                                    int i413 = i14;
                                                                                                    c3571f4 = (C3571f) arrayList412.get(i14);
                                                                                                    String str613 = str11;
                                                                                                    if (!AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", c3571f4.f14749a)) {
                                                                                                        str18 = c3571f4.f14750b;
                                                                                                        if (str18 == null) {
                                                                                                            i26 = i6;
                                                                                                        } else {
                                                                                                            i26 = 2;
                                                                                                        }
                                                                                                        i15 |= i26;
                                                                                                    }
                                                                                                    i14 = i413 + 1;
                                                                                                    arrayList25 = arrayList412;
                                                                                                    str11 = str613;
                                                                                                }
                                                                                                String str614 = str11;
                                                                                                arrayList5 = arrayList25;
                                                                                                i16 = i6;
                                                                                                iM7170n = i16;
                                                                                                while (i16 < arrayList5.size()) {
                                                                                                    c3571f3 = (C3571f) arrayList5.get(i16);
                                                                                                    int i414 = i16;
                                                                                                    if (AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", c3571f3.f14749a)) {
                                                                                                        iM7170n |= m7170n(c3571f3.f14750b);
                                                                                                    }
                                                                                                    i16 = i414 + 1;
                                                                                                }
                                                                                                i17 = i6;
                                                                                                i18 = i17;
                                                                                                while (i17 < arrayList24.size()) {
                                                                                                    ArrayList arrayList413 = arrayList24;
                                                                                                    int i415 = i17;
                                                                                                    c3571f2 = (C3571f) arrayList413.get(i17);
                                                                                                    ArrayList arrayList414 = arrayList33;
                                                                                                    str16 = c3571f2.f14749a;
                                                                                                    AbstractC3584s abstractC3584s6 = abstractC3584sM7174r;
                                                                                                    str17 = c3571f2.f14750b;
                                                                                                    if (AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", str16)) {
                                                                                                        iM7170n2 = m7170n(str17);
                                                                                                    } else {
                                                                                                        if (!AbstractC1971f.m4456n("urn:tva:metadata:cs:AudioPurposeCS:2007", c3571f2.f14749a)) {
                                                                                                            if (str17 == null) {
                                                                                                                switch (str17.hashCode()) {
                                                                                                                    case 49:
                                                                                                                        if (str17.equals("1")) {
                                                                                                                            i25 = -1;
                                                                                                                        } else {
                                                                                                                            i25 = i6;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 50:
                                                                                                                        if (str17.equals("2")) {
                                                                                                                            i25 = -1;
                                                                                                                        } else {
                                                                                                                            i25 = i7;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 51:
                                                                                                                        if (str17.equals("3")) {
                                                                                                                            i25 = -1;
                                                                                                                        } else {
                                                                                                                            i25 = 2;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 52:
                                                                                                                        if (str17.equals("4")) {
                                                                                                                            i25 = -1;
                                                                                                                        } else {
                                                                                                                            i25 = 3;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 53:
                                                                                                                    default:
                                                                                                                        i25 = -1;
                                                                                                                        break;
                                                                                                                    case 54:
                                                                                                                        if (str17.equals("6")) {
                                                                                                                            i25 = -1;
                                                                                                                        } else {
                                                                                                                            i25 = 4;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                }
                                                                                                                switch (i25) {
                                                                                                                    case 0:
                                                                                                                        iM7170n2 = 512;
                                                                                                                        break;
                                                                                                                    case 1:
                                                                                                                        iM7170n2 = 2048;
                                                                                                                        break;
                                                                                                                    case 2:
                                                                                                                        iM7170n2 = 4;
                                                                                                                        break;
                                                                                                                    case 3:
                                                                                                                        iM7170n2 = 8;
                                                                                                                        break;
                                                                                                                    case 4:
                                                                                                                        iM7170n2 = i7;
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        iM7170n2 = i6;
                                                                                                                        break;
                                                                                                                }
                                                                                                            } else {
                                                                                                                iM7170n2 = i6;
                                                                                                            }
                                                                                                        }
                                                                                                        i17 = i415 + 1;
                                                                                                        arrayList24 = arrayList413;
                                                                                                        abstractC3584sM7174r = abstractC3584s6;
                                                                                                        arrayList33 = arrayList414;
                                                                                                    }
                                                                                                    i18 |= iM7170n2;
                                                                                                    i17 = i415 + 1;
                                                                                                    arrayList24 = arrayList413;
                                                                                                    abstractC3584sM7174r = abstractC3584s6;
                                                                                                    arrayList33 = arrayList414;
                                                                                                }
                                                                                                ArrayList arrayList415 = arrayList33;
                                                                                                abstractC3584s = abstractC3584sM7174r;
                                                                                                arrayList6 = arrayList24;
                                                                                                int iM7171o3 = iM7170n | i18 | m7171o(arrayList35) | m7171o(arrayList4);
                                                                                                i19 = i6;
                                                                                                while (true) {
                                                                                                    if (i19 < arrayList35.size()) {
                                                                                                        c3571f = (C3571f) arrayList35.get(i19);
                                                                                                        arrayList7 = arrayList35;
                                                                                                        if (AbstractC1971f.m4456n("http://dashif.org/thumbnail_tile", c3571f.f14749a)) {
                                                                                                            int i53 = AbstractC3154w.f12698a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i6])), Integer.valueOf(Integer.parseInt(strArrSplit[i7])));
                                                                                                            }
                                                                                                        } else {
                                                                                                            int i54 = AbstractC3154w.f12698a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i6])), Integer.valueOf(Integer.parseInt(strArrSplit[i7])));
                                                                                                            }
                                                                                                        }
                                                                                                        i19++;
                                                                                                        arrayList35 = arrayList7;
                                                                                                    } else {
                                                                                                        arrayList7 = arrayList35;
                                                                                                        pairCreate = null;
                                                                                                    }
                                                                                                }
                                                                                                c2851r = new C2851r();
                                                                                                c2851r.f11544a = attributeValue21;
                                                                                                c2851r.f11554k = AbstractC2807P.m5849n(str614);
                                                                                                c2851r.f11555l = AbstractC2807P.m5849n(strM5839d);
                                                                                                c2851r.f11552i = str12;
                                                                                                c2851r.f11551h = i10;
                                                                                                c2851r.f11548e = i15;
                                                                                                c2851r.f11549f = iM7171o3;
                                                                                                String str76 = str62;
                                                                                                c2851r.f11547d = str76;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                                } else {
                                                                                                    iIntValue = -1;
                                                                                                }
                                                                                                c2851r.f11541F = iIntValue;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                                } else {
                                                                                                    iIntValue2 = -1;
                                                                                                }
                                                                                                c2851r.f11542G = iIntValue2;
                                                                                                if (AbstractC2807P.m5848m(strM5839d)) {
                                                                                                    c2851r.f11560q = i11;
                                                                                                    c2851r.f11561r = i12;
                                                                                                    c2851r.f11562s = fM7167j2;
                                                                                                } else {
                                                                                                    i20 = i11;
                                                                                                    i21 = i12;
                                                                                                    if (AbstractC2807P.m5845j(strM5839d)) {
                                                                                                        c2851r.f11568y = i13;
                                                                                                        c2851r.f11569z = i45;
                                                                                                    } else if (AbstractC2807P.m5847l(strM5839d)) {
                                                                                                        if ("application/cea-608".equals(strM5839d)) {
                                                                                                            i24 = i6;
                                                                                                            while (true) {
                                                                                                                if (i24 < arrayList6.size()) {
                                                                                                                    C3571f c3571f11 = (C3571f) arrayList6.get(i24);
                                                                                                                    str14 = c3571f11.f14749a;
                                                                                                                    String str77 = c3571f11.f14750b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                    }
                                                                                                                    i24++;
                                                                                                                    i7 = 1;
                                                                                                                } else {
                                                                                                                    i23 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else if ("application/cea-708".equals(strM5839d)) {
                                                                                                            i22 = i6;
                                                                                                            while (true) {
                                                                                                                if (i22 < arrayList6.size()) {
                                                                                                                    C3571f c3571f12 = (C3571f) arrayList6.get(i22);
                                                                                                                    str13 = c3571f12.f14749a;
                                                                                                                    String str78 = c3571f12.f14750b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                    }
                                                                                                                    i22++;
                                                                                                                } else {
                                                                                                                    i23 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i23 = -1;
                                                                                                        }
                                                                                                        c2851r.f11539D = i23;
                                                                                                    } else if (AbstractC2807P.m5846k(strM5839d)) {
                                                                                                        c2851r.f11560q = i20;
                                                                                                        c2851r.f11561r = i21;
                                                                                                    }
                                                                                                }
                                                                                                C2853s c2853s4 = new C2853s(c2851r);
                                                                                                if (abstractC3584s != null) {
                                                                                                    c3583r = abstractC3584s;
                                                                                                } else {
                                                                                                    c3583r = new C3583r(null, 1L, 0L, 0L, 0L);
                                                                                                }
                                                                                                if (arrayList37.isEmpty()) {
                                                                                                    arrayList8 = arrayList37;
                                                                                                } else {
                                                                                                    arrayList8 = arrayList32;
                                                                                                }
                                                                                                C3569d c3569d3 = new C3569d(c2853s4, arrayList8, c3583r, str63, arrayList415, arrayList34, arrayList7, arrayList4);
                                                                                                iM5843h = AbstractC2807P.m5843h(c2853s4.f11608B);
                                                                                                if (i8 != -1) {
                                                                                                    if (iM5843h != -1) {
                                                                                                        if (i8 == iM5843h) {
                                                                                                            z6 = 1;
                                                                                                        } else {
                                                                                                            z6 = i6;
                                                                                                        }
                                                                                                        AbstractC3132a.m6299m(z6);
                                                                                                    }
                                                                                                    iM5843h = i8;
                                                                                                }
                                                                                                ArrayList arrayList416 = arrayList28;
                                                                                                arrayList416.add(c3569d3);
                                                                                                i9 = iM5843h;
                                                                                                str48 = str76;
                                                                                                arrayList28 = arrayList416;
                                                                                                arrayList3 = arrayList6;
                                                                                                arrayList25 = arrayList5;
                                                                                                arrayList21 = arrayList21;
                                                                                                arrayList23 = arrayList23;
                                                                                                str43 = str10;
                                                                                            } else {
                                                                                                arrayList4 = arrayList36;
                                                                                                j12 = j15;
                                                                                            }
                                                                                            str12 = str60;
                                                                                            i14 = i6;
                                                                                            i15 = i14;
                                                                                            while (i14 < arrayList25.size()) {
                                                                                                ArrayList arrayList417 = arrayList25;
                                                                                                int i416 = i14;
                                                                                                c3571f4 = (C3571f) arrayList417.get(i14);
                                                                                                String str615 = str11;
                                                                                                if (!AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", c3571f4.f14749a)) {
                                                                                                    str18 = c3571f4.f14750b;
                                                                                                    if (str18 == null) {
                                                                                                        i26 = i6;
                                                                                                    } else {
                                                                                                        i26 = 2;
                                                                                                    }
                                                                                                    i15 |= i26;
                                                                                                }
                                                                                                i14 = i416 + 1;
                                                                                                arrayList25 = arrayList417;
                                                                                                str11 = str615;
                                                                                            }
                                                                                            String str616 = str11;
                                                                                            arrayList5 = arrayList25;
                                                                                            i16 = i6;
                                                                                            iM7170n = i16;
                                                                                            while (i16 < arrayList5.size()) {
                                                                                                c3571f3 = (C3571f) arrayList5.get(i16);
                                                                                                int i417 = i16;
                                                                                                if (AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", c3571f3.f14749a)) {
                                                                                                    iM7170n |= m7170n(c3571f3.f14750b);
                                                                                                }
                                                                                                i16 = i417 + 1;
                                                                                            }
                                                                                            i17 = i6;
                                                                                            i18 = i17;
                                                                                            while (i17 < arrayList24.size()) {
                                                                                                ArrayList arrayList418 = arrayList24;
                                                                                                int i418 = i17;
                                                                                                c3571f2 = (C3571f) arrayList418.get(i17);
                                                                                                ArrayList arrayList419 = arrayList33;
                                                                                                str16 = c3571f2.f14749a;
                                                                                                AbstractC3584s abstractC3584s7 = abstractC3584sM7174r;
                                                                                                str17 = c3571f2.f14750b;
                                                                                                if (AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", str16)) {
                                                                                                    iM7170n2 = m7170n(str17);
                                                                                                } else {
                                                                                                    if (!AbstractC1971f.m4456n("urn:tva:metadata:cs:AudioPurposeCS:2007", c3571f2.f14749a)) {
                                                                                                        if (str17 == null) {
                                                                                                            switch (str17.hashCode()) {
                                                                                                                case 49:
                                                                                                                    if (str17.equals("1")) {
                                                                                                                        i25 = -1;
                                                                                                                    } else {
                                                                                                                        i25 = i6;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 50:
                                                                                                                    if (str17.equals("2")) {
                                                                                                                        i25 = -1;
                                                                                                                    } else {
                                                                                                                        i25 = i7;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 51:
                                                                                                                    if (str17.equals("3")) {
                                                                                                                        i25 = -1;
                                                                                                                    } else {
                                                                                                                        i25 = 2;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 52:
                                                                                                                    if (str17.equals("4")) {
                                                                                                                        i25 = -1;
                                                                                                                    } else {
                                                                                                                        i25 = 3;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 53:
                                                                                                                default:
                                                                                                                    i25 = -1;
                                                                                                                    break;
                                                                                                                case 54:
                                                                                                                    if (str17.equals("6")) {
                                                                                                                        i25 = -1;
                                                                                                                    } else {
                                                                                                                        i25 = 4;
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                            switch (i25) {
                                                                                                                case 0:
                                                                                                                    iM7170n2 = 512;
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    iM7170n2 = 2048;
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    iM7170n2 = 4;
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    iM7170n2 = 8;
                                                                                                                    break;
                                                                                                                case 4:
                                                                                                                    iM7170n2 = i7;
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    iM7170n2 = i6;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            iM7170n2 = i6;
                                                                                                        }
                                                                                                    }
                                                                                                    i17 = i418 + 1;
                                                                                                    arrayList24 = arrayList418;
                                                                                                    abstractC3584sM7174r = abstractC3584s7;
                                                                                                    arrayList33 = arrayList419;
                                                                                                }
                                                                                                i18 |= iM7170n2;
                                                                                                i17 = i418 + 1;
                                                                                                arrayList24 = arrayList418;
                                                                                                abstractC3584sM7174r = abstractC3584s7;
                                                                                                arrayList33 = arrayList419;
                                                                                            }
                                                                                            ArrayList arrayList4110 = arrayList33;
                                                                                            abstractC3584s = abstractC3584sM7174r;
                                                                                            arrayList6 = arrayList24;
                                                                                            int iM7171o4 = iM7170n | i18 | m7171o(arrayList35) | m7171o(arrayList4);
                                                                                            i19 = i6;
                                                                                            while (true) {
                                                                                                if (i19 < arrayList35.size()) {
                                                                                                    c3571f = (C3571f) arrayList35.get(i19);
                                                                                                    arrayList7 = arrayList35;
                                                                                                    if (AbstractC1971f.m4456n("http://dashif.org/thumbnail_tile", c3571f.f14749a)) {
                                                                                                        int i55 = AbstractC3154w.f12698a;
                                                                                                        strArrSplit = str15.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i6])), Integer.valueOf(Integer.parseInt(strArrSplit[i7])));
                                                                                                        }
                                                                                                    } else {
                                                                                                        int i56 = AbstractC3154w.f12698a;
                                                                                                        strArrSplit = str15.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i6])), Integer.valueOf(Integer.parseInt(strArrSplit[i7])));
                                                                                                        }
                                                                                                    }
                                                                                                    i19++;
                                                                                                    arrayList35 = arrayList7;
                                                                                                } else {
                                                                                                    arrayList7 = arrayList35;
                                                                                                    pairCreate = null;
                                                                                                }
                                                                                            }
                                                                                            c2851r = new C2851r();
                                                                                            c2851r.f11544a = attributeValue21;
                                                                                            c2851r.f11554k = AbstractC2807P.m5849n(str616);
                                                                                            c2851r.f11555l = AbstractC2807P.m5849n(strM5839d);
                                                                                            c2851r.f11552i = str12;
                                                                                            c2851r.f11551h = i10;
                                                                                            c2851r.f11548e = i15;
                                                                                            c2851r.f11549f = iM7171o4;
                                                                                            String str79 = str62;
                                                                                            c2851r.f11547d = str79;
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                            } else {
                                                                                                iIntValue = -1;
                                                                                            }
                                                                                            c2851r.f11541F = iIntValue;
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                            } else {
                                                                                                iIntValue2 = -1;
                                                                                            }
                                                                                            c2851r.f11542G = iIntValue2;
                                                                                            if (AbstractC2807P.m5848m(strM5839d)) {
                                                                                                c2851r.f11560q = i11;
                                                                                                c2851r.f11561r = i12;
                                                                                                c2851r.f11562s = fM7167j2;
                                                                                            } else {
                                                                                                i20 = i11;
                                                                                                i21 = i12;
                                                                                                if (AbstractC2807P.m5845j(strM5839d)) {
                                                                                                    c2851r.f11568y = i13;
                                                                                                    c2851r.f11569z = i45;
                                                                                                } else if (AbstractC2807P.m5847l(strM5839d)) {
                                                                                                    if ("application/cea-608".equals(strM5839d)) {
                                                                                                        i24 = i6;
                                                                                                        while (true) {
                                                                                                            if (i24 < arrayList6.size()) {
                                                                                                                C3571f c3571f13 = (C3571f) arrayList6.get(i24);
                                                                                                                str14 = c3571f13.f14749a;
                                                                                                                String str710 = c3571f13.f14750b;
                                                                                                                if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                }
                                                                                                                i24++;
                                                                                                                i7 = 1;
                                                                                                            } else {
                                                                                                                i23 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else if ("application/cea-708".equals(strM5839d)) {
                                                                                                        i22 = i6;
                                                                                                        while (true) {
                                                                                                            if (i22 < arrayList6.size()) {
                                                                                                                C3571f c3571f14 = (C3571f) arrayList6.get(i22);
                                                                                                                str13 = c3571f14.f14749a;
                                                                                                                String str711 = c3571f14.f14750b;
                                                                                                                if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                }
                                                                                                                i22++;
                                                                                                            } else {
                                                                                                                i23 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        i23 = -1;
                                                                                                    }
                                                                                                    c2851r.f11539D = i23;
                                                                                                } else if (AbstractC2807P.m5846k(strM5839d)) {
                                                                                                    c2851r.f11560q = i20;
                                                                                                    c2851r.f11561r = i21;
                                                                                                }
                                                                                            }
                                                                                            C2853s c2853s5 = new C2853s(c2851r);
                                                                                            if (abstractC3584s != null) {
                                                                                                c3583r = abstractC3584s;
                                                                                            } else {
                                                                                                c3583r = new C3583r(null, 1L, 0L, 0L, 0L);
                                                                                            }
                                                                                            if (arrayList37.isEmpty()) {
                                                                                                arrayList8 = arrayList37;
                                                                                            } else {
                                                                                                arrayList8 = arrayList32;
                                                                                            }
                                                                                            C3569d c3569d4 = new C3569d(c2853s5, arrayList8, c3583r, str63, arrayList4110, arrayList34, arrayList7, arrayList4);
                                                                                            iM5843h = AbstractC2807P.m5843h(c2853s5.f11608B);
                                                                                            if (i8 != -1) {
                                                                                                if (iM5843h != -1) {
                                                                                                    if (i8 == iM5843h) {
                                                                                                        z6 = 1;
                                                                                                    } else {
                                                                                                        z6 = i6;
                                                                                                    }
                                                                                                    AbstractC3132a.m6299m(z6);
                                                                                                }
                                                                                                iM5843h = i8;
                                                                                            }
                                                                                            ArrayList arrayList4111 = arrayList28;
                                                                                            arrayList4111.add(c3569d4);
                                                                                            i9 = iM5843h;
                                                                                            str48 = str79;
                                                                                            arrayList28 = arrayList4111;
                                                                                            arrayList3 = arrayList6;
                                                                                            arrayList25 = arrayList5;
                                                                                            arrayList21 = arrayList21;
                                                                                            arrayList23 = arrayList23;
                                                                                            str43 = str10;
                                                                                        } else {
                                                                                            ArrayList arrayList50 = arrayList35;
                                                                                            long j38 = j15;
                                                                                            AbstractC3584s abstractC3584s8 = abstractC3584sM7174r;
                                                                                            arrayList36 = arrayList36;
                                                                                            iM7160c2 = i13;
                                                                                            str53 = str53;
                                                                                            str55 = str55;
                                                                                            arrayList33 = arrayList33;
                                                                                            arrayList34 = arrayList34;
                                                                                            str57 = str57;
                                                                                            str54 = str54;
                                                                                            str36 = str36;
                                                                                            arrayList32 = arrayList32;
                                                                                            arrayList13 = arrayList13;
                                                                                            arrayList2 = arrayList2;
                                                                                            str38 = str38;
                                                                                            arrayList27 = arrayList27;
                                                                                            jM7161d4 = j14;
                                                                                            j33 = j33;
                                                                                            arrayList29 = arrayList29;
                                                                                            str51 = str51;
                                                                                            str46 = str46;
                                                                                            str63 = str63;
                                                                                            arrayList35 = arrayList50;
                                                                                            arrayList19 = arrayList19;
                                                                                            str25 = str25;
                                                                                            arrayList37 = arrayList37;
                                                                                            arrayList17 = arrayList17;
                                                                                            arrayList21 = arrayList21;
                                                                                            arrayList22 = arrayList22;
                                                                                            str62 = str62;
                                                                                            i10 = i10;
                                                                                            i45 = i45;
                                                                                            str40 = str40;
                                                                                            str43 = str10;
                                                                                            str42 = str42;
                                                                                            str39 = str39;
                                                                                            str45 = str45;
                                                                                            i7 = 1;
                                                                                            str7 = str7;
                                                                                            abstractC3584s3 = abstractC3584s8;
                                                                                            j28 = j28;
                                                                                            str41 = str41;
                                                                                            arrayList23 = arrayList23;
                                                                                            str37 = str37;
                                                                                            arrayList20 = arrayList14;
                                                                                            j26 = j26;
                                                                                            j27 = j6;
                                                                                            z5 = z5;
                                                                                            arrayList24 = arrayList24;
                                                                                            jM7166i7 = j38;
                                                                                            arrayList28 = arrayList28;
                                                                                            str49 = str49;
                                                                                            str47 = str47;
                                                                                            arrayList16 = arrayList16;
                                                                                        }
                                                                                    }
                                                                                    j14 = jM7161d4;
                                                                                    str10 = str43;
                                                                                    abstractC3584sM7174r = abstractC3584s3;
                                                                                    i13 = iM7160c2;
                                                                                    j15 = jM7166i7;
                                                                                    z5 = z5;
                                                                                    j6 = j27;
                                                                                    arrayList14 = arrayList20;
                                                                                    str36 = str36;
                                                                                    if (AbstractC3132a.m6312z(xmlPullParser, str53)) {
                                                                                        if (AbstractC2807P.m5845j(str59)) {
                                                                                            strM5839d = AbstractC2807P.m5836a(str60);
                                                                                        } else {
                                                                                            if (AbstractC2807P.m5848m(str59)) {
                                                                                                strM5839d = AbstractC2807P.m5844i(str60);
                                                                                            } else if (AbstractC2807P.m5847l(str59)) {
                                                                                                strM5839d = str59;
                                                                                                str11 = strM5839d;
                                                                                            } else {
                                                                                                str11 = str59;
                                                                                                if ("application/mp4".equals(str11)) {
                                                                                                    strM5839d = AbstractC2807P.m5839d(str60);
                                                                                                    if ("text/vtt".equals(strM5839d)) {
                                                                                                        strM5839d = "application/x-mp4-vtt";
                                                                                                    }
                                                                                                } else {
                                                                                                    strM5839d = null;
                                                                                                }
                                                                                            }
                                                                                            if ("audio/eac3".equals(strM5839d)) {
                                                                                                i27 = i6;
                                                                                                while (true) {
                                                                                                    j12 = j15;
                                                                                                    str12 = "ec+3";
                                                                                                    if (i27 < arrayList36.size()) {
                                                                                                        C3571f c3571f15 = (C3571f) arrayList36.get(i27);
                                                                                                        arrayList4 = arrayList36;
                                                                                                        str19 = c3571f15.f14749a;
                                                                                                        String str617 = c3571f15.f14750b;
                                                                                                        i28 = i27;
                                                                                                        if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str19)) {
                                                                                                            i27 = i28 + 1;
                                                                                                            j15 = j12;
                                                                                                            arrayList36 = arrayList4;
                                                                                                        } else {
                                                                                                            i27 = i28 + 1;
                                                                                                            j15 = j12;
                                                                                                            arrayList36 = arrayList4;
                                                                                                        }
                                                                                                        strM5839d = "audio/eac3-joc";
                                                                                                    } else {
                                                                                                        arrayList4 = arrayList36;
                                                                                                        strM5839d = "audio/eac3";
                                                                                                    }
                                                                                                }
                                                                                                if (!"audio/eac3-joc".equals(strM5839d)) {
                                                                                                }
                                                                                                i14 = i6;
                                                                                                i15 = i14;
                                                                                                while (i14 < arrayList25.size()) {
                                                                                                    ArrayList arrayList4112 = arrayList25;
                                                                                                    int i419 = i14;
                                                                                                    c3571f4 = (C3571f) arrayList4112.get(i14);
                                                                                                    String str618 = str11;
                                                                                                    if (!AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", c3571f4.f14749a)) {
                                                                                                        str18 = c3571f4.f14750b;
                                                                                                        if (str18 == null) {
                                                                                                            i26 = i6;
                                                                                                        } else {
                                                                                                            i26 = 2;
                                                                                                        }
                                                                                                        i15 |= i26;
                                                                                                    }
                                                                                                    i14 = i419 + 1;
                                                                                                    arrayList25 = arrayList4112;
                                                                                                    str11 = str618;
                                                                                                }
                                                                                                String str619 = str11;
                                                                                                arrayList5 = arrayList25;
                                                                                                i16 = i6;
                                                                                                iM7170n = i16;
                                                                                                while (i16 < arrayList5.size()) {
                                                                                                    c3571f3 = (C3571f) arrayList5.get(i16);
                                                                                                    int i4110 = i16;
                                                                                                    if (AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", c3571f3.f14749a)) {
                                                                                                        iM7170n |= m7170n(c3571f3.f14750b);
                                                                                                    }
                                                                                                    i16 = i4110 + 1;
                                                                                                }
                                                                                                i17 = i6;
                                                                                                i18 = i17;
                                                                                                while (i17 < arrayList24.size()) {
                                                                                                    ArrayList arrayList4113 = arrayList24;
                                                                                                    int i4111 = i17;
                                                                                                    c3571f2 = (C3571f) arrayList4113.get(i17);
                                                                                                    ArrayList arrayList4114 = arrayList33;
                                                                                                    str16 = c3571f2.f14749a;
                                                                                                    AbstractC3584s abstractC3584s9 = abstractC3584sM7174r;
                                                                                                    str17 = c3571f2.f14750b;
                                                                                                    if (AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", str16)) {
                                                                                                        iM7170n2 = m7170n(str17);
                                                                                                    } else {
                                                                                                        if (!AbstractC1971f.m4456n("urn:tva:metadata:cs:AudioPurposeCS:2007", c3571f2.f14749a)) {
                                                                                                            if (str17 == null) {
                                                                                                                switch (str17.hashCode()) {
                                                                                                                    case 49:
                                                                                                                        if (str17.equals("1")) {
                                                                                                                            i25 = -1;
                                                                                                                        } else {
                                                                                                                            i25 = i6;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 50:
                                                                                                                        if (str17.equals("2")) {
                                                                                                                            i25 = -1;
                                                                                                                        } else {
                                                                                                                            i25 = i7;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 51:
                                                                                                                        if (str17.equals("3")) {
                                                                                                                            i25 = -1;
                                                                                                                        } else {
                                                                                                                            i25 = 2;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 52:
                                                                                                                        if (str17.equals("4")) {
                                                                                                                            i25 = -1;
                                                                                                                        } else {
                                                                                                                            i25 = 3;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 53:
                                                                                                                    default:
                                                                                                                        i25 = -1;
                                                                                                                        break;
                                                                                                                    case 54:
                                                                                                                        if (str17.equals("6")) {
                                                                                                                            i25 = -1;
                                                                                                                        } else {
                                                                                                                            i25 = 4;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                }
                                                                                                                switch (i25) {
                                                                                                                    case 0:
                                                                                                                        iM7170n2 = 512;
                                                                                                                        break;
                                                                                                                    case 1:
                                                                                                                        iM7170n2 = 2048;
                                                                                                                        break;
                                                                                                                    case 2:
                                                                                                                        iM7170n2 = 4;
                                                                                                                        break;
                                                                                                                    case 3:
                                                                                                                        iM7170n2 = 8;
                                                                                                                        break;
                                                                                                                    case 4:
                                                                                                                        iM7170n2 = i7;
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        iM7170n2 = i6;
                                                                                                                        break;
                                                                                                                }
                                                                                                            } else {
                                                                                                                iM7170n2 = i6;
                                                                                                            }
                                                                                                        }
                                                                                                        i17 = i4111 + 1;
                                                                                                        arrayList24 = arrayList4113;
                                                                                                        abstractC3584sM7174r = abstractC3584s9;
                                                                                                        arrayList33 = arrayList4114;
                                                                                                    }
                                                                                                    i18 |= iM7170n2;
                                                                                                    i17 = i4111 + 1;
                                                                                                    arrayList24 = arrayList4113;
                                                                                                    abstractC3584sM7174r = abstractC3584s9;
                                                                                                    arrayList33 = arrayList4114;
                                                                                                }
                                                                                                ArrayList arrayList4115 = arrayList33;
                                                                                                abstractC3584s = abstractC3584sM7174r;
                                                                                                arrayList6 = arrayList24;
                                                                                                int iM7171o5 = iM7170n | i18 | m7171o(arrayList35) | m7171o(arrayList4);
                                                                                                i19 = i6;
                                                                                                while (true) {
                                                                                                    if (i19 < arrayList35.size()) {
                                                                                                        c3571f = (C3571f) arrayList35.get(i19);
                                                                                                        arrayList7 = arrayList35;
                                                                                                        if (AbstractC1971f.m4456n("http://dashif.org/thumbnail_tile", c3571f.f14749a)) {
                                                                                                            int i57 = AbstractC3154w.f12698a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i6])), Integer.valueOf(Integer.parseInt(strArrSplit[i7])));
                                                                                                            }
                                                                                                        } else {
                                                                                                            int i58 = AbstractC3154w.f12698a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i6])), Integer.valueOf(Integer.parseInt(strArrSplit[i7])));
                                                                                                            }
                                                                                                        }
                                                                                                        i19++;
                                                                                                        arrayList35 = arrayList7;
                                                                                                    } else {
                                                                                                        arrayList7 = arrayList35;
                                                                                                        pairCreate = null;
                                                                                                    }
                                                                                                }
                                                                                                c2851r = new C2851r();
                                                                                                c2851r.f11544a = attributeValue21;
                                                                                                c2851r.f11554k = AbstractC2807P.m5849n(str619);
                                                                                                c2851r.f11555l = AbstractC2807P.m5849n(strM5839d);
                                                                                                c2851r.f11552i = str12;
                                                                                                c2851r.f11551h = i10;
                                                                                                c2851r.f11548e = i15;
                                                                                                c2851r.f11549f = iM7171o5;
                                                                                                String str712 = str62;
                                                                                                c2851r.f11547d = str712;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                                } else {
                                                                                                    iIntValue = -1;
                                                                                                }
                                                                                                c2851r.f11541F = iIntValue;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                                } else {
                                                                                                    iIntValue2 = -1;
                                                                                                }
                                                                                                c2851r.f11542G = iIntValue2;
                                                                                                if (AbstractC2807P.m5848m(strM5839d)) {
                                                                                                    c2851r.f11560q = i11;
                                                                                                    c2851r.f11561r = i12;
                                                                                                    c2851r.f11562s = fM7167j2;
                                                                                                } else {
                                                                                                    i20 = i11;
                                                                                                    i21 = i12;
                                                                                                    if (AbstractC2807P.m5845j(strM5839d)) {
                                                                                                        c2851r.f11568y = i13;
                                                                                                        c2851r.f11569z = i45;
                                                                                                    } else if (AbstractC2807P.m5847l(strM5839d)) {
                                                                                                        if ("application/cea-608".equals(strM5839d)) {
                                                                                                            i24 = i6;
                                                                                                            while (true) {
                                                                                                                if (i24 < arrayList6.size()) {
                                                                                                                    C3571f c3571f16 = (C3571f) arrayList6.get(i24);
                                                                                                                    str14 = c3571f16.f14749a;
                                                                                                                    String str713 = c3571f16.f14750b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                    }
                                                                                                                    i24++;
                                                                                                                    i7 = 1;
                                                                                                                } else {
                                                                                                                    i23 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else if ("application/cea-708".equals(strM5839d)) {
                                                                                                            i22 = i6;
                                                                                                            while (true) {
                                                                                                                if (i22 < arrayList6.size()) {
                                                                                                                    C3571f c3571f17 = (C3571f) arrayList6.get(i22);
                                                                                                                    str13 = c3571f17.f14749a;
                                                                                                                    String str714 = c3571f17.f14750b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                    }
                                                                                                                    i22++;
                                                                                                                } else {
                                                                                                                    i23 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i23 = -1;
                                                                                                        }
                                                                                                        c2851r.f11539D = i23;
                                                                                                    } else if (AbstractC2807P.m5846k(strM5839d)) {
                                                                                                        c2851r.f11560q = i20;
                                                                                                        c2851r.f11561r = i21;
                                                                                                    }
                                                                                                }
                                                                                                C2853s c2853s6 = new C2853s(c2851r);
                                                                                                if (abstractC3584s != null) {
                                                                                                    c3583r = abstractC3584s;
                                                                                                } else {
                                                                                                    c3583r = new C3583r(null, 1L, 0L, 0L, 0L);
                                                                                                }
                                                                                                if (arrayList37.isEmpty()) {
                                                                                                    arrayList8 = arrayList37;
                                                                                                } else {
                                                                                                    arrayList8 = arrayList32;
                                                                                                }
                                                                                                C3569d c3569d5 = new C3569d(c2853s6, arrayList8, c3583r, str63, arrayList4115, arrayList34, arrayList7, arrayList4);
                                                                                                iM5843h = AbstractC2807P.m5843h(c2853s6.f11608B);
                                                                                                if (i8 != -1) {
                                                                                                    if (iM5843h != -1) {
                                                                                                        if (i8 == iM5843h) {
                                                                                                            z6 = 1;
                                                                                                        } else {
                                                                                                            z6 = i6;
                                                                                                        }
                                                                                                        AbstractC3132a.m6299m(z6);
                                                                                                    }
                                                                                                    iM5843h = i8;
                                                                                                }
                                                                                                ArrayList arrayList4116 = arrayList28;
                                                                                                arrayList4116.add(c3569d5);
                                                                                                i9 = iM5843h;
                                                                                                str48 = str712;
                                                                                                arrayList28 = arrayList4116;
                                                                                                arrayList3 = arrayList6;
                                                                                                arrayList25 = arrayList5;
                                                                                                arrayList21 = arrayList21;
                                                                                                arrayList23 = arrayList23;
                                                                                                str43 = str10;
                                                                                            } else {
                                                                                                arrayList4 = arrayList36;
                                                                                                j12 = j15;
                                                                                            }
                                                                                            str12 = str60;
                                                                                            i14 = i6;
                                                                                            i15 = i14;
                                                                                            while (i14 < arrayList25.size()) {
                                                                                                ArrayList arrayList4117 = arrayList25;
                                                                                                int i4112 = i14;
                                                                                                c3571f4 = (C3571f) arrayList4117.get(i14);
                                                                                                String str6110 = str11;
                                                                                                if (!AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", c3571f4.f14749a)) {
                                                                                                    str18 = c3571f4.f14750b;
                                                                                                    if (str18 == null) {
                                                                                                        i26 = i6;
                                                                                                    } else {
                                                                                                        i26 = 2;
                                                                                                    }
                                                                                                    i15 |= i26;
                                                                                                }
                                                                                                i14 = i4112 + 1;
                                                                                                arrayList25 = arrayList4117;
                                                                                                str11 = str6110;
                                                                                            }
                                                                                            String str6111 = str11;
                                                                                            arrayList5 = arrayList25;
                                                                                            i16 = i6;
                                                                                            iM7170n = i16;
                                                                                            while (i16 < arrayList5.size()) {
                                                                                                c3571f3 = (C3571f) arrayList5.get(i16);
                                                                                                int i4113 = i16;
                                                                                                if (AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", c3571f3.f14749a)) {
                                                                                                    iM7170n |= m7170n(c3571f3.f14750b);
                                                                                                }
                                                                                                i16 = i4113 + 1;
                                                                                            }
                                                                                            i17 = i6;
                                                                                            i18 = i17;
                                                                                            while (i17 < arrayList24.size()) {
                                                                                                ArrayList arrayList4118 = arrayList24;
                                                                                                int i4114 = i17;
                                                                                                c3571f2 = (C3571f) arrayList4118.get(i17);
                                                                                                ArrayList arrayList4119 = arrayList33;
                                                                                                str16 = c3571f2.f14749a;
                                                                                                AbstractC3584s abstractC3584s10 = abstractC3584sM7174r;
                                                                                                str17 = c3571f2.f14750b;
                                                                                                if (AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", str16)) {
                                                                                                    iM7170n2 = m7170n(str17);
                                                                                                } else {
                                                                                                    if (!AbstractC1971f.m4456n("urn:tva:metadata:cs:AudioPurposeCS:2007", c3571f2.f14749a)) {
                                                                                                        if (str17 == null) {
                                                                                                            switch (str17.hashCode()) {
                                                                                                                case 49:
                                                                                                                    if (str17.equals("1")) {
                                                                                                                        i25 = -1;
                                                                                                                    } else {
                                                                                                                        i25 = i6;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 50:
                                                                                                                    if (str17.equals("2")) {
                                                                                                                        i25 = -1;
                                                                                                                    } else {
                                                                                                                        i25 = i7;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 51:
                                                                                                                    if (str17.equals("3")) {
                                                                                                                        i25 = -1;
                                                                                                                    } else {
                                                                                                                        i25 = 2;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 52:
                                                                                                                    if (str17.equals("4")) {
                                                                                                                        i25 = -1;
                                                                                                                    } else {
                                                                                                                        i25 = 3;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 53:
                                                                                                                default:
                                                                                                                    i25 = -1;
                                                                                                                    break;
                                                                                                                case 54:
                                                                                                                    if (str17.equals("6")) {
                                                                                                                        i25 = -1;
                                                                                                                    } else {
                                                                                                                        i25 = 4;
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                            switch (i25) {
                                                                                                                case 0:
                                                                                                                    iM7170n2 = 512;
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    iM7170n2 = 2048;
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    iM7170n2 = 4;
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    iM7170n2 = 8;
                                                                                                                    break;
                                                                                                                case 4:
                                                                                                                    iM7170n2 = i7;
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    iM7170n2 = i6;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            iM7170n2 = i6;
                                                                                                        }
                                                                                                    }
                                                                                                    i17 = i4114 + 1;
                                                                                                    arrayList24 = arrayList4118;
                                                                                                    abstractC3584sM7174r = abstractC3584s10;
                                                                                                    arrayList33 = arrayList4119;
                                                                                                }
                                                                                                i18 |= iM7170n2;
                                                                                                i17 = i4114 + 1;
                                                                                                arrayList24 = arrayList4118;
                                                                                                abstractC3584sM7174r = abstractC3584s10;
                                                                                                arrayList33 = arrayList4119;
                                                                                            }
                                                                                            ArrayList arrayList41110 = arrayList33;
                                                                                            abstractC3584s = abstractC3584sM7174r;
                                                                                            arrayList6 = arrayList24;
                                                                                            int iM7171o6 = iM7170n | i18 | m7171o(arrayList35) | m7171o(arrayList4);
                                                                                            i19 = i6;
                                                                                            while (true) {
                                                                                                if (i19 < arrayList35.size()) {
                                                                                                    c3571f = (C3571f) arrayList35.get(i19);
                                                                                                    arrayList7 = arrayList35;
                                                                                                    if (AbstractC1971f.m4456n("http://dashif.org/thumbnail_tile", c3571f.f14749a)) {
                                                                                                        int i59 = AbstractC3154w.f12698a;
                                                                                                        strArrSplit = str15.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i6])), Integer.valueOf(Integer.parseInt(strArrSplit[i7])));
                                                                                                        }
                                                                                                    } else {
                                                                                                        int i510 = AbstractC3154w.f12698a;
                                                                                                        strArrSplit = str15.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i6])), Integer.valueOf(Integer.parseInt(strArrSplit[i7])));
                                                                                                        }
                                                                                                    }
                                                                                                    i19++;
                                                                                                    arrayList35 = arrayList7;
                                                                                                } else {
                                                                                                    arrayList7 = arrayList35;
                                                                                                    pairCreate = null;
                                                                                                }
                                                                                            }
                                                                                            c2851r = new C2851r();
                                                                                            c2851r.f11544a = attributeValue21;
                                                                                            c2851r.f11554k = AbstractC2807P.m5849n(str6111);
                                                                                            c2851r.f11555l = AbstractC2807P.m5849n(strM5839d);
                                                                                            c2851r.f11552i = str12;
                                                                                            c2851r.f11551h = i10;
                                                                                            c2851r.f11548e = i15;
                                                                                            c2851r.f11549f = iM7171o6;
                                                                                            String str715 = str62;
                                                                                            c2851r.f11547d = str715;
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                            } else {
                                                                                                iIntValue = -1;
                                                                                            }
                                                                                            c2851r.f11541F = iIntValue;
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                            } else {
                                                                                                iIntValue2 = -1;
                                                                                            }
                                                                                            c2851r.f11542G = iIntValue2;
                                                                                            if (AbstractC2807P.m5848m(strM5839d)) {
                                                                                                c2851r.f11560q = i11;
                                                                                                c2851r.f11561r = i12;
                                                                                                c2851r.f11562s = fM7167j2;
                                                                                            } else {
                                                                                                i20 = i11;
                                                                                                i21 = i12;
                                                                                                if (AbstractC2807P.m5845j(strM5839d)) {
                                                                                                    c2851r.f11568y = i13;
                                                                                                    c2851r.f11569z = i45;
                                                                                                } else if (AbstractC2807P.m5847l(strM5839d)) {
                                                                                                    if ("application/cea-608".equals(strM5839d)) {
                                                                                                        i24 = i6;
                                                                                                        while (true) {
                                                                                                            if (i24 < arrayList6.size()) {
                                                                                                                C3571f c3571f18 = (C3571f) arrayList6.get(i24);
                                                                                                                str14 = c3571f18.f14749a;
                                                                                                                String str716 = c3571f18.f14750b;
                                                                                                                if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                }
                                                                                                                i24++;
                                                                                                                i7 = 1;
                                                                                                            } else {
                                                                                                                i23 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else if ("application/cea-708".equals(strM5839d)) {
                                                                                                        i22 = i6;
                                                                                                        while (true) {
                                                                                                            if (i22 < arrayList6.size()) {
                                                                                                                C3571f c3571f19 = (C3571f) arrayList6.get(i22);
                                                                                                                str13 = c3571f19.f14749a;
                                                                                                                String str717 = c3571f19.f14750b;
                                                                                                                if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                }
                                                                                                                i22++;
                                                                                                            } else {
                                                                                                                i23 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        i23 = -1;
                                                                                                    }
                                                                                                    c2851r.f11539D = i23;
                                                                                                } else if (AbstractC2807P.m5846k(strM5839d)) {
                                                                                                    c2851r.f11560q = i20;
                                                                                                    c2851r.f11561r = i21;
                                                                                                }
                                                                                            }
                                                                                            C2853s c2853s7 = new C2853s(c2851r);
                                                                                            if (abstractC3584s != null) {
                                                                                                c3583r = abstractC3584s;
                                                                                            } else {
                                                                                                c3583r = new C3583r(null, 1L, 0L, 0L, 0L);
                                                                                            }
                                                                                            if (arrayList37.isEmpty()) {
                                                                                                arrayList8 = arrayList37;
                                                                                            } else {
                                                                                                arrayList8 = arrayList32;
                                                                                            }
                                                                                            C3569d c3569d6 = new C3569d(c2853s7, arrayList8, c3583r, str63, arrayList41110, arrayList34, arrayList7, arrayList4);
                                                                                            iM5843h = AbstractC2807P.m5843h(c2853s7.f11608B);
                                                                                            if (i8 != -1) {
                                                                                                if (iM5843h != -1) {
                                                                                                    if (i8 == iM5843h) {
                                                                                                        z6 = 1;
                                                                                                    } else {
                                                                                                        z6 = i6;
                                                                                                    }
                                                                                                    AbstractC3132a.m6299m(z6);
                                                                                                }
                                                                                                iM5843h = i8;
                                                                                            }
                                                                                            ArrayList arrayList41111 = arrayList28;
                                                                                            arrayList41111.add(c3569d6);
                                                                                            i9 = iM5843h;
                                                                                            str48 = str715;
                                                                                            arrayList28 = arrayList41111;
                                                                                            arrayList3 = arrayList6;
                                                                                            arrayList25 = arrayList5;
                                                                                            arrayList21 = arrayList21;
                                                                                            arrayList23 = arrayList23;
                                                                                            str43 = str10;
                                                                                        }
                                                                                        str11 = str59;
                                                                                        if ("audio/eac3".equals(strM5839d)) {
                                                                                            i27 = i6;
                                                                                            while (true) {
                                                                                                j12 = j15;
                                                                                                str12 = "ec+3";
                                                                                                if (i27 < arrayList36.size()) {
                                                                                                    C3571f c3571f110 = (C3571f) arrayList36.get(i27);
                                                                                                    arrayList4 = arrayList36;
                                                                                                    str19 = c3571f110.f14749a;
                                                                                                    String str6112 = c3571f110.f14750b;
                                                                                                    i28 = i27;
                                                                                                    if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str19)) {
                                                                                                        i27 = i28 + 1;
                                                                                                        j15 = j12;
                                                                                                        arrayList36 = arrayList4;
                                                                                                    } else {
                                                                                                        i27 = i28 + 1;
                                                                                                        j15 = j12;
                                                                                                        arrayList36 = arrayList4;
                                                                                                    }
                                                                                                    strM5839d = "audio/eac3-joc";
                                                                                                } else {
                                                                                                    arrayList4 = arrayList36;
                                                                                                    strM5839d = "audio/eac3";
                                                                                                }
                                                                                            }
                                                                                            if (!"audio/eac3-joc".equals(strM5839d)) {
                                                                                            }
                                                                                            i14 = i6;
                                                                                            i15 = i14;
                                                                                            while (i14 < arrayList25.size()) {
                                                                                                ArrayList arrayList41112 = arrayList25;
                                                                                                int i4115 = i14;
                                                                                                c3571f4 = (C3571f) arrayList41112.get(i14);
                                                                                                String str6113 = str11;
                                                                                                if (!AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", c3571f4.f14749a)) {
                                                                                                    str18 = c3571f4.f14750b;
                                                                                                    if (str18 == null) {
                                                                                                        i26 = i6;
                                                                                                    } else {
                                                                                                        i26 = 2;
                                                                                                    }
                                                                                                    i15 |= i26;
                                                                                                }
                                                                                                i14 = i4115 + 1;
                                                                                                arrayList25 = arrayList41112;
                                                                                                str11 = str6113;
                                                                                            }
                                                                                            String str6114 = str11;
                                                                                            arrayList5 = arrayList25;
                                                                                            i16 = i6;
                                                                                            iM7170n = i16;
                                                                                            while (i16 < arrayList5.size()) {
                                                                                                c3571f3 = (C3571f) arrayList5.get(i16);
                                                                                                int i4116 = i16;
                                                                                                if (AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", c3571f3.f14749a)) {
                                                                                                    iM7170n |= m7170n(c3571f3.f14750b);
                                                                                                }
                                                                                                i16 = i4116 + 1;
                                                                                            }
                                                                                            i17 = i6;
                                                                                            i18 = i17;
                                                                                            while (i17 < arrayList24.size()) {
                                                                                                ArrayList arrayList41113 = arrayList24;
                                                                                                int i4117 = i17;
                                                                                                c3571f2 = (C3571f) arrayList41113.get(i17);
                                                                                                ArrayList arrayList41114 = arrayList33;
                                                                                                str16 = c3571f2.f14749a;
                                                                                                AbstractC3584s abstractC3584s11 = abstractC3584sM7174r;
                                                                                                str17 = c3571f2.f14750b;
                                                                                                if (AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", str16)) {
                                                                                                    iM7170n2 = m7170n(str17);
                                                                                                } else {
                                                                                                    if (!AbstractC1971f.m4456n("urn:tva:metadata:cs:AudioPurposeCS:2007", c3571f2.f14749a)) {
                                                                                                        if (str17 == null) {
                                                                                                            switch (str17.hashCode()) {
                                                                                                                case 49:
                                                                                                                    if (str17.equals("1")) {
                                                                                                                        i25 = -1;
                                                                                                                    } else {
                                                                                                                        i25 = i6;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 50:
                                                                                                                    if (str17.equals("2")) {
                                                                                                                        i25 = -1;
                                                                                                                    } else {
                                                                                                                        i25 = i7;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 51:
                                                                                                                    if (str17.equals("3")) {
                                                                                                                        i25 = -1;
                                                                                                                    } else {
                                                                                                                        i25 = 2;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 52:
                                                                                                                    if (str17.equals("4")) {
                                                                                                                        i25 = -1;
                                                                                                                    } else {
                                                                                                                        i25 = 3;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 53:
                                                                                                                default:
                                                                                                                    i25 = -1;
                                                                                                                    break;
                                                                                                                case 54:
                                                                                                                    if (str17.equals("6")) {
                                                                                                                        i25 = -1;
                                                                                                                    } else {
                                                                                                                        i25 = 4;
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                            switch (i25) {
                                                                                                                case 0:
                                                                                                                    iM7170n2 = 512;
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    iM7170n2 = 2048;
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    iM7170n2 = 4;
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    iM7170n2 = 8;
                                                                                                                    break;
                                                                                                                case 4:
                                                                                                                    iM7170n2 = i7;
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    iM7170n2 = i6;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            iM7170n2 = i6;
                                                                                                        }
                                                                                                    }
                                                                                                    i17 = i4117 + 1;
                                                                                                    arrayList24 = arrayList41113;
                                                                                                    abstractC3584sM7174r = abstractC3584s11;
                                                                                                    arrayList33 = arrayList41114;
                                                                                                }
                                                                                                i18 |= iM7170n2;
                                                                                                i17 = i4117 + 1;
                                                                                                arrayList24 = arrayList41113;
                                                                                                abstractC3584sM7174r = abstractC3584s11;
                                                                                                arrayList33 = arrayList41114;
                                                                                            }
                                                                                            ArrayList arrayList41115 = arrayList33;
                                                                                            abstractC3584s = abstractC3584sM7174r;
                                                                                            arrayList6 = arrayList24;
                                                                                            int iM7171o7 = iM7170n | i18 | m7171o(arrayList35) | m7171o(arrayList4);
                                                                                            i19 = i6;
                                                                                            while (true) {
                                                                                                if (i19 < arrayList35.size()) {
                                                                                                    c3571f = (C3571f) arrayList35.get(i19);
                                                                                                    arrayList7 = arrayList35;
                                                                                                    if (AbstractC1971f.m4456n("http://dashif.org/thumbnail_tile", c3571f.f14749a)) {
                                                                                                        int i511 = AbstractC3154w.f12698a;
                                                                                                        strArrSplit = str15.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i6])), Integer.valueOf(Integer.parseInt(strArrSplit[i7])));
                                                                                                        }
                                                                                                    } else {
                                                                                                        int i512 = AbstractC3154w.f12698a;
                                                                                                        strArrSplit = str15.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i6])), Integer.valueOf(Integer.parseInt(strArrSplit[i7])));
                                                                                                        }
                                                                                                    }
                                                                                                    i19++;
                                                                                                    arrayList35 = arrayList7;
                                                                                                } else {
                                                                                                    arrayList7 = arrayList35;
                                                                                                    pairCreate = null;
                                                                                                }
                                                                                            }
                                                                                            c2851r = new C2851r();
                                                                                            c2851r.f11544a = attributeValue21;
                                                                                            c2851r.f11554k = AbstractC2807P.m5849n(str6114);
                                                                                            c2851r.f11555l = AbstractC2807P.m5849n(strM5839d);
                                                                                            c2851r.f11552i = str12;
                                                                                            c2851r.f11551h = i10;
                                                                                            c2851r.f11548e = i15;
                                                                                            c2851r.f11549f = iM7171o7;
                                                                                            String str718 = str62;
                                                                                            c2851r.f11547d = str718;
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                            } else {
                                                                                                iIntValue = -1;
                                                                                            }
                                                                                            c2851r.f11541F = iIntValue;
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                            } else {
                                                                                                iIntValue2 = -1;
                                                                                            }
                                                                                            c2851r.f11542G = iIntValue2;
                                                                                            if (AbstractC2807P.m5848m(strM5839d)) {
                                                                                                c2851r.f11560q = i11;
                                                                                                c2851r.f11561r = i12;
                                                                                                c2851r.f11562s = fM7167j2;
                                                                                            } else {
                                                                                                i20 = i11;
                                                                                                i21 = i12;
                                                                                                if (AbstractC2807P.m5845j(strM5839d)) {
                                                                                                    c2851r.f11568y = i13;
                                                                                                    c2851r.f11569z = i45;
                                                                                                } else if (AbstractC2807P.m5847l(strM5839d)) {
                                                                                                    if ("application/cea-608".equals(strM5839d)) {
                                                                                                        i24 = i6;
                                                                                                        while (true) {
                                                                                                            if (i24 < arrayList6.size()) {
                                                                                                                C3571f c3571f111 = (C3571f) arrayList6.get(i24);
                                                                                                                str14 = c3571f111.f14749a;
                                                                                                                String str719 = c3571f111.f14750b;
                                                                                                                if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                }
                                                                                                                i24++;
                                                                                                                i7 = 1;
                                                                                                            } else {
                                                                                                                i23 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else if ("application/cea-708".equals(strM5839d)) {
                                                                                                        i22 = i6;
                                                                                                        while (true) {
                                                                                                            if (i22 < arrayList6.size()) {
                                                                                                                C3571f c3571f112 = (C3571f) arrayList6.get(i22);
                                                                                                                str13 = c3571f112.f14749a;
                                                                                                                String str7110 = c3571f112.f14750b;
                                                                                                                if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                }
                                                                                                                i22++;
                                                                                                            } else {
                                                                                                                i23 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        i23 = -1;
                                                                                                    }
                                                                                                    c2851r.f11539D = i23;
                                                                                                } else if (AbstractC2807P.m5846k(strM5839d)) {
                                                                                                    c2851r.f11560q = i20;
                                                                                                    c2851r.f11561r = i21;
                                                                                                }
                                                                                            }
                                                                                            C2853s c2853s8 = new C2853s(c2851r);
                                                                                            if (abstractC3584s != null) {
                                                                                                c3583r = abstractC3584s;
                                                                                            } else {
                                                                                                c3583r = new C3583r(null, 1L, 0L, 0L, 0L);
                                                                                            }
                                                                                            if (arrayList37.isEmpty()) {
                                                                                                arrayList8 = arrayList37;
                                                                                            } else {
                                                                                                arrayList8 = arrayList32;
                                                                                            }
                                                                                            C3569d c3569d7 = new C3569d(c2853s8, arrayList8, c3583r, str63, arrayList41115, arrayList34, arrayList7, arrayList4);
                                                                                            iM5843h = AbstractC2807P.m5843h(c2853s8.f11608B);
                                                                                            if (i8 != -1) {
                                                                                                if (iM5843h != -1) {
                                                                                                    if (i8 == iM5843h) {
                                                                                                        z6 = 1;
                                                                                                    } else {
                                                                                                        z6 = i6;
                                                                                                    }
                                                                                                    AbstractC3132a.m6299m(z6);
                                                                                                }
                                                                                                iM5843h = i8;
                                                                                            }
                                                                                            ArrayList arrayList41116 = arrayList28;
                                                                                            arrayList41116.add(c3569d7);
                                                                                            i9 = iM5843h;
                                                                                            str48 = str718;
                                                                                            arrayList28 = arrayList41116;
                                                                                            arrayList3 = arrayList6;
                                                                                            arrayList25 = arrayList5;
                                                                                            arrayList21 = arrayList21;
                                                                                            arrayList23 = arrayList23;
                                                                                            str43 = str10;
                                                                                        } else {
                                                                                            arrayList4 = arrayList36;
                                                                                            j12 = j15;
                                                                                        }
                                                                                        str12 = str60;
                                                                                        i14 = i6;
                                                                                        i15 = i14;
                                                                                        while (i14 < arrayList25.size()) {
                                                                                            ArrayList arrayList41117 = arrayList25;
                                                                                            int i4118 = i14;
                                                                                            c3571f4 = (C3571f) arrayList41117.get(i14);
                                                                                            String str6115 = str11;
                                                                                            if (!AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", c3571f4.f14749a)) {
                                                                                                str18 = c3571f4.f14750b;
                                                                                                if (str18 == null) {
                                                                                                    i26 = i6;
                                                                                                } else {
                                                                                                    i26 = 2;
                                                                                                }
                                                                                                i15 |= i26;
                                                                                            }
                                                                                            i14 = i4118 + 1;
                                                                                            arrayList25 = arrayList41117;
                                                                                            str11 = str6115;
                                                                                        }
                                                                                        String str6116 = str11;
                                                                                        arrayList5 = arrayList25;
                                                                                        i16 = i6;
                                                                                        iM7170n = i16;
                                                                                        while (i16 < arrayList5.size()) {
                                                                                            c3571f3 = (C3571f) arrayList5.get(i16);
                                                                                            int i4119 = i16;
                                                                                            if (AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", c3571f3.f14749a)) {
                                                                                                iM7170n |= m7170n(c3571f3.f14750b);
                                                                                            }
                                                                                            i16 = i4119 + 1;
                                                                                        }
                                                                                        i17 = i6;
                                                                                        i18 = i17;
                                                                                        while (i17 < arrayList24.size()) {
                                                                                            ArrayList arrayList41118 = arrayList24;
                                                                                            int i41110 = i17;
                                                                                            c3571f2 = (C3571f) arrayList41118.get(i17);
                                                                                            ArrayList arrayList41119 = arrayList33;
                                                                                            str16 = c3571f2.f14749a;
                                                                                            AbstractC3584s abstractC3584s12 = abstractC3584sM7174r;
                                                                                            str17 = c3571f2.f14750b;
                                                                                            if (AbstractC1971f.m4456n("urn:mpeg:dash:role:2011", str16)) {
                                                                                                iM7170n2 = m7170n(str17);
                                                                                            } else {
                                                                                                if (!AbstractC1971f.m4456n("urn:tva:metadata:cs:AudioPurposeCS:2007", c3571f2.f14749a)) {
                                                                                                    if (str17 == null) {
                                                                                                        switch (str17.hashCode()) {
                                                                                                            case 49:
                                                                                                                if (str17.equals("1")) {
                                                                                                                    i25 = -1;
                                                                                                                } else {
                                                                                                                    i25 = i6;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 50:
                                                                                                                if (str17.equals("2")) {
                                                                                                                    i25 = -1;
                                                                                                                } else {
                                                                                                                    i25 = i7;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 51:
                                                                                                                if (str17.equals("3")) {
                                                                                                                    i25 = -1;
                                                                                                                } else {
                                                                                                                    i25 = 2;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 52:
                                                                                                                if (str17.equals("4")) {
                                                                                                                    i25 = -1;
                                                                                                                } else {
                                                                                                                    i25 = 3;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 53:
                                                                                                            default:
                                                                                                                i25 = -1;
                                                                                                                break;
                                                                                                            case 54:
                                                                                                                if (str17.equals("6")) {
                                                                                                                    i25 = -1;
                                                                                                                } else {
                                                                                                                    i25 = 4;
                                                                                                                }
                                                                                                                break;
                                                                                                        }
                                                                                                        switch (i25) {
                                                                                                            case 0:
                                                                                                                iM7170n2 = 512;
                                                                                                                break;
                                                                                                            case 1:
                                                                                                                iM7170n2 = 2048;
                                                                                                                break;
                                                                                                            case 2:
                                                                                                                iM7170n2 = 4;
                                                                                                                break;
                                                                                                            case 3:
                                                                                                                iM7170n2 = 8;
                                                                                                                break;
                                                                                                            case 4:
                                                                                                                iM7170n2 = i7;
                                                                                                                break;
                                                                                                            default:
                                                                                                                iM7170n2 = i6;
                                                                                                                break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        iM7170n2 = i6;
                                                                                                    }
                                                                                                }
                                                                                                i17 = i41110 + 1;
                                                                                                arrayList24 = arrayList41118;
                                                                                                abstractC3584sM7174r = abstractC3584s12;
                                                                                                arrayList33 = arrayList41119;
                                                                                            }
                                                                                            i18 |= iM7170n2;
                                                                                            i17 = i41110 + 1;
                                                                                            arrayList24 = arrayList41118;
                                                                                            abstractC3584sM7174r = abstractC3584s12;
                                                                                            arrayList33 = arrayList41119;
                                                                                        }
                                                                                        ArrayList arrayList411110 = arrayList33;
                                                                                        abstractC3584s = abstractC3584sM7174r;
                                                                                        arrayList6 = arrayList24;
                                                                                        int iM7171o8 = iM7170n | i18 | m7171o(arrayList35) | m7171o(arrayList4);
                                                                                        i19 = i6;
                                                                                        while (true) {
                                                                                            if (i19 < arrayList35.size()) {
                                                                                                c3571f = (C3571f) arrayList35.get(i19);
                                                                                                arrayList7 = arrayList35;
                                                                                                if (AbstractC1971f.m4456n("http://dashif.org/thumbnail_tile", c3571f.f14749a)) {
                                                                                                    int i513 = AbstractC3154w.f12698a;
                                                                                                    strArrSplit = str15.split("x", -1);
                                                                                                    if (strArrSplit.length != 2) {
                                                                                                        continue;
                                                                                                    } else {
                                                                                                        pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i6])), Integer.valueOf(Integer.parseInt(strArrSplit[i7])));
                                                                                                    }
                                                                                                } else {
                                                                                                    int i514 = AbstractC3154w.f12698a;
                                                                                                    strArrSplit = str15.split("x", -1);
                                                                                                    if (strArrSplit.length != 2) {
                                                                                                        continue;
                                                                                                    } else {
                                                                                                        pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i6])), Integer.valueOf(Integer.parseInt(strArrSplit[i7])));
                                                                                                    }
                                                                                                }
                                                                                                i19++;
                                                                                                arrayList35 = arrayList7;
                                                                                            } else {
                                                                                                arrayList7 = arrayList35;
                                                                                                pairCreate = null;
                                                                                            }
                                                                                        }
                                                                                        c2851r = new C2851r();
                                                                                        c2851r.f11544a = attributeValue21;
                                                                                        c2851r.f11554k = AbstractC2807P.m5849n(str6116);
                                                                                        c2851r.f11555l = AbstractC2807P.m5849n(strM5839d);
                                                                                        c2851r.f11552i = str12;
                                                                                        c2851r.f11551h = i10;
                                                                                        c2851r.f11548e = i15;
                                                                                        c2851r.f11549f = iM7171o8;
                                                                                        String str7111 = str62;
                                                                                        c2851r.f11547d = str7111;
                                                                                        if (pairCreate != null) {
                                                                                            iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                        } else {
                                                                                            iIntValue = -1;
                                                                                        }
                                                                                        c2851r.f11541F = iIntValue;
                                                                                        if (pairCreate != null) {
                                                                                            iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                        } else {
                                                                                            iIntValue2 = -1;
                                                                                        }
                                                                                        c2851r.f11542G = iIntValue2;
                                                                                        if (AbstractC2807P.m5848m(strM5839d)) {
                                                                                            c2851r.f11560q = i11;
                                                                                            c2851r.f11561r = i12;
                                                                                            c2851r.f11562s = fM7167j2;
                                                                                        } else {
                                                                                            i20 = i11;
                                                                                            i21 = i12;
                                                                                            if (AbstractC2807P.m5845j(strM5839d)) {
                                                                                                c2851r.f11568y = i13;
                                                                                                c2851r.f11569z = i45;
                                                                                            } else if (AbstractC2807P.m5847l(strM5839d)) {
                                                                                                if ("application/cea-608".equals(strM5839d)) {
                                                                                                    i24 = i6;
                                                                                                    while (true) {
                                                                                                        if (i24 < arrayList6.size()) {
                                                                                                            C3571f c3571f113 = (C3571f) arrayList6.get(i24);
                                                                                                            str14 = c3571f113.f14749a;
                                                                                                            String str7112 = c3571f113.f14750b;
                                                                                                            if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                            }
                                                                                                            i24++;
                                                                                                            i7 = 1;
                                                                                                        } else {
                                                                                                            i23 = -1;
                                                                                                        }
                                                                                                    }
                                                                                                } else if ("application/cea-708".equals(strM5839d)) {
                                                                                                    i22 = i6;
                                                                                                    while (true) {
                                                                                                        if (i22 < arrayList6.size()) {
                                                                                                            C3571f c3571f114 = (C3571f) arrayList6.get(i22);
                                                                                                            str13 = c3571f114.f14749a;
                                                                                                            String str7113 = c3571f114.f14750b;
                                                                                                            if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                            }
                                                                                                            i22++;
                                                                                                        } else {
                                                                                                            i23 = -1;
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i23 = -1;
                                                                                                }
                                                                                                c2851r.f11539D = i23;
                                                                                            } else if (AbstractC2807P.m5846k(strM5839d)) {
                                                                                                c2851r.f11560q = i20;
                                                                                                c2851r.f11561r = i21;
                                                                                            }
                                                                                        }
                                                                                        C2853s c2853s9 = new C2853s(c2851r);
                                                                                        if (abstractC3584s != null) {
                                                                                            c3583r = abstractC3584s;
                                                                                        } else {
                                                                                            c3583r = new C3583r(null, 1L, 0L, 0L, 0L);
                                                                                        }
                                                                                        if (arrayList37.isEmpty()) {
                                                                                            arrayList8 = arrayList37;
                                                                                        } else {
                                                                                            arrayList8 = arrayList32;
                                                                                        }
                                                                                        C3569d c3569d8 = new C3569d(c2853s9, arrayList8, c3583r, str63, arrayList411110, arrayList34, arrayList7, arrayList4);
                                                                                        iM5843h = AbstractC2807P.m5843h(c2853s9.f11608B);
                                                                                        if (i8 != -1) {
                                                                                            if (iM5843h != -1) {
                                                                                                if (i8 == iM5843h) {
                                                                                                    z6 = 1;
                                                                                                } else {
                                                                                                    z6 = i6;
                                                                                                }
                                                                                                AbstractC3132a.m6299m(z6);
                                                                                            }
                                                                                            iM5843h = i8;
                                                                                        }
                                                                                        ArrayList arrayList411111 = arrayList28;
                                                                                        arrayList411111.add(c3569d8);
                                                                                        i9 = iM5843h;
                                                                                        str48 = str7111;
                                                                                        arrayList28 = arrayList411111;
                                                                                        arrayList3 = arrayList6;
                                                                                        arrayList25 = arrayList5;
                                                                                        arrayList21 = arrayList21;
                                                                                        arrayList23 = arrayList23;
                                                                                        str43 = str10;
                                                                                    } else {
                                                                                        ArrayList arrayList51 = arrayList35;
                                                                                        long j39 = j15;
                                                                                        AbstractC3584s abstractC3584s13 = abstractC3584sM7174r;
                                                                                        arrayList36 = arrayList36;
                                                                                        iM7160c2 = i13;
                                                                                        str53 = str53;
                                                                                        str55 = str55;
                                                                                        arrayList33 = arrayList33;
                                                                                        arrayList34 = arrayList34;
                                                                                        str57 = str57;
                                                                                        str54 = str54;
                                                                                        str36 = str36;
                                                                                        arrayList32 = arrayList32;
                                                                                        arrayList13 = arrayList13;
                                                                                        arrayList2 = arrayList2;
                                                                                        str38 = str38;
                                                                                        arrayList27 = arrayList27;
                                                                                        jM7161d4 = j14;
                                                                                        j33 = j33;
                                                                                        arrayList29 = arrayList29;
                                                                                        str51 = str51;
                                                                                        str46 = str46;
                                                                                        str63 = str63;
                                                                                        arrayList35 = arrayList51;
                                                                                        arrayList19 = arrayList19;
                                                                                        str25 = str25;
                                                                                        arrayList37 = arrayList37;
                                                                                        arrayList17 = arrayList17;
                                                                                        arrayList21 = arrayList21;
                                                                                        arrayList22 = arrayList22;
                                                                                        str62 = str62;
                                                                                        i10 = i10;
                                                                                        i45 = i45;
                                                                                        str40 = str40;
                                                                                        str43 = str10;
                                                                                        str42 = str42;
                                                                                        str39 = str39;
                                                                                        str45 = str45;
                                                                                        i7 = 1;
                                                                                        str7 = str7;
                                                                                        abstractC3584s3 = abstractC3584s13;
                                                                                        j28 = j28;
                                                                                        str41 = str41;
                                                                                        arrayList23 = arrayList23;
                                                                                        str37 = str37;
                                                                                        arrayList20 = arrayList14;
                                                                                        j26 = j26;
                                                                                        j27 = j6;
                                                                                        z5 = z5;
                                                                                        arrayList24 = arrayList24;
                                                                                        jM7166i7 = j39;
                                                                                        arrayList28 = arrayList28;
                                                                                        str49 = str49;
                                                                                        str47 = str47;
                                                                                        arrayList16 = arrayList16;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                arrayList19 = arrayList19;
                                                                                String str80 = str48;
                                                                                arrayList22 = arrayList22;
                                                                                str25 = str25;
                                                                                arrayList26 = arrayList26;
                                                                                arrayList16 = arrayList16;
                                                                                arrayList17 = arrayList17;
                                                                                str36 = str36;
                                                                                str37 = str37;
                                                                                str39 = str39;
                                                                                str40 = str40;
                                                                                ArrayList arrayList52 = arrayList21;
                                                                                str41 = str41;
                                                                                ArrayList arrayList53 = arrayList23;
                                                                                str42 = str42;
                                                                                String str81 = str43;
                                                                                f9 = f9;
                                                                                arrayList28 = arrayList28;
                                                                                str47 = str47;
                                                                                str45 = str45;
                                                                                arrayList29 = arrayList29;
                                                                                arrayList27 = arrayList27;
                                                                                j12 = jM7166i7;
                                                                                j28 = j28;
                                                                                arrayList2 = arrayList2;
                                                                                str7 = str44;
                                                                                str38 = str38;
                                                                                z5 = z5;
                                                                                ArrayList arrayList54 = arrayList20;
                                                                                arrayList3 = arrayList24;
                                                                                j6 = j27;
                                                                                j26 = j26;
                                                                                arrayList14 = arrayList54;
                                                                                arrayList13 = arrayList13;
                                                                                if (AbstractC3132a.m6277A(xmlPullParser, str81)) {
                                                                                    abstractC3584sM7174r3 = m7172p(xmlPullParser, (C3583r) abstractC3584sM7174r3);
                                                                                    str48 = str80;
                                                                                    str43 = str81;
                                                                                    i9 = i8;
                                                                                    arrayList21 = arrayList52;
                                                                                    arrayList23 = arrayList53;
                                                                                } else {
                                                                                    str42 = str42;
                                                                                    if (AbstractC3132a.m6277A(xmlPullParser, str42)) {
                                                                                        i8 = i8;
                                                                                        long jM7161d7 = m7161d(xmlPullParser, j32);
                                                                                        str48 = str80;
                                                                                        str43 = str81;
                                                                                        abstractC3584sM7174r3 = m7173q(xmlPullParser, (C3580o) abstractC3584sM7174r3, j28, j12, j11, jM7161d7, j6);
                                                                                        j6 = j6;
                                                                                        j32 = jM7161d7;
                                                                                    } else {
                                                                                        str48 = str80;
                                                                                        str43 = str81;
                                                                                        long j40 = j28;
                                                                                        j13 = j32;
                                                                                        if (AbstractC3132a.m6277A(xmlPullParser, str36)) {
                                                                                            i8 = i8;
                                                                                            long jM7161d8 = m7161d(xmlPullParser, j13);
                                                                                            abstractC3584sM7174r3 = m7174r(xmlPullParser, (C3581p) abstractC3584sM7174r3, arrayList27, j40, j12, j11, jM7161d8, j6);
                                                                                            j28 = j40;
                                                                                            j32 = jM7161d8;
                                                                                        } else {
                                                                                            if (AbstractC3132a.m6277A(xmlPullParser, "InbandEventStream")) {
                                                                                                i8 = i8;
                                                                                                arrayList23 = arrayList53;
                                                                                                arrayList23.add(m7165h(xmlPullParser, "InbandEventStream"));
                                                                                                j28 = j40;
                                                                                                str26 = str26;
                                                                                                arrayList21 = arrayList52;
                                                                                            } else {
                                                                                                arrayList23 = arrayList53;
                                                                                                if (AbstractC3132a.m6277A(xmlPullParser, "Label")) {
                                                                                                    i8 = i8;
                                                                                                    str26 = str26;
                                                                                                    String attributeValue28 = xmlPullParser.getAttributeValue(null, str26);
                                                                                                    String text = HttpUrl.FRAGMENT_ENCODE_SET;
                                                                                                    while (true) {
                                                                                                        xmlPullParser.next();
                                                                                                        j28 = j40;
                                                                                                        if (xmlPullParser.getEventType() == 4) {
                                                                                                            text = xmlPullParser.getText();
                                                                                                        } else {
                                                                                                            m7159b(xmlPullParser);
                                                                                                        }
                                                                                                        if (AbstractC3132a.m6312z(xmlPullParser, "Label")) {
                                                                                                            arrayList21 = arrayList52;
                                                                                                            arrayList21.add(new C2860w(attributeValue28, text));
                                                                                                        } else {
                                                                                                            j40 = j28;
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    j28 = j40;
                                                                                                    str26 = str26;
                                                                                                    arrayList21 = arrayList52;
                                                                                                    if (xmlPullParser.getEventType() == 2) {
                                                                                                        i8 = i8;
                                                                                                        m7159b(xmlPullParser);
                                                                                                    }
                                                                                                }
                                                                                                i8 = i8;
                                                                                                j32 = j13;
                                                                                                i9 = i8;
                                                                                                str8 = str37;
                                                                                            }
                                                                                            i8 = i8;
                                                                                            j32 = j13;
                                                                                            i9 = i8;
                                                                                            str8 = str37;
                                                                                        }
                                                                                    }
                                                                                    i9 = i8;
                                                                                    str26 = str26;
                                                                                    arrayList21 = arrayList52;
                                                                                    arrayList23 = arrayList53;
                                                                                }
                                                                                str8 = str37;
                                                                            }
                                                                            str42 = str42;
                                                                            str8 = str37;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            str26 = str26;
                                                            arrayList29 = arrayList29;
                                                            arrayList27 = arrayList27;
                                                            j12 = jM7166i7;
                                                            j28 = j28;
                                                            arrayList2 = arrayList2;
                                                            str7 = str44;
                                                            str38 = str38;
                                                            z5 = z5;
                                                            j13 = j32;
                                                            ArrayList arrayList310 = arrayList20;
                                                            arrayList3 = arrayList24;
                                                            j6 = j27;
                                                            j26 = j26;
                                                            arrayList14 = arrayList310;
                                                            arrayList13 = arrayList13;
                                                            i8 = i8;
                                                            j32 = j13;
                                                            i9 = i8;
                                                            str8 = str37;
                                                        }
                                                        if (AbstractC3132a.m6312z(xmlPullParser, str8)) {
                                                            arrayList9 = new ArrayList(arrayList28.size());
                                                            i29 = i6;
                                                            while (i29 < arrayList28.size()) {
                                                                arrayList10 = arrayList28;
                                                                C3569d c3569d9 = (C3569d) arrayList10.get(i29);
                                                                c2851rM5900a = c3569d9.f14738a.m5900a();
                                                                str20 = str41;
                                                                if (str20 == null && arrayList21.isEmpty()) {
                                                                    c2851rM5900a.f11545b = str20;
                                                                } else {
                                                                    c2851rM5900a.f11546c = AbstractC2695K.m5661j(arrayList21);
                                                                }
                                                                str21 = c3569d9.f14741d;
                                                                if (str21 == null) {
                                                                    str21 = str50;
                                                                }
                                                                arrayList11 = c3569d9.f14742e;
                                                                ArrayList arrayList55 = arrayList22;
                                                                arrayList11.addAll(arrayList55);
                                                                ArrayList arrayList56 = arrayList21;
                                                                if (arrayList11.isEmpty()) {
                                                                    i30 = i29;
                                                                    arrayList28 = arrayList10;
                                                                    str22 = str26;
                                                                    str41 = str20;
                                                                } else {
                                                                    i31 = i6;
                                                                    while (true) {
                                                                        if (i31 < arrayList11.size()) {
                                                                            c2841m4 = (C2841m) arrayList11.get(i31);
                                                                            i30 = i29;
                                                                            arrayList28 = arrayList10;
                                                                            if (AbstractC2833i.f11349c.equals(c2841m4.f11419q) || (str23 = c2841m4.f11420r) == null) {
                                                                                i31++;
                                                                                i29 = i30;
                                                                                arrayList10 = arrayList28;
                                                                            } else {
                                                                                arrayList11.remove(i31);
                                                                            }
                                                                        } else {
                                                                            i30 = i29;
                                                                            arrayList28 = arrayList10;
                                                                            str23 = null;
                                                                        }
                                                                    }
                                                                    if (str23 != null) {
                                                                        i32 = i6;
                                                                        while (i32 < arrayList11.size()) {
                                                                            c2841m = (C2841m) arrayList11.get(i32);
                                                                            String str82 = str26;
                                                                            if (!AbstractC2833i.f11348b.equals(c2841m.f11419q) && c2841m.f11420r == null) {
                                                                                arrayList11.set(i32, new C2841m(AbstractC2833i.f11349c, str23, c2841m.f11421s, c2841m.f11422t));
                                                                            }
                                                                            i32++;
                                                                            str26 = str82;
                                                                            str20 = str20;
                                                                        }
                                                                    }
                                                                    str22 = str26;
                                                                    str41 = str20;
                                                                    for (size = arrayList11.size() - 1; size >= 0; size--) {
                                                                        c2841m2 = (C2841m) arrayList11.get(size);
                                                                        if (c2841m2.f11422t != null) {
                                                                            for (i33 = i6; i33 < arrayList11.size(); i33++) {
                                                                                c2841m3 = (C2841m) arrayList11.get(i33);
                                                                                if (c2841m3.f11422t == null && c2841m2.f11422t == null && c2841m3.m5891d(c2841m2.f11419q)) {
                                                                                    arrayList11.remove(size);
                                                                                    break;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    c2851rM5900a.f11558o = new C2843n(str21, arrayList11);
                                                                }
                                                                arrayList12 = c3569d9.f14743f;
                                                                arrayList12.addAll(arrayList23);
                                                                c2853s = new C2853s(c2851rM5900a);
                                                                abstractC2695K = c3569d9.f14739b;
                                                                abstractC3584s2 = c3569d9.f14740c;
                                                                if (abstractC3584s2 instanceof C3583r) {
                                                                    c3576k = new C3577l(c2853s, abstractC2695K, (C3583r) abstractC3584s2, arrayList12);
                                                                } else {
                                                                    if (abstractC3584s2 instanceof AbstractC3579n) {
                                                                        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                                    }
                                                                    c3576k = new C3576k(c2853s, abstractC2695K, (AbstractC3579n) abstractC3584s2, arrayList12);
                                                                }
                                                                arrayList9.add(c3576k);
                                                                i29 = i30 + 1;
                                                                arrayList22 = arrayList55;
                                                                arrayList21 = arrayList56;
                                                                str26 = str22;
                                                            }
                                                            str = str26;
                                                            i7 = 1;
                                                            arrayList16.add(new C3566a(j31, i9, arrayList9, arrayList3, arrayList26, arrayList27));
                                                            j8 = j28;
                                                            j9 = j12;
                                                            arrayList17 = arrayList17;
                                                            str2 = str40;
                                                            str4 = str39;
                                                            str3 = str45;
                                                        } else {
                                                            i7 = 1;
                                                            str37 = str8;
                                                            arrayList21 = arrayList21;
                                                            str43 = str43;
                                                            str36 = str36;
                                                            arrayList13 = arrayList13;
                                                            str44 = str7;
                                                            str38 = str38;
                                                            str47 = str47;
                                                            arrayList27 = arrayList27;
                                                            i43 = i9;
                                                            j28 = j28;
                                                            arrayList29 = arrayList29;
                                                            jM7161d3 = j11;
                                                            arrayList26 = arrayList26;
                                                            arrayList19 = arrayList19;
                                                            str25 = str25;
                                                            arrayList16 = arrayList16;
                                                            arrayList17 = arrayList17;
                                                            str41 = str41;
                                                            str40 = str40;
                                                            str39 = str39;
                                                            str45 = str45;
                                                            arrayList23 = arrayList23;
                                                            str26 = str26;
                                                            str42 = str42;
                                                            arrayList2 = arrayList2;
                                                            arrayList25 = arrayList25;
                                                            arrayList22 = arrayList22;
                                                            str48 = str48;
                                                            ArrayList arrayList57 = arrayList3;
                                                            arrayList20 = arrayList14;
                                                            j26 = j26;
                                                            j27 = j6;
                                                            z5 = z5;
                                                            arrayList24 = arrayList57;
                                                            jM7166i7 = j12;
                                                            f9 = f9;
                                                            arrayList28 = arrayList28;
                                                        }
                                                    }
                                                }
                                                str48 = str48;
                                                arrayList29 = arrayList29;
                                                arrayList27 = arrayList27;
                                                j12 = jM7166i7;
                                                j28 = j28;
                                                arrayList2 = arrayList2;
                                                str7 = str44;
                                                i9 = i43;
                                                str38 = str38;
                                                z5 = z5;
                                                str8 = str37;
                                                ArrayList arrayList311 = arrayList20;
                                                arrayList3 = arrayList24;
                                                j6 = j27;
                                                j26 = j26;
                                                arrayList14 = arrayList311;
                                                arrayList13 = arrayList13;
                                                if (AbstractC3132a.m6312z(xmlPullParser, str8)) {
                                                    arrayList9 = new ArrayList(arrayList28.size());
                                                    i29 = i6;
                                                    while (i29 < arrayList28.size()) {
                                                        arrayList10 = arrayList28;
                                                        C3569d c3569d10 = (C3569d) arrayList10.get(i29);
                                                        c2851rM5900a = c3569d10.f14738a.m5900a();
                                                        str20 = str41;
                                                        if (str20 == null) {
                                                            c2851rM5900a.f11546c = AbstractC2695K.m5661j(arrayList21);
                                                        } else {
                                                            c2851rM5900a.f11546c = AbstractC2695K.m5661j(arrayList21);
                                                        }
                                                        str21 = c3569d10.f14741d;
                                                        if (str21 == null) {
                                                            str21 = str50;
                                                        }
                                                        arrayList11 = c3569d10.f14742e;
                                                        ArrayList arrayList58 = arrayList22;
                                                        arrayList11.addAll(arrayList58);
                                                        ArrayList arrayList59 = arrayList21;
                                                        if (arrayList11.isEmpty()) {
                                                            i31 = i6;
                                                            while (true) {
                                                                if (i31 < arrayList11.size()) {
                                                                    c2841m4 = (C2841m) arrayList11.get(i31);
                                                                    i30 = i29;
                                                                    arrayList28 = arrayList10;
                                                                    if (AbstractC2833i.f11349c.equals(c2841m4.f11419q)) {
                                                                    }
                                                                    i31++;
                                                                    i29 = i30;
                                                                    arrayList10 = arrayList28;
                                                                } else {
                                                                    i30 = i29;
                                                                    arrayList28 = arrayList10;
                                                                    str23 = null;
                                                                }
                                                            }
                                                            if (str23 != null) {
                                                                i32 = i6;
                                                                while (i32 < arrayList11.size()) {
                                                                    c2841m = (C2841m) arrayList11.get(i32);
                                                                    String str83 = str26;
                                                                    if (!AbstractC2833i.f11348b.equals(c2841m.f11419q)) {
                                                                    }
                                                                    i32++;
                                                                    str26 = str83;
                                                                    str20 = str20;
                                                                }
                                                            }
                                                            str22 = str26;
                                                            str41 = str20;
                                                            while (size >= 0) {
                                                                c2841m2 = (C2841m) arrayList11.get(size);
                                                                if (c2841m2.f11422t != null) {
                                                                    while (i33 < arrayList11.size()) {
                                                                        c2841m3 = (C2841m) arrayList11.get(i33);
                                                                        if (c2841m3.f11422t == null) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            c2851rM5900a.f11558o = new C2843n(str21, arrayList11);
                                                        } else {
                                                            i30 = i29;
                                                            arrayList28 = arrayList10;
                                                            str22 = str26;
                                                            str41 = str20;
                                                        }
                                                        arrayList12 = c3569d10.f14743f;
                                                        arrayList12.addAll(arrayList23);
                                                        c2853s = new C2853s(c2851rM5900a);
                                                        abstractC2695K = c3569d10.f14739b;
                                                        abstractC3584s2 = c3569d10.f14740c;
                                                        if (abstractC3584s2 instanceof C3583r) {
                                                            c3576k = new C3577l(c2853s, abstractC2695K, (C3583r) abstractC3584s2, arrayList12);
                                                        } else {
                                                            if (abstractC3584s2 instanceof AbstractC3579n) {
                                                                throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                            }
                                                            c3576k = new C3576k(c2853s, abstractC2695K, (AbstractC3579n) abstractC3584s2, arrayList12);
                                                        }
                                                        arrayList9.add(c3576k);
                                                        i29 = i30 + 1;
                                                        arrayList22 = arrayList58;
                                                        arrayList21 = arrayList59;
                                                        str26 = str22;
                                                    }
                                                    str = str26;
                                                    i7 = 1;
                                                    arrayList16.add(new C3566a(j31, i9, arrayList9, arrayList3, arrayList26, arrayList27));
                                                    j8 = j28;
                                                    j9 = j12;
                                                    arrayList17 = arrayList17;
                                                    str2 = str40;
                                                    str4 = str39;
                                                    str3 = str45;
                                                } else {
                                                    i7 = 1;
                                                    str37 = str8;
                                                    arrayList21 = arrayList21;
                                                    str43 = str43;
                                                    str36 = str36;
                                                    arrayList13 = arrayList13;
                                                    str44 = str7;
                                                    str38 = str38;
                                                    str47 = str47;
                                                    arrayList27 = arrayList27;
                                                    i43 = i9;
                                                    j28 = j28;
                                                    arrayList29 = arrayList29;
                                                    jM7161d3 = j11;
                                                    arrayList26 = arrayList26;
                                                    arrayList19 = arrayList19;
                                                    str25 = str25;
                                                    arrayList16 = arrayList16;
                                                    arrayList17 = arrayList17;
                                                    str41 = str41;
                                                    str40 = str40;
                                                    str39 = str39;
                                                    str45 = str45;
                                                    arrayList23 = arrayList23;
                                                    str26 = str26;
                                                    str42 = str42;
                                                    arrayList2 = arrayList2;
                                                    arrayList25 = arrayList25;
                                                    arrayList22 = arrayList22;
                                                    str48 = str48;
                                                    ArrayList arrayList510 = arrayList3;
                                                    arrayList20 = arrayList14;
                                                    j26 = j26;
                                                    j27 = j6;
                                                    z5 = z5;
                                                    arrayList24 = arrayList510;
                                                    jM7166i7 = j12;
                                                    f9 = f9;
                                                    arrayList28 = arrayList28;
                                                }
                                            }
                                        } else {
                                            String str84 = str32;
                                            j17 = j17;
                                            str25 = str25;
                                            String str85 = str33;
                                            String str86 = str34;
                                            str = str26;
                                            long j41 = jM7166i7;
                                            long j42 = j28;
                                            arrayList16 = arrayList16;
                                            ArrayList arrayList60 = arrayList17;
                                            arrayList2 = arrayList18;
                                            z5 = z5;
                                            long j43 = j27;
                                            j26 = j26;
                                            arrayList14 = arrayList14;
                                            arrayList13 = arrayList13;
                                            if (AbstractC3132a.m6277A(xmlPullParser, "EventStream")) {
                                                str35 = str35;
                                                String attributeValue29 = xmlPullParser.getAttributeValue(null, str35);
                                                String str87 = attributeValue29 == null ? HttpUrl.FRAGMENT_ENCODE_SET : attributeValue29;
                                                str2 = str86;
                                                String attributeValue30 = xmlPullParser.getAttributeValue(null, str2);
                                                String str88 = attributeValue30 == null ? HttpUrl.FRAGMENT_ENCODE_SET : attributeValue30;
                                                String attributeValue31 = xmlPullParser.getAttributeValue(null, "timescale");
                                                long j44 = attributeValue31 == null ? 1L : Long.parseLong(attributeValue31);
                                                String attributeValue32 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
                                                long j45 = attributeValue32 == null ? 0L : Long.parseLong(attributeValue32);
                                                ArrayList arrayList61 = new ArrayList();
                                                ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream(512);
                                                while (true) {
                                                    xmlPullParser.next();
                                                    if (AbstractC3132a.m6277A(xmlPullParser, "Event")) {
                                                        str6 = str84;
                                                        String attributeValue33 = xmlPullParser.getAttributeValue(null, str6);
                                                        long j46 = attributeValue33 == null ? 0L : Long.parseLong(attributeValue33);
                                                        str5 = str85;
                                                        String attributeValue34 = xmlPullParser.getAttributeValue(null, str5);
                                                        long j47 = attributeValue34 == null ? -9223372036854775807L : Long.parseLong(attributeValue34);
                                                        String attributeValue35 = xmlPullParser.getAttributeValue(null, "presentationTime");
                                                        long j48 = attributeValue35 == null ? 0L : Long.parseLong(attributeValue35);
                                                        int i60 = AbstractC3154w.f12698a;
                                                        RoundingMode roundingMode = RoundingMode.FLOOR;
                                                        long jM6436W = AbstractC3154w.m6436W(j47, 1000L, j44, roundingMode);
                                                        long jM6436W2 = AbstractC3154w.m6436W(j48 - j45, 1000000L, j44, roundingMode);
                                                        String attributeValue36 = xmlPullParser.getAttributeValue(null, "messageData");
                                                        if (attributeValue36 == null) {
                                                            attributeValue36 = null;
                                                        }
                                                        byteArrayOutputStream3.reset();
                                                        XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                                                        xmlSerializerNewSerializer.setOutput(byteArrayOutputStream3, AbstractC2640d.f10583c.name());
                                                        xmlPullParser.nextToken();
                                                        while (!AbstractC3132a.m6312z(xmlPullParser, "Event")) {
                                                            switch (xmlPullParser.getEventType()) {
                                                                case 0:
                                                                    j45 = j45;
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    xmlSerializerNewSerializer.startDocument(null, Boolean.FALSE);
                                                                    break;
                                                                case 1:
                                                                    j45 = j45;
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    xmlSerializerNewSerializer.endDocument();
                                                                    break;
                                                                case 2:
                                                                    xmlSerializerNewSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                    int i61 = i6;
                                                                    while (i61 < xmlPullParser.getAttributeCount()) {
                                                                        xmlSerializerNewSerializer.attribute(xmlPullParser.getAttributeNamespace(i61), xmlPullParser.getAttributeName(i61), xmlPullParser.getAttributeValue(i61));
                                                                        i61++;
                                                                        byteArrayOutputStream3 = byteArrayOutputStream3;
                                                                    }
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 3:
                                                                    xmlSerializerNewSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 4:
                                                                    xmlSerializerNewSerializer.text(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 5:
                                                                    xmlSerializerNewSerializer.cdsect(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 6:
                                                                    xmlSerializerNewSerializer.entityRef(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 7:
                                                                    xmlSerializerNewSerializer.ignorableWhitespace(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 8:
                                                                    xmlSerializerNewSerializer.processingInstruction(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 9:
                                                                    xmlSerializerNewSerializer.comment(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 10:
                                                                    xmlSerializerNewSerializer.docdecl(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                default:
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                            }
                                                            xmlPullParser.nextToken();
                                                            byteArrayOutputStream3 = byteArrayOutputStream2;
                                                            j45 = j45;
                                                        }
                                                        j10 = j45;
                                                        byteArrayOutputStream = byteArrayOutputStream3;
                                                        xmlSerializerNewSerializer.flush();
                                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                        Long lValueOf = Long.valueOf(jM6436W2);
                                                        if (attributeValue36 != null) {
                                                            byteArray = attributeValue36.getBytes(AbstractC2640d.f10583c);
                                                        }
                                                        arrayList61.add(Pair.create(lValueOf, new C1930a(str87, str88, jM6436W, j46, byteArray)));
                                                    } else {
                                                        byteArrayOutputStream = byteArrayOutputStream3;
                                                        str5 = str85;
                                                        str6 = str84;
                                                        j10 = j45;
                                                        m7159b(xmlPullParser);
                                                    }
                                                    if (AbstractC3132a.m6312z(xmlPullParser, "EventStream")) {
                                                        long[] jArr = new long[arrayList61.size()];
                                                        C1930a[] c1930aArr = new C1930a[arrayList61.size()];
                                                        for (int i62 = i6; i62 < arrayList61.size(); i62++) {
                                                            Pair pair = (Pair) arrayList61.get(i62);
                                                            jArr[i62] = ((Long) pair.first).longValue();
                                                            c1930aArr[i62] = (C1930a) pair.second;
                                                        }
                                                        arrayList60.add(new C3572g(str87, str88, jArr, c1930aArr));
                                                        arrayList17 = arrayList60;
                                                        str4 = str5;
                                                        str3 = str6;
                                                        j6 = j43;
                                                        j8 = j42;
                                                        j9 = j41;
                                                    } else {
                                                        str87 = str87;
                                                        str88 = str88;
                                                        str85 = str5;
                                                        str84 = str6;
                                                        byteArrayOutputStream3 = byteArrayOutputStream;
                                                        j43 = j43;
                                                        str35 = str35;
                                                        j45 = j10;
                                                        str2 = str2;
                                                        arrayList16 = arrayList16;
                                                        j44 = j44;
                                                    }
                                                }
                                            } else {
                                                arrayList16 = arrayList16;
                                                str2 = str86;
                                                str3 = str84;
                                                if (AbstractC3132a.m6277A(xmlPullParser, "SegmentBase")) {
                                                    abstractC3584sM7174r2 = m7172p(xmlPullParser, null);
                                                    arrayList17 = arrayList60;
                                                    str4 = str85;
                                                    j6 = j43;
                                                    j8 = j42;
                                                    j9 = j41;
                                                    j5 = -9223372036854775807L;
                                                } else if (AbstractC3132a.m6277A(xmlPullParser, "SegmentList")) {
                                                    j5 = -9223372036854775807L;
                                                    long jM7161d9 = m7161d(xmlPullParser, -9223372036854775807L);
                                                    arrayList17 = arrayList60;
                                                    j8 = j42;
                                                    abstractC3584sM7174r2 = m7173q(xmlPullParser, null, j8, j41, j7, jM7161d9, j43);
                                                    j9 = j41;
                                                    j29 = jM7161d9;
                                                    str4 = str85;
                                                    j6 = j43;
                                                } else {
                                                    arrayList17 = arrayList60;
                                                    j8 = j42;
                                                    j9 = j41;
                                                    j5 = -9223372036854775807L;
                                                    if (AbstractC3132a.m6277A(xmlPullParser, "SegmentTemplate")) {
                                                        long jM7161d10 = m7161d(xmlPullParser, -9223372036854775807L);
                                                        C2693I c2693i = AbstractC2695K.f10743q;
                                                        str4 = str85;
                                                        j6 = j43;
                                                        abstractC3584sM7174r2 = m7174r(xmlPullParser, null, C2717d0.f10795t, j8, j9, j7, jM7161d10, j6);
                                                        j8 = j8;
                                                        j29 = jM7161d10;
                                                    } else {
                                                        str4 = str85;
                                                        if (AbstractC3132a.m6277A(xmlPullParser, "AssetIdentifier")) {
                                                            j6 = j43;
                                                            m7165h(xmlPullParser, "AssetIdentifier");
                                                        } else {
                                                            j6 = j43;
                                                            m7159b(xmlPullParser);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        j5 = -9223372036854775807L;
                                    }
                                    if (AbstractC3132a.m6312z(xmlPullParser, obj)) {
                                        Pair pairCreate2 = Pair.create(new C3573h(attributeValue11, jM7166i6, arrayList16, arrayList17), Long.valueOf(j9));
                                        C3573h c3573h = (C3573h) pairCreate2.first;
                                        if (c3573h.f14757b != j5) {
                                            long jLongValue = ((Long) pairCreate2.second).longValue();
                                            long j49 = jLongValue == j5 ? j5 : jLongValue + c3573h.f14757b;
                                            arrayList13 = arrayList13;
                                            arrayList13.add(c3573h);
                                            j17 = j49;
                                        } else {
                                            if (!zEquals) {
                                                throw C2808Q.m5851b("Unable to determine start of period " + arrayList13.size(), null);
                                            }
                                            i37 = i7;
                                            arrayList13 = arrayList13;
                                        }
                                    } else {
                                        obj = obj;
                                        j28 = j8;
                                        arrayList13 = arrayList13;
                                        jM7161d2 = j7;
                                        arrayList15 = arrayList;
                                        j17 = j17;
                                        str33 = str4;
                                        str32 = str3;
                                        str26 = str;
                                        str25 = str25;
                                        arrayList16 = arrayList16;
                                        long j50 = j9;
                                        arrayList14 = arrayList14;
                                        j26 = j26;
                                        arrayList18 = arrayList2;
                                        j27 = j6;
                                        z5 = z5;
                                        str34 = str2;
                                        jM7166i7 = j50;
                                    }
                                }
                            } else {
                                j17 = j17;
                                arrayList13 = arrayList13;
                                j5 = j;
                                z5 = z5;
                                j6 = j27;
                                j26 = j26;
                                arrayList14 = arrayList14;
                                m7159b(xmlPullParser);
                            }
                            jM7161d = j26;
                        }
                        if (AbstractC3132a.m6312z(xmlPullParser, "MPD")) {
                            if (jM7166i == j5) {
                                if (j17 != j5) {
                                    jM7166i = j17;
                                } else if (!zEquals) {
                                    throw C2808Q.m5851b("Unable to determine duration of static manifest.", null);
                                }
                            }
                            if (arrayList13.isEmpty()) {
                                throw C2808Q.m5851b("No periods found.", null);
                            }
                            return new C3568c(jM6431R, jM7166i, jM7166i2, zEquals, jM7166i3, j6, jM7166i5, jM6431R2, c3574i, c0444z, c2794c, uriM6282F, arrayList13);
                        }
                        arrayList13 = arrayList13;
                        jM7166i4 = j6;
                        j16 = j5;
                        i34 = i6;
                        i5 = i7;
                        arrayList14 = arrayList14;
                        z5 = z5;
                        arrayListM5713p = arrayListM5713p;
                        j17 = j17;
                        str24 = null;
                    }
                }
                j5 = j;
            }
            j6 = jM7166i4;
            if (AbstractC3132a.m6312z(xmlPullParser, "MPD")) {
                if (jM7166i == j5) {
                    if (j17 != j5) {
                        jM7166i = j17;
                    } else if (!zEquals) {
                        throw C2808Q.m5851b("Unable to determine duration of static manifest.", null);
                    }
                }
                if (arrayList13.isEmpty()) {
                    return new C3568c(jM6431R, jM7166i, jM7166i2, zEquals, jM7166i3, j6, jM7166i5, jM6431R2, c3574i, c0444z, c2794c, uriM6282F, arrayList13);
                }
                throw C2808Q.m5851b("No periods found.", null);
            }
            arrayList13 = arrayList13;
            jM7166i4 = j6;
            j16 = j5;
            i34 = i6;
            i5 = i7;
            arrayList14 = arrayList14;
            z5 = z5;
            arrayListM5713p = arrayListM5713p;
            j17 = j17;
            str24 = null;
        }
    }

    /* JADX INFO: renamed from: m */
    public static C3575j m7169m(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        long j5;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] strArrSplit = attributeValue2.split("-");
            j = Long.parseLong(strArrSplit[0]);
            if (strArrSplit.length == 2) {
                j5 = (Long.parseLong(strArrSplit[1]) - j) + 1;
            }
            return new C3575j(j, j5, attributeValue);
        }
        j = 0;
        j5 = -1;
        return new C3575j(j, j5, attributeValue);
    }

    /* JADX INFO: renamed from: n */
    public static int m7170n(String str) {
        if (str != null) {
            switch (str) {
                case "subtitle":
                case "forced_subtitle":
                case "forced-subtitle":
                    return 128;
                case "description":
                    return 512;
                case "enhanced-audio-intelligibility":
                    return 2048;
                case "alternate":
                    return 2;
                case "dub":
                    return 16;
                case "main":
                    return 1;
                case "sign":
                    return 256;
                case "caption":
                    return 64;
                case "commentary":
                    return 8;
                case "emergency":
                    return 32;
                case "supplementary":
                    return 4;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: o */
    public static int m7171o(ArrayList arrayList) {
        int i5 = 0;
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            if (AbstractC1971f.m4456n("http://dashif.org/guidelines/trickmode", ((C3571f) arrayList.get(i6)).f14749a)) {
                i5 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
        }
        return i5;
    }

    /* JADX INFO: renamed from: p */
    public static C3583r m7172p(XmlPullParser xmlPullParser, C3583r c3583r) throws XmlPullParserException, IOException {
        long j = c3583r != null ? c3583r.f14792b : 1L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j = Long.parseLong(attributeValue);
        }
        long j5 = j;
        long j6 = c3583r != null ? c3583r.f14793c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j6 = Long.parseLong(attributeValue2);
        }
        long j7 = j6;
        long j8 = c3583r != null ? c3583r.f14789d : 0L;
        long j9 = c3583r != null ? c3583r.f14790e : 0L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue3 != null) {
            String[] strArrSplit = attributeValue3.split("-");
            j8 = Long.parseLong(strArrSplit[0]);
            j9 = (Long.parseLong(strArrSplit[1]) - j8) + 1;
        }
        long j10 = j9;
        long j11 = j8;
        C3575j c3575jM7169m = c3583r != null ? c3583r.f14791a : null;
        while (true) {
            xmlPullParser.next();
            if (AbstractC3132a.m6277A(xmlPullParser, "Initialization")) {
                c3575jM7169m = m7169m(xmlPullParser, "sourceURL", "range");
            } else {
                m7159b(xmlPullParser);
            }
            C3575j c3575j = c3575jM7169m;
            if (AbstractC3132a.m6312z(xmlPullParser, "SegmentBase")) {
                return new C3583r(c3575j, j5, j7, j11, j10);
            }
            c3575jM7169m = c3575j;
        }
    }

    /* JADX INFO: renamed from: q */
    public static C3580o m7173q(XmlPullParser xmlPullParser, C3580o c3580o, long j, long j5, long j6, long j7, long j8) throws XmlPullParserException, IOException {
        long j9 = c3580o != null ? c3580o.f14792b : 1L;
        List arrayList = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j9 = Long.parseLong(attributeValue);
        }
        long j10 = j9;
        long j11 = c3580o != null ? c3580o.f14793c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j11 = Long.parseLong(attributeValue2);
        }
        long j12 = j11;
        long j13 = c3580o != null ? c3580o.f14778e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j13 = Long.parseLong(attributeValue3);
        }
        long j14 = j13;
        long j15 = c3580o != null ? c3580o.f14777d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j15 = Long.parseLong(attributeValue4);
        }
        long j16 = j15;
        long j17 = j7 == -9223372036854775807L ? j6 : j7;
        long j18 = j17 == Long.MAX_VALUE ? -9223372036854775807L : j17;
        C3575j c3575jM7169m = null;
        List listM7175s = null;
        do {
            xmlPullParser.next();
            if (AbstractC3132a.m6277A(xmlPullParser, "Initialization")) {
                c3575jM7169m = m7169m(xmlPullParser, "sourceURL", "range");
            } else if (AbstractC3132a.m6277A(xmlPullParser, "SegmentTimeline")) {
                listM7175s = m7175s(xmlPullParser, j10, j5);
            } else if (AbstractC3132a.m6277A(xmlPullParser, "SegmentURL")) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(m7169m(xmlPullParser, "media", "mediaRange"));
            } else {
                m7159b(xmlPullParser);
            }
        } while (!AbstractC3132a.m6312z(xmlPullParser, "SegmentList"));
        if (c3580o != null) {
            if (c3575jM7169m == null) {
                c3575jM7169m = c3580o.f14791a;
            }
            if (listM7175s == null) {
                listM7175s = c3580o.f14779f;
            }
            if (arrayList == null) {
                arrayList = c3580o.f14783j;
            }
        }
        return new C3580o(c3575jM7169m, j10, j12, j16, j14, listM7175s, j18, arrayList, AbstractC3154w.m6428O(j8), AbstractC3154w.m6428O(j));
    }

    /* JADX INFO: renamed from: r */
    public static C3581p m7174r(XmlPullParser xmlPullParser, C3581p c3581p, List list, long j, long j5, long j6, long j7, long j8) throws XmlPullParserException, IOException {
        long j9;
        long j10 = c3581p != null ? c3581p.f14792b : 1L;
        C3575j c3575jM7169m = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j10 = Long.parseLong(attributeValue);
        }
        long j11 = j10;
        long j12 = c3581p != null ? c3581p.f14793c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j12 = Long.parseLong(attributeValue2);
        }
        long j13 = j12;
        long j14 = c3581p != null ? c3581p.f14778e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j14 = Long.parseLong(attributeValue3);
        }
        long j15 = j14;
        long j16 = c3581p != null ? c3581p.f14777d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j16 = Long.parseLong(attributeValue4);
        }
        long j17 = j16;
        int i5 = 0;
        while (true) {
            if (i5 >= list.size()) {
                j9 = -1;
                break;
            }
            C3571f c3571f = (C3571f) list.get(i5);
            if (AbstractC1971f.m4456n("http://dashif.org/guidelines/last-segment-number", c3571f.f14749a)) {
                j9 = Long.parseLong(c3571f.f14750b);
                break;
            }
            i5++;
        }
        long j18 = j9;
        long j19 = j7 == -9223372036854775807L ? j6 : j7;
        long j20 = j19 == Long.MAX_VALUE ? -9223372036854775807L : j19;
        C3493j c3493jM7176t = m7176t(xmlPullParser, "media", c3581p != null ? c3581p.f14785k : null);
        C3493j c3493jM7176t2 = m7176t(xmlPullParser, "initialization", c3581p != null ? c3581p.f14784j : null);
        List listM7175s = null;
        do {
            xmlPullParser.next();
            if (AbstractC3132a.m6277A(xmlPullParser, "Initialization")) {
                c3575jM7169m = m7169m(xmlPullParser, "sourceURL", "range");
            } else if (AbstractC3132a.m6277A(xmlPullParser, "SegmentTimeline")) {
                listM7175s = m7175s(xmlPullParser, j11, j5);
            } else {
                m7159b(xmlPullParser);
            }
        } while (!AbstractC3132a.m6312z(xmlPullParser, "SegmentTemplate"));
        if (c3581p != null) {
            if (c3575jM7169m == null) {
                c3575jM7169m = c3581p.f14791a;
            }
            if (listM7175s == null) {
                listM7175s = c3581p.f14779f;
            }
        }
        return new C3581p(c3575jM7169m, j11, j13, j17, j18, j15, listM7175s, j20, c3493jM7176t2, c3493jM7176t, AbstractC3154w.m6428O(j8), AbstractC3154w.m6428O(j));
    }

    /* JADX INFO: renamed from: s */
    public static ArrayList m7175s(XmlPullParser xmlPullParser, long j, long j5) throws XmlPullParserException, IOException {
        long j6;
        ArrayList arrayList = new ArrayList();
        long jM7158a = 0;
        long j7 = -9223372036854775807L;
        boolean z5 = false;
        int i5 = 0;
        do {
            xmlPullParser.next();
            if (AbstractC3132a.m6277A(xmlPullParser, "S")) {
                String attributeValue = xmlPullParser.getAttributeValue(null, "t");
                long j8 = attributeValue == null ? -9223372036854775807L : Long.parseLong(attributeValue);
                if (z5) {
                    int i6 = i5;
                    j6 = j8;
                    jM7158a = m7158a(arrayList, jM7158a, j7, i6, j6);
                } else {
                    j6 = j8;
                }
                if (j6 != -9223372036854775807L) {
                    jM7158a = j6;
                }
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "d");
                j7 = attributeValue2 == null ? -9223372036854775807L : Long.parseLong(attributeValue2);
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "r");
                i5 = attributeValue3 == null ? 0 : Integer.parseInt(attributeValue3);
                z5 = true;
            } else {
                m7159b(xmlPullParser);
            }
        } while (!AbstractC3132a.m6312z(xmlPullParser, "SegmentTimeline"));
        if (z5) {
            int i7 = AbstractC3154w.f12698a;
            m7158a(arrayList, jM7158a, j7, i5, AbstractC3154w.m6436W(j5, j, 1000L, RoundingMode.FLOOR));
        }
        return arrayList;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00ff. Please report as an issue. */
    /* JADX INFO: renamed from: t */
    public static C3493j m7176t(XmlPullParser xmlPullParser, String str, C3493j c3493j) {
        String strSubstring;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return c3493j;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
        int length = 0;
        while (length < attributeValue.length()) {
            int iIndexOf = attributeValue.indexOf("$", length);
            if (iIndexOf == -1) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(length));
                length = attributeValue.length();
            } else if (iIndexOf != length) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(length, iIndexOf));
                length = iIndexOf;
            } else if (attributeValue.startsWith("$$", length)) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + "$");
                length += 2;
            } else {
                arrayList3.add(HttpUrl.FRAGMENT_ENCODE_SET);
                int i5 = length + 1;
                int iIndexOf2 = attributeValue.indexOf("$", i5);
                String strSubstring2 = attributeValue.substring(i5, iIndexOf2);
                if (strSubstring2.equals("RepresentationID")) {
                    arrayList2.add(1);
                } else {
                    int iIndexOf3 = strSubstring2.indexOf("%0");
                    if (iIndexOf3 != -1) {
                        strSubstring = strSubstring2.substring(iIndexOf3);
                        if (!strSubstring.endsWith("d") && !strSubstring.endsWith("x") && !strSubstring.endsWith("X")) {
                            strSubstring = strSubstring.concat("d");
                        }
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    } else {
                        strSubstring = "%01d";
                    }
                    strSubstring2.getClass();
                    switch (strSubstring2) {
                        case "Number":
                            arrayList2.add(2);
                            break;
                        case "Time":
                            arrayList2.add(4);
                            break;
                        case "Bandwidth":
                            arrayList2.add(3);
                            break;
                        default:
                            throw new IllegalArgumentException("Invalid template: ".concat(attributeValue));
                    }
                    arrayList3.set(arrayList2.size() - 1, strSubstring);
                }
                arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
                length = iIndexOf2 + 1;
            }
        }
        return new C3493j(arrayList, arrayList2, arrayList3);
    }

    @Override // p082O0.InterfaceC0777s
    /* JADX INFO: renamed from: l */
    public final Object mo682l(Uri uri, C3230k c3230k) throws C2808Q {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f14748p.newPullParser();
            xmlPullParserNewPullParser.setInput(c3230k, null);
            if (xmlPullParserNewPullParser.next() == 2 && "MPD".equals(xmlPullParserNewPullParser.getName())) {
                return m7168k(xmlPullParserNewPullParser, uri);
            }
            throw C2808Q.m5851b("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e6) {
            throw C2808Q.m5851b(null, e6);
        }
    }
}

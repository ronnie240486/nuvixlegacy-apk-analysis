package p278u1;

import android.text.Layout;
import android.text.TextUtils;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.request.target.Target;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p000A.AbstractC0005f;
import p010B3.C0237d;
import p118U1.C1187c;
import p147Z1.C1452a;
import p231m3.AbstractC2700P;
import p231m3.AbstractC2744r;
import p231m3.C2701Q;
import p231m3.C2729j0;
import p231m3.C2733l0;
import p231m3.C2741p0;
import p241o1.C3007f;
import p241o1.C3010i;
import p241o1.InterfaceC3005d;
import p241o1.InterfaceC3011j;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3133b;
import p254q0.AbstractC3154w;
import p254q0.InterfaceC3134c;

/* JADX INFO: renamed from: u1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3370d implements InterfaceC3011j {

    /* JADX INFO: renamed from: q */
    public static final Pattern f13641q = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: r */
    public static final Pattern f13642r = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: s */
    public static final Pattern f13643s = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: t */
    public static final Pattern f13644t = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: u */
    public static final Pattern f13645u = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: v */
    public static final Pattern f13646v = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: w */
    public static final Pattern f13647w = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: x */
    public static final C1187c f13648x = new C1187c(1, 30.0f, 1);

    /* JADX INFO: renamed from: p */
    public final XmlPullParserFactory f13649p;

    public C3370d() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f13649p = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e6) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e6);
        }
    }

    /* JADX INFO: renamed from: a */
    public static C3372f m6782a(C3372f c3372f) {
        return c3372f == null ? new C3372f() : c3372f;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m6783c(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    /* JADX INFO: renamed from: d */
    public static int m6784d(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = f13647w.matcher(attributeValue);
        if (!matcher.matches()) {
            AbstractC3132a.m6285I("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z5 = true;
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i5 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i6 = Integer.parseInt(strGroup2);
            if (i5 == 0 || i6 == 0) {
                z5 = false;
            }
            AbstractC3132a.m6292f("Invalid cell resolution " + i5 + " " + i6, z5);
            return i6;
        } catch (NumberFormatException unused) {
            AbstractC3132a.m6285I("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m6785e(String str, C3372f c3372f) throws C3007f {
        Matcher matcher;
        int i5 = AbstractC3154w.f12698a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = f13643s;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new C3007f("Invalid number of entries for fontSize: " + strArrSplit.length + ".");
            }
            matcher = pattern.matcher(strArrSplit[1]);
            AbstractC3132a.m6285I("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new C3007f(AbstractC0005f.m73k("Invalid expression for fontSize: '", str, "'."));
        }
        String strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                c3372f.f13669j = 3;
                break;
            case "em":
                c3372f.f13669j = 2;
                break;
            case "px":
                c3372f.f13669j = 1;
                break;
            default:
                throw new C3007f(AbstractC0005f.m73k("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        c3372f.f13670k = Float.parseFloat(strGroup2);
    }

    /* JADX INFO: renamed from: f */
    public static C1187c m6786f(XmlPullParser xmlPullParser) {
        float f6;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i5 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i6 = AbstractC3154w.f12698a;
            String[] strArrSplit = attributeValue2.split(" ", -1);
            AbstractC3132a.m6292f("frameRateMultiplier doesn't have 2 parts", strArrSplit.length == 2);
            f6 = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
        } else {
            f6 = 1.0f;
        }
        C1187c c1187c = f13648x;
        int i7 = c1187c.f4527b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i7 = Integer.parseInt(attributeValue3);
        }
        int i8 = c1187c.f4528c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i8 = Integer.parseInt(attributeValue4);
        }
        return new C1187c(i7, i5 * f6, i8);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x012f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:45:0x011e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0126  */
    /* JADX WARN: Code duplicated, block: B:53:0x0159  */
    /* JADX WARN: Code duplicated, block: B:55:0x0168  */
    /* JADX WARN: Code duplicated, block: B:58:0x0171  */
    /* JADX WARN: Code duplicated, block: B:59:0x0176  */
    /* JADX WARN: Code duplicated, block: B:60:0x017f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0191  */
    /* JADX WARN: Code duplicated, block: B:65:0x019f  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cc A[PHI: r14
      0x01cc: PHI (r14v2 int) = (r14v1 int), (r14v0 int) binds: [B:82:0x01cf, B:78:0x01c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f4  */
    /* JADX INFO: renamed from: g */
    public static void m6787g(XmlPullParser xmlPullParser, HashMap map, int i5, C0237d c0237d, HashMap map2, HashMap map3) throws XmlPullParserException, IOException {
        String strM6308v;
        float f6;
        float f7;
        String strM6308v2;
        Matcher matcher;
        Matcher matcher2;
        float f8;
        float f9;
        String strM6308v3;
        float f10;
        int i6;
        String strM6308v4;
        int i7;
        C3371e c3371e;
        String strM4445L;
        String strM4445L2;
        String[] strArrSplit;
        do {
            xmlPullParser.next();
            if (AbstractC3132a.m6277A(xmlPullParser, "style")) {
                String strM6308v5 = AbstractC3132a.m6308v(xmlPullParser, "style");
                C3372f c3372fM6789i = m6789i(xmlPullParser, new C3372f());
                if (strM6308v5 != null) {
                    String strTrim = strM6308v5.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        int i8 = AbstractC3154w.f12698a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    for (String str : strArrSplit) {
                        c3372fM6789i.m6792a((C3372f) map.get(str));
                    }
                }
                String str2 = c3372fM6789i.f13671l;
                if (str2 != null) {
                    map.put(str2, c3372fM6789i);
                }
            } else if (AbstractC3132a.m6277A(xmlPullParser, "region")) {
                String strM6308v6 = AbstractC3132a.m6308v(xmlPullParser, "id");
                if (strM6308v6 != null) {
                    String strM6308v7 = AbstractC3132a.m6308v(xmlPullParser, "origin");
                    if (strM6308v7 != null) {
                        Pattern pattern = f13645u;
                        Matcher matcher3 = pattern.matcher(strM6308v7);
                        Pattern pattern2 = f13646v;
                        Matcher matcher4 = pattern2.matcher(strM6308v7);
                        int i9 = 2;
                        if (matcher3.matches()) {
                            try {
                                String strGroup = matcher3.group(1);
                                strGroup.getClass();
                                f6 = Float.parseFloat(strGroup) / 100.0f;
                                String strGroup2 = matcher3.group(2);
                                strGroup2.getClass();
                                f7 = Float.parseFloat(strGroup2) / 100.0f;
                                strM6308v2 = AbstractC3132a.m6308v(xmlPullParser, "extent");
                                if (strM6308v2 != null) {
                                    matcher = pattern.matcher(strM6308v2);
                                    matcher2 = pattern2.matcher(strM6308v2);
                                    if (matcher.matches()) {
                                        try {
                                            String strGroup3 = matcher.group(1);
                                            strGroup3.getClass();
                                            f8 = Float.parseFloat(strGroup3) / 100.0f;
                                            String strGroup4 = matcher.group(2);
                                            strGroup4.getClass();
                                            f9 = Float.parseFloat(strGroup4) / 100.0f;
                                        } catch (NumberFormatException unused) {
                                            AbstractC3132a.m6285I("TtmlParser", "Ignoring region with malformed extent: ".concat(strM6308v7));
                                            c3371e = null;
                                        }
                                    } else if (matcher2.matches()) {
                                        AbstractC3132a.m6285I("TtmlParser", "Ignoring region with unsupported extent: ".concat(strM6308v7));
                                    } else if (c0237d == null) {
                                        AbstractC3132a.m6285I("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strM6308v7));
                                    } else {
                                        try {
                                            String strGroup5 = matcher2.group(1);
                                            strGroup5.getClass();
                                            int i10 = Integer.parseInt(strGroup5);
                                            String strGroup6 = matcher2.group(2);
                                            strGroup6.getClass();
                                            int i11 = Integer.parseInt(strGroup6);
                                            f8 = i10 / c0237d.f1138b;
                                            f9 = i11 / c0237d.f1139c;
                                        } catch (NumberFormatException unused2) {
                                            AbstractC3132a.m6285I("TtmlParser", "Ignoring region with malformed extent: ".concat(strM6308v7));
                                            c3371e = null;
                                        }
                                    }
                                    float f11 = f8;
                                    strM6308v3 = AbstractC3132a.m6308v(xmlPullParser, "displayAlign");
                                    if (strM6308v3 != null) {
                                        strM4445L2 = AbstractC1971f.m4445L(strM6308v3);
                                        strM4445L2.getClass();
                                        if (!strM4445L2.equals("center")) {
                                            f10 = f7 + (f9 / 2.0f);
                                            i6 = 1;
                                        } else if (strM4445L2.equals("after")) {
                                            f10 = f7 + f9;
                                            i6 = 2;
                                        } else {
                                            f10 = f7;
                                            i6 = 0;
                                        }
                                    } else {
                                        f10 = f7;
                                        i6 = 0;
                                    }
                                    float f12 = 1.0f / i5;
                                    strM6308v4 = AbstractC3132a.m6308v(xmlPullParser, "writingMode");
                                    if (strM6308v4 != null) {
                                        strM4445L = AbstractC1971f.m4445L(strM6308v4);
                                        strM4445L.getClass();
                                        switch (strM4445L) {
                                            case "tb":
                                            case "tblr":
                                                i7 = i9;
                                                break;
                                            case "tbrl":
                                                i7 = 1;
                                                break;
                                            default:
                                                i9 = Target.SIZE_ORIGINAL;
                                                i7 = i9;
                                                break;
                                        }
                                    } else {
                                        i9 = Target.SIZE_ORIGINAL;
                                        i7 = i9;
                                    }
                                    c3371e = new C3371e(strM6308v6, f6, f10, 0, i6, f11, f9, 1, f12, i7);
                                } else {
                                    AbstractC3132a.m6285I("TtmlParser", "Ignoring region without an extent");
                                }
                            } catch (NumberFormatException unused3) {
                                AbstractC3132a.m6285I("TtmlParser", "Ignoring region with malformed origin: ".concat(strM6308v7));
                            }
                        } else if (!matcher4.matches()) {
                            AbstractC3132a.m6285I("TtmlParser", "Ignoring region with unsupported origin: ".concat(strM6308v7));
                        } else if (c0237d == null) {
                            AbstractC3132a.m6285I("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strM6308v7));
                        } else {
                            try {
                                String strGroup7 = matcher4.group(1);
                                strGroup7.getClass();
                                int i12 = Integer.parseInt(strGroup7);
                                String strGroup8 = matcher4.group(2);
                                strGroup8.getClass();
                                int i13 = Integer.parseInt(strGroup8);
                                float f13 = i12 / c0237d.f1138b;
                                f7 = i13 / c0237d.f1139c;
                                f6 = f13;
                                strM6308v2 = AbstractC3132a.m6308v(xmlPullParser, "extent");
                                if (strM6308v2 != null) {
                                    matcher = pattern.matcher(strM6308v2);
                                    matcher2 = pattern2.matcher(strM6308v2);
                                    if (matcher.matches()) {
                                        String strGroup9 = matcher.group(1);
                                        strGroup9.getClass();
                                        f8 = Float.parseFloat(strGroup9) / 100.0f;
                                        String strGroup10 = matcher.group(2);
                                        strGroup10.getClass();
                                        f9 = Float.parseFloat(strGroup10) / 100.0f;
                                    } else if (matcher2.matches()) {
                                        AbstractC3132a.m6285I("TtmlParser", "Ignoring region with unsupported extent: ".concat(strM6308v7));
                                    } else if (c0237d == null) {
                                        AbstractC3132a.m6285I("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strM6308v7));
                                    } else {
                                        String strGroup11 = matcher2.group(1);
                                        strGroup11.getClass();
                                        int i14 = Integer.parseInt(strGroup11);
                                        String strGroup12 = matcher2.group(2);
                                        strGroup12.getClass();
                                        int i15 = Integer.parseInt(strGroup12);
                                        f8 = i14 / c0237d.f1138b;
                                        f9 = i15 / c0237d.f1139c;
                                    }
                                    float f14 = f8;
                                    strM6308v3 = AbstractC3132a.m6308v(xmlPullParser, "displayAlign");
                                    if (strM6308v3 != null) {
                                        strM4445L2 = AbstractC1971f.m4445L(strM6308v3);
                                        strM4445L2.getClass();
                                        if (!strM4445L2.equals("center")) {
                                            f10 = f7 + (f9 / 2.0f);
                                            i6 = 1;
                                        } else if (strM4445L2.equals("after")) {
                                            f10 = f7;
                                            i6 = 0;
                                        } else {
                                            f10 = f7 + f9;
                                            i6 = 2;
                                        }
                                    } else {
                                        f10 = f7;
                                        i6 = 0;
                                    }
                                    float f15 = 1.0f / i5;
                                    strM6308v4 = AbstractC3132a.m6308v(xmlPullParser, "writingMode");
                                    if (strM6308v4 != null) {
                                        strM4445L = AbstractC1971f.m4445L(strM6308v4);
                                        strM4445L.getClass();
                                        switch (strM4445L) {
                                            case 3694:
                                                if (!strM4445L.equals("tb")) {
                                                }
                                                break;
                                            case 3553396:
                                                if (!strM4445L.equals("tblr")) {
                                                }
                                                break;
                                            case 3553576:
                                                if (!strM4445L.equals("tbrl")) {
                                                }
                                                break;
                                            default:
                                                break;
                                        }
                                        /*  JADX ERROR: Method code generation error
                                            java.lang.NullPointerException: Switch insn not found in header
                                            	at java.base/java.util.Objects.requireNonNull(Objects.java:259)
                                            	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                                            	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                                            	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:216)
                                            	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:173)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                            */
                                        /*
                                            Method dump skipped, instruction units count: 626
                                            To view this dump add '--comments-level debug' option
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: p278u1.C3370d.m6787g(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, B3.d, java.util.HashMap, java.util.HashMap):void");
                                    }

                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                    /* JADX WARN: Code duplicated, block: B:6:0x003c  */
                                    /* JADX INFO: renamed from: h */
                                    public static C3369c m6788h(XmlPullParser xmlPullParser, C3369c c3369c, HashMap map, C1187c c1187c) throws C3007f {
                                        long j;
                                        String[] strArrSplit;
                                        int attributeCount = xmlPullParser.getAttributeCount();
                                        String[] strArr = null;
                                        C3372f c3372fM6789i = m6789i(xmlPullParser, null);
                                        String strSubstring = null;
                                        String str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        long jM6790j = -9223372036854775807L;
                                        long jM6790j2 = -9223372036854775807L;
                                        long jM6790j3 = -9223372036854775807L;
                                        for (int i5 = 0; i5 < attributeCount; i5++) {
                                            String attributeName = xmlPullParser.getAttributeName(i5);
                                            String attributeValue = xmlPullParser.getAttributeValue(i5);
                                            attributeName.getClass();
                                            switch (attributeName) {
                                                case "region":
                                                    if (map.containsKey(attributeValue)) {
                                                        str = attributeValue;
                                                        continue;
                                                    }
                                                    break;
                                                case "dur":
                                                    jM6790j3 = m6790j(attributeValue, c1187c);
                                                    break;
                                                case "end":
                                                    jM6790j2 = m6790j(attributeValue, c1187c);
                                                    break;
                                                case "begin":
                                                    jM6790j = m6790j(attributeValue, c1187c);
                                                    break;
                                                case "style":
                                                    String strTrim = attributeValue.trim();
                                                    if (strTrim.isEmpty()) {
                                                        strArrSplit = new String[0];
                                                    } else {
                                                        int i6 = AbstractC3154w.f12698a;
                                                        strArrSplit = strTrim.split("\\s+", -1);
                                                    }
                                                    if (strArrSplit.length > 0) {
                                                        strArr = strArrSplit;
                                                        break;
                                                    }
                                                    break;
                                                case "backgroundImage":
                                                    if (attributeValue.startsWith("#")) {
                                                        strSubstring = attributeValue.substring(1);
                                                        break;
                                                    }
                                                    break;
                                            }
                                        }
                                        if (c3369c != null) {
                                            long j5 = c3369c.f13631d;
                                            if (j5 != -9223372036854775807L) {
                                                if (jM6790j != -9223372036854775807L) {
                                                    jM6790j += j5;
                                                }
                                                if (jM6790j2 != -9223372036854775807L) {
                                                    jM6790j2 += j5;
                                                }
                                            }
                                        }
                                        if (jM6790j2 != -9223372036854775807L) {
                                            j = jM6790j2;
                                        } else {
                                            if (jM6790j3 != -9223372036854775807L) {
                                                jM6790j2 = jM6790j + jM6790j3;
                                            } else if (c3369c != null) {
                                                long j6 = c3369c.f13632e;
                                                if (j6 != -9223372036854775807L) {
                                                    j = j6;
                                                }
                                            }
                                            j = jM6790j2;
                                        }
                                        return new C3369c(xmlPullParser.getName(), null, jM6790j, j, c3372fM6789i, strArr, str, strSubstring, c3369c);
                                    }

                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                    /* JADX WARN: Code duplicated, block: B:112:0x0189  */
                                    /* JADX WARN: Code duplicated, block: B:140:0x0202  */
                                    /* JADX WARN: Code duplicated, block: B:142:0x0216  */
                                    /* JADX WARN: Code duplicated, block: B:148:0x0224  */
                                    /* JADX WARN: Code duplicated, block: B:151:0x0232  */
                                    /* JADX WARN: Code duplicated, block: B:156:0x0251  */
                                    /* JADX WARN: Code duplicated, block: B:158:0x0262  */
                                    /* JADX WARN: Code duplicated, block: B:161:0x0268  */
                                    /* JADX WARN: Code duplicated, block: B:164:0x0272  */
                                    /* JADX WARN: Code duplicated, block: B:168:0x0288  */
                                    /* JADX WARN: Code duplicated, block: B:170:0x028d  */
                                    /* JADX WARN: Code duplicated, block: B:173:0x0293  */
                                    /* JADX WARN: Code duplicated, block: B:176:0x029d  */
                                    /* JADX WARN: Code duplicated, block: B:178:0x02a5  */
                                    /* JADX WARN: Code duplicated, block: B:179:0x02a7  */
                                    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
                                    /* JADX WARN: Code duplicated, block: B:72:0x0103  */
                                    /* JADX INFO: renamed from: i */
                                    public static C3372f m6789i(XmlPullParser xmlPullParser, C3372f c3372f) {
                                        byte b;
                                        int i5;
                                        C2733l0 c2733l0M5711n;
                                        C2733l0 c2733l0M5711n2;
                                        C2733l0 c2733l0M5711n3;
                                        String str;
                                        int iHashCode;
                                        String str2;
                                        int iHashCode2;
                                        int i6;
                                        C3368b c3368b;
                                        String str3;
                                        int iHashCode3;
                                        int attributeCount = xmlPullParser.getAttributeCount();
                                        C3372f c3372fM6782a = c3372f;
                                        for (int i7 = 0; i7 < attributeCount; i7++) {
                                            String attributeValue = xmlPullParser.getAttributeValue(i7);
                                            String attributeName = xmlPullParser.getAttributeName(i7);
                                            attributeName.getClass();
                                            switch (attributeName) {
                                                case "fontStyle":
                                                    b = 0;
                                                    break;
                                                case "fontFamily":
                                                    b = 1;
                                                    break;
                                                case "textAlign":
                                                    b = 2;
                                                    break;
                                                case "textDecoration":
                                                    b = 3;
                                                    break;
                                                case "fontWeight":
                                                    b = 4;
                                                    break;
                                                case "id":
                                                    b = 5;
                                                    break;
                                                case "ruby":
                                                    b = 6;
                                                    break;
                                                case "color":
                                                    b = 7;
                                                    break;
                                                case "shear":
                                                    b = 8;
                                                    break;
                                                case "textCombine":
                                                    b = 9;
                                                    break;
                                                case "fontSize":
                                                    b = 10;
                                                    break;
                                                case "textEmphasis":
                                                    b = 11;
                                                    break;
                                                case "rubyPosition":
                                                    b = 12;
                                                    break;
                                                case "backgroundColor":
                                                    b = 13;
                                                    break;
                                                case "multiRowAlign":
                                                    b = 14;
                                                    break;
                                                default:
                                                    b = -1;
                                                    break;
                                            }
                                            Layout.Alignment alignment = null;
                                            switch (b) {
                                                case 0:
                                                    c3372fM6782a = m6782a(c3372fM6782a);
                                                    c3372fM6782a.f13668i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                                                    break;
                                                case 1:
                                                    c3372fM6782a = m6782a(c3372fM6782a);
                                                    c3372fM6782a.f13660a = attributeValue;
                                                    break;
                                                case 2:
                                                    c3372fM6782a = m6782a(c3372fM6782a);
                                                    String strM4445L = AbstractC1971f.m4445L(attributeValue);
                                                    strM4445L.getClass();
                                                    switch (strM4445L) {
                                                        case "center":
                                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                                            break;
                                                        case "end":
                                                        case "right":
                                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                                            break;
                                                        case "left":
                                                        case "start":
                                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                                            break;
                                                    }
                                                    c3372fM6782a.f13674o = alignment;
                                                    break;
                                                case 3:
                                                    String strM4445L2 = AbstractC1971f.m4445L(attributeValue);
                                                    strM4445L2.getClass();
                                                    switch (strM4445L2) {
                                                        case "nounderline":
                                                            c3372fM6782a = m6782a(c3372fM6782a);
                                                            c3372fM6782a.f13666g = 0;
                                                            break;
                                                        case "underline":
                                                            c3372fM6782a = m6782a(c3372fM6782a);
                                                            c3372fM6782a.f13666g = 1;
                                                            break;
                                                        case "nolinethrough":
                                                            c3372fM6782a = m6782a(c3372fM6782a);
                                                            c3372fM6782a.f13665f = 0;
                                                            break;
                                                        case "linethrough":
                                                            c3372fM6782a = m6782a(c3372fM6782a);
                                                            c3372fM6782a.f13665f = 1;
                                                            break;
                                                    }
                                                    break;
                                                case 4:
                                                    c3372fM6782a = m6782a(c3372fM6782a);
                                                    c3372fM6782a.f13667h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                                                    break;
                                                case 5:
                                                    if ("style".equals(xmlPullParser.getName())) {
                                                        c3372fM6782a = m6782a(c3372fM6782a);
                                                        c3372fM6782a.f13671l = attributeValue;
                                                    }
                                                    break;
                                                case 6:
                                                    String strM4445L3 = AbstractC1971f.m4445L(attributeValue);
                                                    strM4445L3.getClass();
                                                    switch (strM4445L3) {
                                                        case "baseContainer":
                                                        case "base":
                                                            c3372fM6782a = m6782a(c3372fM6782a);
                                                            c3372fM6782a.f13672m = 2;
                                                            break;
                                                        case "container":
                                                            c3372fM6782a = m6782a(c3372fM6782a);
                                                            c3372fM6782a.f13672m = 1;
                                                            break;
                                                        case "delimiter":
                                                            c3372fM6782a = m6782a(c3372fM6782a);
                                                            c3372fM6782a.f13672m = 4;
                                                            break;
                                                        case "textContainer":
                                                        case "text":
                                                            c3372fM6782a = m6782a(c3372fM6782a);
                                                            c3372fM6782a.f13672m = 3;
                                                            break;
                                                    }
                                                    break;
                                                case 7:
                                                    c3372fM6782a = m6782a(c3372fM6782a);
                                                    try {
                                                        c3372fM6782a.f13661b = AbstractC3133b.m6313a(attributeValue, false);
                                                        c3372fM6782a.f13662c = true;
                                                    } catch (IllegalArgumentException unused) {
                                                        AbstractC0005f.m78p("Failed parsing color value: ", attributeValue, "TtmlParser");
                                                    }
                                                    break;
                                                case 8:
                                                    C3372f c3372fM6782a2 = m6782a(c3372fM6782a);
                                                    Matcher matcher = f13644t.matcher(attributeValue);
                                                    float fMin = Float.MAX_VALUE;
                                                    if (matcher.matches()) {
                                                        try {
                                                            String strGroup = matcher.group(1);
                                                            strGroup.getClass();
                                                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
                                                        } catch (NumberFormatException e6) {
                                                            AbstractC3132a.m6286J("TtmlParser", "Failed to parse shear: " + attributeValue, e6);
                                                        }
                                                    } else {
                                                        AbstractC0005f.m78p("Invalid value for shear: ", attributeValue, "TtmlParser");
                                                    }
                                                    c3372fM6782a2.f13678s = fMin;
                                                    c3372fM6782a = c3372fM6782a2;
                                                    break;
                                                case 9:
                                                    String strM4445L4 = AbstractC1971f.m4445L(attributeValue);
                                                    strM4445L4.getClass();
                                                    if (strM4445L4.equals("all")) {
                                                        c3372fM6782a = m6782a(c3372fM6782a);
                                                        c3372fM6782a.f13676q = 1;
                                                    } else if (strM4445L4.equals("none")) {
                                                        c3372fM6782a = m6782a(c3372fM6782a);
                                                        c3372fM6782a.f13676q = 0;
                                                    }
                                                    break;
                                                case 10:
                                                    try {
                                                        c3372fM6782a = m6782a(c3372fM6782a);
                                                        m6785e(attributeValue, c3372fM6782a);
                                                    } catch (C3007f unused2) {
                                                        AbstractC0005f.m78p("Failed parsing fontSize value: ", attributeValue, "TtmlParser");
                                                    }
                                                    break;
                                                case 11:
                                                    c3372fM6782a = m6782a(c3372fM6782a);
                                                    Pattern pattern = C3368b.f13620d;
                                                    if (attributeValue == null) {
                                                        c3368b = null;
                                                    } else {
                                                        String strM4445L5 = AbstractC1971f.m4445L(attributeValue.trim());
                                                        if (strM4445L5.isEmpty()) {
                                                            c3368b = null;
                                                        } else {
                                                            String[] strArrSplit = TextUtils.split(strM4445L5, C3368b.f13620d);
                                                            int length = strArrSplit.length;
                                                            AbstractC2700P abstractC2700PM5677i = length != 0 ? length != 1 ? AbstractC2700P.m5677i(strArrSplit.length, (Object[]) strArrSplit.clone()) : new C2741p0(strArrSplit[0]) : C2729j0.f10820y;
                                                            String str4 = (String) AbstractC2744r.m5708k(AbstractC2744r.m5711n(C3368b.f13624h, abstractC2700PM5677i), "outside");
                                                            int iHashCode4 = str4.hashCode();
                                                            if (iHashCode4 != -1392885889) {
                                                                if (iHashCode4 != -1106037339) {
                                                                    if (iHashCode4 == 92734940 && str4.equals("after")) {
                                                                        i5 = 2;
                                                                    }
                                                                } else if (str4.equals("outside")) {
                                                                    i5 = -2;
                                                                }
                                                                c2733l0M5711n = AbstractC2744r.m5711n(C3368b.f13621e, abstractC2700PM5677i);
                                                                if (c2733l0M5711n.isEmpty()) {
                                                                    c2733l0M5711n2 = AbstractC2744r.m5711n(C3368b.f13623g, abstractC2700PM5677i);
                                                                    c2733l0M5711n3 = AbstractC2744r.m5711n(C3368b.f13622f, abstractC2700PM5677i);
                                                                    if (c2733l0M5711n2.isEmpty() || !c2733l0M5711n3.isEmpty()) {
                                                                        str = (String) AbstractC2744r.m5708k(c2733l0M5711n2, "filled");
                                                                        iHashCode = str.hashCode();
                                                                        if (iHashCode != -1274499742) {
                                                                            int i8 = (iHashCode != 3417674 && str.equals("open")) ? 2 : 1;
                                                                            str2 = (String) AbstractC2744r.m5708k(c2733l0M5711n3, "circle");
                                                                            iHashCode2 = str2.hashCode();
                                                                            if (iHashCode2 != -1360216880) {
                                                                                if (iHashCode2 != -905816648) {
                                                                                    if (iHashCode2 == 99657 && str2.equals("dot")) {
                                                                                        i6 = 2;
                                                                                    }
                                                                                } else if (str2.equals("sesame")) {
                                                                                    i6 = 3;
                                                                                }
                                                                                c3368b = new C3368b(i6, i8, i5);
                                                                            } else {
                                                                                str2.equals("circle");
                                                                            }
                                                                            i6 = 1;
                                                                            c3368b = new C3368b(i6, i8, i5);
                                                                        } else {
                                                                            str.equals("filled");
                                                                        }
                                                                        str2 = (String) AbstractC2744r.m5708k(c2733l0M5711n3, "circle");
                                                                        iHashCode2 = str2.hashCode();
                                                                        if (iHashCode2 != -1360216880) {
                                                                            if (iHashCode2 != -905816648) {
                                                                                if (iHashCode2 == 99657) {
                                                                                    i6 = 2;
                                                                                }
                                                                            } else if (str2.equals("sesame")) {
                                                                                i6 = 3;
                                                                            }
                                                                            c3368b = new C3368b(i6, i8, i5);
                                                                        } else {
                                                                            str2.equals("circle");
                                                                        }
                                                                        i6 = 1;
                                                                        c3368b = new C3368b(i6, i8, i5);
                                                                    } else {
                                                                        c3368b = new C3368b(-1, 0, i5);
                                                                    }
                                                                } else {
                                                                    str3 = (String) new C2701Q(c2733l0M5711n).next();
                                                                    iHashCode3 = str3.hashCode();
                                                                    if (iHashCode3 != 3005871) {
                                                                        int i9 = (iHashCode3 != 3387192 && str3.equals("none")) ? 0 : -1;
                                                                        c3368b = new C3368b(i9, 0, i5);
                                                                    } else {
                                                                        str3.equals("auto");
                                                                    }
                                                                    c3368b = new C3368b(i9, 0, i5);
                                                                }
                                                            } else {
                                                                str4.equals("before");
                                                            }
                                                            i5 = 1;
                                                            c2733l0M5711n = AbstractC2744r.m5711n(C3368b.f13621e, abstractC2700PM5677i);
                                                            if (c2733l0M5711n.isEmpty()) {
                                                                str3 = (String) new C2701Q(c2733l0M5711n).next();
                                                                iHashCode3 = str3.hashCode();
                                                                if (iHashCode3 != 3005871) {
                                                                    if (iHashCode3 != 3387192) {
                                                                    }
                                                                    c3368b = new C3368b(i9, 0, i5);
                                                                } else {
                                                                    str3.equals("auto");
                                                                }
                                                                c3368b = new C3368b(i9, 0, i5);
                                                            } else {
                                                                c2733l0M5711n2 = AbstractC2744r.m5711n(C3368b.f13623g, abstractC2700PM5677i);
                                                                c2733l0M5711n3 = AbstractC2744r.m5711n(C3368b.f13622f, abstractC2700PM5677i);
                                                                if (c2733l0M5711n2.isEmpty()) {
                                                                    str = (String) AbstractC2744r.m5708k(c2733l0M5711n2, "filled");
                                                                    iHashCode = str.hashCode();
                                                                    if (iHashCode != -1274499742) {
                                                                        if (iHashCode != 3417674) {
                                                                        }
                                                                        str2 = (String) AbstractC2744r.m5708k(c2733l0M5711n3, "circle");
                                                                        iHashCode2 = str2.hashCode();
                                                                        if (iHashCode2 != -1360216880) {
                                                                            if (iHashCode2 != -905816648) {
                                                                                if (iHashCode2 == 99657) {
                                                                                    i6 = 2;
                                                                                }
                                                                            } else if (str2.equals("sesame")) {
                                                                                i6 = 3;
                                                                            }
                                                                            c3368b = new C3368b(i6, i8, i5);
                                                                        } else {
                                                                            str2.equals("circle");
                                                                        }
                                                                        i6 = 1;
                                                                        c3368b = new C3368b(i6, i8, i5);
                                                                    } else {
                                                                        str.equals("filled");
                                                                    }
                                                                    str2 = (String) AbstractC2744r.m5708k(c2733l0M5711n3, "circle");
                                                                    iHashCode2 = str2.hashCode();
                                                                    if (iHashCode2 != -1360216880) {
                                                                        if (iHashCode2 != -905816648) {
                                                                            if (iHashCode2 == 99657) {
                                                                                i6 = 2;
                                                                            }
                                                                        } else if (str2.equals("sesame")) {
                                                                            i6 = 3;
                                                                        }
                                                                        c3368b = new C3368b(i6, i8, i5);
                                                                    } else {
                                                                        str2.equals("circle");
                                                                    }
                                                                    i6 = 1;
                                                                    c3368b = new C3368b(i6, i8, i5);
                                                                } else {
                                                                    str = (String) AbstractC2744r.m5708k(c2733l0M5711n2, "filled");
                                                                    iHashCode = str.hashCode();
                                                                    if (iHashCode != -1274499742) {
                                                                        if (iHashCode != 3417674) {
                                                                        }
                                                                        str2 = (String) AbstractC2744r.m5708k(c2733l0M5711n3, "circle");
                                                                        iHashCode2 = str2.hashCode();
                                                                        if (iHashCode2 != -1360216880) {
                                                                            if (iHashCode2 != -905816648) {
                                                                                if (iHashCode2 == 99657) {
                                                                                    i6 = 2;
                                                                                }
                                                                            } else if (str2.equals("sesame")) {
                                                                                i6 = 3;
                                                                            }
                                                                            c3368b = new C3368b(i6, i8, i5);
                                                                        } else {
                                                                            str2.equals("circle");
                                                                        }
                                                                        i6 = 1;
                                                                        c3368b = new C3368b(i6, i8, i5);
                                                                    } else {
                                                                        str.equals("filled");
                                                                    }
                                                                    str2 = (String) AbstractC2744r.m5708k(c2733l0M5711n3, "circle");
                                                                    iHashCode2 = str2.hashCode();
                                                                    if (iHashCode2 != -1360216880) {
                                                                        if (iHashCode2 != -905816648) {
                                                                            if (iHashCode2 == 99657) {
                                                                                i6 = 2;
                                                                            }
                                                                        } else if (str2.equals("sesame")) {
                                                                            i6 = 3;
                                                                        }
                                                                        c3368b = new C3368b(i6, i8, i5);
                                                                    } else {
                                                                        str2.equals("circle");
                                                                    }
                                                                    i6 = 1;
                                                                    c3368b = new C3368b(i6, i8, i5);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    c3372fM6782a.f13677r = c3368b;
                                                    break;
                                                case 12:
                                                    String strM4445L6 = AbstractC1971f.m4445L(attributeValue);
                                                    strM4445L6.getClass();
                                                    if (strM4445L6.equals("before")) {
                                                        c3372fM6782a = m6782a(c3372fM6782a);
                                                        c3372fM6782a.f13673n = 1;
                                                    } else if (strM4445L6.equals("after")) {
                                                        c3372fM6782a = m6782a(c3372fM6782a);
                                                        c3372fM6782a.f13673n = 2;
                                                    }
                                                    break;
                                                case 13:
                                                    c3372fM6782a = m6782a(c3372fM6782a);
                                                    try {
                                                        c3372fM6782a.f13663d = AbstractC3133b.m6313a(attributeValue, false);
                                                        c3372fM6782a.f13664e = true;
                                                    } catch (IllegalArgumentException unused3) {
                                                        AbstractC0005f.m78p("Failed parsing background value: ", attributeValue, "TtmlParser");
                                                    }
                                                    break;
                                                case 14:
                                                    c3372fM6782a = m6782a(c3372fM6782a);
                                                    String strM4445L7 = AbstractC1971f.m4445L(attributeValue);
                                                    strM4445L7.getClass();
                                                    switch (strM4445L7) {
                                                        case "center":
                                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                                            break;
                                                        case "end":
                                                        case "right":
                                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                                            break;
                                                        case "left":
                                                        case "start":
                                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                                            break;
                                                    }
                                                    c3372fM6782a.f13675p = alignment;
                                                    break;
                                            }
                                        }
                                        return c3372fM6782a;
                                    }

                                    /* JADX INFO: renamed from: j */
                                    public static long m6790j(String str, C1187c c1187c) throws C3007f {
                                        double d6;
                                        double d7;
                                        Matcher matcher = f13641q.matcher(str);
                                        if (matcher.matches()) {
                                            String strGroup = matcher.group(1);
                                            strGroup.getClass();
                                            double d8 = Long.parseLong(strGroup) * 3600;
                                            String strGroup2 = matcher.group(2);
                                            strGroup2.getClass();
                                            double d9 = d8 + (Long.parseLong(strGroup2) * 60);
                                            String strGroup3 = matcher.group(3);
                                            strGroup3.getClass();
                                            double d10 = d9 + Long.parseLong(strGroup3);
                                            String strGroup4 = matcher.group(4);
                                            double d11 = d10 + (strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d);
                                            String strGroup5 = matcher.group(5);
                                            double d12 = d11 + (strGroup5 != null ? Long.parseLong(strGroup5) / c1187c.f4526a : 0.0d);
                                            String strGroup6 = matcher.group(6);
                                            return (long) ((d12 + (strGroup6 != null ? (Long.parseLong(strGroup6) / ((double) c1187c.f4527b)) / ((double) c1187c.f4526a) : 0.0d)) * 1000000.0d);
                                        }
                                        Matcher matcher2 = f13642r.matcher(str);
                                        if (!matcher2.matches()) {
                                            throw new C3007f(AbstractC0005f.m71i("Malformed time expression: ", str));
                                        }
                                        String strGroup7 = matcher2.group(1);
                                        strGroup7.getClass();
                                        double d13 = Double.parseDouble(strGroup7);
                                        String strGroup8 = matcher2.group(2);
                                        strGroup8.getClass();
                                        switch (strGroup8) {
                                            case "f":
                                                d6 = c1187c.f4526a;
                                                d13 /= d6;
                                                return (long) (d13 * 1000000.0d);
                                            case "h":
                                                d7 = 3600.0d;
                                                break;
                                            case "m":
                                                d7 = 60.0d;
                                                break;
                                            case "t":
                                                d6 = c1187c.f4528c;
                                                d13 /= d6;
                                                return (long) (d13 * 1000000.0d);
                                            case "ms":
                                                d6 = 1000.0d;
                                                d13 /= d6;
                                                return (long) (d13 * 1000000.0d);
                                            default:
                                                return (long) (d13 * 1000000.0d);
                                        }
                                        d13 *= d7;
                                        return (long) (d13 * 1000000.0d);
                                    }

                                    /* JADX INFO: renamed from: k */
                                    public static C0237d m6791k(XmlPullParser xmlPullParser) {
                                        String strM6308v = AbstractC3132a.m6308v(xmlPullParser, "extent");
                                        if (strM6308v == null) {
                                            return null;
                                        }
                                        Matcher matcher = f13646v.matcher(strM6308v);
                                        if (!matcher.matches()) {
                                            AbstractC3132a.m6285I("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strM6308v));
                                            return null;
                                        }
                                        try {
                                            String strGroup = matcher.group(1);
                                            strGroup.getClass();
                                            int i5 = Integer.parseInt(strGroup);
                                            String strGroup2 = matcher.group(2);
                                            strGroup2.getClass();
                                            return new C0237d(i5, Integer.parseInt(strGroup2), 7);
                                        } catch (NumberFormatException unused) {
                                            AbstractC3132a.m6285I("TtmlParser", "Ignoring malformed tts extent: ".concat(strM6308v));
                                            return null;
                                        }
                                    }

                                    @Override // p241o1.InterfaceC3011j
                                    /* JADX INFO: renamed from: b */
                                    public final InterfaceC3005d mo567b(byte[] bArr, int i5, int i6) {
                                        try {
                                            XmlPullParser xmlPullParserNewPullParser = this.f13649p.newPullParser();
                                            HashMap map = new HashMap();
                                            HashMap map2 = new HashMap();
                                            HashMap map3 = new HashMap();
                                            map2.put(HttpUrl.FRAGMENT_ENCODE_SET, new C3371e(HttpUrl.FRAGMENT_ENCODE_SET, -3.4028235E38f, -3.4028235E38f, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, -3.4028235E38f, -3.4028235E38f, Target.SIZE_ORIGINAL, -3.4028235E38f, Target.SIZE_ORIGINAL));
                                            C0237d c0237dM6791k = null;
                                            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i5, i6), null);
                                            ArrayDeque arrayDeque = new ArrayDeque();
                                            C1187c c1187cM6786f = f13648x;
                                            int i7 = 0;
                                            int iM6784d = 15;
                                            C1452a c1452a = null;
                                            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                                                C3369c c3369c = (C3369c) arrayDeque.peek();
                                                if (i7 == 0) {
                                                    String name = xmlPullParserNewPullParser.getName();
                                                    if (eventType == 2) {
                                                        if ("tt".equals(name)) {
                                                            c1187cM6786f = m6786f(xmlPullParserNewPullParser);
                                                            iM6784d = m6784d(xmlPullParserNewPullParser);
                                                            c0237dM6791k = m6791k(xmlPullParserNewPullParser);
                                                        }
                                                        C1187c c1187c = c1187cM6786f;
                                                        C0237d c0237d = c0237dM6791k;
                                                        int i8 = iM6784d;
                                                        if (m6783c(name)) {
                                                            if ("head".equals(name)) {
                                                                m6787g(xmlPullParserNewPullParser, map, i8, c0237d, map2, map3);
                                                            } else {
                                                                try {
                                                                    C3369c c3369cM6788h = m6788h(xmlPullParserNewPullParser, c3369c, map2, c1187c);
                                                                    arrayDeque.push(c3369cM6788h);
                                                                    if (c3369c != null) {
                                                                        if (c3369c.f13640m == null) {
                                                                            c3369c.f13640m = new ArrayList();
                                                                        }
                                                                        c3369c.f13640m.add(c3369cM6788h);
                                                                    }
                                                                } catch (C3007f e6) {
                                                                    AbstractC3132a.m6286J("TtmlParser", "Suppressing parser error", e6);
                                                                    i7++;
                                                                }
                                                            }
                                                            iM6784d = i8;
                                                            c0237dM6791k = c0237d;
                                                            c1187cM6786f = c1187c;
                                                        } else {
                                                            AbstractC3132a.m6311y("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                                                        }
                                                        i7++;
                                                        iM6784d = i8;
                                                        c0237dM6791k = c0237d;
                                                        c1187cM6786f = c1187c;
                                                    } else if (eventType == 4) {
                                                        c3369c.getClass();
                                                        C3369c c3369cM6773a = C3369c.m6773a(xmlPullParserNewPullParser.getText());
                                                        if (c3369c.f13640m == null) {
                                                            c3369c.f13640m = new ArrayList();
                                                        }
                                                        c3369c.f13640m.add(c3369cM6773a);
                                                    } else if (eventType == 3) {
                                                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                                            C3369c c3369c2 = (C3369c) arrayDeque.peek();
                                                            c3369c2.getClass();
                                                            c1452a = new C1452a(c3369c2, map, map2, map3);
                                                        }
                                                        arrayDeque.pop();
                                                    }
                                                } else if (eventType == 2) {
                                                    i7++;
                                                } else if (eventType == 3) {
                                                    i7--;
                                                }
                                                xmlPullParserNewPullParser.next();
                                            }
                                            c1452a.getClass();
                                            return c1452a;
                                        } catch (IOException e7) {
                                            throw new IllegalStateException("Unexpected error when reading input.", e7);
                                        } catch (XmlPullParserException e8) {
                                            throw new IllegalStateException("Unable to decode source", e8);
                                        }
                                    }

                                    @Override // p241o1.InterfaceC3011j
                                    public final /* synthetic */ void reset() {
                                    }

                                    @Override // p241o1.InterfaceC3011j
                                    /* JADX INFO: renamed from: w */
                                    public final void mo588w(byte[] bArr, int i5, int i6, C3010i c3010i, InterfaceC3134c interfaceC3134c) {
                                        AbstractC1971f.m4444K(mo567b(bArr, i5, i6), c3010i, interfaceC3134c);
                                    }
                                }

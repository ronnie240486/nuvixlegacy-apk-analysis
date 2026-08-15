package p146Z0;

import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p035G0.C0409A;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: Z0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1451d {

    /* JADX INFO: renamed from: a */
    public static final String[] f5388a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b */
    public static final String[] f5389b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c */
    public static final String[] f5390c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* JADX INFO: renamed from: a */
    public static C0409A m3191a(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!AbstractC3132a.m6277A(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw C2808Q.m5850a(null, "Couldn't find xmp metadata");
        }
        C2693I c2693i = AbstractC2695K.f10743q;
        C2717d0 c2717d0M3192b = C2717d0.f10795t;
        long j = -9223372036854775807L;
        loop0: do {
            xmlPullParserNewPullParser.next();
            if (AbstractC3132a.m6277A(xmlPullParserNewPullParser, "rdf:Description")) {
                int i5 = 0;
                for (int i6 = 0; i6 < 4; i6++) {
                    String strM6308v = AbstractC3132a.m6308v(xmlPullParserNewPullParser, f5388a[i6]);
                    if (strM6308v != null) {
                        if (Integer.parseInt(strM6308v) != 1) {
                            break loop0;
                        }
                        int i7 = 0;
                        while (true) {
                            if (i7 < 4) {
                                String strM6308v2 = AbstractC3132a.m6308v(xmlPullParserNewPullParser, f5389b[i7]);
                                if (strM6308v2 != null) {
                                    j = Long.parseLong(strM6308v2);
                                    if (j != -1) {
                                        break;
                                    }
                                    break;
                                }
                                i7++;
                            }
                            j = -9223372036854775807L;
                            break;
                        }
                        while (true) {
                            if (i5 >= 2) {
                                C2693I c2693i2 = AbstractC2695K.f10743q;
                                c2717d0M3192b = C2717d0.f10795t;
                                break;
                            }
                            String strM6308v3 = AbstractC3132a.m6308v(xmlPullParserNewPullParser, f5390c[i5]);
                            if (strM6308v3 != null) {
                                c2717d0M3192b = AbstractC2695K.m5665o(new C1449b(0L, 0L, "image/jpeg"), new C1449b(Long.parseLong(strM6308v3), 0L, "video/mp4"));
                                break;
                            }
                            i5++;
                        }
                    }
                }
                return null;
            }
            if (AbstractC3132a.m6277A(xmlPullParserNewPullParser, "Container:Directory")) {
                c2717d0M3192b = m3192b(xmlPullParserNewPullParser, "Container", "Item");
            } else if (AbstractC3132a.m6277A(xmlPullParserNewPullParser, "GContainer:Directory")) {
                c2717d0M3192b = m3192b(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!AbstractC3132a.m6312z(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (c2717d0M3192b.isEmpty()) {
            break loop0;
        }
        return new C0409A(j, c2717d0M3192b, 2);
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static C2717d0 m3192b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        C2693I c2693i = AbstractC2695K.f10743q;
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        int i5 = 0;
        boolean z5 = false;
        do {
            xmlPullParser.next();
            if (AbstractC3132a.m6277A(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strM6308v = AbstractC3132a.m6308v(xmlPullParser, strConcat3);
                String strM6308v2 = AbstractC3132a.m6308v(xmlPullParser, strConcat4);
                String strM6308v3 = AbstractC3132a.m6308v(xmlPullParser, strConcat5);
                String strM6308v4 = AbstractC3132a.m6308v(xmlPullParser, strConcat6);
                if (strM6308v == null || strM6308v2 == null) {
                    return C2717d0.f10795t;
                }
                C1449b c1449b = new C1449b(strM6308v3 != null ? Long.parseLong(strM6308v3) : 0L, strM6308v4 != null ? Long.parseLong(strM6308v4) : 0L, strM6308v);
                int i6 = i5 + 1;
                if (objArrCopyOf.length < i6) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i6));
                } else {
                    if (z5) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i5] = c1449b;
                    i5++;
                }
                z5 = false;
                objArrCopyOf[i5] = c1449b;
                i5++;
            }
        } while (!AbstractC3132a.m6312z(xmlPullParser, strConcat2));
        return AbstractC2695K.m5659h(i5, objArrCopyOf);
    }
}

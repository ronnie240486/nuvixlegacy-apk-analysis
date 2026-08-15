package p053J0;

import android.util.Pair;
import java.io.IOException;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p234n0.C2808Q;

/* JADX INFO: renamed from: J0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0567d {

    /* JADX INFO: renamed from: a */
    public final String f2473a;

    /* JADX INFO: renamed from: b */
    public final String f2474b;

    /* JADX INFO: renamed from: c */
    public final AbstractC0567d f2475c;

    /* JADX INFO: renamed from: d */
    public final LinkedList f2476d = new LinkedList();

    public AbstractC0567d(AbstractC0567d abstractC0567d, String str, String str2) {
        this.f2475c = abstractC0567d;
        this.f2473a = str;
        this.f2474b = str2;
    }

    /* JADX INFO: renamed from: g */
    public static int m1500g(XmlPullParser xmlPullParser, String str) throws C2808Q {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return -1;
        }
        try {
            return Integer.parseInt(attributeValue);
        } catch (NumberFormatException e6) {
            throw C2808Q.m5851b(null, e6);
        }
    }

    /* JADX INFO: renamed from: h */
    public static long m1501h(XmlPullParser xmlPullParser, String str, long j) throws C2808Q {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j;
        }
        try {
            return Long.parseLong(attributeValue);
        } catch (NumberFormatException e6) {
            throw C2808Q.m5851b(null, e6);
        }
    }

    /* JADX INFO: renamed from: i */
    public static int m1502i(XmlPullParser xmlPullParser, String str) throws C2808Q {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            throw new C0568e(str, 0);
        }
        try {
            return Integer.parseInt(attributeValue);
        } catch (NumberFormatException e6) {
            throw C2808Q.m5851b(null, e6);
        }
    }

    /* JADX INFO: renamed from: a */
    public void mo1503a(Object obj) {
    }

    /* JADX INFO: renamed from: b */
    public abstract Object mo1504b();

    /* JADX INFO: renamed from: c */
    public final Object m1505c(String str) {
        int i5 = 0;
        while (true) {
            LinkedList linkedList = this.f2476d;
            if (i5 >= linkedList.size()) {
                AbstractC0567d abstractC0567d = this.f2475c;
                if (abstractC0567d == null) {
                    return null;
                }
                return abstractC0567d.m1505c(str);
            }
            Pair pair = (Pair) linkedList.get(i5);
            if (((String) pair.first).equals(str)) {
                return pair.second;
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: d */
    public boolean mo1506d(String str) {
        return false;
    }

    /* JADX INFO: renamed from: e */
    public final Object m1507e(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        boolean z5 = false;
        int i5 = 0;
        while (true) {
            int eventType = xmlPullParser.getEventType();
            AbstractC0567d c0572i = null;
            if (eventType == 1) {
                return null;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (this.f2474b.equals(name)) {
                    mo1509j(xmlPullParser);
                    z5 = true;
                } else if (z5) {
                    if (i5 > 0) {
                        i5++;
                    } else if (mo1506d(name)) {
                        mo1509j(xmlPullParser);
                    } else {
                        boolean zEquals = "QualityLevel".equals(name);
                        String str = this.f2473a;
                        if (zEquals) {
                            c0572i = new C0570g(this, str, "QualityLevel");
                        } else if ("Protection".equals(name)) {
                            c0572i = new C0569f(this, str, "Protection");
                        } else if ("StreamIndex".equals(name)) {
                            c0572i = new C0572i(this, str);
                        }
                        if (c0572i == null) {
                            i5 = 1;
                        } else {
                            mo1503a(c0572i.m1507e(xmlPullParser));
                        }
                    }
                }
            } else if (eventType != 3) {
                if (eventType == 4 && z5 && i5 == 0) {
                    mo1510k(xmlPullParser);
                }
            } else if (!z5) {
                continue;
            } else if (i5 > 0) {
                i5--;
            } else {
                String name2 = xmlPullParser.getName();
                mo1508f(xmlPullParser);
                if (!mo1506d(name2)) {
                    return mo1504b();
                }
            }
            xmlPullParser.next();
        }
    }

    /* JADX INFO: renamed from: f */
    public void mo1508f(XmlPullParser xmlPullParser) {
    }

    /* JADX INFO: renamed from: j */
    public abstract void mo1509j(XmlPullParser xmlPullParser);

    /* JADX INFO: renamed from: k */
    public void mo1510k(XmlPullParser xmlPullParser) {
    }

    /* JADX INFO: renamed from: l */
    public final void m1511l(Object obj, String str) {
        this.f2476d.add(Pair.create(str, obj));
    }
}

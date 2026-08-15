package p053J0;

import java.math.RoundingMode;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;
import p234n0.C2808Q;
import p234n0.C2841m;
import p234n0.C2843n;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: J0.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0571h extends AbstractC0567d {

    /* JADX INFO: renamed from: e */
    public final LinkedList f2481e;

    /* JADX INFO: renamed from: f */
    public int f2482f;

    /* JADX INFO: renamed from: g */
    public int f2483g;

    /* JADX INFO: renamed from: h */
    public long f2484h;

    /* JADX INFO: renamed from: i */
    public long f2485i;

    /* JADX INFO: renamed from: j */
    public long f2486j;

    /* JADX INFO: renamed from: k */
    public int f2487k;

    /* JADX INFO: renamed from: l */
    public boolean f2488l;

    /* JADX INFO: renamed from: m */
    public C0564a f2489m;

    public C0571h(String str) {
        super(null, str, "SmoothStreamingMedia");
        this.f2487k = -1;
        this.f2489m = null;
        this.f2481e = new LinkedList();
    }

    @Override // p053J0.AbstractC0567d
    /* JADX INFO: renamed from: a */
    public final void mo1503a(Object obj) {
        if (obj instanceof C0565b) {
            this.f2481e.add((C0565b) obj);
        } else if (obj instanceof C0564a) {
            AbstractC3132a.m6299m(this.f2489m == null);
            this.f2489m = (C0564a) obj;
        }
    }

    @Override // p053J0.AbstractC0567d
    /* JADX INFO: renamed from: b */
    public final Object mo1504b() {
        long jM6436W;
        LinkedList linkedList = this.f2481e;
        int size = linkedList.size();
        C0565b[] c0565bArr = new C0565b[size];
        linkedList.toArray(c0565bArr);
        C0564a c0564a = this.f2489m;
        if (c0564a != null) {
            C2843n c2843n = new C2843n(new C2841m(c0564a.f2446a, null, "video/mp4", c0564a.f2447b));
            for (int i5 = 0; i5 < size; i5++) {
                C0565b c0565b = c0565bArr[i5];
                int i6 = c0565b.f2449a;
                if (i6 == 2 || i6 == 1) {
                    C2853s[] c2853sArr = c0565b.f2458j;
                    for (int i7 = 0; i7 < c2853sArr.length; i7++) {
                        C2851r c2851rM5900a = c2853sArr[i7].m5900a();
                        c2851rM5900a.f11558o = c2843n;
                        c2853sArr[i7] = new C2853s(c2851rM5900a);
                    }
                }
            }
        }
        int i8 = this.f2482f;
        int i9 = this.f2483g;
        long j = this.f2484h;
        long j5 = this.f2485i;
        long j6 = this.f2486j;
        int i10 = this.f2487k;
        boolean z5 = this.f2488l;
        C0564a c0564a2 = this.f2489m;
        long jM6436W2 = -9223372036854775807L;
        if (j5 == 0) {
            jM6436W = -9223372036854775807L;
        } else {
            int i11 = AbstractC3154w.f12698a;
            jM6436W = AbstractC3154w.m6436W(j5, 1000000L, j, RoundingMode.FLOOR);
        }
        if (j6 != 0) {
            int i12 = AbstractC3154w.f12698a;
            jM6436W2 = AbstractC3154w.m6436W(j6, 1000000L, j, RoundingMode.FLOOR);
        }
        return new C0566c(i8, i9, jM6436W, jM6436W2, i10, z5, c0564a2, c0565bArr);
    }

    @Override // p053J0.AbstractC0567d
    /* JADX INFO: renamed from: j */
    public final void mo1509j(XmlPullParser xmlPullParser) throws C2808Q {
        this.f2482f = AbstractC0567d.m1502i(xmlPullParser, "MajorVersion");
        this.f2483g = AbstractC0567d.m1502i(xmlPullParser, "MinorVersion");
        this.f2484h = AbstractC0567d.m1501h(xmlPullParser, "TimeScale", 10000000L);
        String attributeValue = xmlPullParser.getAttributeValue(null, "Duration");
        if (attributeValue == null) {
            throw new C0568e("Duration", 0);
        }
        try {
            this.f2485i = Long.parseLong(attributeValue);
            this.f2486j = AbstractC0567d.m1501h(xmlPullParser, "DVRWindowLength", 0L);
            this.f2487k = AbstractC0567d.m1500g(xmlPullParser, "LookaheadCount");
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "IsLive");
            this.f2488l = attributeValue2 != null ? Boolean.parseBoolean(attributeValue2) : false;
            m1511l(Long.valueOf(this.f2484h), "TimeScale");
        } catch (NumberFormatException e6) {
            throw C2808Q.m5851b(null, e6);
        }
    }
}

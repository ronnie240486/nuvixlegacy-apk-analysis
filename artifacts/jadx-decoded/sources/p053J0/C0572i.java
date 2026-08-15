package p053J0;

import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;
import p215j4.AbstractC2582a;
import p234n0.C2808Q;
import p234n0.C2853s;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: J0.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0572i extends AbstractC0567d {

    /* JADX INFO: renamed from: e */
    public final String f2490e;

    /* JADX INFO: renamed from: f */
    public final LinkedList f2491f;

    /* JADX INFO: renamed from: g */
    public int f2492g;

    /* JADX INFO: renamed from: h */
    public String f2493h;

    /* JADX INFO: renamed from: i */
    public long f2494i;

    /* JADX INFO: renamed from: j */
    public String f2495j;

    /* JADX INFO: renamed from: k */
    public String f2496k;

    /* JADX INFO: renamed from: l */
    public int f2497l;

    /* JADX INFO: renamed from: m */
    public int f2498m;

    /* JADX INFO: renamed from: n */
    public int f2499n;

    /* JADX INFO: renamed from: o */
    public int f2500o;

    /* JADX INFO: renamed from: p */
    public String f2501p;

    /* JADX INFO: renamed from: q */
    public ArrayList f2502q;

    /* JADX INFO: renamed from: r */
    public long f2503r;

    public C0572i(AbstractC0567d abstractC0567d, String str) {
        super(abstractC0567d, str, "StreamIndex");
        this.f2490e = str;
        this.f2491f = new LinkedList();
    }

    @Override // p053J0.AbstractC0567d
    /* JADX INFO: renamed from: a */
    public final void mo1503a(Object obj) {
        if (obj instanceof C2853s) {
            this.f2491f.add((C2853s) obj);
        }
    }

    @Override // p053J0.AbstractC0567d
    /* JADX INFO: renamed from: b */
    public final Object mo1504b() {
        int i5;
        int i6;
        long j;
        long j5;
        int i7;
        long[] jArr;
        long j6;
        String str;
        long j7;
        int i8;
        int i9;
        ArrayList arrayList;
        LinkedList linkedList = this.f2491f;
        C2853s[] c2853sArr = new C2853s[linkedList.size()];
        linkedList.toArray(c2853sArr);
        String str2 = this.f2496k;
        int i10 = this.f2492g;
        String str3 = this.f2493h;
        long j8 = this.f2494i;
        String str4 = this.f2495j;
        int i11 = this.f2497l;
        int i12 = this.f2498m;
        int i13 = this.f2499n;
        int i14 = this.f2500o;
        String str5 = this.f2501p;
        ArrayList arrayList2 = this.f2502q;
        long j9 = this.f2503r;
        int i15 = AbstractC3154w.f12698a;
        RoundingMode roundingMode = RoundingMode.FLOOR;
        int size = arrayList2.size();
        long[] jArr2 = new long[size];
        if (j8 < 1000000 || j8 % 1000000 != 0) {
            i5 = i10;
            long j10 = j8;
            String str6 = str2;
            if (j8 >= 1000000 || 1000000 % j10 != 0) {
                int i16 = 0;
                while (i16 < size) {
                    long jLongValue = ((Long) arrayList2.get(i16)).longValue();
                    if (jLongValue == 0) {
                        j5 = j10;
                        i7 = i16;
                        str = str6;
                        jArr = jArr2;
                        j6 = 1000000;
                    } else {
                        if (j10 < jLongValue || j10 % jLongValue != 0) {
                            i6 = i16;
                            j = 1000000;
                            if (j10 >= jLongValue || jLongValue % j10 != 0) {
                                j5 = j10;
                                i7 = i6;
                                String str7 = str6;
                                jArr = jArr2;
                                j6 = 1000000;
                                str = str7;
                                jArr[i7] = AbstractC3154w.m6437X(jLongValue, 1000000L, j5, roundingMode);
                            } else {
                                jArr2[i6] = AbstractC2582a.m5473N(1000000L, AbstractC2582a.m5487v(jLongValue, j10, RoundingMode.UNNECESSARY));
                            }
                        } else {
                            i6 = i16;
                            j = 1000000;
                            jArr2[i6] = AbstractC2582a.m5487v(1000000L, AbstractC2582a.m5487v(j10, jLongValue, RoundingMode.UNNECESSARY), roundingMode);
                        }
                        j5 = j10;
                        i7 = i6;
                        String str8 = str6;
                        jArr = jArr2;
                        j6 = j;
                        str = str8;
                    }
                    i13 = i13;
                    i14 = i14;
                    arrayList2 = arrayList2;
                    jArr2 = jArr;
                    str6 = str;
                    i16 = i7 + 1;
                    size = size;
                    j10 = j5;
                }
            } else {
                long jM5487v = AbstractC2582a.m5487v(1000000L, j10, RoundingMode.UNNECESSARY);
                int i17 = 0;
                while (i17 < size) {
                    int i18 = i17;
                    jArr2[i18] = AbstractC2582a.m5473N(((Long) arrayList2.get(i17)).longValue(), jM5487v);
                    i17 = i18 + 1;
                }
            }
            j7 = j10;
            i8 = i13;
            i9 = i14;
            arrayList = arrayList2;
            str2 = str6;
        } else {
            long jM5487v2 = AbstractC2582a.m5487v(j8, 1000000L, RoundingMode.UNNECESSARY);
            int i19 = 0;
            while (i19 < size) {
                jArr2[i19] = AbstractC2582a.m5487v(((Long) arrayList2.get(i19)).longValue(), jM5487v2, roundingMode);
                i19++;
                str2 = str2;
                i10 = i10;
            }
            i5 = i10;
            j7 = j8;
            i8 = i13;
            i9 = i14;
            arrayList = arrayList2;
        }
        return new C0565b(this.f2490e, str2, i5, str3, j7, str4, i11, i12, i8, i9, str5, c2853sArr, arrayList, jArr2, AbstractC3154w.m6436W(j9, 1000000L, j7, RoundingMode.FLOOR));
    }

    @Override // p053J0.AbstractC0567d
    /* JADX INFO: renamed from: d */
    public final boolean mo1506d(String str) {
        return "c".equals(str);
    }

    @Override // p053J0.AbstractC0567d
    /* JADX INFO: renamed from: j */
    public final void mo1509j(XmlPullParser xmlPullParser) throws C2808Q {
        int i5 = 1;
        if (!"c".equals(xmlPullParser.getName())) {
            String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
            if (attributeValue == null) {
                throw new C0568e("Type", 0);
            }
            if (!"audio".equalsIgnoreCase(attributeValue)) {
                if ("video".equalsIgnoreCase(attributeValue)) {
                    i5 = 2;
                } else {
                    if (!"text".equalsIgnoreCase(attributeValue)) {
                        throw C2808Q.m5851b("Invalid key value[" + attributeValue + "]", null);
                    }
                    i5 = 3;
                }
            }
            this.f2492g = i5;
            m1511l(Integer.valueOf(i5), "Type");
            if (this.f2492g == 3) {
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "Subtype");
                if (attributeValue2 == null) {
                    throw new C0568e("Subtype", 0);
                }
                this.f2493h = attributeValue2;
            } else {
                this.f2493h = xmlPullParser.getAttributeValue(null, "Subtype");
            }
            m1511l(this.f2493h, "Subtype");
            String attributeValue3 = xmlPullParser.getAttributeValue(null, "Name");
            this.f2495j = attributeValue3;
            m1511l(attributeValue3, "Name");
            String attributeValue4 = xmlPullParser.getAttributeValue(null, "Url");
            if (attributeValue4 == null) {
                throw new C0568e("Url", 0);
            }
            this.f2496k = attributeValue4;
            this.f2497l = AbstractC0567d.m1500g(xmlPullParser, "MaxWidth");
            this.f2498m = AbstractC0567d.m1500g(xmlPullParser, "MaxHeight");
            this.f2499n = AbstractC0567d.m1500g(xmlPullParser, "DisplayWidth");
            this.f2500o = AbstractC0567d.m1500g(xmlPullParser, "DisplayHeight");
            String attributeValue5 = xmlPullParser.getAttributeValue(null, "Language");
            this.f2501p = attributeValue5;
            m1511l(attributeValue5, "Language");
            long jM1500g = AbstractC0567d.m1500g(xmlPullParser, "TimeScale");
            this.f2494i = jM1500g;
            if (jM1500g == -1) {
                this.f2494i = ((Long) m1505c("TimeScale")).longValue();
            }
            this.f2502q = new ArrayList();
            return;
        }
        int size = this.f2502q.size();
        long jM1501h = AbstractC0567d.m1501h(xmlPullParser, "t", -9223372036854775807L);
        if (jM1501h == -9223372036854775807L) {
            if (size == 0) {
                jM1501h = 0;
            } else {
                if (this.f2503r == -1) {
                    throw C2808Q.m5851b("Unable to infer start time", null);
                }
                jM1501h = this.f2503r + ((Long) this.f2502q.get(size - 1)).longValue();
            }
        }
        this.f2502q.add(Long.valueOf(jM1501h));
        this.f2503r = AbstractC0567d.m1501h(xmlPullParser, "d", -9223372036854775807L);
        long jM1501h2 = AbstractC0567d.m1501h(xmlPullParser, "r", 1L);
        if (jM1501h2 > 1 && this.f2503r == -9223372036854775807L) {
            throw C2808Q.m5851b("Repeated chunk with unspecified duration", null);
        }
        while (true) {
            long j = i5;
            if (j >= jM1501h2) {
                return;
            }
            this.f2502q.add(Long.valueOf((this.f2503r * j) + jM1501h));
            i5++;
        }
    }
}

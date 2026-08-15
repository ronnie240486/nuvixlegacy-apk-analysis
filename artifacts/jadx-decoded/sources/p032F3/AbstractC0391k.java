package p032F3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import p262r3.AbstractC3193l;
import p262r3.C3184c;
import p262r3.C3186e;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.C3196o;
import p262r3.EnumC3182a;
import p262r3.EnumC3185d;
import p262r3.EnumC3195n;
import p262r3.InterfaceC3197p;
import p296x3.C3552a;

/* JADX INFO: renamed from: F3.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0391k extends AbstractC0388h {

    /* JADX INFO: renamed from: d */
    public static final int[] f1837d = {1, 1, 1};

    /* JADX INFO: renamed from: e */
    public static final int[] f1838e = {1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: f */
    public static final int[][] f1839f;

    /* JADX INFO: renamed from: g */
    public static final int[][] f1840g;

    /* JADX INFO: renamed from: a */
    public final StringBuilder f1841a = new StringBuilder(20);

    /* JADX INFO: renamed from: b */
    public final C0390j f1842b = new C0390j(0);

    /* JADX INFO: renamed from: c */
    public final C0390j f1843c = new C0390j(1);

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f1839f = iArr;
        int[][] iArr2 = new int[20][];
        f1840g = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i5 = 10; i5 < 20; i5++) {
            int[] iArr3 = f1839f[i5 - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i6 = 0; i6 < iArr3.length; i6++) {
                iArr4[i6] = iArr3[(iArr3.length - i6) - 1];
            }
            f1840g[i5] = iArr4;
        }
    }

    /* JADX INFO: renamed from: h */
    public static int m1209h(C3552a c3552a, int[] iArr, int i5, int[][] iArr2) throws C3190i {
        AbstractC0388h.m1203e(i5, c3552a, iArr);
        int length = iArr2.length;
        float f6 = 0.48f;
        int i6 = -1;
        for (int i7 = 0; i7 < length; i7++) {
            float fM1202d = AbstractC0388h.m1202d(iArr, iArr2[i7], 0.7f);
            if (fM1202d < f6) {
                i6 = i7;
                f6 = fM1202d;
            }
        }
        if (i6 >= 0) {
            return i6;
        }
        throw C3190i.m6492a();
    }

    /* JADX INFO: renamed from: l */
    public static int[] m1210l(C3552a c3552a, int i5, boolean z5, int[] iArr, int[] iArr2) throws C3190i {
        int i6 = c3552a.f14662q;
        int iM7137f = z5 ? c3552a.m7137f(i5) : c3552a.m7136e(i5);
        int length = iArr.length;
        boolean z6 = z5;
        int i7 = 0;
        int i8 = iM7137f;
        while (iM7137f < i6) {
            if (c3552a.m7135d(iM7137f) != z6) {
                iArr2[i7] = iArr2[i7] + 1;
            } else {
                if (i7 != length - 1) {
                    i7++;
                } else {
                    if (AbstractC0388h.m1202d(iArr2, iArr, 0.7f) < 0.48f) {
                        return new int[]{i8, iM7137f};
                    }
                    i8 += iArr2[0] + iArr2[1];
                    int i9 = i7 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i9);
                    iArr2[i9] = 0;
                    iArr2[i7] = 0;
                    i7--;
                }
                iArr2[i7] = 1;
                z6 = !z6;
            }
            iM7137f++;
        }
        throw C3190i.m6492a();
    }

    /* JADX INFO: renamed from: m */
    public static int[] m1211m(C3552a c3552a) throws C3190i {
        int[] iArr = new int[3];
        int[] iArrM1210l = null;
        boolean zM7139h = false;
        int i5 = 0;
        while (!zM7139h) {
            Arrays.fill(iArr, 0, 3, 0);
            iArrM1210l = m1210l(c3552a, i5, false, f1837d, iArr);
            int i6 = iArrM1210l[0];
            int i7 = iArrM1210l[1];
            int i8 = i6 - (i7 - i6);
            if (i8 >= 0) {
                zM7139h = c3552a.m7139h(i8, i6);
            }
            i5 = i7;
        }
        return iArrM1210l;
    }

    @Override // p032F3.AbstractC0388h
    /* JADX INFO: renamed from: b */
    public C3194m mo1188b(int i5, C3552a c3552a, Map map) {
        return mo1197k(i5, c3552a, m1211m(c3552a), map);
    }

    /* JADX INFO: renamed from: g */
    public boolean mo1194g(String str) throws C3186e {
        int length = str.length();
        if (length != 0) {
            int i5 = length - 1;
            int iDigit = Character.digit(str.charAt(i5), 10);
            CharSequence charSequenceSubSequence = str.subSequence(0, i5);
            int length2 = charSequenceSubSequence.length();
            int i6 = 0;
            for (int i7 = length2 - 1; i7 >= 0; i7 -= 2) {
                int iCharAt = charSequenceSubSequence.charAt(i7) - '0';
                if (iCharAt < 0 || iCharAt > 9) {
                    throw C3186e.m6485a();
                }
                i6 += iCharAt;
            }
            int i8 = i6 * 3;
            for (int i9 = length2 - 2; i9 >= 0; i9 -= 2) {
                int iCharAt2 = charSequenceSubSequence.charAt(i9) - '0';
                if (iCharAt2 < 0 || iCharAt2 > 9) {
                    throw C3186e.m6485a();
                }
                i8 += iCharAt2;
            }
            if ((1000 - i8) % 10 == iDigit) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public int[] mo1195i(C3552a c3552a, int i5) {
        return m1210l(c3552a, i5, false, f1837d, new int[3]);
    }

    /* JADX INFO: renamed from: j */
    public abstract int mo1196j(C3552a c3552a, int[] iArr, StringBuilder sb);

    /* JADX INFO: renamed from: k */
    public C3194m mo1197k(int i5, C3552a c3552a, int[] iArr, Map map) throws C3184c, C3190i, C3186e {
        int length;
        String str = null;
        InterfaceC3197p interfaceC3197p = map == null ? null : (InterfaceC3197p) map.get(EnumC3185d.f12867y);
        if (interfaceC3197p != null) {
            interfaceC3197p.mo2339a(new C3196o((iArr[0] + iArr[1]) / 2.0f, i5));
        }
        StringBuilder sb = this.f1841a;
        sb.setLength(0);
        int iMo1196j = mo1196j(c3552a, iArr, sb);
        if (interfaceC3197p != null) {
            interfaceC3197p.mo2339a(new C3196o(iMo1196j, i5));
        }
        int[] iArrMo1195i = mo1195i(c3552a, iMo1196j);
        if (interfaceC3197p != null) {
            interfaceC3197p.mo2339a(new C3196o((iArrMo1195i[0] + iArrMo1195i[1]) / 2.0f, i5));
        }
        int i6 = iArrMo1195i[1];
        int i7 = (i6 - iArrMo1195i[0]) + i6;
        if (i7 >= c3552a.f14662q || !c3552a.m7139h(i6, i7)) {
            throw C3190i.m6492a();
        }
        String string = sb.toString();
        if (string.length() < 8) {
            throw C3186e.m6485a();
        }
        if (!mo1194g(string)) {
            throw C3184c.m6484a();
        }
        float f6 = (iArr[1] + iArr[0]) / 2.0f;
        float f7 = (iArrMo1195i[1] + iArrMo1195i[0]) / 2.0f;
        EnumC3182a enumC3182aMo1198n = mo1198n();
        float f8 = i5;
        C3194m c3194m = new C3194m(string, null, new C3196o[]{new C3196o(f6, f8), new C3196o(f7, f8)}, enumC3182aMo1198n);
        try {
            C3194m c3194mM1208b = this.f1842b.m1208b(i5, iArrMo1195i[1], c3552a);
            c3194m.m6494b(EnumC3195n.f12899x, c3194mM1208b.f12883a);
            c3194m.m6493a(c3194mM1208b.f12887e);
            C3196o[] c3196oArr = c3194mM1208b.f12885c;
            C3196o[] c3196oArr2 = c3194m.f12885c;
            if (c3196oArr2 == null) {
                c3194m.f12885c = c3196oArr;
            } else if (c3196oArr != null && c3196oArr.length > 0) {
                C3196o[] c3196oArr3 = new C3196o[c3196oArr2.length + c3196oArr.length];
                System.arraycopy(c3196oArr2, 0, c3196oArr3, 0, c3196oArr2.length);
                System.arraycopy(c3196oArr, 0, c3196oArr3, c3196oArr2.length, c3196oArr.length);
                c3194m.f12885c = c3196oArr3;
            }
            length = c3194mM1208b.f12883a.length();
        } catch (AbstractC3193l unused) {
            length = 0;
        }
        int[] iArr2 = map == null ? null : (int[]) map.get(EnumC3185d.f12868z);
        if (iArr2 != null) {
            int length2 = iArr2.length;
            int i8 = 0;
            while (true) {
                if (i8 >= length2) {
                    throw C3190i.m6492a();
                }
                if (length == iArr2[i8]) {
                    break;
                }
                i8++;
            }
        }
        if (enumC3182aMo1198n == EnumC3182a.f12850w || enumC3182aMo1198n == EnumC3182a.f12839D) {
            C0390j c0390j = this.f1843c;
            synchronized (c0390j) {
                if (((ArrayList) c0390j.f1835a).isEmpty()) {
                    c0390j.m1207a(new int[]{0, 19}, "US/CA");
                    c0390j.m1207a(new int[]{30, 39}, "US");
                    c0390j.m1207a(new int[]{60, 139}, "US/CA");
                    c0390j.m1207a(new int[]{300, 379}, "FR");
                    c0390j.m1207a(new int[]{380}, "BG");
                    c0390j.m1207a(new int[]{383}, "SI");
                    c0390j.m1207a(new int[]{385}, "HR");
                    c0390j.m1207a(new int[]{387}, "BA");
                    c0390j.m1207a(new int[]{400, 440}, "DE");
                    c0390j.m1207a(new int[]{450, 459}, "JP");
                    c0390j.m1207a(new int[]{460, 469}, "RU");
                    c0390j.m1207a(new int[]{471}, "TW");
                    c0390j.m1207a(new int[]{474}, "EE");
                    c0390j.m1207a(new int[]{475}, "LV");
                    c0390j.m1207a(new int[]{476}, "AZ");
                    c0390j.m1207a(new int[]{477}, "LT");
                    c0390j.m1207a(new int[]{478}, "UZ");
                    c0390j.m1207a(new int[]{479}, "LK");
                    c0390j.m1207a(new int[]{480}, "PH");
                    c0390j.m1207a(new int[]{481}, "BY");
                    c0390j.m1207a(new int[]{482}, "UA");
                    c0390j.m1207a(new int[]{484}, "MD");
                    c0390j.m1207a(new int[]{485}, "AM");
                    c0390j.m1207a(new int[]{486}, "GE");
                    c0390j.m1207a(new int[]{487}, "KZ");
                    c0390j.m1207a(new int[]{489}, "HK");
                    c0390j.m1207a(new int[]{490, 499}, "JP");
                    c0390j.m1207a(new int[]{500, 509}, "GB");
                    c0390j.m1207a(new int[]{520}, "GR");
                    c0390j.m1207a(new int[]{528}, "LB");
                    c0390j.m1207a(new int[]{529}, "CY");
                    c0390j.m1207a(new int[]{531}, "MK");
                    c0390j.m1207a(new int[]{535}, "MT");
                    c0390j.m1207a(new int[]{539}, "IE");
                    c0390j.m1207a(new int[]{540, 549}, "BE/LU");
                    c0390j.m1207a(new int[]{560}, "PT");
                    c0390j.m1207a(new int[]{569}, "IS");
                    c0390j.m1207a(new int[]{570, 579}, "DK");
                    c0390j.m1207a(new int[]{590}, "PL");
                    c0390j.m1207a(new int[]{594}, "RO");
                    c0390j.m1207a(new int[]{599}, "HU");
                    c0390j.m1207a(new int[]{600, 601}, "ZA");
                    c0390j.m1207a(new int[]{603}, "GH");
                    c0390j.m1207a(new int[]{608}, "BH");
                    c0390j.m1207a(new int[]{609}, "MU");
                    c0390j.m1207a(new int[]{611}, "MA");
                    c0390j.m1207a(new int[]{613}, "DZ");
                    c0390j.m1207a(new int[]{616}, "KE");
                    c0390j.m1207a(new int[]{618}, "CI");
                    c0390j.m1207a(new int[]{619}, "TN");
                    c0390j.m1207a(new int[]{621}, "SY");
                    c0390j.m1207a(new int[]{622}, "EG");
                    c0390j.m1207a(new int[]{624}, "LY");
                    c0390j.m1207a(new int[]{625}, "JO");
                    c0390j.m1207a(new int[]{626}, "IR");
                    c0390j.m1207a(new int[]{627}, "KW");
                    c0390j.m1207a(new int[]{628}, "SA");
                    c0390j.m1207a(new int[]{629}, "AE");
                    c0390j.m1207a(new int[]{640, 649}, "FI");
                    c0390j.m1207a(new int[]{690, 695}, "CN");
                    c0390j.m1207a(new int[]{700, 709}, "NO");
                    c0390j.m1207a(new int[]{729}, "IL");
                    c0390j.m1207a(new int[]{730, 739}, "SE");
                    c0390j.m1207a(new int[]{740}, "GT");
                    c0390j.m1207a(new int[]{741}, "SV");
                    c0390j.m1207a(new int[]{742}, "HN");
                    c0390j.m1207a(new int[]{743}, "NI");
                    c0390j.m1207a(new int[]{744}, "CR");
                    c0390j.m1207a(new int[]{745}, "PA");
                    c0390j.m1207a(new int[]{746}, "DO");
                    c0390j.m1207a(new int[]{750}, "MX");
                    c0390j.m1207a(new int[]{754, 755}, "CA");
                    c0390j.m1207a(new int[]{759}, "VE");
                    c0390j.m1207a(new int[]{760, 769}, "CH");
                    c0390j.m1207a(new int[]{770}, "CO");
                    c0390j.m1207a(new int[]{773}, "UY");
                    c0390j.m1207a(new int[]{775}, "PE");
                    c0390j.m1207a(new int[]{777}, "BO");
                    c0390j.m1207a(new int[]{779}, "AR");
                    c0390j.m1207a(new int[]{780}, "CL");
                    c0390j.m1207a(new int[]{784}, "PY");
                    c0390j.m1207a(new int[]{785}, "PE");
                    c0390j.m1207a(new int[]{786}, "EC");
                    c0390j.m1207a(new int[]{789, 790}, "BR");
                    c0390j.m1207a(new int[]{800, 839}, "IT");
                    c0390j.m1207a(new int[]{840, 849}, "ES");
                    c0390j.m1207a(new int[]{850}, "CU");
                    c0390j.m1207a(new int[]{858}, "SK");
                    c0390j.m1207a(new int[]{859}, "CZ");
                    c0390j.m1207a(new int[]{860}, "YU");
                    c0390j.m1207a(new int[]{865}, "MN");
                    c0390j.m1207a(new int[]{867}, "KP");
                    c0390j.m1207a(new int[]{868, 869}, "TR");
                    c0390j.m1207a(new int[]{870, 879}, "NL");
                    c0390j.m1207a(new int[]{880}, "KR");
                    c0390j.m1207a(new int[]{885}, "TH");
                    c0390j.m1207a(new int[]{888}, "SG");
                    c0390j.m1207a(new int[]{890}, "IN");
                    c0390j.m1207a(new int[]{893}, "VN");
                    c0390j.m1207a(new int[]{896}, "PK");
                    c0390j.m1207a(new int[]{899}, "ID");
                    c0390j.m1207a(new int[]{900, 919}, "AT");
                    c0390j.m1207a(new int[]{930, 939}, "AU");
                    c0390j.m1207a(new int[]{940, 949}, "AZ");
                    c0390j.m1207a(new int[]{955}, "MY");
                    c0390j.m1207a(new int[]{958}, "MO");
                }
            }
            int i9 = Integer.parseInt(string.substring(0, 3));
            int size = ((ArrayList) c0390j.f1835a).size();
            for (int i10 = 0; i10 < size; i10++) {
                int[] iArr3 = (int[]) ((ArrayList) c0390j.f1835a).get(i10);
                int i11 = iArr3[0];
                if (i9 < i11) {
                    break;
                }
                if (iArr3.length != 1) {
                    i11 = iArr3[1];
                }
                if (i9 <= i11) {
                    str = (String) ((ArrayList) c0390j.f1836b).get(i10);
                    break;
                }
            }
            if (str != null) {
                c3194m.m6494b(EnumC3195n.f12898w, str);
            }
        }
        int i12 = enumC3182aMo1198n == EnumC3182a.f12849v ? 4 : 0;
        c3194m.m6494b(EnumC3195n.f12889B, "]E" + i12);
        return c3194m;
    }

    /* JADX INFO: renamed from: n */
    public abstract EnumC3182a mo1198n();
}

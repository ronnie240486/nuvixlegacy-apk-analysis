package p032F3;

import java.util.EnumMap;
import okhttp3.HttpUrl;
import p211j0.AbstractC2567a;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.C3196o;
import p262r3.EnumC3182a;
import p262r3.EnumC3195n;
import p296x3.C3552a;

/* JADX INFO: renamed from: F3.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0389i {

    /* JADX INFO: renamed from: c */
    public static final int[] f1831c = {24, 20, 18, 17, 12, 6, 3, 10, 9, 5};

    /* JADX INFO: renamed from: a */
    public final int[] f1832a;

    /* JADX INFO: renamed from: b */
    public final StringBuilder f1833b;

    public C0389i(int i5) {
        switch (i5) {
            case 1:
                this.f1832a = new int[4];
                this.f1833b = new StringBuilder();
                break;
            default:
                this.f1832a = new int[4];
                this.f1833b = new StringBuilder();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0094  */
    /* JADX WARN: Code duplicated, block: B:68:0x011a  */
    /* JADX INFO: renamed from: a */
    public C3194m m1206a(int i5, C3552a c3552a, int[] iArr) throws C3190i {
        String str;
        String str2;
        EnumMap enumMap;
        StringBuilder sb = this.f1833b;
        sb.setLength(0);
        int[] iArr2 = this.f1832a;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int i6 = c3552a.f14662q;
        int iM7137f = iArr[1];
        int i7 = 0;
        for (int i8 = 0; i8 < 5 && iM7137f < i6; i8++) {
            int iM1209h = AbstractC0391k.m1209h(c3552a, iArr2, iM7137f, AbstractC0391k.f1840g);
            sb.append((char) ((iM1209h % 10) + 48));
            for (int i9 : iArr2) {
                iM7137f += i9;
            }
            if (iM1209h >= 10) {
                i7 |= 1 << (4 - i8);
            }
            if (i8 != 4) {
                iM7137f = c3552a.m7137f(c3552a.m7136e(iM7137f));
            }
        }
        if (sb.length() != 5) {
            throw C3190i.m6492a();
        }
        for (int i10 = 0; i10 < 10; i10++) {
            if (i7 == f1831c[i10]) {
                String string = sb.toString();
                int length = string.length();
                int iCharAt = 0;
                for (int i11 = length - 2; i11 >= 0; i11 -= 2) {
                    iCharAt += string.charAt(i11) - '0';
                }
                int iCharAt2 = iCharAt * 3;
                for (int i12 = length - 1; i12 >= 0; i12 -= 2) {
                    iCharAt2 += string.charAt(i12) - '0';
                }
                if ((iCharAt2 * 3) % 10 != i10) {
                    throw C3190i.m6492a();
                }
                String string2 = sb.toString();
                if (string2.length() == 5) {
                    char cCharAt = string2.charAt(0);
                    if (cCharAt == '0') {
                        str = "£";
                    } else if (cCharAt != '5') {
                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                        if (cCharAt == '9') {
                            switch (string2) {
                                case "90000":
                                    str2 = null;
                                    break;
                                case "99990":
                                    str2 = "Used";
                                    break;
                                case "99991":
                                    str2 = "0.00";
                                    break;
                            }
                        }
                        if (str2 == null) {
                            enumMap = null;
                        } else {
                            enumMap = new EnumMap(EnumC3195n.class);
                            enumMap.put(EnumC3195n.f12897v, str2);
                        }
                    } else {
                        str = "$";
                    }
                    int i13 = Integer.parseInt(string2.substring(1));
                    String strValueOf = String.valueOf(i13 / 100);
                    int i14 = i13 % 100;
                    str2 = str + strValueOf + '.' + (i14 < 10 ? AbstractC2567a.m5420d(i14, "0") : String.valueOf(i14));
                    if (str2 == null) {
                        enumMap = null;
                    } else {
                        enumMap = new EnumMap(EnumC3195n.class);
                        enumMap.put(EnumC3195n.f12897v, str2);
                    }
                } else {
                    enumMap = null;
                }
                float f6 = i5;
                C3194m c3194m = new C3194m(string2, null, new C3196o[]{new C3196o((iArr[0] + iArr[1]) / 2.0f, f6), new C3196o(iM7137f, f6)}, EnumC3182a.f12841F);
                if (enumMap != null) {
                    c3194m.m6493a(enumMap);
                }
                return c3194m;
            }
        }
        throw C3190i.m6492a();
    }
}

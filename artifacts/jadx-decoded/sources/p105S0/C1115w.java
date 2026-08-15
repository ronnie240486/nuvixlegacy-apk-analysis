package p105S0;

import java.util.Collections;
import java.util.List;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;
import p254q0.C3147p;
import p259r0.AbstractC3176g;
import p259r0.C3173d;

/* JADX INFO: renamed from: S0.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1115w {

    /* JADX INFO: renamed from: a */
    public final List f4237a;

    /* JADX INFO: renamed from: b */
    public final int f4238b;

    /* JADX INFO: renamed from: c */
    public final int f4239c;

    /* JADX INFO: renamed from: d */
    public final int f4240d;

    /* JADX INFO: renamed from: e */
    public final int f4241e;

    /* JADX INFO: renamed from: f */
    public final int f4242f;

    /* JADX INFO: renamed from: g */
    public final int f4243g;

    /* JADX INFO: renamed from: h */
    public final float f4244h;

    /* JADX INFO: renamed from: i */
    public final String f4245i;

    public C1115w(List list, int i5, int i6, int i7, int i8, int i9, int i10, float f6, String str) {
        this.f4237a = list;
        this.f4238b = i5;
        this.f4239c = i6;
        this.f4240d = i7;
        this.f4241e = i8;
        this.f4242f = i9;
        this.f4243g = i10;
        this.f4244h = f6;
        this.f4245i = str;
    }

    /* JADX INFO: renamed from: a */
    public static C1115w m2449a(C3147p c3147p) throws C2808Q {
        boolean z5;
        try {
            c3147p.m6371I(21);
            int iM6393v = c3147p.m6393v() & 3;
            int iM6393v2 = c3147p.m6393v();
            int i5 = c3147p.f12685b;
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (true) {
                z5 = true;
                if (i7 >= iM6393v2) {
                    break;
                }
                c3147p.m6371I(1);
                int iM6364B = c3147p.m6364B();
                for (int i9 = 0; i9 < iM6364B; i9++) {
                    int iM6364B2 = c3147p.m6364B();
                    i8 += iM6364B2 + 4;
                    c3147p.m6371I(iM6364B2);
                }
                i7++;
            }
            c3147p.m6370H(i5);
            byte[] bArr = new byte[i8];
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            float f6 = 1.0f;
            String strM6291e = null;
            int i15 = 0;
            int i16 = 0;
            while (i15 < iM6393v2) {
                int iM6393v3 = c3147p.m6393v() & 63;
                int iM6364B3 = c3147p.m6364B();
                int i17 = i6;
                while (i17 < iM6364B3) {
                    int iM6364B4 = c3147p.m6364B();
                    boolean z6 = z5;
                    int i18 = iM6393v;
                    System.arraycopy(AbstractC3176g.f12814a, i6, bArr, i16, 4);
                    int i19 = i16 + 4;
                    System.arraycopy(c3147p.f12684a, c3147p.f12685b, bArr, i19, iM6364B4);
                    if (iM6393v3 == 33 && i17 == 0) {
                        C3173d c3173dM6479c = AbstractC3176g.m6479c(bArr, i19, i19 + iM6364B4);
                        i10 = c3173dM6479c.f12784e + 8;
                        i11 = c3173dM6479c.f12785f + 8;
                        i12 = c3173dM6479c.f12791l;
                        int i20 = c3173dM6479c.f12792m;
                        int i21 = c3173dM6479c.f12793n;
                        float f7 = c3173dM6479c.f12790k;
                        strM6291e = AbstractC3132a.m6291e(c3173dM6479c.f12780a, c3173dM6479c.f12781b, c3173dM6479c.f12782c, c3173dM6479c.f12783d, c3173dM6479c.f12786g, c3173dM6479c.f12787h);
                        i14 = i21;
                        f6 = f7;
                        i13 = i20;
                    }
                    i16 = i19 + iM6364B4;
                    c3147p.m6371I(iM6364B4);
                    i17++;
                    z5 = z6;
                    iM6393v = i18;
                    iM6393v2 = iM6393v2;
                    i6 = 0;
                }
                i15++;
                i6 = 0;
            }
            return new C1115w(i8 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iM6393v + 1, i10, i11, i12, i13, i14, f6, strM6291e);
        } catch (ArrayIndexOutOfBoundsException e6) {
            throw C2808Q.m5850a(e6, "Error parsing HEVC config");
        }
    }
}

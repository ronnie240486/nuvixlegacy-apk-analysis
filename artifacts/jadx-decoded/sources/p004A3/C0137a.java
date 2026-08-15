package p004A3;

import com.bumptech.glide.AbstractC1972g;
import java.util.List;
import java.util.Map;
import p010B3.C0236c;
import p105S0.C1117y;
import p143Y3.C1416d;
import p262r3.C3183b;
import p262r3.C3184c;
import p262r3.C3186e;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.C3196o;
import p262r3.EnumC3182a;
import p262r3.EnumC3185d;
import p262r3.EnumC3195n;
import p262r3.InterfaceC3192k;
import p296x3.C3553b;
import p296x3.C3555d;
import p296x3.C3557f;

/* JADX INFO: renamed from: A3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0137a implements InterfaceC3192k {

    /* JADX INFO: renamed from: b */
    public static final C3196o[] f650b = new C3196o[0];

    /* JADX INFO: renamed from: a */
    public final C0236c f651a = new C0236c(0);

    /* JADX WARN: Code duplicated, block: B:62:0x0197  */
    @Override // p262r3.InterfaceC3192k
    /* JADX INFO: renamed from: a */
    public final C3194m mo637a(C3183b c3183b, Map map) throws C3184c, C3190i, C3186e {
        C3555d c3555dM852b;
        C3196o[] c3196oArr;
        C0236c c0236c = this.f651a;
        if (map == null || !map.containsKey(EnumC3185d.f12859q)) {
            C3553b c3553bM6482a = c3183b.m6482a();
            C1416d c1416d = new C1416d(c3553bM6482a);
            C3196o[] c3196oArrM2451b = ((C1117y) c1416d.f5333r).m2451b();
            C3196o c3196o = c3196oArrM2451b[0];
            C3196o c3196o2 = c3196oArrM2451b[1];
            C3196o c3196o3 = c3196oArrM2451b[3];
            C3196o c3196o4 = c3196oArrM2451b[2];
            int iM3157W = c1416d.m3157W(c3196o, c3196o2);
            int iM3157W2 = c1416d.m3157W(c3196o2, c3196o3);
            int iM3157W3 = c1416d.m3157W(c3196o3, c3196o4);
            int iM3157W4 = c1416d.m3157W(c3196o4, c3196o);
            C3196o[] c3196oArr2 = {c3196o4, c3196o, c3196o2, c3196o3};
            if (iM3157W > iM3157W2) {
                c3196oArr2[0] = c3196o;
                c3196oArr2[1] = c3196o2;
                c3196oArr2[2] = c3196o3;
                c3196oArr2[3] = c3196o4;
                iM3157W = iM3157W2;
            }
            if (iM3157W > iM3157W3) {
                c3196oArr2[0] = c3196o2;
                c3196oArr2[1] = c3196o3;
                c3196oArr2[2] = c3196o4;
                c3196oArr2[3] = c3196o;
            } else {
                iM3157W3 = iM3157W;
            }
            if (iM3157W3 > iM3157W4) {
                c3196oArr2[0] = c3196o3;
                c3196oArr2[1] = c3196o4;
                c3196oArr2[2] = c3196o;
                c3196oArr2[3] = c3196o2;
            }
            C3196o c3196o5 = c3196oArr2[0];
            C3196o c3196o6 = c3196oArr2[1];
            C3196o c3196o7 = c3196oArr2[2];
            C3196o c3196o8 = c3196oArr2[3];
            int iM3157W5 = (c1416d.m3157W(c3196o5, c3196o8) + 1) * 4;
            if (c1416d.m3157W(C1416d.m3136R(c3196o6, c3196o7, iM3157W5), c3196o5) < c1416d.m3157W(C1416d.m3136R(c3196o7, c3196o6, iM3157W5), c3196o8)) {
                c3196oArr2[0] = c3196o5;
                c3196oArr2[1] = c3196o6;
                c3196oArr2[2] = c3196o7;
                c3196oArr2[3] = c3196o8;
            } else {
                c3196oArr2[0] = c3196o6;
                c3196oArr2[1] = c3196o7;
                c3196oArr2[2] = c3196o8;
                c3196oArr2[3] = c3196o5;
            }
            C3196o c3196o9 = c3196oArr2[0];
            C3196o c3196o10 = c3196oArr2[1];
            C3196o c3196o11 = c3196oArr2[2];
            C3196o c3196o12 = c3196oArr2[3];
            int iM3157W6 = c1416d.m3157W(c3196o9, c3196o12);
            C3196o c3196oM3136R = C1416d.m3136R(c3196o9, c3196o10, (c1416d.m3157W(c3196o10, c3196o12) + 1) * 4);
            C3196o c3196oM3136R2 = C1416d.m3136R(c3196o11, c3196o10, (iM3157W6 + 1) * 4);
            int iM3157W7 = c1416d.m3157W(c3196oM3136R, c3196o12);
            int iM3157W8 = c1416d.m3157W(c3196oM3136R2, c3196o12);
            float f6 = c3196o12.f12902a;
            float f7 = c3196o11.f12902a;
            float f8 = c3196o10.f12902a;
            float f9 = iM3157W7 + 1;
            float f10 = c3196o12.f12903b;
            float f11 = c3196o11.f12903b;
            float f12 = c3196o10.f12903b;
            C3196o c3196o13 = new C3196o(((f7 - f8) / f9) + f6, ((f11 - f12) / f9) + f10);
            float f13 = c3196o9.f12902a - f8;
            float f14 = iM3157W8 + 1;
            C3196o c3196o14 = new C3196o((f13 / f14) + f6, ((c3196o9.f12903b - f12) / f14) + f10);
            if (c1416d.m3144H(c3196o13)) {
                if (c1416d.m3144H(c3196o14) && c1416d.m3157W(c3196oM3136R2, c3196o13) + c1416d.m3157W(c3196oM3136R, c3196o13) <= c1416d.m3157W(c3196oM3136R2, c3196o14) + c1416d.m3157W(c3196oM3136R, c3196o14)) {
                    c3196o13 = c3196o14;
                }
            } else if (c1416d.m3144H(c3196o14)) {
                c3196o13 = c3196o14;
            } else {
                c3196o13 = null;
            }
            c3196oArr2[3] = c3196o13;
            if (c3196o13 == null) {
                throw C3190i.m6492a();
            }
            C3196o c3196o15 = c3196oArr2[0];
            C3196o c3196o16 = c3196oArr2[1];
            C3196o c3196o17 = c3196oArr2[2];
            int iM3157W9 = c1416d.m3157W(c3196o15, c3196o13) + 1;
            C3196o c3196oM3136R3 = C1416d.m3136R(c3196o15, c3196o16, (c1416d.m3157W(c3196o17, c3196o13) + 1) * 4);
            C3196o c3196oM3136R4 = C1416d.m3136R(c3196o17, c3196o16, iM3157W9 * 4);
            int iM3157W10 = c1416d.m3157W(c3196oM3136R3, c3196o13);
            int i5 = iM3157W10 + 1;
            int iM3157W11 = c1416d.m3157W(c3196oM3136R4, c3196o13);
            int i6 = iM3157W11 + 1;
            if ((i5 & 1) == 1) {
                i5 = iM3157W10 + 2;
            }
            if ((i6 & 1) == 1) {
                i6 = iM3157W11 + 2;
            }
            float f15 = (((c3196o15.f12902a + c3196o16.f12902a) + c3196o17.f12902a) + c3196o13.f12902a) / 4.0f;
            float f16 = (((c3196o15.f12903b + c3196o16.f12903b) + c3196o17.f12903b) + c3196o13.f12903b) / 4.0f;
            C3196o c3196oM3135J = C1416d.m3135J(c3196o15, f15, f16);
            C3196o c3196oM3135J2 = C1416d.m3135J(c3196o16, f15, f16);
            C3196o c3196oM3135J3 = C1416d.m3135J(c3196o17, f15, f16);
            C3196o c3196oM3135J4 = C1416d.m3135J(c3196o13, f15, f16);
            int i7 = i6 * 4;
            int i8 = i5 * 4;
            C3196o[] c3196oArr3 = {C1416d.m3136R(C1416d.m3136R(c3196oM3135J, c3196oM3135J2, i7), c3196oM3135J4, i8), C1416d.m3136R(C1416d.m3136R(c3196oM3135J2, c3196oM3135J, i7), c3196oM3135J3, i8), C1416d.m3136R(C1416d.m3136R(c3196oM3135J3, c3196oM3135J4, i7), c3196oM3135J2, i8), C1416d.m3136R(C1416d.m3136R(c3196oM3135J4, c3196oM3135J3, i7), c3196oM3135J, i8)};
            C3196o c3196o18 = c3196oArr3[0];
            C3196o c3196o19 = c3196oArr3[1];
            C3196o c3196o20 = c3196oArr3[2];
            C3196o c3196o21 = c3196oArr3[3];
            int iM3157W12 = c1416d.m3157W(c3196o18, c3196o21);
            int iMax = iM3157W12 + 1;
            int iM3157W13 = c1416d.m3157W(c3196o20, c3196o21);
            int i9 = iM3157W13 + 1;
            if ((iMax & 1) == 1) {
                iMax = iM3157W12 + 2;
            }
            if ((i9 & 1) == 1) {
                i9 = iM3157W13 + 2;
            }
            if (iMax * 4 < i9 * 6 && i9 * 4 < iMax * 6) {
                iMax = Math.max(iMax, i9);
                i9 = iMax;
            }
            float f17 = iMax - 0.5f;
            float f18 = i9 - 0.5f;
            c3555dM852b = c0236c.m852b(AbstractC1972g.m4471G(c3553bM6482a, iMax, i9, C3557f.m7153a(0.5f, 0.5f, f17, 0.5f, f17, f18, 0.5f, f18, c3196o18.f12902a, c3196o18.f12903b, c3196o21.f12902a, c3196o21.f12903b, c3196o20.f12902a, c3196o20.f12903b, c3196o19.f12902a, c3196o19.f12903b)));
            c3196oArr = new C3196o[]{c3196o18, c3196o19, c3196o20, c3196o21};
        } else {
            C3553b c3553bM6482a2 = c3183b.m6482a();
            int[] iArrM7146e = c3553bM6482a2.m7146e();
            int[] iArrM7144c = c3553bM6482a2.m7144c();
            if (iArrM7146e == null || iArrM7144c == null) {
                throw C3190i.m6492a();
            }
            int i10 = c3553bM6482a2.f14663p;
            int i11 = iArrM7146e[0];
            int i12 = iArrM7146e[1];
            while (i11 < i10 && c3553bM6482a2.m7143b(i11, i12)) {
                i11++;
            }
            if (i11 == i10) {
                throw C3190i.m6492a();
            }
            int i13 = iArrM7146e[0];
            int i14 = i11 - i13;
            if (i14 == 0) {
                throw C3190i.m6492a();
            }
            int i15 = iArrM7146e[1];
            int i16 = iArrM7144c[1];
            int i17 = ((iArrM7144c[0] - i13) + 1) / i14;
            int i18 = ((i16 - i15) + 1) / i14;
            if (i17 <= 0 || i18 <= 0) {
                throw C3190i.m6492a();
            }
            int i19 = i14 / 2;
            int i20 = i15 + i19;
            int i21 = i13 + i19;
            C3553b c3553b = new C3553b(i17, i18);
            for (int i22 = 0; i22 < i18; i22++) {
                int i23 = (i22 * i14) + i20;
                for (int i24 = 0; i24 < i17; i24++) {
                    if (c3553bM6482a2.m7143b((i24 * i14) + i21, i23)) {
                        c3553b.m7149h(i24, i22);
                    }
                }
            }
            c3555dM852b = c0236c.m852b(c3553b);
            c3196oArr = f650b;
        }
        C3194m c3194m = new C3194m(c3555dM852b.f14673b, c3555dM852b.f14672a, c3196oArr, EnumC3182a.f12848u);
        List list = c3555dM852b.f14674c;
        if (list != null) {
            c3194m.m6494b(EnumC3195n.f12892q, list);
        }
        String str = c3555dM852b.f14675d;
        if (str != null) {
            c3194m.m6494b(EnumC3195n.f12893r, str);
        }
        c3194m.m6494b(EnumC3195n.f12894s, c3555dM852b.f14676e);
        c3194m.m6494b(EnumC3195n.f12889B, "]d" + c3555dM852b.f14681j);
        return c3194m;
    }

    @Override // p262r3.InterfaceC3192k
    public final void reset() {
    }
}

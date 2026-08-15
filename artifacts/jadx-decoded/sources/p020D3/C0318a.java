package p020D3;

import java.text.DecimalFormat;
import java.util.Map;
import p010B3.C0236c;
import p026E3.AbstractC0363a;
import p262r3.C3183b;
import p262r3.C3184c;
import p262r3.C3186e;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.C3196o;
import p262r3.EnumC3182a;
import p262r3.EnumC3195n;
import p262r3.InterfaceC3192k;
import p296x3.C3553b;

/* JADX INFO: renamed from: D3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0318a implements InterfaceC3192k {

    /* JADX INFO: renamed from: b */
    public static final C3196o[] f1605b = new C3196o[0];

    /* JADX INFO: renamed from: a */
    public final C0236c f1606a = new C0236c(1);

    @Override // p262r3.InterfaceC3192k
    /* JADX INFO: renamed from: a */
    public final C3194m mo637a(C3183b c3183b, Map map) throws C3184c, C3190i, C3186e {
        int iM851a;
        byte[] bArr;
        String string;
        C3553b c3553bM6482a = c3183b.m6482a();
        int i5 = c3553bM6482a.f14663p;
        int i6 = c3553bM6482a.f14664q;
        int i7 = -1;
        int i8 = -1;
        for (int i9 = 0; i9 < c3553bM6482a.f14664q; i9++) {
            int i10 = 0;
            while (true) {
                int i11 = c3553bM6482a.f14665r;
                if (i10 < i11) {
                    int i12 = c3553bM6482a.f14666s[(i11 * i9) + i10];
                    if (i12 != 0) {
                        if (i9 < i6) {
                            i6 = i9;
                        }
                        if (i9 > i8) {
                            i8 = i9;
                        }
                        int i13 = i10 * 32;
                        if (i13 < i5) {
                            int i14 = 0;
                            while ((i12 << (31 - i14)) == 0) {
                                i14++;
                            }
                            int i15 = i14 + i13;
                            if (i15 < i5) {
                                i5 = i15;
                            }
                        }
                        if (i13 + 31 > i7) {
                            int i16 = 31;
                            while ((i12 >>> i16) == 0) {
                                i16--;
                            }
                            int i17 = i13 + i16;
                            if (i17 > i7) {
                                i7 = i17;
                            }
                        }
                    }
                    i10++;
                }
            }
        }
        int i18 = 1;
        int[] iArr = (i7 < i5 || i8 < i6) ? null : new int[]{i5, i6, (i7 - i5) + 1, (i8 - i6) + 1};
        if (iArr == null) {
            throw C3190i.m6492a();
        }
        int i19 = iArr[0];
        int i20 = iArr[1];
        int i21 = iArr[2];
        int i22 = iArr[3];
        int i23 = (30 + 31) / 32;
        int[] iArr2 = new int[i23 * 33];
        for (int i24 = 0; i24 < 33; i24++) {
            int iMin = Math.min(((i22 / 2) + (i24 * i22)) / 33, i22 - 1) + i20;
            int i25 = 0;
            while (i25 < 30) {
                int i26 = i18;
                if (c3553bM6482a.m7143b(Math.min(((((i24 & 1) * i21) / 2) + ((i21 / 2) + (i25 * i21))) / 30, i21 - 1) + i19, iMin)) {
                    int i27 = (i25 / 32) + (i24 * i23);
                    iArr2[i27] = iArr2[i27] | (i26 << (i25 & 31));
                }
                i25++;
                i18 = i26;
            }
        }
        int i28 = i18;
        C0236c c0236c = this.f1606a;
        c0236c.getClass();
        byte[] bArr2 = new byte[144];
        for (int i29 = 0; i29 < 33; i29++) {
            int[] iArr3 = AbstractC0363a.f1724a[i29];
            for (int i30 = 0; i30 < 30; i30++) {
                int i31 = iArr3[i30];
                if (i31 >= 0) {
                    if ((((iArr2[(i30 / 32) + (i29 * i23)] >>> (i30 & 31)) & 1) != 0 ? i28 : 0) != 0) {
                        int i32 = i31 / 6;
                        bArr2[i32] = (byte) (bArr2[i32] | ((byte) (i28 << (5 - (i31 % 6)))));
                    }
                }
            }
        }
        int iM851a2 = c0236c.m851a(bArr2, 0, 10, 10, 0);
        int i33 = bArr2[0] & 15;
        if (i33 == 2 || i33 == 3 || i33 == 4) {
            iM851a = iM851a2 + c0236c.m851a(bArr2, 20, 84, 40, 1) + c0236c.m851a(bArr2, 20, 84, 40, 2);
            bArr = new byte[94];
        } else {
            if (i33 != 5) {
                throw C3186e.m6485a();
            }
            iM851a = iM851a2 + c0236c.m851a(bArr2, 20, 68, 56, 1) + c0236c.m851a(bArr2, 20, 68, 56, 2);
            bArr = new byte[78];
        }
        System.arraycopy(bArr2, 0, bArr, 0, 10);
        System.arraycopy(bArr2, 20, bArr, 10, bArr.length - 10);
        StringBuilder sb = new StringBuilder(144);
        if (i33 == 2 || i33 == 3) {
            if (i33 == 2) {
                int iM1145a = AbstractC0363a.m1145a(bArr, AbstractC0363a.f1728e);
                int iM1145a2 = AbstractC0363a.m1145a(bArr, AbstractC0363a.f1727d);
                if (iM1145a2 > 10) {
                    throw C3186e.m6485a();
                }
                string = new DecimalFormat("0000000000".substring(0, iM1145a2)).format(iM1145a);
            } else {
                byte[][] bArr3 = AbstractC0363a.f1729f;
                StringBuilder sb2 = new StringBuilder(6);
                for (int i34 = 0; i34 < 6; i34++) {
                    sb2.append(AbstractC0363a.f1730g[0].charAt(AbstractC0363a.m1145a(bArr, bArr3[i34])));
                }
                string = sb2.toString();
            }
            DecimalFormat decimalFormat = new DecimalFormat("000");
            String str = decimalFormat.format(AbstractC0363a.m1145a(bArr, AbstractC0363a.f1725b));
            String str2 = decimalFormat.format(AbstractC0363a.m1145a(bArr, AbstractC0363a.f1726c));
            sb.append(AbstractC0363a.m1146b(bArr, 10, 84));
            if (sb.toString().startsWith("[)>\u001e01\u001d")) {
                sb.insert(9, string + (char) 29 + str + (char) 29 + str2 + (char) 29);
            } else {
                sb.insert(0, string + (char) 29 + str + (char) 29 + str2 + (char) 29);
            }
        } else if (i33 == 4) {
            sb.append(AbstractC0363a.m1146b(bArr, i28, 93));
        } else if (i33 == 5) {
            sb.append(AbstractC0363a.m1146b(bArr, i28, 77));
        }
        String string2 = sb.toString();
        String strValueOf = String.valueOf(i33);
        Integer numValueOf = Integer.valueOf(iM851a);
        C3194m c3194m = new C3194m(string2, bArr, f1605b, EnumC3182a.f12852y);
        c3194m.m6494b(EnumC3195n.f12894s, numValueOf);
        if (strValueOf != null) {
            c3194m.m6494b(EnumC3195n.f12893r, strValueOf);
        }
        return c3194m;
    }

    @Override // p262r3.InterfaceC3192k
    public final void reset() {
    }
}

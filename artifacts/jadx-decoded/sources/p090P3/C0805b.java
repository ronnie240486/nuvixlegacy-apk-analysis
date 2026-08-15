package p090P3;

import java.util.ArrayList;
import p262r3.InterfaceC3197p;
import p296x3.C3553b;

/* JADX INFO: renamed from: P3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0805b {

    /* JADX INFO: renamed from: a */
    public final C3553b f3396a;

    /* JADX INFO: renamed from: c */
    public final int f3398c;

    /* JADX INFO: renamed from: d */
    public final int f3399d;

    /* JADX INFO: renamed from: e */
    public final int f3400e;

    /* JADX INFO: renamed from: f */
    public final int f3401f;

    /* JADX INFO: renamed from: g */
    public final float f3402g;

    /* JADX INFO: renamed from: i */
    public final InterfaceC3197p f3404i;

    /* JADX INFO: renamed from: b */
    public final ArrayList f3397b = new ArrayList(5);

    /* JADX INFO: renamed from: h */
    public final int[] f3403h = new int[3];

    public C0805b(C3553b c3553b, int i5, int i6, int i7, int i8, float f6, InterfaceC3197p interfaceC3197p) {
        this.f3396a = c3553b;
        this.f3398c = i5;
        this.f3399d = i6;
        this.f3400e = i7;
        this.f3401f = i8;
        this.f3402g = f6;
        this.f3404i = interfaceC3197p;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m1883a(int[] iArr) {
        float f6 = this.f3402g;
        float f7 = f6 / 2.0f;
        for (int i5 = 0; i5 < 3; i5++) {
            if (Math.abs(f6 - iArr[i5]) >= f7) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final C0804a m1884b(int i5, int i6, int[] iArr) {
        int i7 = 0;
        int i8 = iArr[0];
        int i9 = iArr[1];
        int i10 = iArr[2];
        int i11 = i8 + i9 + i10;
        float f6 = (i6 - i10) - (i9 / 2.0f);
        int i12 = (int) f6;
        int i13 = i9 * 2;
        C3553b c3553b = this.f3396a;
        int i14 = c3553b.f14664q;
        int[] iArr2 = this.f3403h;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        int i15 = i5;
        while (i15 >= 0 && c3553b.m7143b(i12, i15)) {
            int i16 = iArr2[1];
            if (i16 > i13) {
                break;
            }
            iArr2[1] = i16 + 1;
            i15--;
        }
        float f7 = Float.NaN;
        if (i15 >= 0 && iArr2[1] <= i13) {
            while (i15 >= 0 && !c3553b.m7143b(i12, i15)) {
                int i17 = iArr2[0];
                if (i17 > i13) {
                    break;
                }
                iArr2[0] = i17 + 1;
                i15--;
            }
            if (iArr2[0] <= i13) {
                int i18 = i5 + 1;
                while (i18 < i14 && c3553b.m7143b(i12, i18)) {
                    int i19 = iArr2[1];
                    if (i19 > i13) {
                        break;
                    }
                    iArr2[1] = i19 + 1;
                    i18++;
                }
                if (i18 != i14 && iArr2[1] <= i13) {
                    while (i18 < i14 && !c3553b.m7143b(i12, i18)) {
                        int i20 = iArr2[2];
                        if (i20 > i13) {
                            break;
                        }
                        iArr2[2] = i20 + 1;
                        i18++;
                    }
                    int i21 = iArr2[2];
                    if (i21 <= i13 && Math.abs(((iArr2[0] + iArr2[1]) + i21) - i11) * 5 < i11 * 2 && m1883a(iArr2)) {
                        f7 = (i18 - iArr2[2]) - (iArr2[1] / 2.0f);
                    }
                }
            }
        }
        if (Float.isNaN(f7)) {
            return null;
        }
        float f8 = ((iArr[0] + iArr[1]) + iArr[2]) / 3.0f;
        ArrayList arrayList = this.f3397b;
        int size = arrayList.size();
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            C0804a c0804a = (C0804a) obj;
            float f9 = c0804a.f3395c;
            float f10 = c0804a.f12902a;
            float f11 = c0804a.f12903b;
            if (Math.abs(f7 - f11) <= f8 && Math.abs(f6 - f10) <= f8) {
                float fAbs = Math.abs(f8 - f9);
                if (fAbs <= 1.0f || fAbs <= f9) {
                    return new C0804a((f10 + f6) / 2.0f, (f11 + f7) / 2.0f, (c0804a.f3395c + f8) / 2.0f);
                }
            }
        }
        C0804a c0804a2 = new C0804a(f6, f7, f8);
        arrayList.add(c0804a2);
        InterfaceC3197p interfaceC3197p = this.f3404i;
        if (interfaceC3197p == null) {
            return null;
        }
        interfaceC3197p.mo2339a(c0804a2);
        return null;
    }
}

package androidx.leanback.widget;

import android.graphics.Color;
import com.bumptech.glide.AbstractC1971f;
import java.util.ArrayList;
import java.util.Arrays;
import p167c2.C1933c;
import p189f2.InterfaceC2298D;
import p196g2.AbstractC2410a;
import p202h2.AbstractC2452g;

/* JADX INFO: renamed from: androidx.leanback.widget.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1639j implements InterfaceC2298D {

    /* JADX INFO: renamed from: a */
    public int f6475a;

    /* JADX WARN: Code duplicated, block: B:38:0x00d3  */
    @Override // p189f2.InterfaceC2298D
    /* JADX INFO: renamed from: a */
    public Object mo3753a(AbstractC2410a abstractC2410a, float f6) {
        int i5;
        int iArgb;
        float f7;
        int iArgb2;
        float f8;
        float fM5169f;
        ArrayList arrayList = new ArrayList();
        int i6 = 1;
        int i7 = 0;
        boolean z5 = abstractC2410a.mo5124a0() == 1;
        if (z5) {
            abstractC2410a.mo5130n();
        }
        while (abstractC2410a.mo5119V()) {
            arrayList.add(Float.valueOf((float) abstractC2410a.mo5121X()));
        }
        int i8 = 2;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.f6475a = 2;
        }
        if (z5) {
            abstractC2410a.mo5116S();
        }
        if (this.f6475a == -1) {
            this.f6475a = arrayList.size() / 4;
        }
        int i9 = this.f6475a;
        float[] fArr = new float[i9];
        int[] iArr = new int[i9];
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i5 = this.f6475a * 4;
            if (i10 >= i5) {
                break;
            }
            int i13 = i10 / 4;
            double dFloatValue = ((Float) arrayList.get(i10)).floatValue();
            int i14 = i7;
            int i15 = i10 % 4;
            if (i15 != 0) {
                if (i15 == i6) {
                    i11 = (int) (dFloatValue * 255.0d);
                } else if (i15 == 2) {
                    i12 = (int) (dFloatValue * 255.0d);
                } else if (i15 == 3) {
                    iArr[i13] = Color.argb(255, i11, i12, (int) (dFloatValue * 255.0d));
                }
            } else if (i13 > 0) {
                float f9 = (float) dFloatValue;
                if (fArr[i13 - 1] >= f9) {
                    fArr[i13] = f9 + 0.01f;
                } else {
                    fArr[i13] = (float) dFloatValue;
                }
            } else {
                fArr[i13] = (float) dFloatValue;
            }
            i10++;
            i7 = i14;
            i6 = 1;
        }
        int i16 = i7;
        C1933c c1933c = new C1933c(fArr, iArr);
        if (arrayList.size() <= i5) {
            return c1933c;
        }
        int size = (arrayList.size() - i5) / 2;
        float[] fArr2 = new float[size];
        float[] fArr3 = new float[size];
        int i17 = i16;
        while (i5 < arrayList.size()) {
            if (i5 % 2 == 0) {
                fArr2[i17] = ((Float) arrayList.get(i5)).floatValue();
            } else {
                fArr3[i17] = ((Float) arrayList.get(i5)).floatValue();
                i17++;
            }
            i5++;
        }
        float[] fArrCopyOf = c1933c.f7576a;
        if (fArrCopyOf.length == 0) {
            fArrCopyOf = fArr2;
        } else if (size != 0) {
            int length = fArrCopyOf.length + size;
            float[] fArr4 = new float[length];
            int i18 = i16;
            int i19 = i18;
            int i20 = i19;
            int i21 = i20;
            while (i18 < length) {
                float f10 = i20 < fArrCopyOf.length ? fArrCopyOf[i20] : Float.NaN;
                float f11 = i21 < size ? fArr2[i21] : Float.NaN;
                if (Float.isNaN(f11) || f10 < f11) {
                    fArr4[i18] = f10;
                    i20++;
                } else if (Float.isNaN(f10) || f11 < f10) {
                    fArr4[i18] = f11;
                    i21++;
                } else {
                    fArr4[i18] = f10;
                    i20++;
                    i21++;
                    i19++;
                }
                i18++;
            }
            fArrCopyOf = i19 == 0 ? fArr4 : Arrays.copyOf(fArr4, length - i19);
        }
        int length2 = fArrCopyOf.length;
        int[] iArr2 = new int[length2];
        int i22 = i16;
        while (i22 < length2) {
            float f12 = fArrCopyOf[i22];
            int iBinarySearch = Arrays.binarySearch(fArr, f12);
            int iBinarySearch2 = Arrays.binarySearch(fArr2, f12);
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                float f13 = fArr3[iBinarySearch2];
                if (i9 < 2 || f12 == fArr[i16]) {
                    iArgb = iArr[i16];
                } else {
                    int i23 = 1;
                    while (true) {
                        if (i23 >= i9) {
                            throw new IllegalArgumentException("Unreachable code.");
                        }
                        f7 = fArr[i23];
                        if (f7 >= f12 || i23 == i9 - 1) {
                            break;
                        }
                        i23++;
                    }
                    if (i23 != i9 - 1 || f12 < f7) {
                        int i24 = i23 - 1;
                        float f14 = fArr[i24];
                        int iM4457o = AbstractC1971f.m4457o(iArr[i24], (f12 - f14) / (f7 - f14), iArr[i23]);
                        iArgb = Color.argb((int) (f13 * 255.0f), Color.red(iM4457o), Color.green(iM4457o), Color.blue(iM4457o));
                    } else {
                        iArgb = Color.argb((int) (f13 * 255.0f), Color.red(iArr[i23]), Color.green(iArr[i23]), Color.blue(iArr[i23]));
                    }
                }
                iArr2[i22] = iArgb;
            } else {
                int i25 = iArr[iBinarySearch];
                if (size < i8 || f12 <= fArr2[i16]) {
                    iArgb2 = Color.argb((int) (fArr3[i16] * 255.0f), Color.red(i25), Color.green(i25), Color.blue(i25));
                } else {
                    int i26 = 1;
                    while (true) {
                        if (i26 >= size) {
                            throw new IllegalArgumentException("Unreachable code.");
                        }
                        f8 = fArr2[i26];
                        if (f8 >= f12 || i26 == size - 1) {
                            break;
                        }
                        i26++;
                    }
                    if (f8 <= f12) {
                        fM5169f = fArr3[i26];
                    } else {
                        int i27 = i26 - 1;
                        float f15 = fArr2[i27];
                        fM5169f = AbstractC2452g.m5169f(fArr3[i27], fArr3[i26], (f12 - f15) / (f8 - f15));
                    }
                    iArgb2 = Color.argb((int) (fM5169f * 255.0f), Color.red(i25), Color.green(i25), Color.blue(i25));
                }
                iArr2[i22] = iArgb2;
            }
            i22++;
            i8 = 2;
        }
        return new C1933c(fArrCopyOf, iArr2);
    }
}

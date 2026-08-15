package p046I;

import android.graphics.Color;
import p052J.AbstractC0553b;

/* JADX INFO: renamed from: I.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0506a {

    /* JADX INFO: renamed from: a */
    public final float f2277a;

    /* JADX INFO: renamed from: b */
    public final float f2278b;

    /* JADX INFO: renamed from: c */
    public final float f2279c;

    /* JADX INFO: renamed from: d */
    public final float f2280d;

    /* JADX INFO: renamed from: e */
    public final float f2281e;

    /* JADX INFO: renamed from: f */
    public final float f2282f;

    public C0506a(float f6, float f7, float f8, float f9, float f10, float f11) {
        this.f2277a = f6;
        this.f2278b = f7;
        this.f2279c = f8;
        this.f2280d = f9;
        this.f2281e = f10;
        this.f2282f = f11;
    }

    /* JADX INFO: renamed from: a */
    public static C0506a m1385a(int i5) {
        C0518m c0518m = C0518m.f2313k;
        float fM1392f = AbstractC0507b.m1392f(Color.red(i5));
        float fM1392f2 = AbstractC0507b.m1392f(Color.green(i5));
        float fM1392f3 = AbstractC0507b.m1392f(Color.blue(i5));
        float[][] fArr = AbstractC0507b.f2286d;
        float[] fArr2 = fArr[0];
        float f6 = (fArr2[2] * fM1392f3) + (fArr2[1] * fM1392f2) + (fArr2[0] * fM1392f);
        float[] fArr3 = fArr[1];
        float f7 = (fArr3[2] * fM1392f3) + (fArr3[1] * fM1392f2) + (fArr3[0] * fM1392f);
        float[] fArr4 = fArr[2];
        float f8 = (fM1392f3 * fArr4[2]) + (fM1392f2 * fArr4[1]) + (fM1392f * fArr4[0]);
        float[][] fArr5 = AbstractC0507b.f2283a;
        float[] fArr6 = fArr5[0];
        float f9 = (fArr6[2] * f8) + (fArr6[1] * f7) + (fArr6[0] * f6);
        float[] fArr7 = fArr5[1];
        float f10 = (fArr7[2] * f8) + (fArr7[1] * f7) + (fArr7[0] * f6);
        float[] fArr8 = fArr5[2];
        float f11 = (f8 * fArr8[2]) + (f7 * fArr8[1]) + (f6 * fArr8[0]);
        float[] fArr9 = c0518m.f2320g;
        float f12 = c0518m.f2322i;
        float f13 = c0518m.f2317d;
        float f14 = c0518m.f2314a;
        float f15 = fArr9[0] * f9;
        float f16 = fArr9[1] * f10;
        float f17 = fArr9[2] * f11;
        float f18 = c0518m.f2321h;
        float fPow = (float) Math.pow(((double) (Math.abs(f15) * f18)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f16) * f18)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f17) * f18)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f15) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f16) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f17) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d6 = fSignum3;
        float f19 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d6)) / 11.0f;
        float f20 = ((float) (((double) (fSignum + fSignum2)) - (d6 * 2.0d))) / 9.0f;
        float f21 = fSignum2 * 20.0f;
        float f22 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f21)) / 20.0f;
        float f23 = (((fSignum * 40.0f) + f21) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f20, f19)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f24 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f23 * c0518m.f2315b) / f14, c0518m.f2323j * f13)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f25 = f14 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, c0518m.f2319f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * c0518m.f2318e) * c0518m.f2316c) * ((float) Math.sqrt((f20 * f20) + (f19 * f19)))) / (f22 + 0.305f), 0.9d));
        float fSqrt = fPow5 * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        Math.sqrt((fPow5 * f13) / f25);
        float f26 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f12 * fSqrt * 0.0228f) + 1.0f)) * 43.85965f;
        double d7 = f24;
        return new C0506a(fAtan2, fSqrt, fPow4, f26, fLog * ((float) Math.cos(d7)), fLog * ((float) Math.sin(d7)));
    }

    /* JADX INFO: renamed from: b */
    public static C0506a m1386b(float f6, float f7, float f8) {
        C0518m c0518m = C0518m.f2313k;
        float f9 = c0518m.f2317d;
        double d6 = ((double) f6) / 100.0d;
        Math.sqrt(d6);
        float f10 = c0518m.f2314a + 4.0f;
        float f11 = c0518m.f2322i * f7;
        Math.sqrt(((f7 / ((float) Math.sqrt(d6))) * c0518m.f2317d) / f10);
        float f12 = (1.7f * f6) / ((0.007f * f6) + 1.0f);
        float fLog = ((float) Math.log((((double) f11) * 0.0228d) + 1.0d)) * 43.85965f;
        double d7 = (3.1415927f * f8) / 180.0f;
        return new C0506a(f8, f7, f6, f12, fLog * ((float) Math.cos(d7)), fLog * ((float) Math.sin(d7)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX INFO: renamed from: c */
    public final int m1387c(C0518m c0518m) {
        float fSqrt;
        float f6 = this.f2278b;
        double d6 = f6;
        float f7 = this.f2279c;
        if (d6 != 0.0d) {
            double d7 = f7;
            if (d7 == 0.0d) {
                fSqrt = 0.0f;
            } else {
                fSqrt = f6 / ((float) Math.sqrt(d7 / 100.0d));
            }
        } else {
            fSqrt = 0.0f;
        }
        float f8 = c0518m.f2319f;
        float f9 = c0518m.f2321h;
        float fPow = (float) Math.pow(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, f8), 0.73d), 1.1111111111111112d);
        double d8 = (this.f2277a * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + d8) + 3.8d)) * 0.25f;
        float fPow2 = c0518m.f2314a * ((float) Math.pow(((double) f7) / 100.0d, (1.0d / ((double) c0518m.f2317d)) / ((double) c0518m.f2323j)));
        float f10 = fCos * 3846.1538f * c0518m.f2318e * c0518m.f2316c;
        float f11 = fPow2 / c0518m.f2315b;
        float fSin = (float) Math.sin(d8);
        float fCos2 = (float) Math.cos(d8);
        float f12 = (((0.305f + f11) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (f10 * 23.0f)));
        float f13 = fCos2 * f12;
        float f14 = f12 * fSin;
        float f15 = f11 * 460.0f;
        float f16 = ((288.0f * f14) + ((451.0f * f13) + f15)) / 1403.0f;
        float f17 = ((f15 - (891.0f * f13)) - (261.0f * f14)) / 1403.0f;
        float f18 = ((f15 - (f13 * 220.0f)) - (f14 * 6300.0f)) / 1403.0f;
        float f19 = 100.0f / f9;
        float fSignum = Math.signum(f16) * f19 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f16)) * 27.13d) / (400.0d - ((double) Math.abs(f16)))), 2.380952380952381d));
        float fSignum2 = Math.signum(f17) * f19 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f17)) * 27.13d) / (400.0d - ((double) Math.abs(f17)))), 2.380952380952381d));
        float fSignum3 = Math.signum(f18) * f19 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f18)) * 27.13d) / (400.0d - ((double) Math.abs(f18)))), 2.380952380952381d));
        float[] fArr = c0518m.f2320g;
        float f20 = fSignum / fArr[0];
        float f21 = fSignum2 / fArr[1];
        float f22 = fSignum3 / fArr[2];
        float[][] fArr2 = AbstractC0507b.f2284b;
        float[] fArr3 = fArr2[0];
        float f23 = (fArr3[2] * f22) + (fArr3[1] * f21) + (fArr3[0] * f20);
        float[] fArr4 = fArr2[1];
        float f24 = (fArr4[2] * f22) + (fArr4[1] * f21) + (fArr4[0] * f20);
        float[] fArr5 = fArr2[2];
        return AbstractC0553b.m1464a(f23, f24, (f22 * fArr5[2]) + (f21 * fArr5[1]) + (f20 * fArr5[0]));
    }
}

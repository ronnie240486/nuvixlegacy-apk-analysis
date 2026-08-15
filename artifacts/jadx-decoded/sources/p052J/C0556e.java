package p052J;

import android.graphics.Path;
import android.util.Log;
import com.bumptech.glide.AbstractC1973h;

/* JADX INFO: renamed from: J.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0556e {

    /* JADX INFO: renamed from: a */
    public char f2425a;

    /* JADX INFO: renamed from: b */
    public final float[] f2426b;

    public C0556e(char c6, float[] fArr) {
        this.f2425a = c6;
        this.f2426b = fArr;
    }

    /* JADX INFO: renamed from: a */
    public static void m1473a(Path path, float f6, float f7, float f8, float f9, float f10, float f11, float f12, boolean z5, boolean z6) {
        double d6;
        double d7;
        double radians = Math.toRadians(f12);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d8 = f6;
        double d9 = f7;
        double d10 = f10;
        double d11 = ((d9 * dSin) + (d8 * dCos)) / d10;
        double d12 = f11;
        double d13 = ((d9 * dCos) + (((double) (-f6)) * dSin)) / d12;
        double d14 = f9;
        double d15 = ((d14 * dSin) + (((double) f8) * dCos)) / d10;
        double d16 = ((d14 * dCos) + (((double) (-f8)) * dSin)) / d12;
        double d17 = d11 - d15;
        double d18 = d13 - d16;
        double d19 = (d11 + d15) / 2.0d;
        double d20 = (d13 + d16) / 2.0d;
        double d21 = (d18 * d18) + (d17 * d17);
        if (d21 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d22 = (1.0d / d21) - 0.25d;
        if (d22 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d21);
            float fSqrt = (float) (Math.sqrt(d21) / 1.99999d);
            m1473a(path, f6, f7, f8, f9, f10 * fSqrt, fSqrt * f11, f12, z5, z6);
            return;
        }
        double dSqrt = Math.sqrt(d22);
        double d23 = dSqrt * d17;
        double d24 = dSqrt * d18;
        if (z5 == z6) {
            d6 = d19 - d24;
            d7 = d20 + d23;
        } else {
            d6 = d19 + d24;
            d7 = d20 - d23;
        }
        double dAtan2 = Math.atan2(d13 - d7, d11 - d6);
        double dAtan3 = Math.atan2(d16 - d7, d15 - d6) - dAtan2;
        if (z6 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d25 = d6 * d10;
        double d26 = d7 * d12;
        double d27 = (d25 * dCos) - (d26 * dSin);
        double d28 = (d26 * dCos) + (d25 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d29 = -d10;
        double d30 = d29 * dCos2;
        double d31 = d12 * dSin2;
        double d32 = (d30 * dSin3) - (d31 * dCos3);
        double d33 = d29 * dSin2;
        double d34 = d12 * dCos2;
        double d35 = dAtan3 / ((double) iCeil);
        double d36 = (dCos3 * d34) + (dSin3 * d33);
        double d37 = d8;
        double d38 = d9;
        int i5 = 0;
        double d39 = dAtan2;
        while (i5 < iCeil) {
            double d40 = d39 + d35;
            double dSin4 = Math.sin(d40);
            double dCos4 = Math.cos(d40);
            int i6 = iCeil;
            double d41 = (((d10 * dCos2) * dCos4) + d27) - (d31 * dSin4);
            double d42 = (d34 * dSin4) + (d10 * dSin2 * dCos4) + d28;
            double d43 = (d30 * dSin4) - (d31 * dCos4);
            double d44 = (dCos4 * d34) + (dSin4 * d33);
            double d45 = d40 - d39;
            double dTan = Math.tan(d45 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d45)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d32 * dSqrt2) + d37), (float) ((d36 * dSqrt2) + d38), (float) (d41 - (dSqrt2 * d43)), (float) (d42 - (dSqrt2 * d44)), (float) d41, (float) d42);
            i5++;
            d38 = d42;
            dCos2 = dCos2;
            d33 = d33;
            d39 = d40;
            d36 = d44;
            d37 = d41;
            iCeil = i6;
            d32 = d43;
            d35 = d35;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public static void m1474b(C0556e[] c0556eArr, Path path) {
        int i5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        C0556e[] c0556eArr2 = c0556eArr;
        float[] fArr = new float[6];
        int length = c0556eArr2.length;
        int i6 = 0;
        int i7 = 0;
        char c6 = 'm';
        while (i7 < length) {
            C0556e c0556e = c0556eArr2[i7];
            char c7 = c0556e.f2425a;
            float[] fArr2 = c0556e.f2426b;
            float f16 = fArr[i6];
            float f17 = fArr[1];
            float f18 = fArr[2];
            float f19 = fArr[3];
            float f20 = fArr[4];
            int i8 = i6;
            float f21 = fArr[5];
            switch (c7) {
                case 'A':
                case 'a':
                    i5 = 7;
                    break;
                case 'C':
                case 'c':
                    i5 = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i5 = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i5 = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f20, f21);
                    f16 = f20;
                    f18 = f16;
                    f17 = f21;
                    f19 = f17;
                default:
                    i5 = 2;
                    break;
            }
            float f22 = f20;
            float f23 = f21;
            float f24 = f16;
            float f25 = f17;
            int i9 = i8;
            while (i9 < fArr2.length) {
                if (c7 == 'A') {
                    fArr2 = fArr2;
                    i9 = i9;
                    c0556e = c0556e;
                    float f26 = f25;
                    i7 = i7;
                    int i10 = i9 + 5;
                    int i11 = i9 + 6;
                    m1473a(path, f24, f26, fArr2[i10], fArr2[i11], fArr2[i9], fArr2[i9 + 1], fArr2[i9 + 2], fArr2[i9 + 3] != 0.0f ? 1 : i8, fArr2[i9 + 4] != 0.0f ? 1 : i8);
                    f18 = fArr2[i10];
                    f6 = fArr2[i11];
                    f19 = f6;
                    f7 = f18;
                } else if (c7 == 'C') {
                    fArr2 = fArr2;
                    i9 = i9;
                    i7 = i7;
                    c0556e = c0556e;
                    int i12 = i9 + 2;
                    int i13 = i9 + 3;
                    int i14 = i9 + 4;
                    int i15 = i9 + 5;
                    path.cubicTo(fArr2[i9], fArr2[i9 + 1], fArr2[i12], fArr2[i13], fArr2[i14], fArr2[i15]);
                    float f27 = fArr2[i14];
                    float f28 = fArr2[i15];
                    f18 = fArr2[i12];
                    f19 = fArr2[i13];
                    f6 = f28;
                    f7 = f27;
                } else if (c7 == 'H') {
                    fArr2 = fArr2;
                    i9 = i9;
                    c0556e = c0556e;
                    f6 = f25;
                    i7 = i7;
                    path.lineTo(fArr2[i9], f6);
                    f7 = fArr2[i9];
                } else if (c7 == 'Q') {
                    fArr2 = fArr2;
                    i9 = i9;
                    i7 = i7;
                    c0556e = c0556e;
                    int i16 = i9 + 1;
                    int i17 = i9 + 2;
                    int i18 = i9 + 3;
                    path.quadTo(fArr2[i9], fArr2[i16], fArr2[i17], fArr2[i18]);
                    float f29 = fArr2[i9];
                    float f30 = fArr2[i16];
                    float f31 = fArr2[i17];
                    float f32 = fArr2[i18];
                    f18 = f29;
                    f19 = f30;
                    f7 = f31;
                    f6 = f32;
                } else if (c7 == 'V') {
                    fArr2 = fArr2;
                    i9 = i9;
                    i7 = i7;
                    c0556e = c0556e;
                    f7 = f24;
                    path.lineTo(f7, fArr2[i9]);
                    f6 = fArr2[i9];
                } else if (c7 != 'a') {
                    if (c7 == 'c') {
                        fArr2 = fArr2;
                        i9 = i9;
                        int i19 = i9 + 2;
                        int i20 = i9 + 3;
                        int i21 = i9 + 4;
                        int i22 = i9 + 5;
                        path.rCubicTo(fArr2[i9], fArr2[i9 + 1], fArr2[i19], fArr2[i20], fArr2[i21], fArr2[i22]);
                        float f33 = fArr2[i19] + f24;
                        float f34 = fArr2[i20] + f25;
                        f24 += fArr2[i21];
                        f25 += fArr2[i22];
                        f18 = f33;
                        f19 = f34;
                    } else if (c7 != 'h') {
                        if (c7 != 'q') {
                            if (c7 != 'v') {
                                if (c7 == 'L') {
                                    fArr2 = fArr2;
                                    i9 = i9;
                                    int i23 = i9 + 1;
                                    path.lineTo(fArr2[i9], fArr2[i23]);
                                    f7 = fArr2[i9];
                                    f6 = fArr2[i23];
                                } else if (c7 == 'M') {
                                    fArr2 = fArr2;
                                    i9 = i9;
                                    f7 = fArr2[i9];
                                    f6 = fArr2[i9 + 1];
                                    if (i9 > 0) {
                                        path.lineTo(f7, f6);
                                    } else {
                                        path.moveTo(f7, f6);
                                        f22 = f7;
                                        f23 = f6;
                                    }
                                } else if (c7 == 'S') {
                                    fArr2 = fArr2;
                                    i9 = i9;
                                    if (c6 == 'c' || c6 == 's' || c6 == 'C' || c6 == 'S') {
                                        f24 = (f24 * 2.0f) - f18;
                                        f25 = (f25 * 2.0f) - f19;
                                    }
                                    float f35 = f24;
                                    float f36 = f25;
                                    int i24 = i9 + 1;
                                    int i25 = i9 + 2;
                                    int i26 = i9 + 3;
                                    path.cubicTo(f35, f36, fArr2[i9], fArr2[i24], fArr2[i25], fArr2[i26]);
                                    f18 = fArr2[i9];
                                    f19 = fArr2[i24];
                                    f7 = fArr2[i25];
                                    f6 = fArr2[i26];
                                } else if (c7 == 'T') {
                                    fArr2 = fArr2;
                                    i9 = i9;
                                    if (c6 == 'q' || c6 == 't' || c6 == 'Q' || c6 == 'T') {
                                        f24 = (f24 * 2.0f) - f18;
                                        f25 = (f25 * 2.0f) - f19;
                                    }
                                    int i27 = i9 + 1;
                                    path.quadTo(f24, f25, fArr2[i9], fArr2[i27]);
                                    f7 = fArr2[i9];
                                    f6 = fArr2[i27];
                                    c0556e = c0556e;
                                    f18 = f24;
                                    f19 = f25;
                                } else if (c7 == 'l') {
                                    fArr2 = fArr2;
                                    i9 = i9;
                                    int i28 = i9 + 1;
                                    path.rLineTo(fArr2[i9], fArr2[i28]);
                                    f24 += fArr2[i9];
                                    f11 = fArr2[i28];
                                } else if (c7 == 'm') {
                                    fArr2 = fArr2;
                                    i9 = i9;
                                    float f37 = fArr2[i9];
                                    f24 += f37;
                                    float f38 = fArr2[i9 + 1];
                                    f25 += f38;
                                    if (i9 > 0) {
                                        path.rLineTo(f37, f38);
                                    } else {
                                        path.rMoveTo(f37, f38);
                                        c0556e = c0556e;
                                        f7 = f24;
                                        f22 = f7;
                                        f6 = f25;
                                        f23 = f6;
                                    }
                                } else if (c7 != 's') {
                                    if (c7 != 't') {
                                        f7 = f24;
                                    } else {
                                        if (c6 == 'q' || c6 == 't' || c6 == 'Q' || c6 == 'T') {
                                            f14 = f24 - f18;
                                            f15 = f25 - f19;
                                        } else {
                                            f15 = 0.0f;
                                            f14 = 0.0f;
                                        }
                                        int i29 = i9 + 1;
                                        path.rQuadTo(f14, f15, fArr2[i9], fArr2[i29]);
                                        float f39 = f14 + f24;
                                        float f40 = f15 + f25;
                                        float f41 = f24 + fArr2[i9];
                                        f25 += fArr2[i29];
                                        f19 = f40;
                                        f7 = f41;
                                        f18 = f39;
                                    }
                                    f6 = f25;
                                } else {
                                    if (c6 == 'c' || c6 == 's' || c6 == 'C' || c6 == 'S') {
                                        f12 = f25 - f19;
                                        f13 = f24 - f18;
                                    } else {
                                        f13 = 0.0f;
                                        f12 = 0.0f;
                                    }
                                    int i30 = i9;
                                    int i31 = i30 + 1;
                                    int i32 = i30 + 2;
                                    int i33 = i30 + 3;
                                    fArr2 = fArr2;
                                    i9 = i30;
                                    path.rCubicTo(f13, f12, fArr2[i30], fArr2[i31], fArr2[i32], fArr2[i33]);
                                    f8 = fArr2[i9] + f24;
                                    f9 = fArr2[i31] + f25;
                                    f24 += fArr2[i32];
                                    f10 = fArr2[i33];
                                }
                                c0556e = c0556e;
                            } else {
                                fArr2 = fArr2;
                                i9 = i9;
                                path.rLineTo(0.0f, fArr2[i9]);
                                f11 = fArr2[i9];
                            }
                            f25 += f11;
                        } else {
                            fArr2 = fArr2;
                            i9 = i9;
                            int i34 = i9 + 1;
                            int i35 = i9 + 2;
                            int i36 = i9 + 3;
                            path.rQuadTo(fArr2[i9], fArr2[i34], fArr2[i35], fArr2[i36]);
                            f8 = fArr2[i9] + f24;
                            f9 = fArr2[i34] + f25;
                            f24 += fArr2[i35];
                            f10 = fArr2[i36];
                        }
                        f25 += f10;
                        f18 = f8;
                        f19 = f9;
                    } else {
                        fArr2 = fArr2;
                        i9 = i9;
                        path.rLineTo(fArr2[i9], 0.0f);
                        f24 += fArr2[i9];
                    }
                    c0556e = c0556e;
                    f7 = f24;
                    f6 = f25;
                } else {
                    fArr2 = fArr2;
                    i9 = i9;
                    int i37 = i9 + 5;
                    float f42 = fArr2[i37] + f24;
                    int i38 = i9 + 6;
                    float f43 = fArr2[i38] + f25;
                    c0556e = c0556e;
                    float f44 = f24;
                    float f45 = f25;
                    i7 = i7;
                    m1473a(path, f44, f45, f42, f43, fArr2[i9], fArr2[i9 + 1], fArr2[i9 + 2], fArr2[i9 + 3] != 0.0f ? 1 : i8, fArr2[i9 + 4] != 0.0f ? 1 : i8);
                    f7 = f44 + fArr2[i37];
                    f6 = f45 + fArr2[i38];
                    f18 = f7;
                    f19 = f6;
                }
                i9 += i5;
                path = path;
                c0556e = c0556e;
                c7 = c7;
                i7 = i7;
                f24 = f7;
                f25 = f6;
                c6 = c7;
                fArr2 = fArr2;
            }
            fArr[i8] = f24;
            fArr[1] = f25;
            fArr[2] = f18;
            fArr[3] = f19;
            fArr[4] = f22;
            fArr[5] = f23;
            c6 = c0556e.f2425a;
            i7++;
            c0556eArr2 = c0556eArr;
            i6 = i8;
        }
    }

    public C0556e(C0556e c0556e) {
        this.f2425a = c0556e.f2425a;
        float[] fArr = c0556e.f2426b;
        this.f2426b = AbstractC1973h.m4516k(fArr, fArr.length);
    }
}

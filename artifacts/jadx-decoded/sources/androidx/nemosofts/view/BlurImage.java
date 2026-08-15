package androidx.nemosofts.view;

import android.graphics.Bitmap;
import android.util.Log;
import java.lang.reflect.Array;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class BlurImage {
    private BlurImage() {
        throw new IllegalStateException("Utility class");
    }

    public static Bitmap fastBlur(Bitmap bitmap, float f6, int i5) {
        int[][] iArr;
        int i6;
        Bitmap bitmap2;
        int i7;
        int i8 = i5;
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, Math.round(bitmap.getWidth() * f6), Math.round(bitmap.getHeight() * f6), false);
        Bitmap bitmapCopy = bitmapCreateScaledBitmap.copy(bitmapCreateScaledBitmap.getConfig(), true);
        if (i8 < 1) {
            return null;
        }
        int width = bitmapCopy.getWidth();
        int height = bitmapCopy.getHeight();
        int i9 = width * height;
        int[] iArr2 = new int[i9];
        Log.e("pix", width + " " + height + " " + i9);
        bitmapCopy.getPixels(iArr2, 0, width, 0, 0, width, height);
        int i10 = width + (-1);
        int i11 = height + (-1);
        int i12 = i8 + i8;
        int i13 = i12 + 1;
        int[] iArr3 = new int[i9];
        int[] iArr4 = new int[i9];
        int[] iArr5 = new int[i9];
        int i14 = 0;
        int[] iArr6 = new int[Math.max(width, height)];
        int i15 = (i12 + 2) >> 1;
        int i16 = i15 * i15;
        int i17 = i16 * 256;
        int[] iArr7 = new int[i17];
        for (int i18 = 0; i18 < i17; i18++) {
            iArr7[i18] = i18 / i16;
        }
        int[][] iArr8 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i13, 3);
        int i19 = i8 + 1;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        while (true) {
            iArr = iArr8;
            if (i20 >= height) {
                break;
            }
            int i23 = -i8;
            int i24 = i14;
            int i25 = i24;
            int i26 = i25;
            int i27 = i26;
            int i28 = i27;
            int i29 = i28;
            int i30 = i29;
            int i31 = i30;
            int i32 = i31;
            while (true) {
                i6 = i19;
                bitmap2 = bitmapCopy;
                if (i23 > i8) {
                    break;
                }
                int i33 = i14;
                int i34 = iArr2[Math.min(i10, Math.max(i23, i33)) + i21];
                int[] iArr9 = iArr[i23 + i8];
                iArr9[i33] = (i34 & 16711680) >> 16;
                iArr9[1] = (i34 & 65280) >> 8;
                iArr9[2] = i34 & 255;
                int iAbs = i6 - Math.abs(i23);
                int i35 = iArr9[i33];
                i28 = (i35 * iAbs) + i28;
                int i36 = iArr9[1];
                i29 = (i36 * iAbs) + i29;
                int i37 = iArr9[2];
                i25 = (iAbs * i37) + i25;
                if (i23 > 0) {
                    i27 += i35;
                    i32 += i36;
                    i31 += i37;
                } else {
                    i26 += i35;
                    i30 += i36;
                    i24 += i37;
                }
                i23++;
                i19 = i6;
                bitmapCopy = bitmap2;
                i14 = 0;
            }
            int i38 = i8;
            int i39 = 0;
            while (i39 < width) {
                iArr3[i21] = iArr7[i28];
                iArr4[i21] = iArr7[i29];
                iArr5[i21] = iArr7[i25];
                int[] iArr10 = iArr[((i38 - i8) + i13) % i13];
                int i40 = iArr10[0];
                int i41 = iArr10[1];
                int i42 = iArr10[2];
                if (i20 == 0) {
                    i7 = i39;
                    iArr6[i7] = Math.min(i39 + i8 + 1, i10);
                } else {
                    i7 = i39;
                }
                int i43 = iArr2[iArr6[i7] + i22];
                int i44 = (i43 & 16711680) >> 16;
                iArr10[0] = i44;
                int i45 = (i43 & 65280) >> 8;
                iArr10[1] = i45;
                int i46 = i43 & 255;
                iArr10[2] = i46;
                int i47 = i27 + i44;
                int i48 = i32 + i45;
                int i49 = i31 + i46;
                i28 = (i28 - i26) + i47;
                i29 = (i29 - i30) + i48;
                i25 = (i25 - i24) + i49;
                i38 = (i38 + 1) % i13;
                int[] iArr11 = iArr[i38 % i13];
                int i50 = iArr11[0];
                i26 = (i26 - i40) + i50;
                int i51 = iArr11[1];
                i30 = (i30 - i41) + i51;
                int i52 = iArr11[2];
                i21++;
                i31 = i49 - i52;
                i32 = i48 - i51;
                i27 = i47 - i50;
                i24 = (i24 - i42) + i52;
                i39 = i7 + 1;
            }
            i20++;
            i22 += width;
            iArr8 = iArr;
            i19 = i6;
            bitmapCopy = bitmap2;
            i14 = 0;
        }
        int i53 = i19;
        Bitmap bitmap3 = bitmapCopy;
        int i54 = 0;
        while (i54 < width) {
            int i55 = -i8;
            int i56 = i55 * width;
            int i57 = 0;
            int i58 = 0;
            int i59 = 0;
            int i60 = 0;
            int i61 = 0;
            int i62 = 0;
            int i63 = 0;
            int i64 = 0;
            int i65 = 0;
            while (i55 <= i8) {
                int iMax = Math.max(0, i56) + i54;
                int[] iArr12 = iArr[i55 + i5];
                iArr12[0] = iArr3[iMax];
                iArr12[1] = iArr4[iMax];
                iArr12[2] = iArr5[iMax];
                int iAbs2 = i53 - Math.abs(i55);
                i58 = (iArr3[iMax] * iAbs2) + i58;
                i59 = (iArr4[iMax] * iAbs2) + i59;
                i60 = (iArr5[iMax] * iAbs2) + i60;
                if (i55 > 0) {
                    i64 += iArr12[0];
                    i65 += iArr12[1];
                    i57 += iArr12[2];
                } else {
                    i61 += iArr12[0];
                    i62 += iArr12[1];
                    i63 += iArr12[2];
                }
                if (i55 < i11) {
                    i56 += width;
                }
                i55++;
                i8 = i5;
            }
            int i66 = i64;
            int i67 = i65;
            int i68 = 0;
            int i69 = i5;
            int i70 = i54;
            while (i68 < height) {
                iArr2[i70] = (iArr2[i70] & (-16777216)) | (iArr7[i58] << 16) | (iArr7[i59] << 8) | iArr7[i60];
                int[] iArr13 = iArr[((i69 - i5) + i13) % i13];
                int i71 = iArr13[0];
                int i72 = iArr13[1];
                int i73 = iArr13[2];
                int i74 = i68;
                if (i54 == 0) {
                    iArr6[i74] = Math.min(i74 + i53, i11) * width;
                }
                int i75 = iArr6[i74] + i54;
                int i76 = iArr3[i75];
                iArr13[0] = i76;
                int i77 = iArr4[i75];
                iArr13[1] = i77;
                int i78 = iArr5[i75];
                iArr13[2] = i78;
                int i79 = i66 + i76;
                int i80 = i67 + i77;
                int i81 = i57 + i78;
                i58 = (i58 - i61) + i79;
                i59 = (i59 - i62) + i80;
                i60 = (i60 - i63) + i81;
                i69 = (i69 + 1) % i13;
                int[] iArr14 = iArr[i69];
                int i82 = iArr14[0];
                i61 = (i61 - i71) + i82;
                int i83 = iArr14[1];
                i62 = (i62 - i72) + i83;
                int i84 = iArr14[2];
                i63 = (i63 - i73) + i84;
                i66 = i79 - i82;
                i67 = i80 - i83;
                i57 = i81 - i84;
                i70 += width;
                i68 = i74 + 1;
            }
            i54++;
            i8 = i5;
        }
        Log.e("pix", width + " " + height + " " + i9);
        bitmap3.setPixels(iArr2, 0, width, 0, 0, width, height);
        return bitmap3;
    }
}

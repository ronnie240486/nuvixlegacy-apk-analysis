package p219k2;

import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import p250p2.C3087f;
import p250p2.InterfaceC3082a;
import p294x1.C3544v;

/* JADX INFO: renamed from: k2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2602d {

    /* JADX INFO: renamed from: a */
    public int[] f10378a;

    /* JADX INFO: renamed from: c */
    public final C3544v f10380c;

    /* JADX INFO: renamed from: d */
    public ByteBuffer f10381d;

    /* JADX INFO: renamed from: e */
    public byte[] f10382e;

    /* JADX INFO: renamed from: f */
    public short[] f10383f;

    /* JADX INFO: renamed from: g */
    public byte[] f10384g;

    /* JADX INFO: renamed from: h */
    public byte[] f10385h;

    /* JADX INFO: renamed from: i */
    public byte[] f10386i;

    /* JADX INFO: renamed from: j */
    public final int[] f10387j;

    /* JADX INFO: renamed from: k */
    public int f10388k;

    /* JADX INFO: renamed from: l */
    public C2600b f10389l;

    /* JADX INFO: renamed from: m */
    public Bitmap f10390m;

    /* JADX INFO: renamed from: n */
    public final boolean f10391n;

    /* JADX INFO: renamed from: o */
    public int f10392o;

    /* JADX INFO: renamed from: p */
    public final int f10393p;

    /* JADX INFO: renamed from: q */
    public final int f10394q;

    /* JADX INFO: renamed from: r */
    public final int f10395r;

    /* JADX INFO: renamed from: s */
    public Boolean f10396s;

    /* JADX INFO: renamed from: b */
    public final int[] f10379b = new int[256];

    /* JADX INFO: renamed from: t */
    public Bitmap.Config f10397t = Bitmap.Config.ARGB_8888;

    public C2602d(C3544v c3544v, C2600b c2600b, ByteBuffer byteBuffer, int i5) {
        this.f10380c = c3544v;
        this.f10389l = new C2600b();
        synchronized (this) {
            try {
                if (i5 <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i5);
                }
                int iHighestOneBit = Integer.highestOneBit(i5);
                int i6 = 0;
                this.f10392o = 0;
                this.f10389l = c2600b;
                this.f10388k = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f10381d = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.f10381d.order(ByteOrder.LITTLE_ENDIAN);
                this.f10391n = false;
                ArrayList arrayList = c2600b.f10367e;
                int size = arrayList.size();
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    if (((C2599a) obj).f10358g == 3) {
                        this.f10391n = true;
                        break;
                    }
                }
                this.f10393p = iHighestOneBit;
                int i7 = c2600b.f10368f;
                this.f10395r = i7 / iHighestOneBit;
                int i8 = c2600b.f10369g;
                this.f10394q = i8 / iHighestOneBit;
                int i9 = i7 * i8;
                C3087f c3087f = (C3087f) this.f10380c.f14627q;
                this.f10386i = c3087f == null ? new byte[i9] : (byte[]) c3087f.m6238d(i9, byte[].class);
                C3544v c3544v2 = this.f10380c;
                int i10 = this.f10395r * this.f10394q;
                C3087f c3087f2 = (C3087f) c3544v2.f14627q;
                this.f10387j = c3087f2 == null ? new int[i10] : (int[]) c3087f2.m6238d(i10, int[].class);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final Bitmap m5528a() {
        Boolean bool = this.f10396s;
        Bitmap bitmapMo4384f = ((InterfaceC3082a) this.f10380c.f14626p).mo4384f(this.f10395r, this.f10394q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f10397t);
        bitmapMo4384f.setHasAlpha(true);
        return bitmapMo4384f;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized Bitmap m5529b() {
        try {
            if (this.f10389l.f10365c <= 0 || this.f10388k < 0) {
                if (Log.isLoggable("d", 3)) {
                    Log.d("d", "Unable to decode frame, frameCount=" + this.f10389l.f10365c + ", framePointer=" + this.f10388k);
                }
                this.f10392o = 1;
            }
            int i5 = this.f10392o;
            if (i5 != 1 && i5 != 2) {
                this.f10392o = 0;
                if (this.f10382e == null) {
                    C3087f c3087f = (C3087f) this.f10380c.f14627q;
                    this.f10382e = c3087f == null ? new byte[255] : (byte[]) c3087f.m6238d(255, byte[].class);
                }
                C2599a c2599a = (C2599a) this.f10389l.f10367e.get(this.f10388k);
                int i6 = this.f10388k - 1;
                C2599a c2599a2 = i6 >= 0 ? (C2599a) this.f10389l.f10367e.get(i6) : null;
                int[] iArr = c2599a.f10362k;
                if (iArr == null) {
                    iArr = this.f10389l.f10363a;
                }
                this.f10378a = iArr;
                if (iArr == null) {
                    if (Log.isLoggable("d", 3)) {
                        Log.d("d", "No valid color table found for frame #" + this.f10388k);
                    }
                    this.f10392o = 1;
                    return null;
                }
                if (c2599a.f10357f) {
                    System.arraycopy(iArr, 0, this.f10379b, 0, iArr.length);
                    int[] iArr2 = this.f10379b;
                    this.f10378a = iArr2;
                    iArr2[c2599a.f10359h] = 0;
                    if (c2599a.f10358g == 2 && this.f10388k == 0) {
                        this.f10396s = Boolean.TRUE;
                    }
                }
                return m5531d(c2599a, c2599a2);
            }
            if (Log.isLoggable("d", 3)) {
                Log.d("d", "Unable to decode frame, status=" + this.f10392o);
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m5530c(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f10397t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:98:0x01dc A[PHI: r5
      0x01dc: PHI (r5v44 int) = (r5v38 int), (r5v46 int), (r5v46 int) binds: [B:93:0x01c8, B:95:0x01d3, B:96:0x01d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v31, types: [short] */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX INFO: renamed from: d */
    public final Bitmap m5531d(C2599a c2599a, C2599a c2599a2) {
        byte b;
        int i5;
        int i6;
        int i7;
        int[] iArr;
        int i8;
        int i9;
        short s5;
        int i10;
        Bitmap bitmap;
        int i11;
        C3544v c3544v = this.f10380c;
        byte b6 = 0;
        int[] iArr2 = this.f10387j;
        if (c2599a2 == null) {
            Bitmap bitmap2 = this.f10390m;
            if (bitmap2 != null) {
                ((InterfaceC3082a) c3544v.f14626p).mo4386h(bitmap2);
            }
            this.f10390m = null;
            Arrays.fill(iArr2, 0);
        }
        if (c2599a2 != null && c2599a2.f10358g == 3 && this.f10390m == null) {
            Arrays.fill(iArr2, 0);
        }
        if (c2599a2 != null && (i10 = c2599a2.f10358g) > 0) {
            if (i10 == 2) {
                if (c2599a.f10357f) {
                    i11 = 0;
                } else {
                    C2600b c2600b = this.f10389l;
                    i11 = c2600b.f10373k;
                    if (c2599a.f10362k != null && c2600b.f10372j == c2599a.f10359h) {
                        i11 = 0;
                    }
                }
                int i12 = c2599a2.f10355d;
                int i13 = this.f10393p;
                int i14 = i12 / i13;
                int i15 = c2599a2.f10353b / i13;
                int i16 = c2599a2.f10354c / i13;
                int i17 = c2599a2.f10352a / i13;
                int i18 = this.f10395r;
                int i19 = (i15 * i18) + i17;
                int i20 = (i14 * i18) + i19;
                while (i19 < i20) {
                    int i21 = i19 + i16;
                    for (int i22 = i19; i22 < i21; i22++) {
                        iArr2[i22] = i11;
                    }
                    i19 += this.f10395r;
                }
            } else if (i10 == 3 && (bitmap = this.f10390m) != null) {
                int i23 = this.f10394q;
                int i24 = this.f10395r;
                bitmap.getPixels(iArr2, 0, i24, 0, 0, i24, i23);
            }
        }
        this.f10381d.position(c2599a.f10361j);
        int i25 = c2599a.f10354c * c2599a.f10355d;
        byte[] bArr = this.f10386i;
        if (bArr == null || bArr.length < i25) {
            C3087f c3087f = (C3087f) c3544v.f14627q;
            this.f10386i = c3087f == null ? new byte[i25] : (byte[]) c3087f.m6238d(i25, byte[].class);
        }
        byte[] bArr2 = this.f10386i;
        if (this.f10383f == null) {
            this.f10383f = new short[4096];
        }
        short[] sArr = this.f10383f;
        if (this.f10384g == null) {
            this.f10384g = new byte[4096];
        }
        byte[] bArr3 = this.f10384g;
        if (this.f10385h == null) {
            this.f10385h = new byte[4097];
        }
        byte[] bArr4 = this.f10385h;
        int i26 = this.f10381d.get() & 255;
        int i27 = 1;
        int i28 = 1 << i26;
        int i29 = i28 + 1;
        int i30 = i28 + 2;
        int i31 = i26 + 1;
        int i32 = (1 << i31) - 1;
        int i33 = 0;
        while (i33 < i28) {
            sArr[i33] = 0;
            bArr3[i33] = (byte) i33;
            i33++;
            i27 = i27;
        }
        int i34 = i27;
        byte[] bArr5 = this.f10382e;
        int i35 = 0;
        int i36 = 0;
        int i37 = 0;
        int i38 = 0;
        int i39 = 0;
        int i40 = 0;
        int i41 = 0;
        int i42 = 0;
        int i43 = i31;
        int i44 = i30;
        int i45 = i32;
        int i46 = -1;
        while (true) {
            if (i35 >= i25) {
                iArr2 = iArr2;
                b = b6;
                break;
            }
            if (i36 == 0) {
                i9 = -1;
                int i47 = this.f10381d.get() & 255;
                if (i47 > 0) {
                    ByteBuffer byteBuffer = this.f10381d;
                    byteBuffer.get(this.f10382e, 0, Math.min(i47, byteBuffer.remaining()));
                }
                if (i47 <= 0) {
                    this.f10392o = 3;
                    b = 0;
                    break;
                }
                i36 = i47;
                i37 = 0;
            } else {
                sArr = sArr;
                iArr2 = iArr2;
                i9 = -1;
            }
            i39 += (bArr5[i37] & 255) << i38;
            i37++;
            i36--;
            i38 += 8;
            i44 = i44;
            int i48 = i43;
            i46 = i46;
            i41 = i41;
            while (true) {
                i38 = i38;
                if (i38 < i48) {
                    i43 = i48;
                    b6 = 0;
                    break;
                }
                int i49 = i39 & i45;
                i39 >>= i48;
                i38 -= i48;
                if (i49 == i28) {
                    i48 = i31;
                    i44 = i30;
                    i45 = i32;
                    i38 = i38;
                    i46 = i9;
                } else {
                    if (i49 == i29) {
                        i43 = i48;
                        b6 = 0;
                        break;
                    }
                    int i50 = i48;
                    if (i46 == i9) {
                        bArr2[i40] = bArr3[i49];
                        i40++;
                        i35++;
                        i46 = i49;
                        i41 = i46;
                        i48 = i50;
                    } else {
                        if (i49 >= i44) {
                            bArr4[i42] = (byte) i41;
                            i42++;
                            s5 = i46;
                        } else {
                            s5 = i49;
                        }
                        while (s5 >= i28) {
                            bArr4[i42] = bArr3[s5];
                            i42++;
                            s5 = sArr[s5];
                        }
                        i41 = bArr3[s5] & 255;
                        byte b7 = (byte) i41;
                        bArr2[i40] = b7;
                        while (true) {
                            i40++;
                            i35++;
                            if (i42 <= 0) {
                                break;
                            }
                            i42--;
                            bArr2[i40] = bArr4[i42];
                        }
                        if (i44 < 4096) {
                            sArr[i44] = (short) i46;
                            bArr3[i44] = b7;
                            i44++;
                            if ((i44 & i45) != 0 || i44 >= 4096) {
                                i48 = i50;
                            } else {
                                i48 = i50 + 1;
                                i45 += i44;
                            }
                        } else {
                            i48 = i50;
                        }
                        i46 = i49;
                    }
                    i9 = -1;
                }
            }
        }
        Arrays.fill(bArr2, i40, i25, b);
        if (c2599a.f10356e || this.f10393p != i34) {
            int i51 = c2599a.f10355d;
            int i52 = this.f10393p;
            int i53 = i51 / i52;
            int i54 = c2599a.f10353b / i52;
            int i55 = c2599a.f10354c / i52;
            int i56 = c2599a.f10352a / i52;
            boolean z5 = this.f10388k == 0;
            byte[] bArr6 = this.f10386i;
            int[] iArr3 = this.f10378a;
            Boolean bool = this.f10396s;
            int i57 = 8;
            int i58 = 0;
            int i59 = 1;
            int i60 = 0;
            while (i60 < i53) {
                if (c2599a.f10356e) {
                    if (i58 >= i53) {
                        i59++;
                        if (i59 == 2) {
                            i58 = 4;
                        } else if (i59 == 3) {
                            i57 = 4;
                            i58 = 2;
                        } else if (i59 == 4) {
                            i58 = 1;
                            i57 = 2;
                        }
                    }
                    i5 = i58 + i57;
                } else {
                    i5 = i58;
                    i58 = i60;
                }
                int i61 = i58 + i54;
                int i62 = i53;
                boolean z6 = i52 == 1;
                if (i61 < this.f10394q) {
                    int i63 = this.f10395r;
                    int i64 = i61 * i63;
                    int i65 = i64 + i56;
                    int i66 = i65 + i55;
                    int i67 = i64 + i63;
                    if (i67 < i66) {
                        i66 = i67;
                    }
                    i6 = i52;
                    int i68 = i60 * i52 * c2599a.f10354c;
                    int[] iArr4 = this.f10387j;
                    if (z6) {
                        int i69 = i65;
                        while (i69 < i66) {
                            int i70 = i69;
                            int i71 = iArr3[bArr6[i68] & 255];
                            if (i71 != 0) {
                                iArr4[i70] = i71;
                            } else if (z5 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i68 += i6;
                            i69 = i70 + 1;
                        }
                    } else {
                        int i72 = ((i66 - i65) * i6) + i68;
                        int i73 = i65;
                        while (i73 < i66) {
                            int i74 = i66;
                            int i75 = c2599a.f10354c;
                            int i76 = i73;
                            int i77 = i68;
                            int i78 = 0;
                            int i79 = 0;
                            int i80 = 0;
                            int i81 = 0;
                            int i82 = 0;
                            while (true) {
                                if (i77 >= this.f10393p + i68) {
                                    i7 = i55;
                                    break;
                                }
                                byte[] bArr7 = this.f10386i;
                                i7 = i55;
                                if (i77 >= bArr7.length || i77 >= i72) {
                                    break;
                                }
                                int i83 = this.f10378a[bArr7[i77] & 255];
                                if (i83 != 0) {
                                    i78 += (i83 >> 24) & 255;
                                    i79 += (i83 >> 16) & 255;
                                    i80 += (i83 >> 8) & 255;
                                    i81 += i83 & 255;
                                    i82++;
                                }
                                i77++;
                                i55 = i7;
                            }
                            int i84 = i68 + i75;
                            int i85 = i84;
                            while (i85 < this.f10393p + i84) {
                                byte[] bArr8 = this.f10386i;
                                int i86 = i84;
                                if (i85 >= bArr8.length || i85 >= i72) {
                                    break;
                                }
                                int i87 = this.f10378a[bArr8[i85] & 255];
                                if (i87 != 0) {
                                    i78 += (i87 >> 24) & 255;
                                    i79 += (i87 >> 16) & 255;
                                    i80 += (i87 >> 8) & 255;
                                    i81 += i87 & 255;
                                    i82++;
                                }
                                i85++;
                                i84 = i86;
                            }
                            int i88 = i82 == 0 ? 0 : ((i78 / i82) << 24) | ((i79 / i82) << 16) | ((i80 / i82) << 8) | (i81 / i82);
                            if (i88 != 0) {
                                iArr4[i76] = i88;
                            } else if (z5 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i68 += i6;
                            i73 = i76 + 1;
                            i66 = i74;
                            i55 = i7;
                        }
                    }
                    i60++;
                    i58 = i5;
                    i53 = i62;
                    i54 = i54;
                    i52 = i6;
                    i55 = i55;
                } else {
                    i6 = i52;
                }
                i60++;
                i58 = i5;
                i53 = i62;
                i54 = i54;
                i52 = i6;
                i55 = i55;
            }
            if (this.f10396s == null) {
                this.f10396s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
            }
        } else {
            int i89 = c2599a.f10355d;
            int i90 = c2599a.f10353b;
            int i91 = c2599a.f10354c;
            int i92 = c2599a.f10352a;
            byte b8 = this.f10388k == 0 ? (byte) 1 : b;
            byte[] bArr9 = this.f10386i;
            int[] iArr5 = this.f10378a;
            byte b9 = -1;
            for (int i93 = b; i93 < i89; i93++) {
                int i94 = this.f10395r;
                int i95 = (i93 + i90) * i94;
                int i96 = i95 + i92;
                int i97 = i96 + i91;
                int i98 = i95 + i94;
                if (i98 < i97) {
                    i97 = i98;
                }
                int i99 = c2599a.f10354c * i93;
                while (i96 < i97) {
                    byte b10 = bArr9[i99];
                    int i100 = b10 & 255;
                    if (i100 != b9) {
                        int i101 = iArr5[i100];
                        if (i101 != 0) {
                            this.f10387j[i96] = i101;
                        } else {
                            b9 = b10;
                        }
                    }
                    i99++;
                    i96++;
                }
            }
            Boolean bool2 = this.f10396s;
            this.f10396s = Boolean.valueOf((bool2 != null && bool2.booleanValue()) || !(this.f10396s != null || b8 == 0 || b9 == -1));
        }
        if (this.f10391n && ((i8 = c2599a.f10358g) == 0 || i8 == 1)) {
            if (this.f10390m == null) {
                this.f10390m = m5528a();
            }
            Bitmap bitmap3 = this.f10390m;
            int i102 = this.f10394q;
            int i103 = this.f10395r;
            iArr = iArr2;
            bitmap3.setPixels(iArr, 0, i103, 0, 0, i103, i102);
        } else {
            iArr = iArr2;
        }
        Bitmap bitmapM5528a = m5528a();
        int i104 = this.f10394q;
        int i105 = this.f10395r;
        bitmapM5528a.setPixels(iArr, 0, i105, 0, 0, i105, i104);
        return bitmapM5528a;
    }
}

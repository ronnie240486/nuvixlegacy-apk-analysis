package p229m1;

import androidx.recyclerview.widget.C1759e;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.Arrays;
import p105S0.AbstractC1094b;
import p105S0.C1091H;
import p105S0.C1092I;
import p105S0.C1117y;
import p182e2.C2272c;
import p231m3.AbstractC2695K;
import p234n0.AbstractC2807P;
import p234n0.C2806O;
import p234n0.C2808Q;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: m1.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2672i extends AbstractC2671h {

    /* JADX INFO: renamed from: n */
    public C1759e f10710n;

    /* JADX INFO: renamed from: o */
    public int f10711o;

    /* JADX INFO: renamed from: p */
    public boolean f10712p;

    /* JADX INFO: renamed from: q */
    public C1117y f10713q;

    /* JADX INFO: renamed from: r */
    public C2272c f10714r;

    @Override // p229m1.AbstractC2671h
    /* JADX INFO: renamed from: a */
    public final void mo5626a(long j) {
        this.f10703g = j;
        this.f10712p = j != 0;
        C1117y c1117y = this.f10713q;
        this.f10711o = c1117y != null ? c1117y.f4254e : 0;
    }

    @Override // p229m1.AbstractC2671h
    /* JADX INFO: renamed from: b */
    public final long mo5619b(C3147p c3147p) {
        byte b = c3147p.f12684a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        C1759e c1759e = this.f10710n;
        AbstractC3132a.m6300n(c1759e);
        int i5 = c1759e.f6988q;
        C1117y c1117y = (C1117y) c1759e.f6989r;
        int i6 = !((C1092I[]) c1759e.f6992u)[(b >> 1) & (255 >>> (8 - i5))].f4130a ? c1117y.f4254e : c1117y.f4255f;
        long j = this.f10712p ? (this.f10711o + i6) / 4 : 0;
        byte[] bArr = c3147p.f12684a;
        int length = bArr.length;
        int i7 = c3147p.f12686c + 4;
        if (length < i7) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i7);
            c3147p.m6368F(bArrCopyOf.length, bArrCopyOf);
        } else {
            c3147p.m6369G(i7);
        }
        byte[] bArr2 = c3147p.f12684a;
        int i8 = c3147p.f12686c;
        bArr2[i8 - 4] = (byte) (j & 255);
        bArr2[i8 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i8 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i8 - 1] = (byte) ((j >>> 24) & 255);
        this.f10712p = true;
        this.f10711o = i6;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x03af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:168:0x03b2  */
    @Override // p229m1.AbstractC2671h
    /* JADX INFO: renamed from: c */
    public final boolean mo5620c(C3147p c3147p, long j, C1799z c1799z) throws C2808Q {
        C1759e c1759e;
        if (this.f10710n != null) {
            ((C2853s) c1799z.f7187q).getClass();
            return false;
        }
        C1117y c1117y = this.f10713q;
        int i5 = 4;
        if (c1117y != null) {
            C2272c c2272c = this.f10714r;
            if (c2272c == null) {
                this.f10714r = AbstractC1094b.m2432v(c3147p, true, true);
            } else {
                int i6 = c3147p.f12686c;
                byte[] bArr = new byte[i6];
                System.arraycopy(c3147p.f12684a, 0, bArr, 0, i6);
                int i7 = c1117y.f4250a;
                int i8 = 5;
                AbstractC1094b.m2433w(5, c3147p, false);
                int iM6393v = c3147p.m6393v() + 1;
                C1091H c1091h = new C1091H(c3147p.f12684a);
                int i9 = 8;
                c1091h.m2406s(c3147p.f12685b * 8);
                int i10 = 0;
                while (true) {
                    int i11 = 16;
                    if (i10 < iM6393v) {
                        int i12 = i9;
                        if (c1091h.m2396i(24) != 5653314) {
                            throw C2808Q.m5850a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((c1091h.f4127c * 8) + c1091h.f4129e));
                        }
                        int iM2396i = c1091h.m2396i(16);
                        int iM2396i2 = c1091h.m2396i(24);
                        if (c1091h.m2395h()) {
                            c1091h.m2406s(i8);
                            int iM2396i3 = 0;
                            while (iM2396i3 < iM2396i2) {
                                int i13 = 0;
                                for (int i14 = iM2396i2 - iM2396i3; i14 > 0; i14 >>>= 1) {
                                    i13++;
                                }
                                iM2396i3 += c1091h.m2396i(i13);
                            }
                        } else {
                            boolean zM2395h = c1091h.m2395h();
                            for (int i15 = 0; i15 < iM2396i2; i15++) {
                                if (!zM2395h) {
                                    c1091h.m2406s(i8);
                                } else if (c1091h.m2395h()) {
                                    c1091h.m2406s(i8);
                                }
                            }
                        }
                        int iM2396i4 = c1091h.m2396i(4);
                        if (iM2396i4 > 2) {
                            throw C2808Q.m5850a(null, "lookup type greater than 2 not decodable: " + iM2396i4);
                        }
                        if (iM2396i4 == 1 || iM2396i4 == 2) {
                            c1091h.m2406s(32);
                            c1091h.m2406s(32);
                            int iM2396i5 = c1091h.m2396i(4) + 1;
                            c1091h.m2406s(1);
                            c1091h.m2406s((int) ((iM2396i4 == 1 ? iM2396i != 0 ? (long) Math.floor(Math.pow(iM2396i2, 1.0d / ((double) iM2396i))) : 0L : ((long) iM2396i2) * ((long) iM2396i)) * ((long) iM2396i5)));
                        }
                        i10++;
                        i9 = i12;
                        i8 = 5;
                    } else {
                        int i16 = i9;
                        int i17 = 6;
                        int iM2396i6 = c1091h.m2396i(6) + 1;
                        for (int i18 = 0; i18 < iM2396i6; i18++) {
                            if (c1091h.m2396i(16) != 0) {
                                throw C2808Q.m5850a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i19 = 1;
                        int iM2396i7 = c1091h.m2396i(6) + 1;
                        int i20 = 0;
                        while (true) {
                            int i21 = 3;
                            if (i20 >= iM2396i7) {
                                int iM2396i8 = c1091h.m2396i(i17) + 1;
                                int i22 = 0;
                                while (i22 < iM2396i8) {
                                    if (c1091h.m2396i(16) > 2) {
                                        throw C2808Q.m5850a(null, "residueType greater than 2 is not decodable");
                                    }
                                    c1091h.m2406s(24);
                                    c1091h.m2406s(24);
                                    c1091h.m2406s(24);
                                    int iM2396i9 = c1091h.m2396i(i17) + 1;
                                    int i23 = 8;
                                    c1091h.m2406s(8);
                                    int[] iArr = new int[iM2396i9];
                                    for (int i24 = 0; i24 < iM2396i9; i24++) {
                                        iArr[i24] = ((c1091h.m2395h() ? c1091h.m2396i(5) : 0) * 8) + c1091h.m2396i(3);
                                    }
                                    int i25 = 0;
                                    while (i25 < iM2396i9) {
                                        int i26 = 0;
                                        while (i26 < i23) {
                                            if ((iArr[i25] & (1 << i26)) != 0) {
                                                c1091h.m2406s(i23);
                                            }
                                            i26++;
                                            i23 = 8;
                                        }
                                        i25++;
                                        i23 = 8;
                                    }
                                    i22++;
                                    i17 = 6;
                                }
                                int iM2396i10 = c1091h.m2396i(i17) + 1;
                                for (int i27 = 0; i27 < iM2396i10; i27++) {
                                    int iM2396i11 = c1091h.m2396i(16);
                                    if (iM2396i11 != 0) {
                                        AbstractC3132a.m6304r("VorbisUtil", "mapping type other than 0 not supported: " + iM2396i11);
                                    } else {
                                        int iM2396i12 = c1091h.m2395h() ? c1091h.m2396i(4) + 1 : 1;
                                        if (c1091h.m2395h()) {
                                            int iM2396i13 = c1091h.m2396i(8) + 1;
                                            for (int i28 = 0; i28 < iM2396i13; i28++) {
                                                int i29 = i7 - 1;
                                                int i30 = 0;
                                                for (int i31 = i29; i31 > 0; i31 >>>= 1) {
                                                    i30++;
                                                }
                                                c1091h.m2406s(i30);
                                                int i32 = 0;
                                                while (i29 > 0) {
                                                    i32++;
                                                    i29 >>>= 1;
                                                }
                                                c1091h.m2406s(i32);
                                            }
                                        }
                                        if (c1091h.m2396i(2) != 0) {
                                            throw C2808Q.m5850a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (iM2396i12 > 1) {
                                            for (int i33 = 0; i33 < i7; i33++) {
                                                c1091h.m2406s(4);
                                            }
                                        }
                                        for (int i34 = 0; i34 < iM2396i12; i34++) {
                                            c1091h.m2406s(8);
                                            c1091h.m2406s(8);
                                            c1091h.m2406s(8);
                                        }
                                    }
                                }
                                int iM2396i14 = c1091h.m2396i(6);
                                int i35 = iM2396i14 + 1;
                                C1092I[] c1092iArr = new C1092I[i35];
                                for (int i36 = 0; i36 < i35; i36++) {
                                    boolean zM2395h2 = c1091h.m2395h();
                                    c1091h.m2396i(16);
                                    c1091h.m2396i(16);
                                    c1091h.m2396i(8);
                                    C1092I c1092i = new C1092I();
                                    c1092i.f4130a = zM2395h2;
                                    c1092iArr[i36] = c1092i;
                                }
                                if (!c1091h.m2395h()) {
                                    throw C2808Q.m5850a(null, "framing bit after modes not set as expected");
                                }
                                int i37 = 0;
                                while (iM2396i14 > 0) {
                                    i37++;
                                    iM2396i14 >>>= 1;
                                }
                                c1759e = new C1759e(c1117y, c2272c, bArr, c1092iArr, i37);
                                break;
                            }
                            int iM2396i15 = c1091h.m2396i(i11);
                            if (iM2396i15 == 0) {
                                int i38 = i16;
                                c1091h.m2406s(i38);
                                c1091h.m2406s(16);
                                c1091h.m2406s(16);
                                c1091h.m2406s(6);
                                c1091h.m2406s(i38);
                                int iM2396i16 = c1091h.m2396i(4) + 1;
                                int i39 = 0;
                                while (i39 < iM2396i16) {
                                    c1091h.m2406s(i38);
                                    i39++;
                                    i38 = 8;
                                }
                            } else {
                                if (iM2396i15 != i19) {
                                    throw C2808Q.m5850a(null, "floor type greater than 1 not decodable: " + iM2396i15);
                                }
                                int iM2396i17 = c1091h.m2396i(5);
                                int[] iArr2 = new int[iM2396i17];
                                int i40 = -1;
                                for (int i41 = 0; i41 < iM2396i17; i41++) {
                                    int iM2396i18 = c1091h.m2396i(i5);
                                    iArr2[i41] = iM2396i18;
                                    if (iM2396i18 > i40) {
                                        i40 = iM2396i18;
                                    }
                                }
                                int i42 = i40 + 1;
                                int[] iArr3 = new int[i42];
                                int i43 = 0;
                                while (i43 < i42) {
                                    iArr3[i43] = c1091h.m2396i(i21) + 1;
                                    int iM2396i19 = c1091h.m2396i(2);
                                    int i44 = i16;
                                    if (iM2396i19 > 0) {
                                        c1091h.m2406s(i44);
                                    }
                                    int[] iArr4 = iArr3;
                                    int i45 = 0;
                                    for (int i46 = 1; i45 < (i46 << iM2396i19); i46 = 1) {
                                        c1091h.m2406s(i44);
                                        i45++;
                                        i44 = 8;
                                    }
                                    i43++;
                                    iArr3 = iArr4;
                                    i16 = 8;
                                    i21 = 3;
                                }
                                int[] iArr5 = iArr3;
                                c1091h.m2406s(2);
                                int iM2396i20 = c1091h.m2396i(4);
                                int i47 = 0;
                                int i48 = 0;
                                for (int i49 = 0; i49 < iM2396i17; i49++) {
                                    i47 += iArr5[iArr2[i49]];
                                    while (i48 < i47) {
                                        c1091h.m2406s(iM2396i20);
                                        i48++;
                                    }
                                }
                            }
                            i20++;
                            i16 = 8;
                            i17 = 6;
                            i5 = 4;
                            i11 = 16;
                            i19 = 1;
                        }
                    }
                }
            }
            this.f10710n = c1759e;
            if (c1759e == null) {
                return true;
            }
            C1117y c1117y2 = (C1117y) c1759e.f6989r;
            ArrayList arrayList = new ArrayList();
            arrayList.add((byte[]) c1117y2.f4256g);
            arrayList.add((byte[]) c1759e.f6991t);
            C2806O c2806oM2428r = AbstractC1094b.m2428r(AbstractC2695K.m5662k((String[]) ((C2272c) c1759e.f6990s).f8956q));
            C2851r c2851r = new C2851r();
            c2851r.f11555l = AbstractC2807P.m5849n("audio/vorbis");
            c2851r.f11550g = c1117y2.f4253d;
            c2851r.f11551h = c1117y2.f4252c;
            c2851r.f11568y = c1117y2.f4250a;
            c2851r.f11569z = c1117y2.f4251b;
            c2851r.f11557n = arrayList;
            c2851r.f11553j = c2806oM2428r;
            c1799z.f7187q = new C2853s(c2851r);
            return true;
        }
        AbstractC1094b.m2433w(1, c3147p, false);
        c3147p.m6385n();
        int iM6393v2 = c3147p.m6393v();
        int iM6385n = c3147p.m6385n();
        int iM6381j = c3147p.m6381j();
        if (iM6381j <= 0) {
            iM6381j = -1;
        }
        int iM6381j2 = c3147p.m6381j();
        int i50 = iM6381j2 > 0 ? iM6381j2 : -1;
        c3147p.m6381j();
        int iM6393v3 = c3147p.m6393v();
        int iPow = (int) Math.pow(2.0d, iM6393v3 & 15);
        int iPow2 = (int) Math.pow(2.0d, (iM6393v3 & 240) >> 4);
        c3147p.m6393v();
        byte[] bArrCopyOf = Arrays.copyOf(c3147p.f12684a, c3147p.f12686c);
        C1117y c1117y3 = new C1117y();
        c1117y3.f4250a = iM6393v2;
        c1117y3.f4251b = iM6385n;
        c1117y3.f4252c = iM6381j;
        c1117y3.f4253d = i50;
        c1117y3.f4254e = iPow;
        c1117y3.f4255f = iPow2;
        c1117y3.f4256g = bArrCopyOf;
        this.f10713q = c1117y3;
        c1759e = null;
        this.f10710n = c1759e;
        if (c1759e == null) {
            return true;
        }
        C1117y c1117y4 = (C1117y) c1759e.f6989r;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add((byte[]) c1117y4.f4256g);
        arrayList2.add((byte[]) c1759e.f6991t);
        C2806O c2806oM2428r2 = AbstractC1094b.m2428r(AbstractC2695K.m5662k((String[]) ((C2272c) c1759e.f6990s).f8956q));
        C2851r c2851r2 = new C2851r();
        c2851r2.f11555l = AbstractC2807P.m5849n("audio/vorbis");
        c2851r2.f11550g = c1117y4.f4253d;
        c2851r2.f11551h = c1117y4.f4252c;
        c2851r2.f11568y = c1117y4.f4250a;
        c2851r2.f11569z = c1117y4.f4251b;
        c2851r2.f11557n = arrayList2;
        c2851r2.f11553j = c2806oM2428r2;
        c1799z.f7187q = new C2853s(c2851r2);
        return true;
    }

    @Override // p229m1.AbstractC2671h
    /* JADX INFO: renamed from: d */
    public final void mo5621d(boolean z5) {
        super.mo5621d(z5);
        if (z5) {
            this.f10710n = null;
            this.f10713q = null;
            this.f10714r = null;
        }
        this.f10711o = 0;
        this.f10712p = false;
    }
}

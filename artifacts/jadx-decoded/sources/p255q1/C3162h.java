package p255q1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.List;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p005A4.C0144g;
import p105S0.C1091H;
import p211j0.AbstractC2567a;
import p231m3.AbstractC2695K;
import p231m3.C2693I;
import p231m3.C2717d0;
import p241o1.C3002a;
import p241o1.C3010i;
import p241o1.InterfaceC3005d;
import p241o1.InterfaceC3011j;
import p248p0.C3067b;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p254q0.InterfaceC3134c;

/* JADX INFO: renamed from: q1.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3162h implements InterfaceC3011j {

    /* JADX INFO: renamed from: w */
    public static final byte[] f12750w = {0, 7, 8, 15};

    /* JADX INFO: renamed from: x */
    public static final byte[] f12751x = {0, 119, -120, -1};

    /* JADX INFO: renamed from: y */
    public static final byte[] f12752y = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: p */
    public final Paint f12753p;

    /* JADX INFO: renamed from: q */
    public final Paint f12754q;

    /* JADX INFO: renamed from: r */
    public final Canvas f12755r;

    /* JADX INFO: renamed from: s */
    public final C3156b f12756s;

    /* JADX INFO: renamed from: t */
    public final C3155a f12757t;

    /* JADX INFO: renamed from: u */
    public final C3161g f12758u;

    /* JADX INFO: renamed from: v */
    public Bitmap f12759v;

    public C3162h(List list) {
        C3147p c3147p = new C3147p((byte[]) list.get(0));
        int iM6364B = c3147p.m6364B();
        int iM6364B2 = c3147p.m6364B();
        Paint paint = new Paint();
        this.f12753p = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f12754q = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f12755r = new Canvas();
        this.f12756s = new C3156b(719, 575, 0, 719, 0, 575);
        this.f12757t = new C3155a(0, new int[]{0, -1, -16777216, -8421505}, m6470c(), m6471d());
        this.f12758u = new C3161g(iM6364B, iM6364B2);
    }

    /* JADX INFO: renamed from: a */
    public static byte[] m6469a(int i5, int i6, C1091H c1091h) {
        byte[] bArr = new byte[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            bArr[i7] = (byte) c1091h.m2396i(i6);
        }
        return bArr;
    }

    /* JADX INFO: renamed from: c */
    public static int[] m6470c() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i5 = 1; i5 < 16; i5++) {
            if (i5 < 8) {
                iArr[i5] = m6472e(255, (i5 & 1) != 0 ? 255 : 0, (i5 & 2) != 0 ? 255 : 0, (i5 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i5] = m6472e(255, (i5 & 1) != 0 ? 127 : 0, (i5 & 2) != 0 ? 127 : 0, (i5 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: d */
    public static int[] m6471d() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i5 = 0; i5 < 256; i5++) {
            if (i5 < 8) {
                iArr[i5] = m6472e(63, (i5 & 1) != 0 ? 255 : 0, (i5 & 2) != 0 ? 255 : 0, (i5 & 4) == 0 ? 0 : 255);
            } else {
                int i6 = i5 & 136;
                if (i6 == 0) {
                    iArr[i5] = m6472e(255, ((i5 & 1) != 0 ? 85 : 0) + ((i5 & 16) != 0 ? 170 : 0), ((i5 & 2) != 0 ? 85 : 0) + ((i5 & 32) != 0 ? 170 : 0), ((i5 & 4) == 0 ? 0 : 85) + ((i5 & 64) == 0 ? 0 : 170));
                } else if (i6 == 8) {
                    iArr[i5] = m6472e(127, ((i5 & 1) != 0 ? 85 : 0) + ((i5 & 16) != 0 ? 170 : 0), ((i5 & 2) != 0 ? 85 : 0) + ((i5 & 32) != 0 ? 170 : 0), ((i5 & 4) == 0 ? 0 : 85) + ((i5 & 64) == 0 ? 0 : 170));
                } else if (i6 == 128) {
                    iArr[i5] = m6472e(255, ((i5 & 1) != 0 ? 43 : 0) + 127 + ((i5 & 16) != 0 ? 85 : 0), ((i5 & 2) != 0 ? 43 : 0) + 127 + ((i5 & 32) != 0 ? 85 : 0), ((i5 & 4) == 0 ? 0 : 43) + 127 + ((i5 & 64) == 0 ? 0 : 85));
                } else if (i6 == 136) {
                    iArr[i5] = m6472e(255, ((i5 & 1) != 0 ? 43 : 0) + ((i5 & 16) != 0 ? 85 : 0), ((i5 & 2) != 0 ? 43 : 0) + ((i5 & 32) != 0 ? 85 : 0), ((i5 & 4) == 0 ? 0 : 43) + ((i5 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: e */
    public static int m6472e(int i5, int i6, int i7, int i8) {
        return (i5 << 24) | (i6 << 16) | (i7 << 8) | i8;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:119:0x0203 A[LOOP:3: B:87:0x0156->B:119:0x0203, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x01ff A[SYNTHETIC] */
    /* JADX INFO: renamed from: f */
    public static void m6473f(byte[] bArr, int[] iArr, int i5, int i6, int i7, Paint paint, Canvas canvas) {
        byte[] bArr2;
        char c6;
        char c7;
        int iM2396i;
        int iM2396i2;
        boolean z5;
        int iM2396i3;
        int iM2396i4;
        int iM2396i5;
        int i8;
        int i9;
        boolean z6;
        int iM2396i6;
        C1091H c1091h = new C1091H(bArr.length, bArr);
        int i10 = i6;
        int i11 = i7;
        byte[] bArrM6469a = null;
        byte[] bArrM6469a2 = null;
        byte[] bArrM6469a3 = null;
        while (c1091h.m2389b() != 0) {
            int i12 = 8;
            int iM2396i7 = c1091h.m2396i(8);
            if (iM2396i7 != 240) {
                int i13 = 3;
                int i14 = 2;
                int i15 = 4;
                switch (iM2396i7) {
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        if (i5 == 3) {
                            bArr2 = bArrM6469a == null ? f12751x : bArrM6469a;
                        } else if (i5 == 2) {
                            bArr2 = bArrM6469a3 == null ? f12750w : bArrM6469a3;
                        } else {
                            bArr2 = null;
                        }
                        boolean z7 = false;
                        while (true) {
                            int iM2396i8 = c1091h.m2396i(2);
                            if (iM2396i8 != 0) {
                                iM2396i = iM2396i8;
                                iM2396i2 = 1;
                            } else {
                                if (c1091h.m2395h()) {
                                    int iM2396i9 = c1091h.m2396i(3) + 3;
                                    iM2396i = c1091h.m2396i(2);
                                    iM2396i2 = iM2396i9;
                                } else {
                                    if (c1091h.m2395h()) {
                                        iM2396i2 = 1;
                                        c6 = '\b';
                                        c7 = 4;
                                    } else {
                                        int iM2396i10 = c1091h.m2396i(2);
                                        if (iM2396i10 == 0) {
                                            c6 = '\b';
                                            c7 = 4;
                                            z7 = true;
                                        } else if (iM2396i10 == 1) {
                                            c6 = '\b';
                                            c7 = 4;
                                            iM2396i2 = 2;
                                        } else if (iM2396i10 == 2) {
                                            c6 = '\b';
                                            c7 = 4;
                                            iM2396i2 = c1091h.m2396i(4) + 12;
                                            iM2396i = c1091h.m2396i(2);
                                            z7 = z7;
                                        } else if (iM2396i10 != 3) {
                                            z7 = z7;
                                            c6 = '\b';
                                            c7 = 4;
                                        } else {
                                            c6 = '\b';
                                            int iM2396i11 = c1091h.m2396i(8) + 29;
                                            iM2396i = c1091h.m2396i(2);
                                            z7 = z7;
                                            iM2396i2 = iM2396i11;
                                            c7 = 4;
                                        }
                                        iM2396i = 0;
                                        iM2396i2 = 0;
                                    }
                                    iM2396i = 0;
                                }
                                if (iM2396i2 == 0 && paint != null) {
                                    if (bArr2 != 0) {
                                        iM2396i = bArr2[iM2396i];
                                    }
                                    paint.setColor(iArr[iM2396i]);
                                    canvas.drawRect(i10, i11, i10 + iM2396i2, i11 + 1, paint);
                                }
                                i10 += iM2396i2;
                                if (z7) {
                                    c1091h.m2390c();
                                } else {
                                    paint = paint;
                                    z7 = z7;
                                }
                            }
                            c6 = '\b';
                            c7 = 4;
                            if (iM2396i2 == 0) {
                            }
                            i10 += iM2396i2;
                            if (z7) {
                                c1091h.m2390c();
                            } else {
                                paint = paint;
                                z7 = z7;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr3 = i5 == 3 ? bArrM6469a2 == null ? f12752y : bArrM6469a2 : null;
                        boolean z8 = false;
                        while (true) {
                            int iM2396i12 = c1091h.m2396i(i15);
                            if (iM2396i12 != 0) {
                                z5 = z8;
                                iM2396i5 = iM2396i12;
                                iM2396i3 = 1;
                            } else if (c1091h.m2395h()) {
                                if (c1091h.m2395h()) {
                                    int iM2396i13 = c1091h.m2396i(i14);
                                    if (iM2396i13 == 0) {
                                        z5 = z8;
                                        iM2396i3 = 1;
                                    } else if (iM2396i13 != 1) {
                                        if (iM2396i13 == i14) {
                                            iM2396i3 = c1091h.m2396i(i15) + 9;
                                            iM2396i4 = c1091h.m2396i(i15);
                                        } else if (iM2396i13 != i13) {
                                            z5 = z8;
                                            iM2396i3 = 0;
                                        } else {
                                            iM2396i3 = c1091h.m2396i(i12) + 25;
                                            iM2396i4 = c1091h.m2396i(i15);
                                        }
                                        iM2396i5 = iM2396i4;
                                    } else {
                                        z5 = z8;
                                        iM2396i3 = i14;
                                    }
                                    iM2396i5 = 0;
                                } else {
                                    iM2396i3 = c1091h.m2396i(i14) + 4;
                                    iM2396i5 = c1091h.m2396i(i15);
                                }
                                z5 = z8;
                            } else {
                                int iM2396i14 = c1091h.m2396i(i13);
                                if (iM2396i14 != 0) {
                                    iM2396i3 = iM2396i14 + 2;
                                    z5 = z8;
                                } else {
                                    z5 = true;
                                    iM2396i3 = 0;
                                }
                                iM2396i5 = 0;
                            }
                            if (iM2396i3 == 0 || paint == 0) {
                                i8 = i13;
                                i9 = i14;
                            } else {
                                if (bArr3 != 0) {
                                    iM2396i5 = bArr3[iM2396i5];
                                }
                                paint.setColor(iArr[iM2396i5]);
                                i8 = i13;
                                i9 = 2;
                                canvas.drawRect(i10, i11, i10 + iM2396i3, i11 + 1, paint);
                            }
                            i10 += iM2396i3;
                            if (z5) {
                                c1091h.m2390c();
                            } else {
                                z8 = z5;
                                i13 = i8;
                                i14 = i9;
                                i15 = 4;
                                i12 = 8;
                            }
                            break;
                        }
                        break;
                    case 18:
                        boolean z9 = false;
                        while (true) {
                            int iM2396i15 = c1091h.m2396i(8);
                            if (iM2396i15 != 0) {
                                z6 = z9;
                                iM2396i6 = 1;
                            } else if (c1091h.m2395h()) {
                                z6 = z9;
                                iM2396i6 = c1091h.m2396i(7);
                                iM2396i15 = c1091h.m2396i(8);
                            } else {
                                int iM2396i16 = c1091h.m2396i(7);
                                if (iM2396i16 != 0) {
                                    z6 = z9;
                                    iM2396i6 = iM2396i16;
                                    iM2396i15 = 0;
                                } else {
                                    z6 = true;
                                    iM2396i15 = 0;
                                    iM2396i6 = 0;
                                }
                            }
                            if (iM2396i6 != 0 && paint != 0) {
                                paint.setColor(iArr[iM2396i15]);
                                canvas.drawRect(i10, i11, i10 + iM2396i6, i11 + 1, paint);
                            }
                            i10 += iM2396i6;
                            if (!z6) {
                                z9 = z6;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (iM2396i7) {
                            case 32:
                                bArrM6469a3 = m6469a(4, 4, c1091h);
                                break;
                            case 33:
                                bArrM6469a = m6469a(4, 8, c1091h);
                                break;
                            case 34:
                                bArrM6469a2 = m6469a(16, 8, c1091h);
                                break;
                        }
                        break;
                }
            } else {
                i11 += 2;
                i10 = i6;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public static C3155a m6474g(C1091H c1091h, int i5) {
        int[] iArr;
        int iM2396i;
        int i6;
        int iM2396i2;
        int iM2396i3;
        int iM2396i4;
        int i7 = 8;
        int iM2396i5 = c1091h.m2396i(8);
        c1091h.m2406s(8);
        int i8 = 2;
        int i9 = i5 - 2;
        int i10 = 0;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrM6470c = m6470c();
        int[] iArrM6471d = m6471d();
        while (i9 > 0) {
            int iM2396i6 = c1091h.m2396i(i7);
            int iM2396i7 = c1091h.m2396i(i7);
            if ((iM2396i7 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (iM2396i7 & 64) != 0 ? iArrM6470c : iArrM6471d;
            }
            if ((iM2396i7 & 1) != 0) {
                iM2396i3 = c1091h.m2396i(i7);
                iM2396i4 = c1091h.m2396i(i7);
                iM2396i = c1091h.m2396i(i7);
                iM2396i2 = c1091h.m2396i(i7);
                i6 = i9 - 6;
            } else {
                int iM2396i8 = c1091h.m2396i(6) << i8;
                int iM2396i9 = c1091h.m2396i(4) << 4;
                iM2396i = c1091h.m2396i(4) << 4;
                i6 = i9 - 4;
                iM2396i2 = c1091h.m2396i(i8) << 6;
                iM2396i3 = iM2396i8;
                iM2396i4 = iM2396i9;
            }
            if (iM2396i3 == 0) {
                iM2396i4 = i10;
                iM2396i = iM2396i4;
                iM2396i2 = 255;
            }
            double d6 = iM2396i3;
            double d7 = iM2396i4 - 128;
            double d8 = iM2396i - 128;
            iArr[iM2396i6] = m6472e((byte) (255 - (iM2396i2 & 255)), AbstractC3154w.m6451i((int) ((1.402d * d7) + d6), 0, 255), AbstractC3154w.m6451i((int) ((d6 - (0.34414d * d8)) - (d7 * 0.71414d)), 0, 255), AbstractC3154w.m6451i((int) ((d8 * 1.772d) + d6), 0, 255));
            i9 = i6;
            i10 = 0;
            iM2396i5 = iM2396i5;
            iArrM6471d = iArrM6471d;
            i7 = 8;
            i8 = 2;
        }
        return new C3155a(iM2396i5, iArr2, iArrM6470c, iArrM6471d);
    }

    /* JADX INFO: renamed from: h */
    public static C3157c m6475h(C1091H c1091h) {
        byte[] bArr;
        int iM2396i = c1091h.m2396i(16);
        c1091h.m2406s(4);
        int iM2396i2 = c1091h.m2396i(2);
        boolean zM2395h = c1091h.m2395h();
        c1091h.m2406s(1);
        byte[] bArr2 = AbstractC3154w.f12703f;
        if (iM2396i2 != 1) {
            if (iM2396i2 == 0) {
                int iM2396i3 = c1091h.m2396i(16);
                int iM2396i4 = c1091h.m2396i(16);
                if (iM2396i3 > 0) {
                    bArr2 = new byte[iM2396i3];
                    c1091h.m2398k(iM2396i3, bArr2);
                }
                if (iM2396i4 > 0) {
                    bArr = new byte[iM2396i4];
                    c1091h.m2398k(iM2396i4, bArr);
                }
            }
            return new C3157c(iM2396i, zM2395h, bArr2, bArr);
        }
        c1091h.m2406s(c1091h.m2396i(8) * 16);
        bArr = bArr2;
        return new C3157c(iM2396i, zM2395h, bArr2, bArr);
    }

    @Override // p241o1.InterfaceC3011j
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC3005d mo567b(byte[] bArr, int i5, int i6) {
        return AbstractC2567a.m5417a(this, bArr, i6);
    }

    @Override // p241o1.InterfaceC3011j
    public final void reset() {
        C3161g c3161g = this.f12758u;
        c3161g.f12743c.clear();
        c3161g.f12744d.clear();
        c3161g.f12745e.clear();
        c3161g.f12746f.clear();
        c3161g.f12747g.clear();
        c3161g.f12748h = null;
        c3161g.f12749i = null;
    }

    @Override // p241o1.InterfaceC3011j
    /* JADX INFO: renamed from: w */
    public final void mo588w(byte[] bArr, int i5, int i6, C3010i c3010i, InterfaceC3134c interfaceC3134c) {
        C3161g c3161g;
        boolean z5;
        C3002a c3002a;
        char c6;
        char c7;
        char c8;
        int i7;
        int i8;
        C3159e c3159e;
        int i9;
        int i10;
        C3159e c3159e2;
        int iM2396i;
        int iM2396i2;
        int i11;
        int iM2396i3;
        C1091H c1091h = new C1091H(i5 + i6, bArr);
        c1091h.m2403p(i5);
        while (true) {
            int iM2389b = c1091h.m2389b();
            c3161g = this.f12758u;
            z5 = true;
            if (iM2389b >= 48 && c1091h.m2396i(8) == 15) {
                int iM2396i4 = c1091h.m2396i(8);
                int iM2396i5 = c1091h.m2396i(16);
                int iM2396i6 = c1091h.m2396i(16);
                int iM2393f = c1091h.m2393f() + iM2396i6;
                if (iM2396i6 * 8 > c1091h.m2389b()) {
                    AbstractC3132a.m6285I("DvbParser", "Data field length exceeds limit");
                    c1091h.m2406s(c1091h.m2389b());
                } else {
                    switch (iM2396i4) {
                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                            if (iM2396i5 == c3161g.f12741a) {
                                C0144g c0144g = c3161g.f12749i;
                                c1091h.m2396i(8);
                                int iM2396i7 = c1091h.m2396i(4);
                                int iM2396i8 = c1091h.m2396i(2);
                                c1091h.m2406s(2);
                                int i12 = iM2396i6 - 2;
                                SparseArray sparseArray = new SparseArray();
                                while (i12 > 0) {
                                    int iM2396i9 = c1091h.m2396i(8);
                                    c1091h.m2406s(8);
                                    i12 -= 6;
                                    sparseArray.put(iM2396i9, new C3158d(c1091h.m2396i(16), c1091h.m2396i(16)));
                                }
                                C0144g c0144g2 = new C0144g(iM2396i7, iM2396i8, sparseArray);
                                if (iM2396i8 != 0) {
                                    c3161g.f12749i = c0144g2;
                                    c3161g.f12743c.clear();
                                    c3161g.f12744d.clear();
                                    c3161g.f12745e.clear();
                                } else if (c0144g != null && c0144g.f674b != iM2396i7) {
                                    c3161g.f12749i = c0144g2;
                                }
                            }
                            break;
                        case 17:
                            C0144g c0144g3 = c3161g.f12749i;
                            SparseArray sparseArray2 = c3161g.f12743c;
                            if (iM2396i5 == c3161g.f12741a && c0144g3 != null) {
                                int iM2396i10 = c1091h.m2396i(8);
                                c1091h.m2406s(4);
                                boolean zM2395h = c1091h.m2395h();
                                c1091h.m2406s(3);
                                int iM2396i11 = c1091h.m2396i(16);
                                int iM2396i12 = c1091h.m2396i(16);
                                c1091h.m2396i(3);
                                int iM2396i13 = c1091h.m2396i(3);
                                c1091h.m2406s(2);
                                int iM2396i14 = c1091h.m2396i(8);
                                int iM2396i15 = c1091h.m2396i(8);
                                int iM2396i16 = c1091h.m2396i(4);
                                int iM2396i17 = c1091h.m2396i(2);
                                c1091h.m2406s(2);
                                int i13 = iM2396i6 - 10;
                                SparseArray sparseArray3 = new SparseArray();
                                while (i13 > 0) {
                                    int iM2396i18 = c1091h.m2396i(16);
                                    int iM2396i19 = c1091h.m2396i(2);
                                    c1091h.m2396i(2);
                                    int iM2396i20 = c1091h.m2396i(12);
                                    c1091h.m2406s(4);
                                    int iM2396i21 = c1091h.m2396i(12);
                                    int i14 = i13 - 6;
                                    if (iM2396i19 == 1 || iM2396i19 == 2) {
                                        c1091h.m2396i(8);
                                        c1091h.m2396i(8);
                                        i13 -= 8;
                                    } else {
                                        i13 = i14;
                                    }
                                    sparseArray3.put(iM2396i18, new C3160f(iM2396i20, iM2396i21));
                                }
                                C3159e c3159e3 = new C3159e(iM2396i10, zM2395h, iM2396i11, iM2396i12, iM2396i13, iM2396i14, iM2396i15, iM2396i16, iM2396i17, sparseArray3);
                                if (c0144g3.f675c == 0 && (c3159e2 = (C3159e) sparseArray2.get(iM2396i10)) != null) {
                                    SparseArray sparseArray4 = c3159e2.f12738j;
                                    for (int i15 = 0; i15 < sparseArray4.size(); i15++) {
                                        c3159e3.f12738j.put(sparseArray4.keyAt(i15), (C3160f) sparseArray4.valueAt(i15));
                                    }
                                }
                                sparseArray2.put(c3159e3.f12729a, c3159e3);
                            }
                            break;
                        case 18:
                            if (iM2396i5 == c3161g.f12741a) {
                                C3155a c3155aM6474g = m6474g(c1091h, iM2396i6);
                                c3161g.f12744d.put(c3155aM6474g.f12713a, c3155aM6474g);
                            } else if (iM2396i5 == c3161g.f12742b) {
                                C3155a c3155aM6474g2 = m6474g(c1091h, iM2396i6);
                                c3161g.f12746f.put(c3155aM6474g2.f12713a, c3155aM6474g2);
                            }
                            break;
                        case 19:
                            if (iM2396i5 == c3161g.f12741a) {
                                C3157c c3157cM6475h = m6475h(c1091h);
                                c3161g.f12745e.put(c3157cM6475h.f12723a, c3157cM6475h);
                            } else if (iM2396i5 == c3161g.f12742b) {
                                C3157c c3157cM6475h2 = m6475h(c1091h);
                                c3161g.f12747g.put(c3157cM6475h2.f12723a, c3157cM6475h2);
                            }
                            break;
                        case 20:
                            if (iM2396i5 == c3161g.f12741a) {
                                c1091h.m2406s(4);
                                boolean zM2395h2 = c1091h.m2395h();
                                c1091h.m2406s(3);
                                int iM2396i22 = c1091h.m2396i(16);
                                int iM2396i23 = c1091h.m2396i(16);
                                if (zM2395h2) {
                                    int iM2396i24 = c1091h.m2396i(16);
                                    iM2396i = c1091h.m2396i(16);
                                    iM2396i3 = c1091h.m2396i(16);
                                    iM2396i2 = c1091h.m2396i(16);
                                    i11 = iM2396i24;
                                } else {
                                    iM2396i = iM2396i22;
                                    iM2396i2 = iM2396i23;
                                    i11 = 0;
                                    iM2396i3 = 0;
                                }
                                c3161g.f12748h = new C3156b(iM2396i22, iM2396i23, i11, iM2396i, iM2396i3, iM2396i2);
                            }
                            break;
                    }
                    c1091h.m2407t(iM2393f - c1091h.m2393f());
                }
            }
        }
        C0144g c0144g4 = c3161g.f12749i;
        if (c0144g4 == null) {
            C2693I c2693i = AbstractC2695K.f10743q;
            c3002a = new C3002a(C2717d0.f10795t, -9223372036854775807L, -9223372036854775807L);
        } else {
            C3156b c3156b = c3161g.f12748h;
            if (c3156b == null) {
                c3156b = this.f12756s;
            }
            Bitmap bitmap = this.f12759v;
            Canvas canvas = this.f12755r;
            if (bitmap == null || c3156b.f12717a + 1 != bitmap.getWidth() || c3156b.f12718b + 1 != this.f12759v.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(c3156b.f12717a + 1, c3156b.f12718b + 1, Bitmap.Config.ARGB_8888);
                this.f12759v = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray sparseArray5 = (SparseArray) c0144g4.f676d;
            int i16 = 0;
            while (i16 < sparseArray5.size()) {
                canvas.save();
                C3158d c3158d = (C3158d) sparseArray5.valueAt(i16);
                C3159e c3159e4 = (C3159e) c3161g.f12743c.get(sparseArray5.keyAt(i16));
                int i17 = c3158d.f12727a + c3156b.f12719c;
                int i18 = c3158d.f12728b + c3156b.f12721e;
                int i19 = c3159e4.f12731c;
                int i20 = c3159e4.f12734f;
                int i21 = c3159e4.f12732d;
                boolean z6 = z5;
                int i22 = i17 + i19;
                int i23 = i18 + i21;
                SparseArray sparseArray6 = sparseArray5;
                canvas.clipRect(i17, i18, Math.min(i22, c3156b.f12720d), Math.min(i23, c3156b.f12722f));
                C3155a c3155a = (C3155a) c3161g.f12744d.get(i20);
                if (c3155a == null && (c3155a = (C3155a) c3161g.f12746f.get(i20)) == null) {
                    c3155a = this.f12757t;
                }
                SparseArray sparseArray7 = c3159e4.f12738j;
                int i24 = i16;
                int i25 = 0;
                while (i25 < sparseArray7.size()) {
                    int iKeyAt = sparseArray7.keyAt(i25);
                    SparseArray sparseArray8 = sparseArray7;
                    C3160f c3160f = (C3160f) sparseArray7.valueAt(i25);
                    int i26 = i18;
                    C3157c c3157c = (C3157c) c3161g.f12745e.get(iKeyAt);
                    if (c3157c == null) {
                        c3157c = (C3157c) c3161g.f12747g.get(iKeyAt);
                    }
                    C3157c c3157c2 = c3157c;
                    if (c3157c2 != null) {
                        Paint paint = c3157c2.f12724b ? null : this.f12753p;
                        int i27 = i17;
                        int i28 = c3159e4.f12733e;
                        int i29 = i27 + c3160f.f12739a;
                        int i30 = i26 + c3160f.f12740b;
                        int i31 = i21;
                        Paint paint2 = paint;
                        i9 = i27;
                        i8 = i26;
                        C3159e c3159e5 = c3159e4;
                        int[] iArr = i28 == 3 ? c3155a.f12716d : i28 == 2 ? c3155a.f12715c : c3155a.f12714b;
                        c3159e = c3159e5;
                        i10 = i31;
                        m6473f(c3157c2.f12725c, iArr, i28, i29, i30, paint2, canvas);
                        m6473f(c3157c2.f12726d, iArr, i28, i29, i30 + 1, paint2, canvas);
                    } else {
                        i8 = i26;
                        c3159e = c3159e4;
                        i9 = i17;
                        i10 = i21;
                    }
                    i25++;
                    i19 = i19;
                    i18 = i8;
                    c3159e4 = c3159e;
                    i17 = i9;
                    arrayList = arrayList;
                    sparseArray7 = sparseArray8;
                    c3156b = c3156b;
                    c3161g = c3161g;
                    i21 = i10;
                }
                C3156b c3156b2 = c3156b;
                ArrayList arrayList2 = arrayList;
                C3161g c3161g2 = c3161g;
                int i32 = i18;
                C3159e c3159e6 = c3159e4;
                int i33 = i17;
                int i34 = i19;
                int i35 = i21;
                if (c3159e6.f12730b) {
                    int i36 = c3159e6.f12733e;
                    if (i36 == 3) {
                        i7 = c3155a.f12716d[c3159e6.f12735g];
                        c8 = 2;
                    } else {
                        c8 = 2;
                        i7 = i36 == 2 ? c3155a.f12715c[c3159e6.f12736h] : c3155a.f12714b[c3159e6.f12737i];
                    }
                    Paint paint3 = this.f12754q;
                    paint3.setColor(i7);
                    c6 = c8;
                    c7 = 3;
                    canvas.drawRect(i33, i32, i22, i23, paint3);
                } else {
                    c6 = 2;
                    c7 = 3;
                }
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f12759v, i33, i32, i34, i35);
                float f6 = c3156b2.f12717a;
                float f7 = c3156b2.f12718b;
                arrayList2.add(new C3067b(null, null, null, bitmapCreateBitmap2, i32 / f7, 0, 0, i33 / f6, 0, Target.SIZE_ORIGINAL, -3.4028235E38f, i34 / f6, i35 / f7, false, -16777216, Target.SIZE_ORIGINAL, 0.0f));
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i16 = i24 + 1;
                z5 = z6;
                c3156b = c3156b2;
                arrayList = arrayList2;
                c3161g = c3161g2;
                sparseArray5 = sparseArray6;
            }
            c3002a = new C3002a(arrayList, -9223372036854775807L, -9223372036854775807L);
        }
        interfaceC3134c.accept(c3002a);
    }
}

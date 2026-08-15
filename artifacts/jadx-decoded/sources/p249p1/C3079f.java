package p249p1;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p105S0.C1091H;
import p190f3.C2330f;
import p211j0.AbstractC2567a;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: p1.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3079f extends AbstractC3081h {

    /* JADX INFO: renamed from: g */
    public final C3147p f12519g = new C3147p();

    /* JADX INFO: renamed from: h */
    public final C1091H f12520h = new C1091H();

    /* JADX INFO: renamed from: i */
    public int f12521i = -1;

    /* JADX INFO: renamed from: j */
    public final int f12522j;

    /* JADX INFO: renamed from: k */
    public final C3078e[] f12523k;

    /* JADX INFO: renamed from: l */
    public C3078e f12524l;

    /* JADX INFO: renamed from: m */
    public List f12525m;

    /* JADX INFO: renamed from: n */
    public List f12526n;

    /* JADX INFO: renamed from: o */
    public C1091H f12527o;

    /* JADX INFO: renamed from: p */
    public int f12528p;

    public C3079f(int i5, List list) {
        this.f12522j = i5 == -1 ? 1 : i5;
        if (list != null && list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
            byte b = ((byte[]) list.get(0))[0];
        }
        this.f12523k = new C3078e[8];
        for (int i6 = 0; i6 < 8; i6++) {
            this.f12523k[i6] = new C3078e();
        }
        this.f12524l = this.f12523k[0];
    }

    @Override // p249p1.AbstractC3081h
    /* JADX INFO: renamed from: f */
    public final C2330f mo6214f() {
        List list = this.f12525m;
        this.f12526n = list;
        list.getClass();
        return new C2330f(list);
    }

    @Override // p249p1.AbstractC3081h, p271t0.InterfaceC3291c
    public final void flush() {
        super.flush();
        this.f12525m = null;
        this.f12526n = null;
        this.f12528p = 0;
        this.f12524l = this.f12523k[0];
        m6229l();
        this.f12527o = null;
    }

    @Override // p249p1.AbstractC3081h
    /* JADX INFO: renamed from: g */
    public final void mo6215g(C3080g c3080g) {
        ByteBuffer byteBuffer = c3080g.f13171t;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        C3147p c3147p = this.f12519g;
        c3147p.m6368F(iLimit, bArrArray);
        while (c3147p.m6372a() >= 3) {
            int iM6393v = c3147p.m6393v();
            int i5 = iM6393v & 3;
            boolean z5 = (iM6393v & 4) == 4;
            byte bM6393v = (byte) c3147p.m6393v();
            byte bM6393v2 = (byte) c3147p.m6393v();
            if (i5 == 2 || i5 == 3) {
                if (z5) {
                    if (i5 == 3) {
                        m6227j();
                        int i6 = (bM6393v & 192) >> 6;
                        int i7 = this.f12521i;
                        if (i7 != -1 && i6 != (i7 + 1) % 4) {
                            m6229l();
                            AbstractC3132a.m6285I("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f12521i + " current=" + i6);
                        }
                        this.f12521i = i6;
                        int i8 = bM6393v & 63;
                        if (i8 == 0) {
                            i8 = 64;
                        }
                        C1091H c1091h = new C1091H(i6, i8);
                        this.f12527o = c1091h;
                        byte[] bArr = c1091h.f4128d;
                        c1091h.f4129e = 1;
                        bArr[0] = bM6393v2;
                    } else {
                        AbstractC3132a.m6293g(i5 == 2);
                        C1091H c1091h2 = this.f12527o;
                        if (c1091h2 == null) {
                            AbstractC3132a.m6304r("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = c1091h2.f4128d;
                            int i9 = c1091h2.f4129e;
                            int i10 = i9 + 1;
                            c1091h2.f4129e = i10;
                            bArr2[i9] = bM6393v;
                            c1091h2.f4129e = i9 + 2;
                            bArr2[i10] = bM6393v2;
                        }
                    }
                    C1091H c1091h3 = this.f12527o;
                    if (c1091h3.f4129e == (c1091h3.f4127c * 2) - 1) {
                        m6227j();
                    }
                }
            }
        }
    }

    @Override // p249p1.AbstractC3081h
    /* JADX INFO: renamed from: i */
    public final boolean mo6217i() {
        return this.f12525m != this.f12526n;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:232:0x057b  */
    /* JADX INFO: renamed from: j */
    public final void m6227j() {
        boolean z5;
        char c6;
        C1091H c1091h = this.f12527o;
        if (c1091h == null) {
            return;
        }
        int i5 = 2;
        if (c1091h.f4129e != (c1091h.f4127c * 2) - 1) {
            AbstractC3132a.m6303q("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f12527o.f4127c * 2) - 1) + ", but current index is " + this.f12527o.f4129e + " (sequence number " + this.f12527o.f4126b + ");");
        }
        C1091H c1091h2 = this.f12527o;
        byte[] bArr = c1091h2.f4128d;
        int i6 = c1091h2.f4129e;
        C1091H c1091h3 = this.f12520h;
        c1091h3.m2401n(i6, bArr);
        boolean z6 = false;
        while (c1091h3.m2389b() > 0) {
            int i7 = 3;
            int iM2396i = c1091h3.m2396i(3);
            int iM2396i2 = c1091h3.m2396i(5);
            if (iM2396i == 7) {
                c1091h3.m2406s(i5);
                iM2396i = c1091h3.m2396i(6);
                if (iM2396i < 7) {
                    AbstractC2567a.m5428l("Invalid extended service number: ", iM2396i, "Cea708Decoder");
                }
            }
            if (iM2396i2 == 0) {
                if (iM2396i != 0) {
                    AbstractC3132a.m6285I("Cea708Decoder", "serviceNumber is non-zero (" + iM2396i + ") when blockSize is 0");
                }
                if (z6) {
                    this.f12525m = m6228k();
                }
                this.f12527o = null;
            }
            if (iM2396i != this.f12522j) {
                c1091h3.m2407t(iM2396i2);
            } else {
                int iM2394g = (iM2396i2 * 8) + c1091h3.m2394g();
                while (c1091h3.m2394g() < iM2394g) {
                    int iM2396i3 = c1091h3.m2396i(8);
                    if (iM2396i3 != 16) {
                        if (iM2396i3 > 31) {
                            if (iM2396i3 <= 127) {
                                if (iM2396i3 == 127) {
                                    this.f12524l.m6222a((char) 9835);
                                } else {
                                    this.f12524l.m6222a((char) (iM2396i3 & 255));
                                }
                                z6 = true;
                            } else {
                                if (iM2396i3 <= 159) {
                                    C3078e[] c3078eArr = this.f12523k;
                                    switch (iM2396i3) {
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                            i7 = i7;
                                            iM2394g = iM2394g;
                                            z5 = true;
                                            int i8 = iM2396i3 - 128;
                                            if (this.f12528p != i8) {
                                                this.f12528p = i8;
                                                this.f12524l = c3078eArr[i8];
                                            }
                                            break;
                                        case 136:
                                            i7 = i7;
                                            iM2394g = iM2394g;
                                            z5 = true;
                                            for (int i9 = 1; i9 <= 8; i9++) {
                                                if (c1091h3.m2395h()) {
                                                    C3078e c3078e = c3078eArr[8 - i9];
                                                    c3078e.f12497a.clear();
                                                    c3078e.f12498b.clear();
                                                    c3078e.f12512p = -1;
                                                    c3078e.f12513q = -1;
                                                    c3078e.f12514r = -1;
                                                    c3078e.f12516t = -1;
                                                    c3078e.f12518v = 0;
                                                }
                                            }
                                            break;
                                        case 137:
                                            i7 = i7;
                                            iM2394g = iM2394g;
                                            for (int i10 = 1; i10 <= 8; i10++) {
                                                if (c1091h3.m2395h()) {
                                                    c3078eArr[8 - i10].f12500d = true;
                                                }
                                            }
                                            z5 = true;
                                            break;
                                        case 138:
                                            i7 = i7;
                                            iM2394g = iM2394g;
                                            for (int i11 = 1; i11 <= 8; i11++) {
                                                if (c1091h3.m2395h()) {
                                                    c3078eArr[8 - i11].f12500d = false;
                                                }
                                            }
                                            z5 = true;
                                            break;
                                        case 139:
                                            i7 = i7;
                                            iM2394g = iM2394g;
                                            for (int i12 = 1; i12 <= 8; i12++) {
                                                if (c1091h3.m2395h()) {
                                                    C3078e c3078e2 = c3078eArr[8 - i12];
                                                    c3078e2.f12500d = !c3078e2.f12500d;
                                                }
                                            }
                                            z5 = true;
                                            break;
                                        case 140:
                                            i7 = i7;
                                            iM2394g = iM2394g;
                                            for (int i13 = 1; i13 <= 8; i13++) {
                                                if (c1091h3.m2395h()) {
                                                    c3078eArr[8 - i13].m6224d();
                                                }
                                            }
                                            z5 = true;
                                            break;
                                        case 141:
                                            i7 = i7;
                                            iM2394g = iM2394g;
                                            c1091h3.m2406s(8);
                                            z5 = true;
                                            break;
                                        case 142:
                                            i7 = i7;
                                            iM2394g = iM2394g;
                                            z5 = true;
                                            break;
                                        case 143:
                                            i7 = i7;
                                            iM2394g = iM2394g;
                                            m6229l();
                                            z5 = true;
                                            break;
                                        case 144:
                                            int i14 = i5;
                                            iM2394g = iM2394g;
                                            if (this.f12524l.f12499c) {
                                                c1091h3.m2396i(4);
                                                c1091h3.m2396i(i14);
                                                c1091h3.m2396i(i14);
                                                boolean zM2395h = c1091h3.m2395h();
                                                boolean zM2395h2 = c1091h3.m2395h();
                                                i7 = 3;
                                                c1091h3.m2396i(3);
                                                c1091h3.m2396i(3);
                                                this.f12524l.m6225e(zM2395h, zM2395h2);
                                            } else {
                                                c1091h3.m2406s(16);
                                                i7 = 3;
                                            }
                                            z5 = true;
                                            break;
                                        case 145:
                                            iM2394g = iM2394g;
                                            if (this.f12524l.f12499c) {
                                                int iM6221c = C3078e.m6221c(c1091h3.m2396i(2), c1091h3.m2396i(2), c1091h3.m2396i(2), c1091h3.m2396i(2));
                                                int iM6221c2 = C3078e.m6221c(c1091h3.m2396i(2), c1091h3.m2396i(2), c1091h3.m2396i(2), c1091h3.m2396i(2));
                                                c1091h3.m2406s(2);
                                                C3078e.m6221c(c1091h3.m2396i(2), c1091h3.m2396i(2), c1091h3.m2396i(2), 0);
                                                this.f12524l.m6226f(iM6221c, iM6221c2);
                                            } else {
                                                c1091h3.m2406s(24);
                                            }
                                            i7 = 3;
                                            z5 = true;
                                            break;
                                        case 146:
                                            iM2394g = iM2394g;
                                            if (this.f12524l.f12499c) {
                                                c1091h3.m2406s(4);
                                                int iM2396i4 = c1091h3.m2396i(4);
                                                c1091h3.m2406s(2);
                                                c1091h3.m2396i(6);
                                                C3078e c3078e3 = this.f12524l;
                                                if (c3078e3.f12518v != iM2396i4) {
                                                    c3078e3.m6222a('\n');
                                                }
                                                c3078e3.f12518v = iM2396i4;
                                            } else {
                                                c1091h3.m2406s(16);
                                            }
                                            i7 = 3;
                                            z5 = true;
                                            break;
                                        case 147:
                                        case 148:
                                        case 149:
                                        case 150:
                                        default:
                                            AbstractC2567a.m5428l("Invalid C1 command: ", iM2396i3, "Cea708Decoder");
                                            i7 = i7;
                                            iM2394g = iM2394g;
                                            z5 = true;
                                            break;
                                        case 151:
                                            iM2394g = iM2394g;
                                            if (this.f12524l.f12499c) {
                                                int iM6221c3 = C3078e.m6221c(c1091h3.m2396i(2), c1091h3.m2396i(2), c1091h3.m2396i(2), c1091h3.m2396i(2));
                                                c1091h3.m2396i(2);
                                                C3078e.m6221c(c1091h3.m2396i(2), c1091h3.m2396i(2), c1091h3.m2396i(2), 0);
                                                c1091h3.m2395h();
                                                c1091h3.m2395h();
                                                c1091h3.m2396i(2);
                                                c1091h3.m2396i(2);
                                                int iM2396i5 = c1091h3.m2396i(2);
                                                c1091h3.m2406s(8);
                                                C3078e c3078e4 = this.f12524l;
                                                c3078e4.f12511o = iM6221c3;
                                                c3078e4.f12508l = iM2396i5;
                                            } else {
                                                c1091h3.m2406s(32);
                                            }
                                            i7 = 3;
                                            z5 = true;
                                            break;
                                        case 152:
                                        case 153:
                                        case 154:
                                        case 155:
                                        case 156:
                                        case 157:
                                        case 158:
                                        case 159:
                                            int i15 = iM2396i3 - 152;
                                            C3078e c3078e5 = c3078eArr[i15];
                                            c1091h3.m2406s(i5);
                                            boolean zM2395h3 = c1091h3.m2395h();
                                            boolean zM2395h4 = c1091h3.m2395h();
                                            c1091h3.m2395h();
                                            int iM2396i6 = c1091h3.m2396i(i7);
                                            boolean zM2395h5 = c1091h3.m2395h();
                                            int iM2396i7 = c1091h3.m2396i(7);
                                            int iM2396i8 = c1091h3.m2396i(8);
                                            int iM2396i9 = c1091h3.m2396i(4);
                                            int iM2396i10 = c1091h3.m2396i(4);
                                            c1091h3.m2406s(i5);
                                            c1091h3.m2396i(6);
                                            c1091h3.m2406s(i5);
                                            int iM2396i11 = c1091h3.m2396i(3);
                                            int iM2396i12 = c1091h3.m2396i(3);
                                            ArrayList arrayList = c3078e5.f12497a;
                                            iM2394g = iM2394g;
                                            c3078e5.f12499c = true;
                                            c3078e5.f12500d = zM2395h3;
                                            c3078e5.f12507k = zM2395h4;
                                            c3078e5.f12501e = iM2396i6;
                                            c3078e5.f12502f = zM2395h5;
                                            c3078e5.f12503g = iM2396i7;
                                            c3078e5.f12504h = iM2396i8;
                                            c3078e5.f12505i = iM2396i9;
                                            int i16 = iM2396i10 + 1;
                                            if (c3078e5.f12506j != i16) {
                                                c3078e5.f12506j = i16;
                                                while (true) {
                                                    if ((zM2395h4 && arrayList.size() >= c3078e5.f12506j) || arrayList.size() >= 15) {
                                                        arrayList.remove(0);
                                                    }
                                                }
                                            }
                                            if (iM2396i11 != 0 && c3078e5.f12509m != iM2396i11) {
                                                c3078e5.f12509m = iM2396i11;
                                                int i17 = iM2396i11 - 1;
                                                int i18 = C3078e.f12489C[i17];
                                                boolean z7 = C3078e.f12488B[i17];
                                                int i19 = C3078e.f12496z[i17];
                                                int i20 = C3078e.f12487A[i17];
                                                int i21 = C3078e.f12495y[i17];
                                                c3078e5.f12511o = i18;
                                                c3078e5.f12508l = i21;
                                            }
                                            if (iM2396i12 != 0 && c3078e5.f12510n != iM2396i12) {
                                                c3078e5.f12510n = iM2396i12;
                                                int i22 = iM2396i12 - 1;
                                                int i23 = C3078e.f12491E[i22];
                                                int i24 = C3078e.f12490D[i22];
                                                c3078e5.m6225e(false, false);
                                                c3078e5.m6226f(C3078e.f12493w, C3078e.f12492F[i22]);
                                            }
                                            if (this.f12528p != i15) {
                                                this.f12528p = i15;
                                                this.f12524l = c3078eArr[i15];
                                            }
                                            i7 = 3;
                                            z5 = true;
                                            break;
                                    }
                                } else {
                                    i7 = i7;
                                    iM2394g = iM2394g;
                                    z5 = true;
                                    if (iM2396i3 <= 255) {
                                        this.f12524l.m6222a((char) (iM2396i3 & 255));
                                    } else {
                                        AbstractC2567a.m5428l("Invalid base command: ", iM2396i3, "Cea708Decoder");
                                    }
                                    i5 = 2;
                                }
                                z6 = z5;
                                i5 = 2;
                            }
                            c6 = 7;
                        } else if (iM2396i3 != 0) {
                            if (iM2396i3 == i7) {
                                this.f12525m = m6228k();
                            } else if (iM2396i3 != 8) {
                                switch (iM2396i3) {
                                    case 12:
                                        m6229l();
                                        break;
                                    case 13:
                                        this.f12524l.m6222a('\n');
                                        break;
                                    case 14:
                                        break;
                                    default:
                                        if (iM2396i3 >= 17 && iM2396i3 <= 23) {
                                            AbstractC3132a.m6285I("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + iM2396i3);
                                            c1091h3.m2406s(8);
                                        } else if (iM2396i3 < 24 || iM2396i3 > 31) {
                                            AbstractC2567a.m5428l("Invalid C0 command: ", iM2396i3, "Cea708Decoder");
                                        } else {
                                            AbstractC3132a.m6285I("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + iM2396i3);
                                            c1091h3.m2406s(16);
                                        }
                                        break;
                                }
                            } else {
                                SpannableStringBuilder spannableStringBuilder = this.f12524l.f12498b;
                                int length = spannableStringBuilder.length();
                                if (length > 0) {
                                    spannableStringBuilder.delete(length - 1, length);
                                }
                            }
                        }
                        z5 = true;
                        c6 = 7;
                    } else {
                        i7 = i7;
                        iM2394g = iM2394g;
                        z5 = true;
                        int iM2396i13 = c1091h3.m2396i(8);
                        if (iM2396i13 <= 31) {
                            c6 = 7;
                            if (iM2396i13 > 7) {
                                if (iM2396i13 <= 15) {
                                    c1091h3.m2406s(8);
                                } else if (iM2396i13 <= 23) {
                                    c1091h3.m2406s(16);
                                } else if (iM2396i13 <= 31) {
                                    c1091h3.m2406s(24);
                                }
                            }
                        } else {
                            c6 = 7;
                            if (iM2396i13 <= 127) {
                                if (iM2396i13 == 32) {
                                    this.f12524l.m6222a(' ');
                                } else if (iM2396i13 == 33) {
                                    this.f12524l.m6222a((char) 160);
                                } else if (iM2396i13 == 37) {
                                    this.f12524l.m6222a((char) 8230);
                                } else if (iM2396i13 == 42) {
                                    this.f12524l.m6222a((char) 352);
                                } else if (iM2396i13 == 44) {
                                    this.f12524l.m6222a((char) 338);
                                } else if (iM2396i13 == 63) {
                                    this.f12524l.m6222a((char) 376);
                                } else if (iM2396i13 == 57) {
                                    this.f12524l.m6222a((char) 8482);
                                } else if (iM2396i13 == 58) {
                                    this.f12524l.m6222a((char) 353);
                                } else if (iM2396i13 == 60) {
                                    this.f12524l.m6222a((char) 339);
                                } else if (iM2396i13 != 61) {
                                    switch (iM2396i13) {
                                        case 48:
                                            this.f12524l.m6222a((char) 9608);
                                            break;
                                        case 49:
                                            this.f12524l.m6222a((char) 8216);
                                            break;
                                        case 50:
                                            this.f12524l.m6222a((char) 8217);
                                            break;
                                        case 51:
                                            this.f12524l.m6222a((char) 8220);
                                            break;
                                        case 52:
                                            this.f12524l.m6222a((char) 8221);
                                            break;
                                        case 53:
                                            this.f12524l.m6222a((char) 8226);
                                            break;
                                        default:
                                            switch (iM2396i13) {
                                                case 118:
                                                    this.f12524l.m6222a((char) 8539);
                                                    break;
                                                case 119:
                                                    this.f12524l.m6222a((char) 8540);
                                                    break;
                                                case 120:
                                                    this.f12524l.m6222a((char) 8541);
                                                    break;
                                                case 121:
                                                    this.f12524l.m6222a((char) 8542);
                                                    break;
                                                case 122:
                                                    this.f12524l.m6222a((char) 9474);
                                                    break;
                                                case 123:
                                                    this.f12524l.m6222a((char) 9488);
                                                    break;
                                                case 124:
                                                    this.f12524l.m6222a((char) 9492);
                                                    break;
                                                case 125:
                                                    this.f12524l.m6222a((char) 9472);
                                                    break;
                                                case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                                    this.f12524l.m6222a((char) 9496);
                                                    break;
                                                case 127:
                                                    this.f12524l.m6222a((char) 9484);
                                                    break;
                                                default:
                                                    AbstractC2567a.m5428l("Invalid G2 character: ", iM2396i13, "Cea708Decoder");
                                                    break;
                                            }
                                            break;
                                    }
                                } else {
                                    this.f12524l.m6222a((char) 8480);
                                }
                                z6 = true;
                            } else if (iM2396i13 > 159) {
                                i5 = 2;
                                if (iM2396i13 <= 255) {
                                    if (iM2396i13 == 160) {
                                        this.f12524l.m6222a((char) 13252);
                                    } else {
                                        AbstractC2567a.m5428l("Invalid G3 character: ", iM2396i13, "Cea708Decoder");
                                        this.f12524l.m6222a('_');
                                    }
                                    z6 = true;
                                } else {
                                    AbstractC2567a.m5428l("Invalid extended command: ", iM2396i13, "Cea708Decoder");
                                }
                            } else if (iM2396i13 <= 135) {
                                c1091h3.m2406s(32);
                            } else if (iM2396i13 <= 143) {
                                c1091h3.m2406s(40);
                            } else if (iM2396i13 <= 159) {
                                i5 = 2;
                                c1091h3.m2406s(2);
                                c1091h3.m2406s(c1091h3.m2396i(6) * 8);
                            }
                        }
                        i5 = 2;
                    }
                    iM2394g = iM2394g;
                    i7 = i7;
                    i5 = i5;
                }
            }
        }
        if (z6) {
            this.f12525m = m6228k();
        }
        this.f12527o = null;
    }

    /* JADX INFO: renamed from: k */
    public final List m6228k() {
        C3077d c3077d;
        Layout.Alignment alignment;
        float f6;
        float f7;
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < 8; i5++) {
            C3078e[] c3078eArr = this.f12523k;
            C3078e c3078e = c3078eArr[i5];
            if (c3078e.f12499c && (!c3078e.f12497a.isEmpty() || c3078e.f12498b.length() != 0)) {
                C3078e c3078e2 = c3078eArr[i5];
                if (c3078e2.f12500d) {
                    ArrayList arrayList2 = c3078e2.f12497a;
                    if (!c3078e2.f12499c || (arrayList2.isEmpty() && c3078e2.f12498b.length() == 0)) {
                        c3077d = null;
                    } else {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        for (int i6 = 0; i6 < arrayList2.size(); i6++) {
                            spannableStringBuilder.append((CharSequence) arrayList2.get(i6));
                            spannableStringBuilder.append('\n');
                        }
                        spannableStringBuilder.append((CharSequence) c3078e2.m6223b());
                        int i7 = c3078e2.f12508l;
                        if (i7 == 0) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else if (i7 == 1) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else if (i7 != 2) {
                            if (i7 != 3) {
                                throw new IllegalArgumentException("Unexpected justification value: " + c3078e2.f12508l);
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                        Layout.Alignment alignment2 = alignment;
                        if (c3078e2.f12502f) {
                            f6 = c3078e2.f12504h / 99.0f;
                            f7 = c3078e2.f12503g / 99.0f;
                        } else {
                            f6 = c3078e2.f12504h / 209.0f;
                            f7 = c3078e2.f12503g / 74.0f;
                        }
                        float f8 = (f6 * 0.9f) + 0.05f;
                        float f9 = (f7 * 0.9f) + 0.05f;
                        int i8 = c3078e2.f12505i;
                        int i9 = i8 / 3;
                        int i10 = i9 == 0 ? 0 : i9 == 1 ? 1 : 2;
                        int i11 = i8 % 3;
                        int i12 = i11 == 0 ? 0 : i11 == 1 ? 1 : 2;
                        int i13 = c3078e2.f12511o;
                        c3077d = new C3077d(spannableStringBuilder, alignment2, f9, i10, f8, i12, i13 != C3078e.f12494x, i13, c3078e2.f12501e);
                    }
                    if (c3077d != null) {
                        arrayList.add(c3077d);
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, C3077d.f12484c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            arrayList3.add(((C3077d) arrayList.get(i14)).f12485a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    /* JADX INFO: renamed from: l */
    public final void m6229l() {
        for (int i5 = 0; i5 < 8; i5++) {
            this.f12523k[i5].m6224d();
        }
    }
}

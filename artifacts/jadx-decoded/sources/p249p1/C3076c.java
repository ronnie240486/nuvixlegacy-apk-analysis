package p249p1;

import com.bumptech.glide.request.target.Target;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p190f3.C2330f;
import p241o1.C3004c;
import p248p0.C3067b;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: p1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3076c extends AbstractC3081h {

    /* JADX INFO: renamed from: h */
    public final int f12467h;

    /* JADX INFO: renamed from: i */
    public final int f12468i;

    /* JADX INFO: renamed from: j */
    public final int f12469j;

    /* JADX INFO: renamed from: n */
    public List f12473n;

    /* JADX INFO: renamed from: o */
    public List f12474o;

    /* JADX INFO: renamed from: p */
    public int f12475p;

    /* JADX INFO: renamed from: q */
    public int f12476q;

    /* JADX INFO: renamed from: r */
    public boolean f12477r;

    /* JADX INFO: renamed from: s */
    public boolean f12478s;

    /* JADX INFO: renamed from: t */
    public byte f12479t;

    /* JADX INFO: renamed from: u */
    public byte f12480u;

    /* JADX INFO: renamed from: w */
    public boolean f12482w;

    /* JADX INFO: renamed from: x */
    public long f12483x;

    /* JADX INFO: renamed from: y */
    public static final int[] f12464y = {11, 1, 3, 12, 14, 5, 7, 9};

    /* JADX INFO: renamed from: z */
    public static final int[] f12465z = {0, 4, 8, 12, 16, 20, 24, 28};

    /* JADX INFO: renamed from: A */
    public static final int[] f12458A = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* JADX INFO: renamed from: B */
    public static final int[] f12459B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* JADX INFO: renamed from: C */
    public static final int[] f12460C = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* JADX INFO: renamed from: D */
    public static final int[] f12461D = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};

    /* JADX INFO: renamed from: E */
    public static final int[] f12462E = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, WebSocketProtocol.PAYLOAD_SHORT, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* JADX INFO: renamed from: F */
    public static final boolean[] f12463F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: g */
    public final C3147p f12466g = new C3147p();

    /* JADX INFO: renamed from: l */
    public final ArrayList f12471l = new ArrayList();

    /* JADX INFO: renamed from: m */
    public C3075b f12472m = new C3075b(0, 4);

    /* JADX INFO: renamed from: v */
    public int f12481v = 0;

    /* JADX INFO: renamed from: k */
    public final long f12470k = 16000000;

    public C3076c(String str, int i5) {
        this.f12467h = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i5 == 1) {
            this.f12469j = 0;
            this.f12468i = 0;
        } else if (i5 == 2) {
            this.f12469j = 1;
            this.f12468i = 0;
        } else if (i5 == 3) {
            this.f12469j = 0;
            this.f12468i = 1;
        } else if (i5 != 4) {
            AbstractC3132a.m6285I("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f12469j = 0;
            this.f12468i = 0;
        } else {
            this.f12469j = 1;
            this.f12468i = 1;
        }
        m6220l(0);
        m6219k();
        this.f12482w = true;
        this.f12483x = -9223372036854775807L;
    }

    @Override // p249p1.AbstractC3081h, p271t0.InterfaceC3291c
    /* JADX INFO: renamed from: a */
    public final void mo899a() {
    }

    @Override // p249p1.AbstractC3081h
    /* JADX INFO: renamed from: f */
    public final C2330f mo6214f() {
        List list = this.f12473n;
        this.f12474o = list;
        list.getClass();
        return new C2330f(list);
    }

    @Override // p249p1.AbstractC3081h, p271t0.InterfaceC3291c
    public final void flush() {
        super.flush();
        this.f12473n = null;
        this.f12474o = null;
        m6220l(0);
        this.f12476q = 4;
        this.f12472m.f12457h = 4;
        m6219k();
        this.f12477r = false;
        this.f12478s = false;
        this.f12479t = (byte) 0;
        this.f12480u = (byte) 0;
        this.f12481v = 0;
        this.f12482w = true;
        this.f12483x = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x019a  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x01ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:133:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:134:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:141:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:142:0x01da  */
    /* JADX WARN: Code duplicated, block: B:143:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:148:0x0207 A[LOOP:1: B:146:0x0201->B:148:0x0207, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x020b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0213  */
    /* JADX WARN: Code duplicated, block: B:153:0x0218  */
    /* JADX WARN: Code duplicated, block: B:154:0x021f  */
    /* JADX WARN: Code duplicated, block: B:155:0x022a  */
    /* JADX WARN: Code duplicated, block: B:156:0x0235  */
    /* JADX WARN: Code duplicated, block: B:157:0x0240  */
    /* JADX WARN: Code duplicated, block: B:158:0x0245  */
    /* JADX WARN: Code duplicated, block: B:159:0x024a  */
    /* JADX WARN: Code duplicated, block: B:161:0x025b  */
    /* JADX WARN: Code duplicated, block: B:179:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x0100 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0102  */
    /* JADX WARN: Code duplicated, block: B:91:0x012a  */
    /* JADX WARN: Code duplicated, block: B:93:0x012e  */
    @Override // p249p1.AbstractC3081h
    /* JADX INFO: renamed from: g */
    public final void mo6215g(C3080g c3080g) {
        boolean z5;
        int i5;
        int[] iArr;
        int i6;
        int i7;
        int i8;
        ArrayList arrayList;
        int iMin;
        ByteBuffer byteBuffer = c3080g.f13171t;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        C3147p c3147p = this.f12466g;
        c3147p.m6368F(iLimit, bArrArray);
        boolean z6 = false;
        while (true) {
            int iM6372a = c3147p.m6372a();
            int i9 = this.f12467h;
            if (iM6372a < i9) {
                if (z6) {
                    int i10 = this.f12475p;
                    if (i10 == 1 || i10 == 3) {
                        this.f12473n = m6218j();
                        this.f12483x = this.f12534e;
                        return;
                    }
                    return;
                }
                return;
            }
            int iM6393v = i9 == 2 ? -4 : c3147p.m6393v();
            int iM6393v2 = c3147p.m6393v();
            int iM6393v3 = c3147p.m6393v();
            if ((iM6393v & 2) == 0 && (iM6393v & 1) == this.f12468i) {
                byte b = (byte) (iM6393v2 & 127);
                byte b6 = (byte) (iM6393v3 & 127);
                if (b != 0 || b6 != 0) {
                    boolean z7 = this.f12477r;
                    if ((iM6393v & 4) == 4) {
                        boolean[] zArr = f12463F;
                        if (zArr[iM6393v2] && zArr[iM6393v3]) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        z5 = false;
                    }
                    this.f12477r = z5;
                    if (!z5 || (b & 240) != 16) {
                        this.f12478s = false;
                        if (!z5) {
                            if (1 > b && b <= 15) {
                                this.f12482w = false;
                            } else if ((b & 246) == 20) {
                                if (b6 == 32 && b6 != 47) {
                                    switch (b6) {
                                        default:
                                            switch (b6) {
                                                case 42:
                                                case 43:
                                                    this.f12482w = false;
                                                    break;
                                            }
                                        case 37:
                                        case 38:
                                        case 39:
                                            this.f12482w = true;
                                            break;
                                    }
                                } else {
                                    this.f12482w = true;
                                }
                            }
                            if (this.f12482w) {
                                i5 = b & 224;
                                if (i5 == 0) {
                                    this.f12481v = (b >> 3) & 1;
                                }
                                if (this.f12481v != this.f12469j) {
                                    if (i5 == 0) {
                                        i6 = b & 247;
                                        if (i6 == 17 || (b6 & 240) != 48) {
                                            i7 = b & 246;
                                            if (i7 != 18 && (b6 & 224) == 32) {
                                                this.f12472m.m6210b();
                                                this.f12472m.m6209a((char) ((b & 1) == 0 ? f12461D[b6 & 31] : f12462E[b6 & 31]));
                                            } else if (i6 != 17 && (b6 & 240) == 32) {
                                                this.f12472m.m6209a(' ');
                                                boolean z8 = (b6 & 1) == 1;
                                                C3075b c3075b = this.f12472m;
                                                c3075b.f12450a.add(new C3074a((b6 >> 1) & 7, c3075b.f12452c.length(), z8));
                                            } else if ((b & 240) != 16 && (b6 & 192) == 64) {
                                                int i11 = f12464y[b & 7];
                                                if ((b6 & 32) != 0) {
                                                    i11++;
                                                }
                                                C3075b c3075b2 = this.f12472m;
                                                if (i11 != c3075b2.f12453d) {
                                                    if (this.f12475p != 1 && !c3075b2.m6213e()) {
                                                        C3075b c3075b3 = new C3075b(this.f12475p, this.f12476q);
                                                        this.f12472m = c3075b3;
                                                        this.f12471l.add(c3075b3);
                                                    }
                                                    this.f12472m.f12453d = i11;
                                                }
                                                boolean z9 = (b6 & 16) == 16;
                                                boolean z10 = (b6 & 1) == 1;
                                                int i12 = (b6 >> 1) & 7;
                                                C3075b c3075b4 = this.f12472m;
                                                c3075b4.f12450a.add(new C3074a(z9 ? 8 : i12, c3075b4.f12452c.length(), z10));
                                                if (z9) {
                                                    this.f12472m.f12454e = f12465z[i12];
                                                }
                                            } else if (i6 != 23 && b6 >= 33 && b6 <= 35) {
                                                this.f12472m.f12455f = b6 - 32;
                                            } else if (i7 == 20 && (b6 & 240) == 32) {
                                                if (b6 == 32) {
                                                    m6220l(2);
                                                } else if (b6 != 41) {
                                                    switch (b6) {
                                                        case 37:
                                                            m6220l(1);
                                                            this.f12476q = 2;
                                                            this.f12472m.f12457h = 2;
                                                            break;
                                                        case 38:
                                                            m6220l(1);
                                                            this.f12476q = 3;
                                                            this.f12472m.f12457h = 3;
                                                            break;
                                                        case 39:
                                                            m6220l(1);
                                                            this.f12476q = 4;
                                                            this.f12472m.f12457h = 4;
                                                            break;
                                                        default:
                                                            i8 = this.f12475p;
                                                            if (i8 != 0) {
                                                                if (b6 != 33) {
                                                                    switch (b6) {
                                                                        case 44:
                                                                            this.f12473n = Collections.EMPTY_LIST;
                                                                            if (i8 != 1 || i8 == 3) {
                                                                                m6219k();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i8 == 1 && !this.f12472m.m6213e()) {
                                                                                C3075b c3075b5 = this.f12472m;
                                                                                arrayList = c3075b5.f12451b;
                                                                                arrayList.add(c3075b5.m6212d());
                                                                                c3075b5.f12452c.setLength(0);
                                                                                c3075b5.f12450a.clear();
                                                                                iMin = Math.min(c3075b5.f12457h, c3075b5.f12453d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            m6219k();
                                                                            break;
                                                                        case 47:
                                                                            this.f12473n = m6218j();
                                                                            m6219k();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f12472m.m6210b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    m6220l(3);
                                                }
                                            }
                                        } else {
                                            this.f12472m.m6209a((char) f12460C[b6 & 15]);
                                        }
                                    } else {
                                        C3075b c3075b6 = this.f12472m;
                                        iArr = f12459B;
                                        c3075b6.m6209a((char) iArr[(b & 127) - 32]);
                                        if ((b6 & 224) != 0) {
                                            this.f12472m.m6209a((char) iArr[(b6 & 127) - 32]);
                                        }
                                    }
                                    z6 = true;
                                }
                            }
                        } else if (z7) {
                            m6219k();
                            z6 = true;
                        }
                    } else if (this.f12478s && this.f12479t == b && this.f12480u == b6) {
                        this.f12478s = false;
                    } else {
                        this.f12478s = true;
                        this.f12479t = b;
                        this.f12480u = b6;
                        if (!z5) {
                            if (1 > b) {
                                if ((b & 246) == 20) {
                                    if (b6 == 32) {
                                        this.f12482w = true;
                                    } else {
                                        this.f12482w = true;
                                    }
                                }
                            } else if ((b & 246) == 20) {
                                if (b6 == 32) {
                                    this.f12482w = true;
                                } else {
                                    this.f12482w = true;
                                }
                            }
                            if (this.f12482w) {
                                i5 = b & 224;
                                if (i5 == 0) {
                                    this.f12481v = (b >> 3) & 1;
                                }
                                if (this.f12481v != this.f12469j) {
                                    if (i5 == 0) {
                                        i6 = b & 247;
                                        if (i6 == 17) {
                                            i7 = b & 246;
                                            if (i7 != 18) {
                                                if (i6 != 17) {
                                                    if ((b & 240) != 16) {
                                                        if (i6 != 23) {
                                                            if (i7 == 20) {
                                                                if (b6 == 32) {
                                                                    m6220l(2);
                                                                } else if (b6 != 41) {
                                                                    switch (b6) {
                                                                        case 37:
                                                                            m6220l(1);
                                                                            this.f12476q = 2;
                                                                            this.f12472m.f12457h = 2;
                                                                            break;
                                                                        case 38:
                                                                            m6220l(1);
                                                                            this.f12476q = 3;
                                                                            this.f12472m.f12457h = 3;
                                                                            break;
                                                                        case 39:
                                                                            m6220l(1);
                                                                            this.f12476q = 4;
                                                                            this.f12472m.f12457h = 4;
                                                                            break;
                                                                        default:
                                                                            i8 = this.f12475p;
                                                                            if (i8 != 0) {
                                                                                if (b6 != 33) {
                                                                                    switch (b6) {
                                                                                        case 44:
                                                                                            this.f12473n = Collections.EMPTY_LIST;
                                                                                            if (i8 != 1) {
                                                                                                m6219k();
                                                                                            } else {
                                                                                                m6219k();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (i8 == 1) {
                                                                                                C3075b c3075b7 = this.f12472m;
                                                                                                arrayList = c3075b7.f12451b;
                                                                                                arrayList.add(c3075b7.m6212d());
                                                                                                c3075b7.f12452c.setLength(0);
                                                                                                c3075b7.f12450a.clear();
                                                                                                iMin = Math.min(c3075b7.f12457h, c3075b7.f12453d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            m6219k();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.f12473n = m6218j();
                                                                                            m6219k();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.f12472m.m6210b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    m6220l(3);
                                                                }
                                                            }
                                                        } else if (i7 == 20) {
                                                            if (b6 == 32) {
                                                                m6220l(2);
                                                            } else if (b6 != 41) {
                                                                switch (b6) {
                                                                    case 37:
                                                                        m6220l(1);
                                                                        this.f12476q = 2;
                                                                        this.f12472m.f12457h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m6220l(1);
                                                                        this.f12476q = 3;
                                                                        this.f12472m.f12457h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m6220l(1);
                                                                        this.f12476q = 4;
                                                                        this.f12472m.f12457h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.f12475p;
                                                                        if (i8 != 0) {
                                                                            if (b6 != 33) {
                                                                                switch (b6) {
                                                                                    case 44:
                                                                                        this.f12473n = Collections.EMPTY_LIST;
                                                                                        if (i8 != 1) {
                                                                                            m6219k();
                                                                                        } else {
                                                                                            m6219k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            C3075b c3075b8 = this.f12472m;
                                                                                            arrayList = c3075b8.f12451b;
                                                                                            arrayList.add(c3075b8.m6212d());
                                                                                            c3075b8.f12452c.setLength(0);
                                                                                            c3075b8.f12450a.clear();
                                                                                            iMin = Math.min(c3075b8.f12457h, c3075b8.f12453d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        m6219k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f12473n = m6218j();
                                                                                        m6219k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f12472m.m6210b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m6220l(3);
                                                            }
                                                        }
                                                    } else if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b6 == 32) {
                                                                m6220l(2);
                                                            } else if (b6 != 41) {
                                                                switch (b6) {
                                                                    case 37:
                                                                        m6220l(1);
                                                                        this.f12476q = 2;
                                                                        this.f12472m.f12457h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m6220l(1);
                                                                        this.f12476q = 3;
                                                                        this.f12472m.f12457h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m6220l(1);
                                                                        this.f12476q = 4;
                                                                        this.f12472m.f12457h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.f12475p;
                                                                        if (i8 != 0) {
                                                                            if (b6 != 33) {
                                                                                switch (b6) {
                                                                                    case 44:
                                                                                        this.f12473n = Collections.EMPTY_LIST;
                                                                                        if (i8 != 1) {
                                                                                            m6219k();
                                                                                        } else {
                                                                                            m6219k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            C3075b c3075b9 = this.f12472m;
                                                                                            arrayList = c3075b9.f12451b;
                                                                                            arrayList.add(c3075b9.m6212d());
                                                                                            c3075b9.f12452c.setLength(0);
                                                                                            c3075b9.f12450a.clear();
                                                                                            iMin = Math.min(c3075b9.f12457h, c3075b9.f12453d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        m6219k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f12473n = m6218j();
                                                                                        m6219k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f12472m.m6210b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m6220l(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m6220l(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m6220l(1);
                                                                    this.f12476q = 2;
                                                                    this.f12472m.f12457h = 2;
                                                                    break;
                                                                case 38:
                                                                    m6220l(1);
                                                                    this.f12476q = 3;
                                                                    this.f12472m.f12457h = 3;
                                                                    break;
                                                                case 39:
                                                                    m6220l(1);
                                                                    this.f12476q = 4;
                                                                    this.f12472m.f12457h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f12475p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.f12473n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m6219k();
                                                                                    } else {
                                                                                        m6219k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C3075b c3075b10 = this.f12472m;
                                                                                        arrayList = c3075b10.f12451b;
                                                                                        arrayList.add(c3075b10.m6212d());
                                                                                        c3075b10.f12452c.setLength(0);
                                                                                        c3075b10.f12450a.clear();
                                                                                        iMin = Math.min(c3075b10.f12457h, c3075b10.f12453d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m6219k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f12473n = m6218j();
                                                                                    m6219k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f12472m.m6210b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m6220l(3);
                                                        }
                                                    }
                                                } else if ((b & 240) != 16) {
                                                    if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b6 == 32) {
                                                                m6220l(2);
                                                            } else if (b6 != 41) {
                                                                switch (b6) {
                                                                    case 37:
                                                                        m6220l(1);
                                                                        this.f12476q = 2;
                                                                        this.f12472m.f12457h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m6220l(1);
                                                                        this.f12476q = 3;
                                                                        this.f12472m.f12457h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m6220l(1);
                                                                        this.f12476q = 4;
                                                                        this.f12472m.f12457h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.f12475p;
                                                                        if (i8 != 0) {
                                                                            if (b6 != 33) {
                                                                                switch (b6) {
                                                                                    case 44:
                                                                                        this.f12473n = Collections.EMPTY_LIST;
                                                                                        if (i8 != 1) {
                                                                                            m6219k();
                                                                                        } else {
                                                                                            m6219k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            C3075b c3075b11 = this.f12472m;
                                                                                            arrayList = c3075b11.f12451b;
                                                                                            arrayList.add(c3075b11.m6212d());
                                                                                            c3075b11.f12452c.setLength(0);
                                                                                            c3075b11.f12450a.clear();
                                                                                            iMin = Math.min(c3075b11.f12457h, c3075b11.f12453d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        m6219k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f12473n = m6218j();
                                                                                        m6219k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f12472m.m6210b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m6220l(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m6220l(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m6220l(1);
                                                                    this.f12476q = 2;
                                                                    this.f12472m.f12457h = 2;
                                                                    break;
                                                                case 38:
                                                                    m6220l(1);
                                                                    this.f12476q = 3;
                                                                    this.f12472m.f12457h = 3;
                                                                    break;
                                                                case 39:
                                                                    m6220l(1);
                                                                    this.f12476q = 4;
                                                                    this.f12472m.f12457h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f12475p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.f12473n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m6219k();
                                                                                    } else {
                                                                                        m6219k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C3075b c3075b12 = this.f12472m;
                                                                                        arrayList = c3075b12.f12451b;
                                                                                        arrayList.add(c3075b12.m6212d());
                                                                                        c3075b12.f12452c.setLength(0);
                                                                                        c3075b12.f12450a.clear();
                                                                                        iMin = Math.min(c3075b12.f12457h, c3075b12.f12453d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m6219k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f12473n = m6218j();
                                                                                    m6219k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f12472m.m6210b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m6220l(3);
                                                        }
                                                    }
                                                } else if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m6220l(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m6220l(1);
                                                                    this.f12476q = 2;
                                                                    this.f12472m.f12457h = 2;
                                                                    break;
                                                                case 38:
                                                                    m6220l(1);
                                                                    this.f12476q = 3;
                                                                    this.f12472m.f12457h = 3;
                                                                    break;
                                                                case 39:
                                                                    m6220l(1);
                                                                    this.f12476q = 4;
                                                                    this.f12472m.f12457h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f12475p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.f12473n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m6219k();
                                                                                    } else {
                                                                                        m6219k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C3075b c3075b13 = this.f12472m;
                                                                                        arrayList = c3075b13.f12451b;
                                                                                        arrayList.add(c3075b13.m6212d());
                                                                                        c3075b13.f12452c.setLength(0);
                                                                                        c3075b13.f12450a.clear();
                                                                                        iMin = Math.min(c3075b13.f12457h, c3075b13.f12453d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m6219k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f12473n = m6218j();
                                                                                    m6219k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f12472m.m6210b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m6220l(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b6 == 32) {
                                                        m6220l(2);
                                                    } else if (b6 != 41) {
                                                        switch (b6) {
                                                            case 37:
                                                                m6220l(1);
                                                                this.f12476q = 2;
                                                                this.f12472m.f12457h = 2;
                                                                break;
                                                            case 38:
                                                                m6220l(1);
                                                                this.f12476q = 3;
                                                                this.f12472m.f12457h = 3;
                                                                break;
                                                            case 39:
                                                                m6220l(1);
                                                                this.f12476q = 4;
                                                                this.f12472m.f12457h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.f12475p;
                                                                if (i8 != 0) {
                                                                    if (b6 != 33) {
                                                                        switch (b6) {
                                                                            case 44:
                                                                                this.f12473n = Collections.EMPTY_LIST;
                                                                                if (i8 != 1) {
                                                                                    m6219k();
                                                                                } else {
                                                                                    m6219k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    C3075b c3075b14 = this.f12472m;
                                                                                    arrayList = c3075b14.f12451b;
                                                                                    arrayList.add(c3075b14.m6212d());
                                                                                    c3075b14.f12452c.setLength(0);
                                                                                    c3075b14.f12450a.clear();
                                                                                    iMin = Math.min(c3075b14.f12457h, c3075b14.f12453d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m6219k();
                                                                                break;
                                                                            case 47:
                                                                                this.f12473n = m6218j();
                                                                                m6219k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f12472m.m6210b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m6220l(3);
                                                    }
                                                }
                                            } else if (i6 != 17) {
                                                if ((b & 240) != 16) {
                                                    if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b6 == 32) {
                                                                m6220l(2);
                                                            } else if (b6 != 41) {
                                                                switch (b6) {
                                                                    case 37:
                                                                        m6220l(1);
                                                                        this.f12476q = 2;
                                                                        this.f12472m.f12457h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m6220l(1);
                                                                        this.f12476q = 3;
                                                                        this.f12472m.f12457h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m6220l(1);
                                                                        this.f12476q = 4;
                                                                        this.f12472m.f12457h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.f12475p;
                                                                        if (i8 != 0) {
                                                                            if (b6 != 33) {
                                                                                switch (b6) {
                                                                                    case 44:
                                                                                        this.f12473n = Collections.EMPTY_LIST;
                                                                                        if (i8 != 1) {
                                                                                            m6219k();
                                                                                        } else {
                                                                                            m6219k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            C3075b c3075b15 = this.f12472m;
                                                                                            arrayList = c3075b15.f12451b;
                                                                                            arrayList.add(c3075b15.m6212d());
                                                                                            c3075b15.f12452c.setLength(0);
                                                                                            c3075b15.f12450a.clear();
                                                                                            iMin = Math.min(c3075b15.f12457h, c3075b15.f12453d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        m6219k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f12473n = m6218j();
                                                                                        m6219k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f12472m.m6210b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m6220l(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m6220l(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m6220l(1);
                                                                    this.f12476q = 2;
                                                                    this.f12472m.f12457h = 2;
                                                                    break;
                                                                case 38:
                                                                    m6220l(1);
                                                                    this.f12476q = 3;
                                                                    this.f12472m.f12457h = 3;
                                                                    break;
                                                                case 39:
                                                                    m6220l(1);
                                                                    this.f12476q = 4;
                                                                    this.f12472m.f12457h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f12475p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.f12473n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m6219k();
                                                                                    } else {
                                                                                        m6219k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C3075b c3075b16 = this.f12472m;
                                                                                        arrayList = c3075b16.f12451b;
                                                                                        arrayList.add(c3075b16.m6212d());
                                                                                        c3075b16.f12452c.setLength(0);
                                                                                        c3075b16.f12450a.clear();
                                                                                        iMin = Math.min(c3075b16.f12457h, c3075b16.f12453d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m6219k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f12473n = m6218j();
                                                                                    m6219k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f12472m.m6210b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m6220l(3);
                                                        }
                                                    }
                                                } else if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m6220l(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m6220l(1);
                                                                    this.f12476q = 2;
                                                                    this.f12472m.f12457h = 2;
                                                                    break;
                                                                case 38:
                                                                    m6220l(1);
                                                                    this.f12476q = 3;
                                                                    this.f12472m.f12457h = 3;
                                                                    break;
                                                                case 39:
                                                                    m6220l(1);
                                                                    this.f12476q = 4;
                                                                    this.f12472m.f12457h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f12475p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.f12473n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m6219k();
                                                                                    } else {
                                                                                        m6219k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C3075b c3075b17 = this.f12472m;
                                                                                        arrayList = c3075b17.f12451b;
                                                                                        arrayList.add(c3075b17.m6212d());
                                                                                        c3075b17.f12452c.setLength(0);
                                                                                        c3075b17.f12450a.clear();
                                                                                        iMin = Math.min(c3075b17.f12457h, c3075b17.f12453d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m6219k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f12473n = m6218j();
                                                                                    m6219k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f12472m.m6210b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m6220l(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b6 == 32) {
                                                        m6220l(2);
                                                    } else if (b6 != 41) {
                                                        switch (b6) {
                                                            case 37:
                                                                m6220l(1);
                                                                this.f12476q = 2;
                                                                this.f12472m.f12457h = 2;
                                                                break;
                                                            case 38:
                                                                m6220l(1);
                                                                this.f12476q = 3;
                                                                this.f12472m.f12457h = 3;
                                                                break;
                                                            case 39:
                                                                m6220l(1);
                                                                this.f12476q = 4;
                                                                this.f12472m.f12457h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.f12475p;
                                                                if (i8 != 0) {
                                                                    if (b6 != 33) {
                                                                        switch (b6) {
                                                                            case 44:
                                                                                this.f12473n = Collections.EMPTY_LIST;
                                                                                if (i8 != 1) {
                                                                                    m6219k();
                                                                                } else {
                                                                                    m6219k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    C3075b c3075b18 = this.f12472m;
                                                                                    arrayList = c3075b18.f12451b;
                                                                                    arrayList.add(c3075b18.m6212d());
                                                                                    c3075b18.f12452c.setLength(0);
                                                                                    c3075b18.f12450a.clear();
                                                                                    iMin = Math.min(c3075b18.f12457h, c3075b18.f12453d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m6219k();
                                                                                break;
                                                                            case 47:
                                                                                this.f12473n = m6218j();
                                                                                m6219k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f12472m.m6210b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m6220l(3);
                                                    }
                                                }
                                            } else if ((b & 240) != 16) {
                                                if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m6220l(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m6220l(1);
                                                                    this.f12476q = 2;
                                                                    this.f12472m.f12457h = 2;
                                                                    break;
                                                                case 38:
                                                                    m6220l(1);
                                                                    this.f12476q = 3;
                                                                    this.f12472m.f12457h = 3;
                                                                    break;
                                                                case 39:
                                                                    m6220l(1);
                                                                    this.f12476q = 4;
                                                                    this.f12472m.f12457h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f12475p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.f12473n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m6219k();
                                                                                    } else {
                                                                                        m6219k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C3075b c3075b19 = this.f12472m;
                                                                                        arrayList = c3075b19.f12451b;
                                                                                        arrayList.add(c3075b19.m6212d());
                                                                                        c3075b19.f12452c.setLength(0);
                                                                                        c3075b19.f12450a.clear();
                                                                                        iMin = Math.min(c3075b19.f12457h, c3075b19.f12453d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m6219k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f12473n = m6218j();
                                                                                    m6219k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f12472m.m6210b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m6220l(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b6 == 32) {
                                                        m6220l(2);
                                                    } else if (b6 != 41) {
                                                        switch (b6) {
                                                            case 37:
                                                                m6220l(1);
                                                                this.f12476q = 2;
                                                                this.f12472m.f12457h = 2;
                                                                break;
                                                            case 38:
                                                                m6220l(1);
                                                                this.f12476q = 3;
                                                                this.f12472m.f12457h = 3;
                                                                break;
                                                            case 39:
                                                                m6220l(1);
                                                                this.f12476q = 4;
                                                                this.f12472m.f12457h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.f12475p;
                                                                if (i8 != 0) {
                                                                    if (b6 != 33) {
                                                                        switch (b6) {
                                                                            case 44:
                                                                                this.f12473n = Collections.EMPTY_LIST;
                                                                                if (i8 != 1) {
                                                                                    m6219k();
                                                                                } else {
                                                                                    m6219k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    C3075b c3075b110 = this.f12472m;
                                                                                    arrayList = c3075b110.f12451b;
                                                                                    arrayList.add(c3075b110.m6212d());
                                                                                    c3075b110.f12452c.setLength(0);
                                                                                    c3075b110.f12450a.clear();
                                                                                    iMin = Math.min(c3075b110.f12457h, c3075b110.f12453d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m6219k();
                                                                                break;
                                                                            case 47:
                                                                                this.f12473n = m6218j();
                                                                                m6219k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f12472m.m6210b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m6220l(3);
                                                    }
                                                }
                                            } else if (i6 != 23) {
                                                if (i7 == 20) {
                                                    if (b6 == 32) {
                                                        m6220l(2);
                                                    } else if (b6 != 41) {
                                                        switch (b6) {
                                                            case 37:
                                                                m6220l(1);
                                                                this.f12476q = 2;
                                                                this.f12472m.f12457h = 2;
                                                                break;
                                                            case 38:
                                                                m6220l(1);
                                                                this.f12476q = 3;
                                                                this.f12472m.f12457h = 3;
                                                                break;
                                                            case 39:
                                                                m6220l(1);
                                                                this.f12476q = 4;
                                                                this.f12472m.f12457h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.f12475p;
                                                                if (i8 != 0) {
                                                                    if (b6 != 33) {
                                                                        switch (b6) {
                                                                            case 44:
                                                                                this.f12473n = Collections.EMPTY_LIST;
                                                                                if (i8 != 1) {
                                                                                    m6219k();
                                                                                } else {
                                                                                    m6219k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    C3075b c3075b111 = this.f12472m;
                                                                                    arrayList = c3075b111.f12451b;
                                                                                    arrayList.add(c3075b111.m6212d());
                                                                                    c3075b111.f12452c.setLength(0);
                                                                                    c3075b111.f12450a.clear();
                                                                                    iMin = Math.min(c3075b111.f12457h, c3075b111.f12453d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m6219k();
                                                                                break;
                                                                            case 47:
                                                                                this.f12473n = m6218j();
                                                                                m6219k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f12472m.m6210b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m6220l(3);
                                                    }
                                                }
                                            } else if (i7 == 20) {
                                                if (b6 == 32) {
                                                    m6220l(2);
                                                } else if (b6 != 41) {
                                                    switch (b6) {
                                                        case 37:
                                                            m6220l(1);
                                                            this.f12476q = 2;
                                                            this.f12472m.f12457h = 2;
                                                            break;
                                                        case 38:
                                                            m6220l(1);
                                                            this.f12476q = 3;
                                                            this.f12472m.f12457h = 3;
                                                            break;
                                                        case 39:
                                                            m6220l(1);
                                                            this.f12476q = 4;
                                                            this.f12472m.f12457h = 4;
                                                            break;
                                                        default:
                                                            i8 = this.f12475p;
                                                            if (i8 != 0) {
                                                                if (b6 != 33) {
                                                                    switch (b6) {
                                                                        case 44:
                                                                            this.f12473n = Collections.EMPTY_LIST;
                                                                            if (i8 != 1) {
                                                                                m6219k();
                                                                            } else {
                                                                                m6219k();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i8 == 1) {
                                                                                C3075b c3075b112 = this.f12472m;
                                                                                arrayList = c3075b112.f12451b;
                                                                                arrayList.add(c3075b112.m6212d());
                                                                                c3075b112.f12452c.setLength(0);
                                                                                c3075b112.f12450a.clear();
                                                                                iMin = Math.min(c3075b112.f12457h, c3075b112.f12453d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            m6219k();
                                                                            break;
                                                                        case 47:
                                                                            this.f12473n = m6218j();
                                                                            m6219k();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f12472m.m6210b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    m6220l(3);
                                                }
                                            }
                                        } else {
                                            i7 = b & 246;
                                            if (i7 != 18) {
                                                if (i6 != 17) {
                                                    if ((b & 240) != 16) {
                                                        if (i6 != 23) {
                                                            if (i7 == 20) {
                                                                if (b6 == 32) {
                                                                    m6220l(2);
                                                                } else if (b6 != 41) {
                                                                    switch (b6) {
                                                                        case 37:
                                                                            m6220l(1);
                                                                            this.f12476q = 2;
                                                                            this.f12472m.f12457h = 2;
                                                                            break;
                                                                        case 38:
                                                                            m6220l(1);
                                                                            this.f12476q = 3;
                                                                            this.f12472m.f12457h = 3;
                                                                            break;
                                                                        case 39:
                                                                            m6220l(1);
                                                                            this.f12476q = 4;
                                                                            this.f12472m.f12457h = 4;
                                                                            break;
                                                                        default:
                                                                            i8 = this.f12475p;
                                                                            if (i8 != 0) {
                                                                                if (b6 != 33) {
                                                                                    switch (b6) {
                                                                                        case 44:
                                                                                            this.f12473n = Collections.EMPTY_LIST;
                                                                                            if (i8 != 1) {
                                                                                                m6219k();
                                                                                            } else {
                                                                                                m6219k();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (i8 == 1) {
                                                                                                C3075b c3075b113 = this.f12472m;
                                                                                                arrayList = c3075b113.f12451b;
                                                                                                arrayList.add(c3075b113.m6212d());
                                                                                                c3075b113.f12452c.setLength(0);
                                                                                                c3075b113.f12450a.clear();
                                                                                                iMin = Math.min(c3075b113.f12457h, c3075b113.f12453d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            m6219k();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.f12473n = m6218j();
                                                                                            m6219k();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.f12472m.m6210b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    m6220l(3);
                                                                }
                                                            }
                                                        } else if (i7 == 20) {
                                                            if (b6 == 32) {
                                                                m6220l(2);
                                                            } else if (b6 != 41) {
                                                                switch (b6) {
                                                                    case 37:
                                                                        m6220l(1);
                                                                        this.f12476q = 2;
                                                                        this.f12472m.f12457h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m6220l(1);
                                                                        this.f12476q = 3;
                                                                        this.f12472m.f12457h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m6220l(1);
                                                                        this.f12476q = 4;
                                                                        this.f12472m.f12457h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.f12475p;
                                                                        if (i8 != 0) {
                                                                            if (b6 != 33) {
                                                                                switch (b6) {
                                                                                    case 44:
                                                                                        this.f12473n = Collections.EMPTY_LIST;
                                                                                        if (i8 != 1) {
                                                                                            m6219k();
                                                                                        } else {
                                                                                            m6219k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            C3075b c3075b114 = this.f12472m;
                                                                                            arrayList = c3075b114.f12451b;
                                                                                            arrayList.add(c3075b114.m6212d());
                                                                                            c3075b114.f12452c.setLength(0);
                                                                                            c3075b114.f12450a.clear();
                                                                                            iMin = Math.min(c3075b114.f12457h, c3075b114.f12453d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        m6219k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f12473n = m6218j();
                                                                                        m6219k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f12472m.m6210b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m6220l(3);
                                                            }
                                                        }
                                                    } else if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b6 == 32) {
                                                                m6220l(2);
                                                            } else if (b6 != 41) {
                                                                switch (b6) {
                                                                    case 37:
                                                                        m6220l(1);
                                                                        this.f12476q = 2;
                                                                        this.f12472m.f12457h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m6220l(1);
                                                                        this.f12476q = 3;
                                                                        this.f12472m.f12457h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m6220l(1);
                                                                        this.f12476q = 4;
                                                                        this.f12472m.f12457h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.f12475p;
                                                                        if (i8 != 0) {
                                                                            if (b6 != 33) {
                                                                                switch (b6) {
                                                                                    case 44:
                                                                                        this.f12473n = Collections.EMPTY_LIST;
                                                                                        if (i8 != 1) {
                                                                                            m6219k();
                                                                                        } else {
                                                                                            m6219k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            C3075b c3075b115 = this.f12472m;
                                                                                            arrayList = c3075b115.f12451b;
                                                                                            arrayList.add(c3075b115.m6212d());
                                                                                            c3075b115.f12452c.setLength(0);
                                                                                            c3075b115.f12450a.clear();
                                                                                            iMin = Math.min(c3075b115.f12457h, c3075b115.f12453d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        m6219k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f12473n = m6218j();
                                                                                        m6219k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f12472m.m6210b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m6220l(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m6220l(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m6220l(1);
                                                                    this.f12476q = 2;
                                                                    this.f12472m.f12457h = 2;
                                                                    break;
                                                                case 38:
                                                                    m6220l(1);
                                                                    this.f12476q = 3;
                                                                    this.f12472m.f12457h = 3;
                                                                    break;
                                                                case 39:
                                                                    m6220l(1);
                                                                    this.f12476q = 4;
                                                                    this.f12472m.f12457h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f12475p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.f12473n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m6219k();
                                                                                    } else {
                                                                                        m6219k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C3075b c3075b116 = this.f12472m;
                                                                                        arrayList = c3075b116.f12451b;
                                                                                        arrayList.add(c3075b116.m6212d());
                                                                                        c3075b116.f12452c.setLength(0);
                                                                                        c3075b116.f12450a.clear();
                                                                                        iMin = Math.min(c3075b116.f12457h, c3075b116.f12453d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m6219k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f12473n = m6218j();
                                                                                    m6219k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f12472m.m6210b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m6220l(3);
                                                        }
                                                    }
                                                } else if ((b & 240) != 16) {
                                                    if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b6 == 32) {
                                                                m6220l(2);
                                                            } else if (b6 != 41) {
                                                                switch (b6) {
                                                                    case 37:
                                                                        m6220l(1);
                                                                        this.f12476q = 2;
                                                                        this.f12472m.f12457h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m6220l(1);
                                                                        this.f12476q = 3;
                                                                        this.f12472m.f12457h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m6220l(1);
                                                                        this.f12476q = 4;
                                                                        this.f12472m.f12457h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.f12475p;
                                                                        if (i8 != 0) {
                                                                            if (b6 != 33) {
                                                                                switch (b6) {
                                                                                    case 44:
                                                                                        this.f12473n = Collections.EMPTY_LIST;
                                                                                        if (i8 != 1) {
                                                                                            m6219k();
                                                                                        } else {
                                                                                            m6219k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            C3075b c3075b117 = this.f12472m;
                                                                                            arrayList = c3075b117.f12451b;
                                                                                            arrayList.add(c3075b117.m6212d());
                                                                                            c3075b117.f12452c.setLength(0);
                                                                                            c3075b117.f12450a.clear();
                                                                                            iMin = Math.min(c3075b117.f12457h, c3075b117.f12453d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        m6219k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f12473n = m6218j();
                                                                                        m6219k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f12472m.m6210b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m6220l(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m6220l(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m6220l(1);
                                                                    this.f12476q = 2;
                                                                    this.f12472m.f12457h = 2;
                                                                    break;
                                                                case 38:
                                                                    m6220l(1);
                                                                    this.f12476q = 3;
                                                                    this.f12472m.f12457h = 3;
                                                                    break;
                                                                case 39:
                                                                    m6220l(1);
                                                                    this.f12476q = 4;
                                                                    this.f12472m.f12457h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f12475p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.f12473n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m6219k();
                                                                                    } else {
                                                                                        m6219k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C3075b c3075b118 = this.f12472m;
                                                                                        arrayList = c3075b118.f12451b;
                                                                                        arrayList.add(c3075b118.m6212d());
                                                                                        c3075b118.f12452c.setLength(0);
                                                                                        c3075b118.f12450a.clear();
                                                                                        iMin = Math.min(c3075b118.f12457h, c3075b118.f12453d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m6219k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f12473n = m6218j();
                                                                                    m6219k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f12472m.m6210b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m6220l(3);
                                                        }
                                                    }
                                                } else if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m6220l(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m6220l(1);
                                                                    this.f12476q = 2;
                                                                    this.f12472m.f12457h = 2;
                                                                    break;
                                                                case 38:
                                                                    m6220l(1);
                                                                    this.f12476q = 3;
                                                                    this.f12472m.f12457h = 3;
                                                                    break;
                                                                case 39:
                                                                    m6220l(1);
                                                                    this.f12476q = 4;
                                                                    this.f12472m.f12457h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f12475p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.f12473n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m6219k();
                                                                                    } else {
                                                                                        m6219k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C3075b c3075b119 = this.f12472m;
                                                                                        arrayList = c3075b119.f12451b;
                                                                                        arrayList.add(c3075b119.m6212d());
                                                                                        c3075b119.f12452c.setLength(0);
                                                                                        c3075b119.f12450a.clear();
                                                                                        iMin = Math.min(c3075b119.f12457h, c3075b119.f12453d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m6219k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f12473n = m6218j();
                                                                                    m6219k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f12472m.m6210b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m6220l(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b6 == 32) {
                                                        m6220l(2);
                                                    } else if (b6 != 41) {
                                                        switch (b6) {
                                                            case 37:
                                                                m6220l(1);
                                                                this.f12476q = 2;
                                                                this.f12472m.f12457h = 2;
                                                                break;
                                                            case 38:
                                                                m6220l(1);
                                                                this.f12476q = 3;
                                                                this.f12472m.f12457h = 3;
                                                                break;
                                                            case 39:
                                                                m6220l(1);
                                                                this.f12476q = 4;
                                                                this.f12472m.f12457h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.f12475p;
                                                                if (i8 != 0) {
                                                                    if (b6 != 33) {
                                                                        switch (b6) {
                                                                            case 44:
                                                                                this.f12473n = Collections.EMPTY_LIST;
                                                                                if (i8 != 1) {
                                                                                    m6219k();
                                                                                } else {
                                                                                    m6219k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    C3075b c3075b1110 = this.f12472m;
                                                                                    arrayList = c3075b1110.f12451b;
                                                                                    arrayList.add(c3075b1110.m6212d());
                                                                                    c3075b1110.f12452c.setLength(0);
                                                                                    c3075b1110.f12450a.clear();
                                                                                    iMin = Math.min(c3075b1110.f12457h, c3075b1110.f12453d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m6219k();
                                                                                break;
                                                                            case 47:
                                                                                this.f12473n = m6218j();
                                                                                m6219k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f12472m.m6210b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m6220l(3);
                                                    }
                                                }
                                            } else if (i6 != 17) {
                                                if ((b & 240) != 16) {
                                                    if (i6 != 23) {
                                                        if (i7 == 20) {
                                                            if (b6 == 32) {
                                                                m6220l(2);
                                                            } else if (b6 != 41) {
                                                                switch (b6) {
                                                                    case 37:
                                                                        m6220l(1);
                                                                        this.f12476q = 2;
                                                                        this.f12472m.f12457h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m6220l(1);
                                                                        this.f12476q = 3;
                                                                        this.f12472m.f12457h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m6220l(1);
                                                                        this.f12476q = 4;
                                                                        this.f12472m.f12457h = 4;
                                                                        break;
                                                                    default:
                                                                        i8 = this.f12475p;
                                                                        if (i8 != 0) {
                                                                            if (b6 != 33) {
                                                                                switch (b6) {
                                                                                    case 44:
                                                                                        this.f12473n = Collections.EMPTY_LIST;
                                                                                        if (i8 != 1) {
                                                                                            m6219k();
                                                                                        } else {
                                                                                            m6219k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i8 == 1) {
                                                                                            C3075b c3075b1111 = this.f12472m;
                                                                                            arrayList = c3075b1111.f12451b;
                                                                                            arrayList.add(c3075b1111.m6212d());
                                                                                            c3075b1111.f12452c.setLength(0);
                                                                                            c3075b1111.f12450a.clear();
                                                                                            iMin = Math.min(c3075b1111.f12457h, c3075b1111.f12453d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        m6219k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f12473n = m6218j();
                                                                                        m6219k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f12472m.m6210b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m6220l(3);
                                                            }
                                                        }
                                                    } else if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m6220l(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m6220l(1);
                                                                    this.f12476q = 2;
                                                                    this.f12472m.f12457h = 2;
                                                                    break;
                                                                case 38:
                                                                    m6220l(1);
                                                                    this.f12476q = 3;
                                                                    this.f12472m.f12457h = 3;
                                                                    break;
                                                                case 39:
                                                                    m6220l(1);
                                                                    this.f12476q = 4;
                                                                    this.f12472m.f12457h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f12475p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.f12473n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m6219k();
                                                                                    } else {
                                                                                        m6219k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C3075b c3075b1112 = this.f12472m;
                                                                                        arrayList = c3075b1112.f12451b;
                                                                                        arrayList.add(c3075b1112.m6212d());
                                                                                        c3075b1112.f12452c.setLength(0);
                                                                                        c3075b1112.f12450a.clear();
                                                                                        iMin = Math.min(c3075b1112.f12457h, c3075b1112.f12453d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m6219k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f12473n = m6218j();
                                                                                    m6219k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f12472m.m6210b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m6220l(3);
                                                        }
                                                    }
                                                } else if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m6220l(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m6220l(1);
                                                                    this.f12476q = 2;
                                                                    this.f12472m.f12457h = 2;
                                                                    break;
                                                                case 38:
                                                                    m6220l(1);
                                                                    this.f12476q = 3;
                                                                    this.f12472m.f12457h = 3;
                                                                    break;
                                                                case 39:
                                                                    m6220l(1);
                                                                    this.f12476q = 4;
                                                                    this.f12472m.f12457h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f12475p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.f12473n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m6219k();
                                                                                    } else {
                                                                                        m6219k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C3075b c3075b1113 = this.f12472m;
                                                                                        arrayList = c3075b1113.f12451b;
                                                                                        arrayList.add(c3075b1113.m6212d());
                                                                                        c3075b1113.f12452c.setLength(0);
                                                                                        c3075b1113.f12450a.clear();
                                                                                        iMin = Math.min(c3075b1113.f12457h, c3075b1113.f12453d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m6219k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f12473n = m6218j();
                                                                                    m6219k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f12472m.m6210b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m6220l(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b6 == 32) {
                                                        m6220l(2);
                                                    } else if (b6 != 41) {
                                                        switch (b6) {
                                                            case 37:
                                                                m6220l(1);
                                                                this.f12476q = 2;
                                                                this.f12472m.f12457h = 2;
                                                                break;
                                                            case 38:
                                                                m6220l(1);
                                                                this.f12476q = 3;
                                                                this.f12472m.f12457h = 3;
                                                                break;
                                                            case 39:
                                                                m6220l(1);
                                                                this.f12476q = 4;
                                                                this.f12472m.f12457h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.f12475p;
                                                                if (i8 != 0) {
                                                                    if (b6 != 33) {
                                                                        switch (b6) {
                                                                            case 44:
                                                                                this.f12473n = Collections.EMPTY_LIST;
                                                                                if (i8 != 1) {
                                                                                    m6219k();
                                                                                } else {
                                                                                    m6219k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    C3075b c3075b1114 = this.f12472m;
                                                                                    arrayList = c3075b1114.f12451b;
                                                                                    arrayList.add(c3075b1114.m6212d());
                                                                                    c3075b1114.f12452c.setLength(0);
                                                                                    c3075b1114.f12450a.clear();
                                                                                    iMin = Math.min(c3075b1114.f12457h, c3075b1114.f12453d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m6219k();
                                                                                break;
                                                                            case 47:
                                                                                this.f12473n = m6218j();
                                                                                m6219k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f12472m.m6210b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m6220l(3);
                                                    }
                                                }
                                            } else if ((b & 240) != 16) {
                                                if (i6 != 23) {
                                                    if (i7 == 20) {
                                                        if (b6 == 32) {
                                                            m6220l(2);
                                                        } else if (b6 != 41) {
                                                            switch (b6) {
                                                                case 37:
                                                                    m6220l(1);
                                                                    this.f12476q = 2;
                                                                    this.f12472m.f12457h = 2;
                                                                    break;
                                                                case 38:
                                                                    m6220l(1);
                                                                    this.f12476q = 3;
                                                                    this.f12472m.f12457h = 3;
                                                                    break;
                                                                case 39:
                                                                    m6220l(1);
                                                                    this.f12476q = 4;
                                                                    this.f12472m.f12457h = 4;
                                                                    break;
                                                                default:
                                                                    i8 = this.f12475p;
                                                                    if (i8 != 0) {
                                                                        if (b6 != 33) {
                                                                            switch (b6) {
                                                                                case 44:
                                                                                    this.f12473n = Collections.EMPTY_LIST;
                                                                                    if (i8 != 1) {
                                                                                        m6219k();
                                                                                    } else {
                                                                                        m6219k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i8 == 1) {
                                                                                        C3075b c3075b1115 = this.f12472m;
                                                                                        arrayList = c3075b1115.f12451b;
                                                                                        arrayList.add(c3075b1115.m6212d());
                                                                                        c3075b1115.f12452c.setLength(0);
                                                                                        c3075b1115.f12450a.clear();
                                                                                        iMin = Math.min(c3075b1115.f12457h, c3075b1115.f12453d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    m6219k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f12473n = m6218j();
                                                                                    m6219k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f12472m.m6210b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m6220l(3);
                                                        }
                                                    }
                                                } else if (i7 == 20) {
                                                    if (b6 == 32) {
                                                        m6220l(2);
                                                    } else if (b6 != 41) {
                                                        switch (b6) {
                                                            case 37:
                                                                m6220l(1);
                                                                this.f12476q = 2;
                                                                this.f12472m.f12457h = 2;
                                                                break;
                                                            case 38:
                                                                m6220l(1);
                                                                this.f12476q = 3;
                                                                this.f12472m.f12457h = 3;
                                                                break;
                                                            case 39:
                                                                m6220l(1);
                                                                this.f12476q = 4;
                                                                this.f12472m.f12457h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.f12475p;
                                                                if (i8 != 0) {
                                                                    if (b6 != 33) {
                                                                        switch (b6) {
                                                                            case 44:
                                                                                this.f12473n = Collections.EMPTY_LIST;
                                                                                if (i8 != 1) {
                                                                                    m6219k();
                                                                                } else {
                                                                                    m6219k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    C3075b c3075b1116 = this.f12472m;
                                                                                    arrayList = c3075b1116.f12451b;
                                                                                    arrayList.add(c3075b1116.m6212d());
                                                                                    c3075b1116.f12452c.setLength(0);
                                                                                    c3075b1116.f12450a.clear();
                                                                                    iMin = Math.min(c3075b1116.f12457h, c3075b1116.f12453d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m6219k();
                                                                                break;
                                                                            case 47:
                                                                                this.f12473n = m6218j();
                                                                                m6219k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f12472m.m6210b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m6220l(3);
                                                    }
                                                }
                                            } else if (i6 != 23) {
                                                if (i7 == 20) {
                                                    if (b6 == 32) {
                                                        m6220l(2);
                                                    } else if (b6 != 41) {
                                                        switch (b6) {
                                                            case 37:
                                                                m6220l(1);
                                                                this.f12476q = 2;
                                                                this.f12472m.f12457h = 2;
                                                                break;
                                                            case 38:
                                                                m6220l(1);
                                                                this.f12476q = 3;
                                                                this.f12472m.f12457h = 3;
                                                                break;
                                                            case 39:
                                                                m6220l(1);
                                                                this.f12476q = 4;
                                                                this.f12472m.f12457h = 4;
                                                                break;
                                                            default:
                                                                i8 = this.f12475p;
                                                                if (i8 != 0) {
                                                                    if (b6 != 33) {
                                                                        switch (b6) {
                                                                            case 44:
                                                                                this.f12473n = Collections.EMPTY_LIST;
                                                                                if (i8 != 1) {
                                                                                    m6219k();
                                                                                } else {
                                                                                    m6219k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i8 == 1) {
                                                                                    C3075b c3075b1117 = this.f12472m;
                                                                                    arrayList = c3075b1117.f12451b;
                                                                                    arrayList.add(c3075b1117.m6212d());
                                                                                    c3075b1117.f12452c.setLength(0);
                                                                                    c3075b1117.f12450a.clear();
                                                                                    iMin = Math.min(c3075b1117.f12457h, c3075b1117.f12453d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                m6219k();
                                                                                break;
                                                                            case 47:
                                                                                this.f12473n = m6218j();
                                                                                m6219k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f12472m.m6210b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m6220l(3);
                                                    }
                                                }
                                            } else if (i7 == 20) {
                                                if (b6 == 32) {
                                                    m6220l(2);
                                                } else if (b6 != 41) {
                                                    switch (b6) {
                                                        case 37:
                                                            m6220l(1);
                                                            this.f12476q = 2;
                                                            this.f12472m.f12457h = 2;
                                                            break;
                                                        case 38:
                                                            m6220l(1);
                                                            this.f12476q = 3;
                                                            this.f12472m.f12457h = 3;
                                                            break;
                                                        case 39:
                                                            m6220l(1);
                                                            this.f12476q = 4;
                                                            this.f12472m.f12457h = 4;
                                                            break;
                                                        default:
                                                            i8 = this.f12475p;
                                                            if (i8 != 0) {
                                                                if (b6 != 33) {
                                                                    switch (b6) {
                                                                        case 44:
                                                                            this.f12473n = Collections.EMPTY_LIST;
                                                                            if (i8 != 1) {
                                                                                m6219k();
                                                                            } else {
                                                                                m6219k();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i8 == 1) {
                                                                                C3075b c3075b1118 = this.f12472m;
                                                                                arrayList = c3075b1118.f12451b;
                                                                                arrayList.add(c3075b1118.m6212d());
                                                                                c3075b1118.f12452c.setLength(0);
                                                                                c3075b1118.f12450a.clear();
                                                                                iMin = Math.min(c3075b1118.f12457h, c3075b1118.f12453d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            m6219k();
                                                                            break;
                                                                        case 47:
                                                                            this.f12473n = m6218j();
                                                                            m6219k();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f12472m.m6210b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    m6220l(3);
                                                }
                                            }
                                        }
                                    } else {
                                        C3075b c3075b20 = this.f12472m;
                                        iArr = f12459B;
                                        c3075b20.m6209a((char) iArr[(b & 127) - 32]);
                                        if ((b6 & 224) != 0) {
                                            this.f12472m.m6209a((char) iArr[(b6 & 127) - 32]);
                                        }
                                    }
                                    z6 = true;
                                }
                            }
                        } else if (z7) {
                            m6219k();
                            z6 = true;
                        }
                    }
                }
            }
        }
    }

    @Override // p249p1.AbstractC3081h, p271t0.InterfaceC3291c
    /* JADX INFO: renamed from: h */
    public final C3004c mo901c() {
        C3004c c3004c;
        C3004c c3004cMo901c = super.mo901c();
        if (c3004cMo901c != null) {
            return c3004cMo901c;
        }
        long j = this.f12470k;
        if (j == -9223372036854775807L) {
            return null;
        }
        long j5 = this.f12483x;
        if (j5 == -9223372036854775807L || this.f12534e - j5 < j || (c3004c = (C3004c) this.f12531b.pollFirst()) == null) {
            return null;
        }
        this.f12473n = Collections.EMPTY_LIST;
        this.f12483x = -9223372036854775807L;
        C2330f c2330fMo6214f = mo6214f();
        long j6 = this.f12534e;
        c3004c.f13176r = j6;
        c3004c.f12165s = c2330fMo6214f;
        c3004c.f12166t = j6;
        return c3004c;
    }

    @Override // p249p1.AbstractC3081h
    /* JADX INFO: renamed from: i */
    public final boolean mo6217i() {
        return this.f12473n != this.f12474o;
    }

    /* JADX INFO: renamed from: j */
    public final ArrayList m6218j() {
        ArrayList arrayList = this.f12471l;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i5 = 0; i5 < size; i5++) {
            C3067b c3067bM6211c = ((C3075b) arrayList.get(i5)).m6211c(Target.SIZE_ORIGINAL);
            arrayList2.add(c3067bM6211c);
            if (c3067bM6211c != null) {
                iMin = Math.min(iMin, c3067bM6211c.f12424x);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i6 = 0; i6 < size; i6++) {
            C3067b c3067bM6211c2 = (C3067b) arrayList2.get(i6);
            if (c3067bM6211c2 != null) {
                if (c3067bM6211c2.f12424x != iMin) {
                    c3067bM6211c2 = ((C3075b) arrayList.get(i6)).m6211c(iMin);
                    c3067bM6211c2.getClass();
                }
                arrayList3.add(c3067bM6211c2);
            }
        }
        return arrayList3;
    }

    /* JADX INFO: renamed from: k */
    public final void m6219k() {
        C3075b c3075b = this.f12472m;
        c3075b.f12456g = this.f12475p;
        c3075b.f12450a.clear();
        c3075b.f12451b.clear();
        c3075b.f12452c.setLength(0);
        c3075b.f12453d = 15;
        c3075b.f12454e = 0;
        c3075b.f12455f = 0;
        ArrayList arrayList = this.f12471l;
        arrayList.clear();
        arrayList.add(this.f12472m);
    }

    /* JADX INFO: renamed from: l */
    public final void m6220l(int i5) {
        int i6 = this.f12475p;
        if (i6 == i5) {
            return;
        }
        this.f12475p = i5;
        if (i5 != 3) {
            m6219k();
            if (i6 == 3 || i5 == 1 || i5 == 0) {
                this.f12473n = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f12471l;
            if (i7 >= arrayList.size()) {
                return;
            }
            ((C3075b) arrayList.get(i7)).f12456g = i5;
            i7++;
        }
    }
}

package p224l1;

import android.util.Pair;
import com.bumptech.glide.AbstractC1972g;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import okhttp3.HttpUrl;
import p005A4.C0144g;
import p008B1.C0171G;
import p050I3.AbstractC0543l;
import p059K0.C0607S;
import p099R0.C1010f;
import p105S0.AbstractC1094b;
import p105S0.C1091H;
import p105S0.C1093a;
import p105S0.C1096d;
import p105S0.C1114v;
import p105S0.C1115w;
import p226l3.AbstractC2640d;
import p226l3.InterfaceC2641e;
import p231m3.AbstractC2695K;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2808Q;
import p234n0.C2835j;
import p234n0.C2843n;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p259r0.C3172c;

/* JADX INFO: renamed from: l1.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2620f {

    /* JADX INFO: renamed from: a */
    public static final byte[] f10432a;

    static {
        int i5 = AbstractC3154w.f12698a;
        f10432a = "OpusHead".getBytes(AbstractC2640d.f10583c);
    }

    /* JADX INFO: renamed from: a */
    public static C0607S m5578a(int i5, C3147p c3147p) {
        c3147p.m6370H(i5 + 12);
        c3147p.m6371I(1);
        m5579b(c3147p);
        c3147p.m6371I(2);
        int iM6393v = c3147p.m6393v();
        if ((iM6393v & 128) != 0) {
            c3147p.m6371I(2);
        }
        if ((iM6393v & 64) != 0) {
            c3147p.m6371I(c3147p.m6393v());
        }
        if ((iM6393v & 32) != 0) {
            c3147p.m6371I(2);
        }
        c3147p.m6371I(1);
        m5579b(c3147p);
        String strM5840e = AbstractC2807P.m5840e(c3147p.m6393v());
        if ("audio/mpeg".equals(strM5840e) || "audio/vnd.dts".equals(strM5840e) || "audio/vnd.dts.hd".equals(strM5840e)) {
            return new C0607S(strM5840e, null, -1L, -1L);
        }
        c3147p.m6371I(4);
        long jM6395x = c3147p.m6395x();
        long jM6395x2 = c3147p.m6395x();
        c3147p.m6371I(1);
        int iM5579b = m5579b(c3147p);
        long j = jM6395x2;
        byte[] bArr = new byte[iM5579b];
        c3147p.m6377f(bArr, 0, iM5579b);
        if (j <= 0) {
            j = -1;
        }
        return new C0607S(strM5840e, bArr, j, jM6395x > 0 ? jM6395x : -1L);
    }

    /* JADX INFO: renamed from: b */
    public static int m5579b(C3147p c3147p) {
        int iM6393v = c3147p.m6393v();
        int i5 = iM6393v & 127;
        while ((iM6393v & 128) == 128) {
            iM6393v = c3147p.m6393v();
            i5 = (i5 << 7) | (iM6393v & 127);
        }
        return i5;
    }

    /* JADX INFO: renamed from: c */
    public static C3172c m5580c(C3147p c3147p) {
        long jM6387p;
        long jM6387p2;
        c3147p.m6370H(8);
        if (AbstractC0543l.m1443l(c3147p.m6379h()) == 0) {
            jM6387p = c3147p.m6395x();
            jM6387p2 = c3147p.m6395x();
        } else {
            jM6387p = c3147p.m6387p();
            jM6387p2 = c3147p.m6387p();
        }
        return new C3172c(jM6387p, jM6387p2, c3147p.m6395x());
    }

    /* JADX INFO: renamed from: d */
    public static Pair m5581d(C3147p c3147p, int i5, int i6) throws C2808Q {
        C2631q c2631q;
        Pair pairCreate;
        int i7;
        int i8;
        int i9 = c3147p.f12685b;
        while (i9 - i5 < i6) {
            c3147p.m6370H(i9);
            int iM6379h = c3147p.m6379h();
            AbstractC1094b.m2415e("childAtomSize must be positive", iM6379h > 0);
            if (c3147p.m6379h() == 1936289382) {
                int i10 = i9 + 8;
                int i11 = 0;
                int i12 = -1;
                Integer numValueOf = null;
                String strM6391t = null;
                while (i10 - i9 < iM6379h) {
                    c3147p.m6370H(i10);
                    int iM6379h2 = c3147p.m6379h();
                    int iM6379h3 = c3147p.m6379h();
                    if (iM6379h3 == 1718775137) {
                        numValueOf = Integer.valueOf(c3147p.m6379h());
                    } else if (iM6379h3 == 1935894637) {
                        c3147p.m6371I(4);
                        strM6391t = c3147p.m6391t(4, AbstractC2640d.f10583c);
                    } else if (iM6379h3 == 1935894633) {
                        i12 = i10;
                        i11 = iM6379h2;
                    }
                    i10 += iM6379h2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strM6391t) || "cbc1".equals(strM6391t) || "cens".equals(strM6391t) || "cbcs".equals(strM6391t)) {
                    AbstractC1094b.m2415e("frma atom is mandatory", numValueOf != null);
                    AbstractC1094b.m2415e("schi atom is mandatory", i12 != -1);
                    int i13 = i12 + 8;
                    while (true) {
                        if (i13 - i12 >= i11) {
                            c2631q = null;
                            break;
                        }
                        c3147p.m6370H(i13);
                        int iM6379h4 = c3147p.m6379h();
                        if (c3147p.m6379h() == 1952804451) {
                            int iM1443l = AbstractC0543l.m1443l(c3147p.m6379h());
                            c3147p.m6371I(1);
                            if (iM1443l == 0) {
                                c3147p.m6371I(1);
                                i8 = 0;
                                i7 = 0;
                            } else {
                                int iM6393v = c3147p.m6393v();
                                i7 = iM6393v & 15;
                                i8 = (iM6393v & 240) >> 4;
                            }
                            boolean z5 = c3147p.m6393v() == 1;
                            int iM6393v2 = c3147p.m6393v();
                            byte[] bArr2 = new byte[16];
                            c3147p.m6377f(bArr2, 0, 16);
                            if (z5 && iM6393v2 == 0) {
                                int iM6393v3 = c3147p.m6393v();
                                byte[] bArr3 = new byte[iM6393v3];
                                c3147p.m6377f(bArr3, 0, iM6393v3);
                                bArr = bArr3;
                            }
                            c2631q = new C2631q(z5, strM6391t, iM6393v2, bArr2, i8, i7, bArr);
                            break;
                        }
                        i13 += iM6379h4;
                    }
                    AbstractC1094b.m2415e("tenc atom is mandatory", c2631q != null);
                    int i14 = AbstractC3154w.f12698a;
                    pairCreate = Pair.create(numValueOf, c2631q);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i9 += iM6379h;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:156:0x0268  */
    /* JADX WARN: Code duplicated, block: B:206:0x034c  */
    /* JADX WARN: Code duplicated, block: B:308:0x0585  */
    /* JADX WARN: Code duplicated, block: B:568:0x0c0e  */
    /* JADX WARN: Code duplicated, block: B:569:0x0c10  */
    /* JADX INFO: renamed from: e */
    public static C1010f m5582e(C3147p c3147p, int i5, int i6, String str, C2843n c2843n, boolean z5) throws C2808Q {
        int i7;
        int i8;
        int i9;
        C2843n c2843nM5892d;
        String str2;
        int i10;
        List listM5664n;
        int i11;
        char c6;
        String str3;
        int i12;
        byte[] bArr;
        byte[] bArrCopyOfRange;
        int i13;
        int i14;
        int i15;
        int i16;
        int iM2396i;
        int i17;
        int i18;
        int iM5882e;
        C2835j c2835j;
        int i19;
        int iM2396i2;
        int i20;
        C2835j c2835j2;
        List list;
        String str4;
        int i21;
        int i22;
        float f6;
        int i23;
        int i24;
        String str5;
        int iM6364B;
        int iM6364B2;
        int iRound;
        int i25;
        int i26;
        int i27;
        C2843n c2843n2;
        String str6;
        String str7;
        int i28;
        int i29;
        String str8;
        C0607S c0607s;
        C0607S c0607s2;
        List list2;
        String str9;
        String str10;
        String str11;
        int i30;
        int i31;
        C2717d0 c2717d0M5664n;
        long j;
        c3147p.m6370H(12);
        int iM6379h = c3147p.m6379h();
        C1010f c1010f = new C1010f();
        c1010f.f3845r = new C2631q[iM6379h];
        boolean z6 = false;
        c1010f.f3844q = 0;
        int i32 = 0;
        while (i32 < iM6379h) {
            int i33 = c3147p.f12685b;
            int iM6379h2 = c3147p.m6379h();
            String str12 = "childAtomSize must be positive";
            AbstractC1094b.m2415e("childAtomSize must be positive", iM6379h2 > 0 ? true : z6);
            int iM6379h3 = c3147p.m6379h();
            if (iM6379h3 == 1635148593 || iM6379h3 == 1635148595 || iM6379h3 == 1701733238 || iM6379h3 == 1831958048 || iM6379h3 == 1836070006 || iM6379h3 == 1752589105 || iM6379h3 == 1751479857 || iM6379h3 == 1932670515 || iM6379h3 == 1211250227 || iM6379h3 == 1987063864 || iM6379h3 == 1987063865 || iM6379h3 == 1635135537 || iM6379h3 == 1685479798 || iM6379h3 == 1685479729 || iM6379h3 == 1685481573 || iM6379h3 == 1685481521) {
                iM6379h = iM6379h;
                i7 = i32;
                String str13 = "childAtomSize must be positive";
                c3147p.m6370H(i33 + 16);
                c3147p.m6371I(16);
                int iM6364B3 = c3147p.m6364B();
                int iM6364B4 = c3147p.m6364B();
                c3147p.m6371I(50);
                int i34 = c3147p.f12685b;
                if (iM6379h3 == 1701733238) {
                    i8 = i33;
                    i9 = iM6379h2;
                    Pair pairM5581d = m5581d(c3147p, i8, i9);
                    if (pairM5581d != null) {
                        iM6379h3 = ((Integer) pairM5581d.first).intValue();
                        c2843nM5892d = c2843n == null ? null : c2843n.m5892d(((C2631q) pairM5581d.second).f10541b);
                        ((C2631q[]) c1010f.f3845r)[i7] = (C2631q) pairM5581d.second;
                    } else {
                        c2843nM5892d = c2843n;
                    }
                    c3147p.m6370H(i34);
                } else {
                    i8 = i33;
                    i9 = iM6379h2;
                    c2843nM5892d = c2843n;
                }
                if (iM6379h3 == 1831958048) {
                    str2 = "video/mpeg";
                } else {
                    str2 = iM6379h3 == 1211250227 ? "video/3gpp" : null;
                }
                String str14 = str2;
                i10 = i8;
                C2843n c2843n3 = c2843nM5892d;
                float fM6397z = 1.0f;
                List list3 = null;
                int i35 = -1;
                int iM5882e2 = -1;
                byte[] bArr2 = null;
                int i36 = -1;
                ByteBuffer byteBuffer = null;
                int i37 = -1;
                boolean z7 = false;
                int i38 = 8;
                int i39 = 8;
                C0607S c0607s3 = null;
                int i40 = i34;
                String str15 = null;
                while (true) {
                    if (i40 - i10 >= i9) {
                        listM5664n = list3;
                        break;
                    }
                    c3147p.m6370H(i40);
                    int i41 = c3147p.f12685b;
                    int i42 = i40;
                    int iM6379h4 = c3147p.m6379h();
                    listM5664n = list3;
                    if (iM6379h4 == 0 && c3147p.f12685b - i10 == i9) {
                        break;
                    }
                    AbstractC1094b.m2415e(str13, iM6379h4 > 0);
                    int iM6379h5 = c3147p.m6379h();
                    int i43 = i9;
                    if (iM6379h5 == 1635148611) {
                        AbstractC1094b.m2415e(null, str14 == null);
                        c3147p.m6370H(i41 + 8);
                        C1096d c1096dM2434a = C1096d.m2434a(c3147p);
                        list = c1096dM2434a.f4165a;
                        c1010f.f3843p = c1096dM2434a.f4166b;
                        if (!z7) {
                            fM6397z = c1096dM2434a.f4174j;
                        }
                        str4 = c1096dM2434a.f4175k;
                        i21 = c1096dM2434a.f4171g;
                        i22 = c1096dM2434a.f4172h;
                        iM5882e2 = c1096dM2434a.f4173i;
                        f6 = fM6397z;
                        i23 = c1096dM2434a.f4169e;
                        i24 = c1096dM2434a.f4170f;
                        str5 = "video/avc";
                    } else {
                        if (iM6379h5 == 1752589123) {
                            AbstractC1094b.m2415e(null, str14 == null);
                            c3147p.m6370H(i41 + 8);
                            C1115w c1115wM2449a = C1115w.m2449a(c3147p);
                            list = c1115wM2449a.f4237a;
                            c1010f.f3843p = c1115wM2449a.f4238b;
                            if (!z7) {
                                fM6397z = c1115wM2449a.f4244h;
                            }
                            str4 = c1115wM2449a.f4245i;
                            i21 = c1115wM2449a.f4241e;
                            i22 = c1115wM2449a.f4242f;
                            iM5882e2 = c1115wM2449a.f4243g;
                            f6 = fM6397z;
                            i23 = c1115wM2449a.f4239c;
                            i24 = c1115wM2449a.f4240d;
                            str5 = "video/hevc";
                        } else {
                            if (iM6379h5 == 1685480259 || iM6379h5 == 1685485123) {
                                fM6397z = fM6397z;
                                iM6364B4 = iM6364B4;
                                c1010f = c1010f;
                                str3 = str13;
                                i12 = i35;
                                iM6379h3 = iM6379h3;
                                bArr = bArr2;
                                i36 = i36;
                                C0171G c0171gM706d = C0171G.m706d(c3147p);
                                if (c0171gM706d != null) {
                                    str15 = c0171gM706d.f833p;
                                    str14 = "video/dolby-vision";
                                }
                            } else if (iM6379h5 == 1987076931) {
                                AbstractC1094b.m2415e(null, str14 == null);
                                String str16 = iM6379h3 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                c3147p.m6370H(i41 + 12);
                                c3147p.m6371I(2);
                                int iM6393v = c3147p.m6393v();
                                int i44 = iM6393v >> 4;
                                boolean z8 = (iM6393v & 1) != 0;
                                int iM6393v2 = c3147p.m6393v();
                                int iM6393v3 = c3147p.m6393v();
                                int iM5881c = C2835j.m5881c(iM6393v2);
                                fM6397z = fM6397z;
                                str14 = str16;
                                iM6364B4 = iM6364B4;
                                c1010f = c1010f;
                                str3 = str13;
                                i37 = z8 ? 1 : 2;
                                iM6379h3 = iM6379h3;
                                i38 = i44;
                                i39 = i38;
                                i12 = iM5881c;
                                iM5882e2 = C2835j.m5882e(iM6393v3);
                            } else {
                                str3 = str13;
                                if (iM6379h5 == 1635135811) {
                                    c3147p.m6370H(i41 + 8);
                                    byte[] bArr3 = c3147p.f12684a;
                                    C1091H c1091h = new C1091H(bArr3.length, bArr3);
                                    c1091h.m2403p(c3147p.f12685b * 8);
                                    c1091h.m2407t(1);
                                    int iM2396i3 = c1091h.m2396i(3);
                                    c1091h.m2406s(6);
                                    boolean zM2395h = c1091h.m2395h();
                                    boolean zM2395h2 = c1091h.m2395h();
                                    int i45 = -1;
                                    if (iM2396i3 == 2 && zM2395h) {
                                        i13 = zM2395h2 ? 12 : 10;
                                        i14 = zM2395h2 ? 12 : 10;
                                    } else if (iM2396i3 <= 2) {
                                        i13 = zM2395h ? 10 : 8;
                                        i14 = zM2395h ? 10 : 8;
                                    } else {
                                        i13 = -1;
                                        i14 = -1;
                                    }
                                    c1091h.m2406s(13);
                                    c1091h.m2405r();
                                    int iM2396i4 = c1091h.m2396i(4);
                                    if (iM2396i4 != 1) {
                                        AbstractC3132a.m6311y("AtomParsers", "Unsupported obu_type: " + iM2396i4);
                                        c2835j2 = new C2835j(-1, -1, -1, i13, i14, null);
                                    } else if (c1091h.m2395h()) {
                                        AbstractC3132a.m6311y("AtomParsers", "Unsupported obu_extension_flag");
                                        c2835j2 = new C2835j(-1, -1, -1, i13, i14, null);
                                    } else {
                                        boolean zM2395h3 = c1091h.m2395h();
                                        c1091h.m2405r();
                                        if (!zM2395h3 || c1091h.m2396i(8) <= 127) {
                                            int iM2396i5 = c1091h.m2396i(3);
                                            c1091h.m2405r();
                                            if (c1091h.m2395h()) {
                                                AbstractC3132a.m6311y("AtomParsers", "Unsupported reduced_still_picture_header");
                                                c2835j2 = new C2835j(-1, -1, -1, i13, i14, null);
                                            } else if (c1091h.m2395h()) {
                                                AbstractC3132a.m6311y("AtomParsers", "Unsupported timing_info_present_flag");
                                                c2835j2 = new C2835j(-1, -1, -1, i13, i14, null);
                                            } else {
                                                if (c1091h.m2395h()) {
                                                    AbstractC3132a.m6311y("AtomParsers", "Unsupported initial_display_delay_present_flag");
                                                    c2835j2 = new C2835j(-1, -1, -1, i13, i14, null);
                                                } else {
                                                    int i46 = 5;
                                                    int iM2396i6 = c1091h.m2396i(5);
                                                    int i47 = 0;
                                                    while (i47 <= iM2396i6) {
                                                        c1091h.m2406s(12);
                                                        if (c1091h.m2396i(i46) > 7) {
                                                            c1091h.m2405r();
                                                        }
                                                        i47++;
                                                        i46 = 5;
                                                    }
                                                    int iM2396i7 = c1091h.m2396i(4);
                                                    int iM2396i8 = c1091h.m2396i(4);
                                                    c1091h.m2406s(iM2396i7 + 1);
                                                    c1091h.m2406s(iM2396i8 + 1);
                                                    if (c1091h.m2395h()) {
                                                        i15 = 7;
                                                        c1091h.m2406s(7);
                                                    } else {
                                                        i15 = 7;
                                                    }
                                                    c1091h.m2406s(i15);
                                                    boolean zM2395h4 = c1091h.m2395h();
                                                    if (zM2395h4) {
                                                        c1091h.m2406s(2);
                                                    }
                                                    if (c1091h.m2395h()) {
                                                        i16 = 1;
                                                        iM2396i = 2;
                                                    } else {
                                                        i16 = 1;
                                                        iM2396i = c1091h.m2396i(1);
                                                    }
                                                    if (iM2396i > 0 && !c1091h.m2395h()) {
                                                        c1091h.m2406s(i16);
                                                    }
                                                    if (zM2395h4) {
                                                        i17 = 3;
                                                        c1091h.m2406s(3);
                                                    } else {
                                                        i17 = 3;
                                                    }
                                                    c1091h.m2406s(i17);
                                                    boolean zM2395h5 = c1091h.m2395h();
                                                    if (iM2396i5 == 2 && zM2395h5) {
                                                        c1091h.m2405r();
                                                    }
                                                    boolean z9 = iM2396i5 != 1 && c1091h.m2395h();
                                                    if (c1091h.m2395h()) {
                                                        int iM2396i9 = c1091h.m2396i(8);
                                                        int iM2396i10 = c1091h.m2396i(8);
                                                        int iM2396i11 = c1091h.m2396i(8);
                                                        if (!z9 && iM2396i9 == 1) {
                                                            if (iM2396i10 == 13 && iM2396i11 == 0) {
                                                                iM2396i2 = 1;
                                                                i19 = 1;
                                                            }
                                                            int iM5881c2 = C2835j.m5881c(iM2396i9);
                                                            if (iM2396i2 == i19) {
                                                                i20 = 1;
                                                            } else {
                                                                i20 = 2;
                                                            }
                                                            i18 = iM5881c2;
                                                            i45 = i20;
                                                            iM5882e = C2835j.m5882e(iM2396i10);
                                                        }
                                                        i19 = 1;
                                                        iM2396i2 = c1091h.m2396i(1);
                                                        int iM5881c3 = C2835j.m5881c(iM2396i9);
                                                        if (iM2396i2 == i19) {
                                                            i20 = 1;
                                                        } else {
                                                            i20 = 2;
                                                        }
                                                        i18 = iM5881c3;
                                                        i45 = i20;
                                                        iM5882e = C2835j.m5882e(iM2396i10);
                                                    } else {
                                                        i18 = -1;
                                                        iM5882e = -1;
                                                    }
                                                    c2835j = new C2835j(i18, i45, iM5882e, i13, i14, null);
                                                }
                                                int i48 = c2835j.f11395t;
                                                int i49 = c2835j.f11396u;
                                                fM6397z = fM6397z;
                                                iM6364B4 = iM6364B4;
                                                c1010f = c1010f;
                                                str14 = "video/av01";
                                                i38 = i48;
                                                i12 = c2835j.f11391p;
                                                iM6379h3 = iM6379h3;
                                                i37 = c2835j.f11392q;
                                                i39 = i49;
                                                iM5882e2 = c2835j.f11393r;
                                            }
                                        } else {
                                            AbstractC3132a.m6311y("AtomParsers", "Excessive obu_size");
                                            c2835j2 = new C2835j(-1, -1, -1, i13, i14, null);
                                        }
                                    }
                                    c2835j = c2835j2;
                                    int i410 = c2835j.f11395t;
                                    int i411 = c2835j.f11396u;
                                    fM6397z = fM6397z;
                                    iM6364B4 = iM6364B4;
                                    c1010f = c1010f;
                                    str14 = "video/av01";
                                    i38 = i410;
                                    i12 = c2835j.f11391p;
                                    iM6379h3 = iM6379h3;
                                    i37 = c2835j.f11392q;
                                    i39 = i411;
                                    iM5882e2 = c2835j.f11393r;
                                } else {
                                    i12 = i35;
                                    if (iM6379h5 == 1668050025) {
                                        ByteBuffer byteBufferOrder = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                        byteBufferOrder.position(21);
                                        byteBufferOrder.putShort(c3147p.m6390s());
                                        byteBufferOrder.putShort(c3147p.m6390s());
                                        byteBuffer = byteBufferOrder;
                                    } else if (iM6379h5 == 1835295606) {
                                        ByteBuffer byteBufferOrder2 = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                        short sM6390s = c3147p.m6390s();
                                        short sM6390s2 = c3147p.m6390s();
                                        short sM6390s3 = c3147p.m6390s();
                                        short sM6390s4 = c3147p.m6390s();
                                        short sM6390s5 = c3147p.m6390s();
                                        int i50 = i36;
                                        short sM6390s6 = c3147p.m6390s();
                                        byte[] bArr4 = bArr2;
                                        short sM6390s7 = c3147p.m6390s();
                                        short sM6390s8 = c3147p.m6390s();
                                        long jM6395x = c3147p.m6395x();
                                        long jM6395x2 = c3147p.m6395x();
                                        byteBufferOrder2.position(1);
                                        byteBufferOrder2.putShort(sM6390s5);
                                        byteBufferOrder2.putShort(sM6390s6);
                                        byteBufferOrder2.putShort(sM6390s);
                                        byteBufferOrder2.putShort(sM6390s2);
                                        byteBufferOrder2.putShort(sM6390s3);
                                        byteBufferOrder2.putShort(sM6390s4);
                                        byteBufferOrder2.putShort(sM6390s7);
                                        byteBufferOrder2.putShort(sM6390s8);
                                        byteBufferOrder2.putShort((short) (jM6395x / 10000));
                                        byteBufferOrder2.putShort((short) (jM6395x2 / 10000));
                                        byteBuffer = byteBufferOrder2;
                                        i36 = i50;
                                        bArr2 = bArr4;
                                    } else {
                                        fM6397z = fM6397z;
                                        iM6364B4 = iM6364B4;
                                        c1010f = c1010f;
                                        iM6379h3 = iM6379h3;
                                        bArr = bArr2;
                                        i36 = i36;
                                        if (iM6379h5 == 1681012275) {
                                            AbstractC1094b.m2415e(null, str14 == null);
                                            str14 = "video/3gpp";
                                            i36 = i36;
                                            bArr2 = bArr;
                                        } else if (iM6379h5 == 1702061171) {
                                            AbstractC1094b.m2415e(null, str14 == null);
                                            C0607S c0607sM5578a = m5578a(i41, c3147p);
                                            String str17 = (String) c0607sM5578a.f2639r;
                                            byte[] bArr5 = (byte[]) c0607sM5578a.f2640s;
                                            if (bArr5 != null) {
                                                listM5664n = AbstractC2695K.m5664n(bArr5);
                                            }
                                            c0607s3 = c0607sM5578a;
                                            str14 = str17;
                                            bArr2 = bArr;
                                        } else if (iM6379h5 == 1885434736) {
                                            c3147p.m6370H(i41 + 8);
                                            fM6397z = c3147p.m6397z() / c3147p.m6397z();
                                            i36 = i36;
                                            bArr2 = bArr;
                                            z7 = true;
                                        } else if (iM6379h5 == 1937126244) {
                                            int i51 = i41 + 8;
                                            while (true) {
                                                if (i51 - i41 >= iM6379h4) {
                                                    bArrCopyOfRange = null;
                                                    break;
                                                }
                                                c3147p.m6370H(i51);
                                                int iM6379h6 = c3147p.m6379h();
                                                if (c3147p.m6379h() == 1886547818) {
                                                    bArrCopyOfRange = Arrays.copyOfRange(c3147p.f12684a, i51, iM6379h6 + i51);
                                                    break;
                                                }
                                                i51 += iM6379h6;
                                            }
                                            bArr2 = bArrCopyOfRange;
                                        } else if (iM6379h5 == 1936995172) {
                                            int iM6393v4 = c3147p.m6393v();
                                            c3147p.m6371I(3);
                                            if (iM6393v4 == 0) {
                                                int iM6393v5 = c3147p.m6393v();
                                                if (iM6393v5 == 0) {
                                                    i36 = 0;
                                                } else if (iM6393v5 == 1) {
                                                    i36 = 1;
                                                } else if (iM6393v5 == 2) {
                                                    i36 = 2;
                                                } else if (iM6393v5 == 3) {
                                                    i36 = 3;
                                                }
                                            }
                                            i36 = i36;
                                            bArr2 = bArr;
                                        } else if (iM6379h5 == 1668246642 && i12 == -1 && iM5882e2 == -1) {
                                            int iM6379h7 = c3147p.m6379h();
                                            if (iM6379h7 == 1852009592 || iM6379h7 == 1852009571) {
                                                int iM6364B5 = c3147p.m6364B();
                                                int iM6364B6 = c3147p.m6364B();
                                                c3147p.m6371I(2);
                                                boolean z10 = iM6379h4 == 19 && (c3147p.m6393v() & 128) != 0;
                                                int iM5881c4 = C2835j.m5881c(iM6364B5);
                                                int i52 = z10 ? 1 : 2;
                                                iM5882e2 = C2835j.m5882e(iM6364B6);
                                                i37 = i52;
                                                i36 = i36;
                                                bArr2 = bArr;
                                                i12 = iM5881c4;
                                            } else {
                                                AbstractC3132a.m6285I("AtomParsers", "Unsupported color type: " + AbstractC0543l.m1442b(iM6379h7));
                                            }
                                        }
                                    }
                                }
                            }
                            i36 = i36;
                            bArr2 = bArr;
                        }
                        i40 = i42 + iM6379h4;
                        i35 = i12;
                        list3 = listM5664n;
                        i9 = i43;
                        str13 = str3;
                        iM6379h3 = iM6379h3;
                        c1010f = c1010f;
                        fM6397z = fM6397z;
                        iM6364B4 = iM6364B4;
                    }
                    i38 = i23;
                    i39 = i24;
                    iM6364B4 = iM6364B4;
                    c1010f = c1010f;
                    listM5664n = list;
                    str15 = str4;
                    str3 = str13;
                    i12 = i21;
                    iM6379h3 = iM6379h3;
                    fM6397z = f6;
                    str14 = str5;
                    i37 = i22;
                    i40 = i42 + iM6379h4;
                    i35 = i12;
                    list3 = listM5664n;
                    i9 = i43;
                    str13 = str3;
                    iM6379h3 = iM6379h3;
                    c1010f = c1010f;
                    fM6397z = fM6397z;
                    iM6364B4 = iM6364B4;
                }
                float f7 = fM6397z;
                int i53 = iM6364B4;
                C1010f c1010f2 = c1010f;
                i11 = i9;
                int i54 = i35;
                byte[] bArr6 = bArr2;
                int i55 = i36;
                c6 = '\f';
                if (str14 == null) {
                    c1010f = c1010f2;
                } else {
                    C2851r c2851r = new C2851r();
                    c2851r.f11544a = Integer.toString(i5);
                    c2851r.f11555l = AbstractC2807P.m5849n(str14);
                    c2851r.f11552i = str15;
                    c2851r.f11560q = iM6364B3;
                    c2851r.f11561r = i53;
                    c2851r.f11564u = f7;
                    c2851r.f11563t = i6;
                    c2851r.f11565v = bArr6;
                    c2851r.f11566w = i55;
                    c2851r.f11557n = listM5664n;
                    c2851r.f11558o = c2843n3;
                    c2851r.f11567x = new C2835j(i54, i37, iM5882e2, i38, i39, byteBuffer != null ? byteBuffer.array() : null);
                    if (c0607s3 != null) {
                        C0607S c0607s4 = c0607s3;
                        c2851r.f11550g = AbstractC1972g.m4472H(c0607s4.f2637p);
                        c2851r.f11551h = AbstractC1972g.m4472H(c0607s4.f2638q);
                    }
                    C2853s c2853s = new C2853s(c2851r);
                    c1010f = c1010f2;
                    c1010f.f3846s = c2853s;
                }
            } else {
                if (iM6379h3 == 1836069985 || iM6379h3 == 1701733217 || iM6379h3 == 1633889587 || iM6379h3 == 1700998451 || iM6379h3 == 1633889588 || iM6379h3 == 1835823201 || iM6379h3 == 1685353315 || iM6379h3 == 1685353317 || iM6379h3 == 1685353320 || iM6379h3 == 1685353324 || iM6379h3 == 1685353336 || iM6379h3 == 1935764850 || iM6379h3 == 1935767394 || iM6379h3 == 1819304813 || iM6379h3 == 1936684916 || iM6379h3 == 1953984371 || iM6379h3 == 778924082 || iM6379h3 == 778924083 || iM6379h3 == 1835557169 || iM6379h3 == 1835560241 || iM6379h3 == 1634492771 || iM6379h3 == 1634492791 || iM6379h3 == 1970037111 || iM6379h3 == 1332770163 || iM6379h3 == 1716281667) {
                    int[] iArr = AbstractC1094b.f4137d;
                    c3147p.m6370H(i33 + 16);
                    if (z5) {
                        iM6364B = c3147p.m6364B();
                        c3147p.m6371I(6);
                    } else {
                        c3147p.m6371I(8);
                        iM6364B = 0;
                    }
                    if (iM6364B == 0 || iM6364B == 1) {
                        iM6364B2 = c3147p.m6364B();
                        c3147p.m6371I(6);
                        int iM6394w = c3147p.m6394w();
                        c3147p.m6370H(c3147p.f12685b - 4);
                        int iM6379h8 = c3147p.m6379h();
                        if (iM6364B == 1) {
                            c3147p.m6371I(16);
                        }
                        iRound = iM6394w;
                        i25 = iM6379h8;
                        i26 = -1;
                    } else {
                        if (iM6364B == 2) {
                            c3147p.m6371I(16);
                            iRound = (int) Math.round(Double.longBitsToDouble(c3147p.m6387p()));
                            iM6364B2 = c3147p.m6397z();
                            c3147p.m6371I(4);
                            int iM6397z = c3147p.m6397z();
                            int iM6397z2 = c3147p.m6397z();
                            boolean z11 = (iM6397z2 & 1) != 0;
                            boolean z12 = (iM6397z2 & 2) != 0;
                            if (z11) {
                                if (iM6397z == 32) {
                                    i26 = 4;
                                } else {
                                    i26 = -1;
                                }
                                i31 = 8;
                            } else if (iM6397z == 8) {
                                i31 = 8;
                                i26 = 3;
                            } else {
                                if (iM6397z == 16) {
                                    i26 = z12 ? 268435456 : 2;
                                } else if (iM6397z == 24) {
                                    i26 = z12 ? 1342177280 : 21;
                                } else if (iM6397z == 32) {
                                    i26 = z12 ? 1610612736 : 22;
                                } else {
                                    i26 = -1;
                                }
                                i31 = 8;
                            }
                            c3147p.m6371I(i31);
                            i25 = 0;
                        } else {
                            iM6379h = iM6379h;
                            i7 = i32;
                            i10 = i33;
                            i27 = iM6379h2;
                        }
                        i11 = i27;
                    }
                    int i56 = c3147p.f12685b;
                    if (iM6379h3 == 1701733217) {
                        Pair pairM5581d2 = m5581d(c3147p, i33, iM6379h2);
                        if (pairM5581d2 != null) {
                            iM6379h3 = ((Integer) pairM5581d2.first).intValue();
                            C2843n c2843nM5892d2 = c2843n == 0 ? null : c2843n.m5892d(((C2631q) pairM5581d2.second).f10541b);
                            ((C2631q[]) c1010f.f3845r)[i32] = (C2631q) pairM5581d2.second;
                            c2843n2 = c2843nM5892d2;
                        } else {
                            iM6379h = iM6379h;
                            c2843n2 = c2843n;
                        }
                        c3147p.m6370H(i56);
                    } else {
                        iM6379h = iM6379h;
                        c2843n2 = c2843n;
                    }
                    String str18 = "audio/mhm1";
                    int i57 = iRound;
                    if (iM6379h3 == 1633889587) {
                        str6 = "audio/ac3";
                    } else if (iM6379h3 == 1700998451) {
                        str6 = "audio/eac3";
                    } else if (iM6379h3 == 1633889588) {
                        str6 = "audio/ac4";
                    } else if (iM6379h3 == 1685353315) {
                        str6 = "audio/vnd.dts";
                    } else if (iM6379h3 == 1685353320 || iM6379h3 == 1685353324) {
                        str6 = "audio/vnd.dts.hd";
                    } else if (iM6379h3 == 1685353317) {
                        str6 = "audio/vnd.dts.hd;profile=lbr";
                    } else if (iM6379h3 == 1685353336) {
                        str6 = "audio/vnd.dts.uhd;profile=p2";
                    } else if (iM6379h3 == 1935764850) {
                        str6 = "audio/3gpp";
                    } else if (iM6379h3 == 1935767394) {
                        str6 = "audio/amr-wb";
                    } else if (iM6379h3 == 1936684916) {
                        str6 = "audio/raw";
                        i26 = 2;
                    } else if (iM6379h3 == 1953984371) {
                        str6 = "audio/raw";
                        i26 = 268435456;
                    } else if (iM6379h3 == 1819304813) {
                        if (i26 == -1) {
                            str6 = "audio/raw";
                            i26 = 2;
                        } else {
                            str6 = "audio/raw";
                        }
                    } else if (iM6379h3 == 778924082 || iM6379h3 == 778924083) {
                        str6 = "audio/mpeg";
                    } else if (iM6379h3 == 1835557169) {
                        str6 = "audio/mha1";
                    } else if (iM6379h3 == 1835560241) {
                        str6 = "audio/mhm1";
                    } else if (iM6379h3 == 1634492771) {
                        str6 = "audio/alac";
                    } else if (iM6379h3 == 1634492791) {
                        str6 = "audio/g711-alaw";
                    } else if (iM6379h3 == 1970037111) {
                        str6 = "audio/g711-mlaw";
                    } else if (iM6379h3 == 1332770163) {
                        str6 = "audio/opus";
                    } else if (iM6379h3 == 1716281667) {
                        str6 = "audio/flac";
                    } else {
                        str6 = iM6379h3 == 1835823201 ? "audio/true-hd" : null;
                    }
                    i7 = i32;
                    i10 = i33;
                    int i58 = i57;
                    List listM5664n2 = null;
                    String str19 = null;
                    C0607S c0607s5 = null;
                    while (i56 - i10 < iM6379h2) {
                        c3147p.m6370H(i56);
                        int iM6379h9 = c3147p.m6379h();
                        int i59 = iM6379h2;
                        AbstractC1094b.m2415e(str12, iM6379h9 > 0);
                        int iM6379h10 = c3147p.m6379h();
                        int i60 = i26;
                        if (iM6379h10 == 1835557187) {
                            c3147p.m6370H(i56 + 8);
                            c3147p.m6371I(1);
                            int iM6393v6 = c3147p.m6393v();
                            c3147p.m6371I(1);
                            if (Objects.equals(str6, str18)) {
                                str19 = String.format("mhm1.%02X", Integer.valueOf(iM6393v6));
                                i30 = 0;
                            } else {
                                i30 = 0;
                                str19 = String.format("mha1.%02X", Integer.valueOf(iM6393v6));
                            }
                            int iM6364B7 = c3147p.m6364B();
                            byte[] bArr7 = new byte[iM6364B7];
                            str7 = str18;
                            int i61 = i30;
                            c3147p.m6377f(bArr7, i61, iM6364B7);
                            listM5664n2 = listM5664n2 == null ? AbstractC2695K.m5664n(bArr7) : AbstractC2695K.m5665o(bArr7, (byte[]) listM5664n2.get(i61));
                        } else {
                            str7 = str18;
                            if (iM6379h10 == 1835557200) {
                                c3147p.m6370H(i56 + 8);
                                int iM6393v7 = c3147p.m6393v();
                                if (iM6393v7 > 0) {
                                    byte[] bArr8 = new byte[iM6393v7];
                                    c3147p.m6377f(bArr8, 0, iM6393v7);
                                    listM5664n2 = listM5664n2 == null ? AbstractC2695K.m5664n(bArr8) : AbstractC2695K.m5665o((byte[]) listM5664n2.get(0), bArr8);
                                }
                            } else {
                                if (iM6379h10 == 1702061171) {
                                    i28 = 1702061171;
                                } else if (z5 && iM6379h10 == 2002876005) {
                                    i28 = 1702061171;
                                } else {
                                    if (iM6379h10 == 1684103987) {
                                        c3147p.m6370H(i56 + 8);
                                        String string = Integer.toString(i5);
                                        C1091H c1091h2 = new C1091H();
                                        c1091h2.m2402o(c3147p);
                                        int i62 = iArr[c1091h2.m2396i(2)];
                                        str9 = str6;
                                        c1091h2.m2406s(8);
                                        int i63 = AbstractC1094b.f4139f[c1091h2.m2396i(3)];
                                        int i64 = c1091h2.m2396i(1) != 0 ? i63 + 1 : i63;
                                        list2 = listM5664n2;
                                        int i65 = AbstractC1094b.f4140g[c1091h2.m2396i(5)] * 1000;
                                        c1091h2.m2390c();
                                        c3147p.m6370H(c1091h2.m2393f());
                                        C2851r c2851r2 = new C2851r();
                                        c2851r2.f11544a = string;
                                        c2851r2.f11555l = AbstractC2807P.m5849n("audio/ac3");
                                        c2851r2.f11568y = i64;
                                        c2851r2.f11569z = i62;
                                        c2851r2.f11558o = c2843n2;
                                        c2851r2.f11547d = str;
                                        c2851r2.f11550g = i65;
                                        c2851r2.f11551h = i65;
                                        c1010f.f3846s = new C2853s(c2851r2);
                                        str19 = str19;
                                        str10 = str12;
                                    } else {
                                        list2 = listM5664n2;
                                        str9 = str6;
                                        if (iM6379h10 == 1684366131) {
                                            c3147p.m6370H(i56 + 8);
                                            String string2 = Integer.toString(i5);
                                            C1091H c1091h3 = new C1091H();
                                            c1091h3.m2402o(c3147p);
                                            int iM2396i12 = c1091h3.m2396i(13) * 1000;
                                            c1091h3.m2406s(3);
                                            int i66 = iArr[c1091h3.m2396i(2)];
                                            c1091h3.m2406s(10);
                                            int i67 = AbstractC1094b.f4139f[c1091h3.m2396i(3)];
                                            if (c1091h3.m2396i(1) != 0) {
                                                i67++;
                                            }
                                            c1091h3.m2406s(3);
                                            int iM2396i13 = c1091h3.m2396i(4);
                                            c1091h3.m2406s(1);
                                            if (iM2396i13 > 0) {
                                                c1091h3.m2406s(6);
                                                if (c1091h3.m2396i(1) != 0) {
                                                    i67 += 2;
                                                }
                                                c1091h3.m2406s(1);
                                            }
                                            int i68 = i67;
                                            str10 = str12;
                                            if (c1091h3.m2389b() > 7) {
                                                c1091h3.m2406s(7);
                                                if (c1091h3.m2396i(1) != 0) {
                                                    str11 = "audio/eac3-joc";
                                                } else {
                                                    str11 = "audio/eac3";
                                                }
                                            } else {
                                                str11 = "audio/eac3";
                                            }
                                            c1091h3.m2390c();
                                            c3147p.m6370H(c1091h3.m2393f());
                                            C2851r c2851r3 = new C2851r();
                                            c2851r3.f11544a = string2;
                                            c2851r3.f11555l = AbstractC2807P.m5849n(str11);
                                            c2851r3.f11568y = i68;
                                            c2851r3.f11569z = i66;
                                            c2851r3.f11558o = c2843n2;
                                            c2851r3.f11547d = str;
                                            c2851r3.f11551h = iM2396i12;
                                            c1010f.f3846s = new C2853s(c2851r3);
                                        } else {
                                            str19 = str19;
                                            str10 = str12;
                                            if (iM6379h10 == 1684103988) {
                                                c3147p.m6370H(i56 + 8);
                                                String string3 = Integer.toString(i5);
                                                c3147p.m6371I(1);
                                                int i69 = ((c3147p.m6393v() & 32) >> 5) == 1 ? 48000 : 44100;
                                                C2851r c2851r4 = new C2851r();
                                                c2851r4.f11544a = string3;
                                                c2851r4.f11555l = AbstractC2807P.m5849n("audio/ac4");
                                                c2851r4.f11568y = 2;
                                                c2851r4.f11569z = i69;
                                                c2851r4.f11558o = c2843n2;
                                                c2851r4.f11547d = str;
                                                c1010f.f3846s = new C2853s(c2851r4);
                                            } else if (iM6379h10 != 1684892784) {
                                                if (iM6379h10 == 1684305011 || iM6379h10 == 1969517683) {
                                                    C2851r c2851r5 = new C2851r();
                                                    c2851r5.f11544a = Integer.toString(i5);
                                                    c2851r5.f11555l = AbstractC2807P.m5849n(str9);
                                                    c2851r5.f11568y = iM6364B2;
                                                    c2851r5.f11569z = i58;
                                                    c2851r5.f11558o = c2843n2;
                                                    c2851r5.f11547d = str;
                                                    c1010f.f3846s = new C2853s(c2851r5);
                                                } else {
                                                    if (iM6379h10 == 1682927731) {
                                                        int i70 = iM6379h9 - 8;
                                                        byte[] bArr9 = f10432a;
                                                        byte[] bArrCopyOf = Arrays.copyOf(bArr9, bArr9.length + i70);
                                                        c3147p.m6370H(i56 + 8);
                                                        c3147p.m6377f(bArrCopyOf, bArr9.length, i70);
                                                        listM5664n2 = AbstractC1094b.m2413c(bArrCopyOf);
                                                    } else if (iM6379h10 == 1684425825) {
                                                        byte[] bArr10 = new byte[iM6379h9 - 8];
                                                        bArr10[0] = 102;
                                                        bArr10[1] = 76;
                                                        bArr10[2] = 97;
                                                        bArr10[3] = 67;
                                                        c3147p.m6370H(i56 + 12);
                                                        c3147p.m6377f(bArr10, 4, iM6379h9 - 12);
                                                        listM5664n2 = AbstractC2695K.m5664n(bArr10);
                                                    } else {
                                                        if (iM6379h10 == 1634492771) {
                                                            int i71 = iM6379h9 - 12;
                                                            byte[] bArr11 = new byte[i71];
                                                            c3147p.m6370H(i56 + 12);
                                                            c3147p.m6377f(bArr11, 0, i71);
                                                            C3147p c3147p2 = new C3147p(bArr11);
                                                            c3147p2.m6370H(9);
                                                            int iM6393v8 = c3147p2.m6393v();
                                                            c3147p2.m6370H(20);
                                                            Pair pairCreate = Pair.create(Integer.valueOf(c3147p2.m6397z()), Integer.valueOf(iM6393v8));
                                                            int iIntValue = ((Integer) pairCreate.first).intValue();
                                                            iM6364B2 = ((Integer) pairCreate.second).intValue();
                                                            listM5664n2 = AbstractC2695K.m5664n(bArr11);
                                                            i58 = iIntValue;
                                                        }
                                                        str19 = str19;
                                                    }
                                                    str8 = str10;
                                                    str6 = str9;
                                                    str19 = str19;
                                                }
                                                str8 = str10;
                                                str6 = str9;
                                                listM5664n2 = list2;
                                                str19 = str19;
                                            } else {
                                                if (i25 <= 0) {
                                                    throw C2808Q.m5850a(null, "Invalid sample rate for Dolby TrueHD MLP stream: " + i25);
                                                }
                                                iM6379h9 = iM6379h9;
                                                i58 = i25;
                                                str8 = str10;
                                                str6 = str9;
                                                listM5664n2 = list2;
                                                str19 = str19;
                                                iM6364B2 = 2;
                                            }
                                        }
                                    }
                                    str8 = str10;
                                    str6 = str9;
                                    listM5664n2 = list2;
                                    str19 = str19;
                                }
                                if (iM6379h10 != i28) {
                                    i29 = c3147p.f12685b;
                                    AbstractC1094b.m2415e(null, i29 >= i56);
                                    while (true) {
                                        if (i29 - i56 >= iM6379h9) {
                                            str8 = str12;
                                            i29 = -1;
                                            break;
                                        }
                                        c3147p.m6370H(i29);
                                        int iM6379h11 = c3147p.m6379h();
                                        str8 = str12;
                                        AbstractC1094b.m2415e(str8, iM6379h11 > 0);
                                        if (c3147p.m6379h() == 1702061171) {
                                            break;
                                        }
                                        i29 += iM6379h11;
                                        str12 = str8;
                                    }
                                } else {
                                    i29 = i56;
                                    str8 = str12;
                                }
                                if (i29 != -1) {
                                    C0607S c0607sM5578a2 = m5578a(i29, c3147p);
                                    str6 = (String) c0607sM5578a2.f2639r;
                                    byte[] bArr12 = (byte[]) c0607sM5578a2.f2640s;
                                    if (bArr12 != null) {
                                        if ("audio/vorbis".equals(str6)) {
                                            C3147p c3147p3 = new C3147p(bArr12);
                                            c3147p3.m6371I(1);
                                            int i72 = 0;
                                            while (true) {
                                                if (c3147p3.m6372a() <= 0) {
                                                    c0607s2 = c0607sM5578a2;
                                                    break;
                                                }
                                                c0607s2 = c0607sM5578a2;
                                                if (c3147p3.m6376e() != 255) {
                                                    break;
                                                }
                                                i72 += 255;
                                                c3147p3.m6371I(1);
                                                c0607sM5578a2 = c0607s2;
                                            }
                                            int iM6393v9 = c3147p3.m6393v() + i72;
                                            int i73 = 0;
                                            while (true) {
                                                iM6379h9 = iM6379h9;
                                                if (c3147p3.m6372a() <= 0 || c3147p3.m6376e() != 255) {
                                                    break;
                                                }
                                                i73 += 255;
                                                c3147p3.m6371I(1);
                                                iM6379h9 = iM6379h9;
                                            }
                                            int iM6393v10 = c3147p3.m6393v() + i73;
                                            byte[] bArr13 = new byte[iM6393v9];
                                            int i74 = c3147p3.f12685b;
                                            System.arraycopy(bArr12, i74, bArr13, 0, iM6393v9);
                                            int i75 = i74 + iM6393v9 + iM6393v10;
                                            int length = bArr12.length - i75;
                                            byte[] bArr14 = new byte[length];
                                            System.arraycopy(bArr12, i75, bArr14, 0, length);
                                            listM5664n2 = AbstractC2695K.m5665o(bArr13, bArr14);
                                        } else {
                                            c0607s2 = c0607sM5578a2;
                                            iM6379h9 = iM6379h9;
                                            if ("audio/mp4a-latm".equals(str6)) {
                                                C1093a c1093aM2426p = AbstractC1094b.m2426p(new C1091H(bArr12.length, bArr12), false);
                                                i58 = c1093aM2426p.f4132b;
                                                iM6364B2 = c1093aM2426p.f4133c;
                                                str19 = c1093aM2426p.f4131a;
                                            }
                                            listM5664n2 = AbstractC2695K.m5664n(bArr12);
                                        }
                                        c0607s = c0607s2;
                                    } else {
                                        c0607s = c0607sM5578a2;
                                    }
                                    str19 = str19;
                                    c0607s5 = c0607s;
                                } else {
                                    c0607s = c0607s5;
                                    str6 = str6;
                                }
                                listM5664n2 = listM5664n2;
                                str19 = str19;
                                c0607s5 = c0607s;
                            }
                            i56 += iM6379h9;
                            str12 = str8;
                            iM6379h2 = i59;
                            i26 = i60;
                            str18 = str7;
                        }
                        iM6379h9 = iM6379h9;
                        str8 = str12;
                        i56 += iM6379h9;
                        str12 = str8;
                        iM6379h2 = i59;
                        i26 = i60;
                        str18 = str7;
                    }
                    List list4 = listM5664n2;
                    String str20 = str6;
                    String str21 = str19;
                    i27 = iM6379h2;
                    int i76 = i26;
                    if (((C2853s) c1010f.f3846s) == null && str20 != null) {
                        C2851r c2851r6 = new C2851r();
                        c2851r6.f11544a = Integer.toString(i5);
                        c2851r6.f11555l = AbstractC2807P.m5849n(str20);
                        c2851r6.f11552i = str21;
                        c2851r6.f11568y = iM6364B2;
                        c2851r6.f11569z = i58;
                        c2851r6.f11536A = i76;
                        c2851r6.f11557n = list4;
                        c2851r6.f11558o = c2843n2;
                        c2851r6.f11547d = str;
                        if (c0607s5 != null) {
                            C0607S c0607s6 = c0607s5;
                            c2851r6.f11550g = AbstractC1972g.m4472H(c0607s6.f2637p);
                            c2851r6.f11551h = AbstractC1972g.m4472H(c0607s6.f2638q);
                        }
                        c1010f.f3846s = new C2853s(c2851r6);
                    }
                    i11 = i27;
                } else {
                    if (iM6379h3 == 1414810956 || iM6379h3 == 1954034535 || iM6379h3 == 2004251764 || iM6379h3 == 1937010800 || iM6379h3 == 1664495672) {
                        c3147p.m6370H(i33 + 16);
                        String str22 = "application/ttml+xml";
                        long j5 = Long.MAX_VALUE;
                        if (iM6379h3 == 1414810956) {
                            j = j5;
                            c2717d0M5664n = null;
                        } else if (iM6379h3 == 1954034535) {
                            int i77 = iM6379h2 - 16;
                            byte[] bArr15 = new byte[i77];
                            c3147p.m6377f(bArr15, 0, i77);
                            c2717d0M5664n = AbstractC2695K.m5664n(bArr15);
                            str22 = "application/x-quicktime-tx3g";
                            j = Long.MAX_VALUE;
                        } else {
                            if (iM6379h3 == 2004251764) {
                                str22 = "application/x-mp4-vtt";
                            } else if (iM6379h3 == 1937010800) {
                                j5 = 0;
                            } else {
                                if (iM6379h3 != 1664495672) {
                                    throw new IllegalStateException();
                                }
                                c1010f.f3844q = 1;
                                str22 = "application/x-mp4-cea-608";
                            }
                            j = j5;
                            c2717d0M5664n = null;
                        }
                        C2851r c2851r7 = new C2851r();
                        c2851r7.f11544a = Integer.toString(i5);
                        c2851r7.f11555l = AbstractC2807P.m5849n(str22);
                        c2851r7.f11547d = str;
                        c2851r7.f11559p = j;
                        c2851r7.f11557n = c2717d0M5664n;
                        c1010f.f3846s = new C2853s(c2851r7);
                    } else if (iM6379h3 == 1835365492) {
                        c3147p.m6370H(i33 + 16);
                        if (iM6379h3 == 1835365492) {
                            c3147p.m6388q();
                            String strM6388q = c3147p.m6388q();
                            if (strM6388q != null) {
                                C2851r c2851r8 = new C2851r();
                                c2851r8.f11544a = Integer.toString(i5);
                                c2851r8.f11555l = AbstractC2807P.m5849n(strM6388q);
                                c1010f.f3846s = new C2853s(c2851r8);
                            }
                        }
                    } else if (iM6379h3 == 1667329389) {
                        C2851r c2851r9 = new C2851r();
                        c2851r9.f11544a = Integer.toString(i5);
                        c2851r9.f11555l = AbstractC2807P.m5849n("application/x-camera-motion");
                        c1010f.f3846s = new C2853s(c2851r9);
                    }
                    iM6379h = iM6379h;
                    i7 = i32;
                    i10 = i33;
                    i11 = iM6379h2;
                }
                c6 = '\f';
            }
            c3147p.m6370H(i10 + i11);
            i32 = i7 + 1;
            c1010f = c1010f;
            iM6379h = iM6379h;
            z6 = false;
        }
        return c1010f;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0277  */
    /* JADX WARN: Code duplicated, block: B:125:0x0285  */
    /* JADX WARN: Code duplicated, block: B:126:0x0289  */
    /* JADX WARN: Code duplicated, block: B:130:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:133:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:135:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:138:0x0304  */
    /* JADX WARN: Code duplicated, block: B:140:0x0323  */
    /* JADX WARN: Code duplicated, block: B:142:0x032c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0338  */
    /* JADX WARN: Code duplicated, block: B:146:0x035c  */
    /* JADX WARN: Code duplicated, block: B:147:0x035f  */
    /* JADX WARN: Code duplicated, block: B:150:0x0369  */
    /* JADX WARN: Code duplicated, block: B:151:0x036c  */
    /* JADX WARN: Code duplicated, block: B:154:0x0389  */
    /* JADX WARN: Code duplicated, block: B:155:0x0391  */
    /* JADX WARN: Code duplicated, block: B:157:0x0395  */
    /* JADX WARN: Code duplicated, block: B:159:0x039e  */
    /* JADX WARN: Code duplicated, block: B:160:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:162:0x03af  */
    /* JADX WARN: Code duplicated, block: B:165:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:188:0x049e  */
    /* JADX WARN: Code duplicated, block: B:191:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:193:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:195:0x04dc A[LOOP:11: B:192:0x04d4->B:195:0x04dc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:200:0x0517 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:201:0x0519  */
    /* JADX WARN: Code duplicated, block: B:203:0x051d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:208:0x0538  */
    /* JADX WARN: Code duplicated, block: B:211:0x0540  */
    /* JADX WARN: Code duplicated, block: B:212:0x0542  */
    /* JADX WARN: Code duplicated, block: B:215:0x0547  */
    /* JADX WARN: Code duplicated, block: B:217:0x054f  */
    /* JADX WARN: Code duplicated, block: B:218:0x0559  */
    /* JADX WARN: Code duplicated, block: B:221:0x0562 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:227:0x058b A[DONT_INVERT, LOOP:13: B:227:0x058b->B:231:0x0595, LOOP_START, PHI: r17
      0x058b: PHI (r17v13 int) = (r17v11 int), (r17v14 int) binds: [B:226:0x0589, B:231:0x0595] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:228:0x058d  */
    /* JADX WARN: Code duplicated, block: B:231:0x0595 A[LOOP:13: B:227:0x058b->B:231:0x0595, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:232:0x059b A[EDGE_INSN: B:232:0x059b->B:233:0x059c BREAK  A[LOOP:13: B:227:0x058b->B:231:0x0595]] */
    /* JADX WARN: Code duplicated, block: B:234:0x059e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:241:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:243:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:244:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:249:0x0611  */
    /* JADX WARN: Code duplicated, block: B:251:0x0623  */
    /* JADX WARN: Code duplicated, block: B:253:0x062c  */
    /* JADX WARN: Code duplicated, block: B:255:0x0630  */
    /* JADX WARN: Code duplicated, block: B:259:0x0665  */
    /* JADX WARN: Code duplicated, block: B:266:0x0677  */
    /* JADX WARN: Code duplicated, block: B:268:0x067a  */
    /* JADX WARN: Code duplicated, block: B:270:0x069e  */
    /* JADX WARN: Code duplicated, block: B:274:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:279:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:282:0x06de  */
    /* JADX WARN: Code duplicated, block: B:284:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:287:0x06ee A[LOOP:5: B:285:0x06eb->B:287:0x06ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:290:0x071e  */
    /* JADX WARN: Code duplicated, block: B:291:0x071f A[PHI: r9
      0x071f: PHI (r9v35 int) = (r9v34 int), (r9v44 int) binds: [B:281:0x06dc, B:290:0x071e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:293:0x0725  */
    /* JADX WARN: Code duplicated, block: B:294:0x0727  */
    /* JADX WARN: Code duplicated, block: B:298:0x073a  */
    /* JADX WARN: Code duplicated, block: B:300:0x0744  */
    /* JADX WARN: Code duplicated, block: B:303:0x076f  */
    /* JADX WARN: Code duplicated, block: B:308:0x077f  */
    /* JADX WARN: Code duplicated, block: B:309:0x0781  */
    /* JADX WARN: Code duplicated, block: B:311:0x0788  */
    /* JADX WARN: Code duplicated, block: B:315:0x0799  */
    /* JADX WARN: Code duplicated, block: B:316:0x079b  */
    /* JADX WARN: Code duplicated, block: B:319:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:320:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:322:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:323:0x07a9  */
    /* JADX WARN: Code duplicated, block: B:325:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:327:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:328:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:332:0x07be  */
    /* JADX WARN: Code duplicated, block: B:334:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:337:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:339:0x0800  */
    /* JADX WARN: Code duplicated, block: B:340:0x0803  */
    /* JADX WARN: Code duplicated, block: B:343:0x080b  */
    /* JADX WARN: Code duplicated, block: B:346:0x0815  */
    /* JADX WARN: Code duplicated, block: B:361:0x087c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x0874 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:375:0x077a A[ADDED_TO_REGION, EDGE_INSN: B:375:0x077a->B:306:0x077a BREAK  A[LOOP:7: B:301:0x0769->B:305:0x0774], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:379:0x081b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:381:0x04f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:382:0x057e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:384:0x056f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:387:0x04f1 A[EDGE_INSN: B:387:0x04f1->B:196:0x04f1 BREAK  A[LOOP:11: B:192:0x04d4->B:195:0x04dc], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:390:0x059b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:391:0x0593 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0135  */
    /* JADX WARN: Code duplicated, block: B:80:0x0138  */
    /* JADX WARN: Code duplicated, block: B:83:0x0146  */
    /* JADX WARN: Code duplicated, block: B:85:0x014c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0187  */
    /* JADX WARN: Code duplicated, block: B:89:0x018a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0195  */
    /* JADX WARN: Code duplicated, block: B:93:0x0197  */
    /* JADX WARN: Code duplicated, block: B:96:0x01d6  */
    /* JADX INFO: renamed from: f */
    public static ArrayList m5583f(C2615a c2615a, C1114v c1114v, long j, C2843n c2843n, boolean z5, boolean z6, InterfaceC2641e interfaceC2641e) {
        int i5;
        long jM6436W;
        long jM6395x;
        int i6;
        int i7;
        int i8;
        long j5;
        long j6;
        long j7;
        int iM1443l;
        int i9;
        int i10;
        Pair pairCreate;
        C2616b c2616bM5576n;
        C1010f c1010fM5582e;
        int i11;
        long[] jArr;
        long[] jArr2;
        C2630p c2630p;
        C2615a c2615aM5575m;
        Pair pairCreate2;
        C2630p c2630p2;
        C2853s c2853s;
        C2615a c2615aM5575m2;
        C2616b c2616bM5576n2;
        C2616b c2616bM5576n3;
        InterfaceC2618d c2619e;
        int iMo648b;
        C2616b c2616bM5576n4;
        boolean z7;
        C2616b c2616bM5576n5;
        C3147p c3147p;
        C2616b c2616bM5576n6;
        C3147p c3147p2;
        C2617c c2617c;
        int iM6397z;
        int iM6397z2;
        int iM6397z3;
        int iM6397z4;
        int iM6397z5;
        int iM6397z6;
        int iMo647a;
        InterfaceC2618d interfaceC2618d;
        int i12;
        long j8;
        int i13;
        int i14;
        long[] jArr3;
        long[] jArr4;
        int i15;
        long[] jArr5;
        int[] iArr;
        long[] jArr6;
        int[] iArrCopyOf;
        int iM6397z7;
        int i16;
        C3147p c3147p3;
        int i17;
        int iM6397z8;
        int iM6379h;
        long j9;
        long j10;
        int i18;
        int i19;
        int i20;
        int i21;
        int iM6379h2;
        int i22;
        int i23;
        C2630p c2630p3;
        int[] iArr2;
        int i24;
        boolean z8;
        String str;
        int i25;
        long j11;
        int[] iArr3;
        int[] iArr4;
        long[] jArr7;
        long[] jArr8;
        boolean zM5577a;
        int i26;
        int iMo649c;
        int i27;
        int iM6397z9;
        RoundingMode roundingMode;
        long jM6436W2;
        long[] jArr9;
        long[] jArr10;
        int i28;
        int i29;
        int[] iArr5;
        int[] iArr6;
        boolean z9;
        int[] iArr7;
        int[] iArr8;
        int i30;
        boolean z10;
        int i31;
        int i32;
        int[] iArr9;
        int[] iArr10;
        boolean z11;
        boolean z12;
        long[] jArr11;
        int[] iArr11;
        int[] iArr12;
        long[] jArr12;
        int i33;
        int i34;
        long j12;
        C2633s c2633s;
        long j13;
        int i35;
        int i36;
        boolean z13;
        long jM6436W3;
        boolean z14;
        long j14;
        int[] iArr13;
        long j15;
        int[] iArr14;
        int i37;
        int i38;
        int i39;
        int i40;
        boolean z15;
        long j16;
        int i41;
        long j17;
        long jM6436W4;
        long j18;
        boolean z16;
        long jM6436W5;
        long jM6436W6;
        C2615a c2615a2 = c2615a;
        ArrayList arrayList = c2615a2.f10416t;
        ArrayList arrayList2 = new ArrayList();
        int i42 = 0;
        while (i42 < arrayList.size()) {
            C2615a c2615a3 = (C2615a) arrayList.get(i42);
            if (c2615a3.f2408q != 1953653099) {
                arrayList = arrayList;
            } else {
                C2616b c2616bM5576n7 = c2615a2.m5576n(1836476516);
                c2616bM5576n7.getClass();
                C2615a c2615aM5575m3 = c2615a3.m5575m(1835297121);
                c2615aM5575m3.getClass();
                C2616b c2616bM5576n8 = c2615aM5575m3.m5576n(1751411826);
                c2616bM5576n8.getClass();
                C3147p c3147p4 = c2616bM5576n8.f10417r;
                c3147p4.m6370H(16);
                int iM6379h3 = c3147p4.m6379h();
                if (iM6379h3 == 1936684398) {
                    i5 = 1;
                } else if (iM6379h3 == 1986618469) {
                    i5 = 2;
                } else if (iM6379h3 == 1952807028 || iM6379h3 == 1935832172 || iM6379h3 == 1937072756 || iM6379h3 == 1668047728) {
                    i5 = 3;
                } else {
                    i5 = iM6379h3 == 1835365473 ? 5 : -1;
                }
                long j19 = 0;
                if (i5 == -1) {
                    arrayList = arrayList;
                } else {
                    C2616b c2616bM5576n9 = c2615a3.m5576n(1953196132);
                    c2616bM5576n9.getClass();
                    C3147p c3147p5 = c2616bM5576n9.f10417r;
                    c3147p5.m6370H(8);
                    int iM1443l2 = AbstractC0543l.m1443l(c3147p5.m6379h());
                    c3147p5.m6371I(iM1443l2 != 0 ? 16 : 8);
                    int iM6379h4 = c3147p5.m6379h();
                    c3147p5.m6371I(4);
                    int i43 = c3147p5.f12685b;
                    int i44 = iM1443l2 == 0 ? 4 : 8;
                    int i45 = 0;
                    while (true) {
                        jM6436W = -9223372036854775807L;
                        if (i45 >= i44) {
                            c3147p5.m6371I(i44);
                        } else {
                            if (c3147p5.f12684a[i43 + i45] != -1) {
                                jM6395x = iM1443l2 == 0 ? c3147p5.m6395x() : c3147p5.m6363A();
                                if (jM6395x != 0) {
                                    break;
                                }
                                break;
                            }
                            i45++;
                        }
                        jM6395x = -9223372036854775807L;
                        break;
                    }
                    c3147p5.m6371I(16);
                    int iM6379h5 = c3147p5.m6379h();
                    int iM6379h6 = c3147p5.m6379h();
                    c3147p5.m6371I(4);
                    int iM6379h7 = c3147p5.m6379h();
                    int iM6379h8 = c3147p5.m6379h();
                    if (iM6379h5 == 0 && iM6379h6 == 65536) {
                        i6 = -65536;
                        if (iM6379h7 == -65536 && iM6379h8 == 0) {
                            i8 = 90;
                        }
                        i7 = i8;
                        if (j == jM6436W) {
                            j5 = jM6395x;
                        } else {
                            j5 = j;
                        }
                        j6 = m5580c(c2616bM5576n7.f10417r).f12779r;
                        if (j5 == jM6436W) {
                            j7 = j6;
                        } else {
                            int i46 = AbstractC3154w.f12698a;
                            j7 = j6;
                            jM6436W = AbstractC3154w.m6436W(j5, 1000000L, j7, RoundingMode.FLOOR);
                        }
                        C2615a c2615aM5575m4 = c2615aM5575m3.m5575m(1835626086);
                        c2615aM5575m4.getClass();
                        C2615a c2615aM5575m5 = c2615aM5575m4.m5575m(1937007212);
                        c2615aM5575m5.getClass();
                        C2616b c2616bM5576n10 = c2615aM5575m3.m5576n(1835296868);
                        c2616bM5576n10.getClass();
                        C3147p c3147p6 = c2616bM5576n10.f10417r;
                        c3147p6.m6370H(8);
                        iM1443l = AbstractC0543l.m1443l(c3147p6.m6379h());
                        if (iM1443l == 0) {
                            i9 = 8;
                        } else {
                            i9 = 16;
                        }
                        c3147p6.m6371I(i9);
                        long jM6395x2 = c3147p6.m6395x();
                        if (iM1443l == 0) {
                            i10 = 4;
                        } else {
                            i10 = 8;
                        }
                        c3147p6.m6371I(i10);
                        int iM6364B = c3147p6.m6364B();
                        pairCreate = Pair.create(Long.valueOf(jM6395x2), HttpUrl.FRAGMENT_ENCODE_SET + ((char) (((iM6364B >> 10) & 31) + 96)) + ((char) (((iM6364B >> 5) & 31) + 96)) + ((char) ((iM6364B & 31) + 96)));
                        c2616bM5576n = c2615aM5575m5.m5576n(1937011556);
                        if (c2616bM5576n != null) {
                            throw C2808Q.m5850a(null, "Malformed sample table (stbl) missing sample description (stsd)");
                        }
                        c1010fM5582e = m5582e(c2616bM5576n.f10417r, iM6379h4, i7, (String) pairCreate.second, c2843n, z6);
                        if (!z5 || (c2615aM5575m = c2615a3.m5575m(1701082227)) == null) {
                            arrayList = arrayList;
                            i11 = i5;
                        } else {
                            C2616b c2616bM5576n11 = c2615aM5575m.m5576n(1701606260);
                            if (c2616bM5576n11 == null) {
                                i11 = i5;
                                pairCreate2 = null;
                            } else {
                                C3147p c3147p7 = c2616bM5576n11.f10417r;
                                c3147p7.m6370H(8);
                                int iM1443l3 = AbstractC0543l.m1443l(c3147p7.m6379h());
                                int iM6397z10 = c3147p7.m6397z();
                                long[] jArr13 = new long[iM6397z10];
                                long[] jArr14 = new long[iM6397z10];
                                int i47 = 0;
                                while (i47 < iM6397z10) {
                                    int i48 = i47;
                                    jArr13[i48] = iM1443l3 == 1 ? c3147p7.m6363A() : c3147p7.m6395x();
                                    jArr14[i48] = iM1443l3 == 1 ? c3147p7.m6387p() : c3147p7.m6379h();
                                    if (c3147p7.m6390s() != 1) {
                                        throw new IllegalArgumentException("Unsupported media rate.");
                                    }
                                    c3147p7.m6371I(2);
                                    i47 = i48 + 1;
                                    iM1443l3 = iM1443l3;
                                    i5 = i5;
                                }
                                i11 = i5;
                                pairCreate2 = Pair.create(jArr13, jArr14);
                            }
                            if (pairCreate2 != null) {
                                long[] jArr15 = (long[]) pairCreate2.first;
                                jArr2 = (long[]) pairCreate2.second;
                                jArr = jArr15;
                            }
                            if (((C2853s) c1010fM5582e.f3846s) != null) {
                                interfaceC2641e = interfaceC2641e;
                                c2630p = new C2630p(iM6379h4, i11, ((Long) pairCreate.first).longValue(), j7, jM6436W, (C2853s) c1010fM5582e.f3846s, c1010fM5582e.f3844q, (C2631q[]) c1010fM5582e.f3845r, c1010fM5582e.f3843p, jArr, jArr2);
                            }
                            c2630p2 = (C2630p) interfaceC2641e.apply(c2630p);
                            if (c2630p2 == null) {
                                c2853s = c2630p2.f10534f;
                                C2615a c2615aM5575m6 = c2615a3.m5575m(1835297121);
                                c2615aM5575m6.getClass();
                                C2615a c2615aM5575m7 = c2615aM5575m6.m5575m(1835626086);
                                c2615aM5575m7.getClass();
                                c2615aM5575m2 = c2615aM5575m7.m5575m(1937007212);
                                c2615aM5575m2.getClass();
                                c2616bM5576n2 = c2615aM5575m2.m5576n(1937011578);
                                if (c2616bM5576n2 != null) {
                                    c2619e = new C0144g(c2616bM5576n2, c2853s);
                                } else {
                                    c2616bM5576n3 = c2615aM5575m2.m5576n(1937013298);
                                    if (c2616bM5576n3 != null) {
                                        throw C2808Q.m5850a(null, "Track has no sample table size information");
                                    }
                                    c2619e = new C2619e(c2616bM5576n3);
                                }
                                iMo648b = c2619e.mo648b();
                                if (iMo648b == 0) {
                                    c2633s = new C2633s(c2630p2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                                    i13 = i42;
                                } else {
                                    c2616bM5576n4 = c2615aM5575m2.m5576n(1937007471);
                                    if (c2616bM5576n4 == null) {
                                        c2616bM5576n4 = c2615aM5575m2.m5576n(1668232756);
                                        c2616bM5576n4.getClass();
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    C3147p c3147p8 = c2616bM5576n4.f10417r;
                                    C2616b c2616bM5576n12 = c2615aM5575m2.m5576n(1937011555);
                                    c2616bM5576n12.getClass();
                                    C3147p c3147p9 = c2616bM5576n12.f10417r;
                                    C2616b c2616bM5576n13 = c2615aM5575m2.m5576n(1937011827);
                                    c2616bM5576n13.getClass();
                                    C3147p c3147p10 = c2616bM5576n13.f10417r;
                                    c2616bM5576n5 = c2615aM5575m2.m5576n(1937011571);
                                    if (c2616bM5576n5 != null) {
                                        c3147p = c2616bM5576n5.f10417r;
                                    } else {
                                        c3147p = null;
                                    }
                                    c2616bM5576n6 = c2615aM5575m2.m5576n(1668576371);
                                    if (c2616bM5576n6 != null) {
                                        c3147p2 = c2616bM5576n6.f10417r;
                                    } else {
                                        c3147p2 = null;
                                    }
                                    c2617c = new C2617c(c3147p9, c3147p8, z7);
                                    c3147p10.m6370H(12);
                                    iM6397z = c3147p10.m6397z() - 1;
                                    iM6397z2 = c3147p10.m6397z();
                                    iM6397z3 = c3147p10.m6397z();
                                    if (c3147p2 != null) {
                                        c3147p2.m6370H(12);
                                        iM6397z4 = c3147p2.m6397z();
                                    } else {
                                        iM6397z4 = 0;
                                    }
                                    if (c3147p != null) {
                                        c3147p.m6370H(12);
                                        iM6397z5 = c3147p.m6397z();
                                        if (iM6397z5 > 0) {
                                            iM6397z6 = c3147p.m6397z() - 1;
                                            c3147p2 = c3147p2;
                                        } else {
                                            c3147p = null;
                                        }
                                        iMo647a = c2619e.mo647a();
                                        interfaceC2618d = c2619e;
                                        i12 = iM6397z5;
                                        j8 = c2630p2.f10531c;
                                        i13 = i42;
                                        i14 = c2630p2.f10530b;
                                        jArr3 = c2630p2.f10537i;
                                        jArr4 = c2630p2.f10536h;
                                        String str2 = c2853s.f11608B;
                                        i15 = c2853s.f11622P;
                                        if (iMo647a == -1 && (("audio/raw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/g711-alaw".equals(str2)) && iM6397z == 0 && iM6397z4 == 0 && i12 == 0)) {
                                            int i49 = c2617c.f10418a;
                                            long[] jArr16 = new long[i49];
                                            int[] iArr15 = new int[i49];
                                            while (c2617c.m5577a()) {
                                                int i50 = c2617c.f10419b;
                                                long[] jArr17 = jArr16;
                                                int[] iArr16 = iArr15;
                                                jArr17[i50] = c2617c.f10421d;
                                                iArr16[i50] = c2617c.f10420c;
                                                jArr16 = jArr17;
                                                iArr15 = iArr16;
                                            }
                                            long[] jArr18 = jArr16;
                                            int[] iArr17 = iArr15;
                                            long j20 = iM6397z3;
                                            int i51 = 8192 / iMo647a;
                                            int i52 = 0;
                                            int iM6448f = 0;
                                            while (i52 < i49) {
                                                iM6448f += AbstractC3154w.m6448f(iArr17[i52], i51);
                                                i52++;
                                                iMo647a = iMo647a;
                                            }
                                            int i53 = iMo647a;
                                            long[] jArr19 = new long[iM6448f];
                                            int[] iArr18 = new int[iM6448f];
                                            long[] jArr20 = new long[iM6448f];
                                            int[] iArr19 = new int[iM6448f];
                                            int i54 = 0;
                                            int i55 = 0;
                                            int i56 = 0;
                                            int i57 = 0;
                                            while (i54 < i49) {
                                                int i58 = iArr17[i54];
                                                long j21 = jArr18[i54];
                                                int i59 = i54;
                                                int i60 = i58;
                                                while (i60 > 0) {
                                                    int iMin = Math.min(i51, i60);
                                                    jArr19[i57] = j21;
                                                    int i61 = i51;
                                                    int i62 = i53 * iMin;
                                                    iArr18[i57] = i62;
                                                    int iMax = Math.max(i56, i62);
                                                    int[] iArr20 = iArr18;
                                                    jArr20[i57] = ((long) i55) * j20;
                                                    iArr19[i57] = 1;
                                                    j21 += (long) iArr20[i57];
                                                    i55 += iMin;
                                                    i60 -= iMin;
                                                    i57++;
                                                    iArr18 = iArr20;
                                                    i51 = i61;
                                                    i56 = iMax;
                                                }
                                                i54 = i59 + 1;
                                                i51 = i51;
                                            }
                                            iArr3 = iArr18;
                                            j11 = ((long) i55) * j20;
                                            i25 = i56;
                                            jArr8 = jArr20;
                                            iArr4 = iArr19;
                                            jArr7 = jArr19;
                                        } else {
                                            jArr5 = new long[iMo648b];
                                            iArr = new int[iMo648b];
                                            jArr6 = new long[iMo648b];
                                            iArrCopyOf = new int[iMo648b];
                                            iM6397z7 = iM6397z6;
                                            i16 = iM6397z4;
                                            c3147p3 = c3147p;
                                            i17 = i12;
                                            iM6397z8 = iM6397z2;
                                            iM6379h = iM6397z3;
                                            j9 = 0;
                                            j10 = 0;
                                            i18 = 0;
                                            i19 = 0;
                                            i20 = 0;
                                            i21 = iM6397z;
                                            iM6379h2 = 0;
                                            i22 = 0;
                                            while (true) {
                                                if (i22 >= iMo648b) {
                                                    i23 = i17;
                                                    c2630p3 = c2630p2;
                                                    iArr2 = iArr;
                                                    break;
                                                }
                                                zM5577a = true;
                                                while (i19 == 0) {
                                                    zM5577a = c2617c.m5577a();
                                                    if (!zM5577a) {
                                                        break;
                                                    }
                                                    int i63 = i17;
                                                    long j22 = c2617c.f10421d;
                                                    i19 = c2617c.f10420c;
                                                    j10 = j22;
                                                    c2630p2 = c2630p2;
                                                    i17 = i63;
                                                    iMo648b = iMo648b;
                                                }
                                                i26 = iMo648b;
                                                i23 = i17;
                                                c2630p3 = c2630p2;
                                                if (!zM5577a) {
                                                    AbstractC3132a.m6285I("AtomParsers", "Unexpected end of chunk data");
                                                    long[] jArrCopyOf = Arrays.copyOf(jArr5, i22);
                                                    int[] iArrCopyOf2 = Arrays.copyOf(iArr, i22);
                                                    long[] jArrCopyOf2 = Arrays.copyOf(jArr6, i22);
                                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i22);
                                                    iArr2 = iArrCopyOf2;
                                                    jArr6 = jArrCopyOf2;
                                                    jArr5 = jArrCopyOf;
                                                    iMo648b = i22;
                                                    break;
                                                }
                                                if (c3147p2 != null) {
                                                    iM6397z9 = i20;
                                                    while (iM6397z9 == 0 && i16 > 0) {
                                                        iM6397z9 = c3147p2.m6397z();
                                                        iM6379h2 = c3147p2.m6379h();
                                                        i16--;
                                                    }
                                                    i20 = iM6397z9 - 1;
                                                }
                                                jArr5[i22] = j10;
                                                iMo649c = interfaceC2618d.mo649c();
                                                iArr[i22] = iMo649c;
                                                if (iMo649c > i18) {
                                                    i18 = iMo649c;
                                                }
                                                jArr6[i22] = j9 + ((long) iM6379h2);
                                                if (c3147p3 == null) {
                                                    i27 = 1;
                                                } else {
                                                    i27 = 0;
                                                }
                                                iArrCopyOf[i22] = i27;
                                                if (i22 == iM6397z7) {
                                                    iArrCopyOf[i22] = 1;
                                                    i17 = i23 - 1;
                                                    if (i17 > 0) {
                                                        c3147p3.getClass();
                                                        iM6397z7 = c3147p3.m6397z() - 1;
                                                    }
                                                } else {
                                                    i17 = i23;
                                                }
                                                j9 += (long) iM6379h;
                                                iM6397z8--;
                                                if (iM6397z8 != 0 && i21 > 0) {
                                                    iM6397z8 = c3147p10.m6397z();
                                                    i21--;
                                                    iM6379h = c3147p10.m6379h();
                                                }
                                                j10 += (long) iArr[i22];
                                                i19--;
                                                i22++;
                                                c2630p2 = c2630p3;
                                                iMo648b = i26;
                                            }
                                            int[] iArr21 = iArrCopyOf;
                                            i24 = i19;
                                            long j23 = j9 + ((long) iM6379h2);
                                            if (c3147p2 == null) {
                                                z8 = true;
                                                break;
                                            }
                                            while (true) {
                                                if (i16 <= 0) {
                                                    z8 = true;
                                                    break;
                                                }
                                                if (c3147p2.m6397z() != 0) {
                                                    z8 = false;
                                                    break;
                                                }
                                                c3147p2.m6379h();
                                                i16--;
                                            }
                                            if (i23 != 0 && iM6397z8 == 0 && i24 == 0 && i21 == 0 && i20 == 0 && z8) {
                                                c2630p2 = c2630p3;
                                            } else {
                                                StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                                                c2630p2 = c2630p3;
                                                sb.append(c2630p2.f10529a);
                                                sb.append(": remainingSynchronizationSamples ");
                                                sb.append(i23);
                                                sb.append(", remainingSamplesAtTimestampDelta ");
                                                sb.append(iM6397z8);
                                                sb.append(", remainingSamplesInChunk ");
                                                sb.append(i24);
                                                sb.append(", remainingTimestampDeltaChanges ");
                                                sb.append(i21);
                                                sb.append(", remainingSamplesAtTimestampOffset ");
                                                sb.append(i20);
                                                if (z8) {
                                                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                                                } else {
                                                    str = ", ctts invalid";
                                                }
                                                sb.append(str);
                                                AbstractC3132a.m6285I("AtomParsers", sb.toString());
                                            }
                                            i25 = i18;
                                            j11 = j23;
                                            iArr3 = iArr2;
                                            iArr4 = iArr21;
                                            jArr7 = jArr5;
                                            jArr8 = jArr6;
                                        }
                                        long j24 = c2630p2.f10531c;
                                        int i64 = AbstractC3154w.f12698a;
                                        roundingMode = RoundingMode.FLOOR;
                                        jM6436W2 = AbstractC3154w.m6436W(j11, 1000000L, j24, roundingMode);
                                        if (jArr4 == 0) {
                                            AbstractC3154w.m6435V(jArr8, j8);
                                            c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr8, iArr4, jM6436W2);
                                        } else {
                                            jArr9 = jArr8;
                                            jArr10 = jArr4;
                                            if (jArr10.length == 1) {
                                                i28 = i14;
                                                if (i28 == 1 && jArr9.length >= 2) {
                                                    jArr3.getClass();
                                                    j17 = jArr3[0];
                                                    jM6436W4 = AbstractC3154w.m6436W(jArr10[0], c2630p2.f10531c, c2630p2.f10532d, roundingMode) + j17;
                                                    int length = jArr9.length - 1;
                                                    int iM6451i = AbstractC3154w.m6451i(4, 0, length);
                                                    int iM6451i2 = AbstractC3154w.m6451i(jArr9.length - 4, 0, length);
                                                    j18 = jArr9[0];
                                                    if (j18 <= j17 || j17 >= jArr9[iM6451i] || jArr9[iM6451i2] >= jM6436W4 || jM6436W4 > j11) {
                                                        z16 = false;
                                                    } else {
                                                        z16 = true;
                                                    }
                                                    if (z16) {
                                                        long j25 = j11 - jM6436W4;
                                                        jM6436W5 = AbstractC3154w.m6436W(j17 - j18, i15, c2630p2.f10531c, roundingMode);
                                                        jM6436W6 = AbstractC3154w.m6436W(j25, i15, c2630p2.f10531c, roundingMode);
                                                        if ((jM6436W5 == 0 || jM6436W6 != 0) && jM6436W5 <= 2147483647L && jM6436W6 <= 2147483647L) {
                                                            c1114v.f4235a = (int) jM6436W5;
                                                            c1114v.f4236b = (int) jM6436W6;
                                                            AbstractC3154w.m6435V(jArr9, j8);
                                                            c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(jArr10[0], 1000000L, c2630p2.f10532d, roundingMode));
                                                        }
                                                    }
                                                }
                                            } else {
                                                i28 = i14;
                                            }
                                            i29 = 1;
                                            if (jArr10.length != 1) {
                                                iArr5 = iArr3;
                                                iArr6 = iArr4;
                                                if (i28 == i29) {
                                                    z9 = true;
                                                } else {
                                                    z9 = false;
                                                }
                                                iArr7 = new int[jArr10.length];
                                                iArr8 = new int[jArr10.length];
                                                jArr3.getClass();
                                                i30 = 0;
                                                z10 = false;
                                                i31 = 0;
                                                i32 = 0;
                                                while (i30 < jArr10.length) {
                                                    iArr13 = iArr7;
                                                    j15 = jArr3[i30];
                                                    if (j15 != -1) {
                                                        iArr14 = iArr8;
                                                        i37 = i30;
                                                        long jM6436W7 = AbstractC3154w.m6436W(jArr10[i30], c2630p2.f10531c, c2630p2.f10532d, RoundingMode.FLOOR);
                                                        i38 = 1;
                                                        iArr13[i37] = AbstractC3154w.m6447e(jArr9, j15, true);
                                                        iArr14[i37] = AbstractC3154w.m6442b(jArr9, j15 + jM6436W7, z9);
                                                        while (true) {
                                                            i39 = iArr13[i37];
                                                            i40 = iArr14[i37];
                                                            if (i39 >= i40 || (iArr6[i39] & i38) != 0) {
                                                                break;
                                                            }
                                                            iArr13[i37] = i39 + 1;
                                                            i38 = 1;
                                                        }
                                                        int i65 = (i40 - i39) + i31;
                                                        if (i32 != i39) {
                                                            z15 = true;
                                                        } else {
                                                            z15 = false;
                                                        }
                                                        z10 = z15 | z10;
                                                        i32 = i40;
                                                        i31 = i65;
                                                    } else {
                                                        iArr14 = iArr8;
                                                        i37 = i30;
                                                    }
                                                    i30 = i37 + 1;
                                                    iArr7 = iArr13;
                                                    iArr8 = iArr14;
                                                }
                                                iArr9 = iArr7;
                                                iArr10 = iArr8;
                                                if (i31 != iMo648b) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                z12 = z11 | z10;
                                                if (z12) {
                                                    jArr11 = new long[i31];
                                                } else {
                                                    jArr11 = jArr7;
                                                }
                                                if (z12) {
                                                    iArr11 = new int[i31];
                                                } else {
                                                    iArr11 = iArr5;
                                                }
                                                if (z12) {
                                                    i25 = 0;
                                                }
                                                if (z12) {
                                                    iArr12 = new int[i31];
                                                } else {
                                                    iArr12 = iArr6;
                                                }
                                                jArr12 = new long[i31];
                                                i33 = 0;
                                                i34 = 0;
                                                j12 = 0;
                                                while (i33 < jArr10.length) {
                                                    j13 = jArr3[i33];
                                                    i35 = iArr9[i33];
                                                    i36 = iArr10[i33];
                                                    long[] jArr21 = jArr10;
                                                    if (z12) {
                                                        int i66 = i36 - i35;
                                                        System.arraycopy(jArr7, i35, jArr11, i34, i66);
                                                        System.arraycopy(iArr5, i35, iArr11, i34, i66);
                                                        System.arraycopy(iArr6, i35, iArr12, i34, i66);
                                                    }
                                                    int i67 = i25;
                                                    while (i35 < i36) {
                                                        int[] iArr22 = iArr6;
                                                        z13 = z12;
                                                        long j26 = c2630p2.f10532d;
                                                        RoundingMode roundingMode2 = RoundingMode.FLOOR;
                                                        long jM6436W8 = AbstractC3154w.m6436W(j12, 1000000L, j26, roundingMode2);
                                                        jM6436W3 = AbstractC3154w.m6436W(jArr9[i35] - j13, 1000000L, c2630p2.f10531c, roundingMode2);
                                                        long[] jArr22 = jArr11;
                                                        if (i28 != 1) {
                                                            z14 = true;
                                                        } else {
                                                            z14 = false;
                                                        }
                                                        int[] iArr23 = iArr11;
                                                        j14 = j19;
                                                        if (z14) {
                                                            jM6436W3 = Math.max(j14, jM6436W3);
                                                        }
                                                        jArr12[i34] = jM6436W8 + jM6436W3;
                                                        if (!z13 && iArr23[i34] > i67) {
                                                            i67 = iArr5[i35];
                                                        }
                                                        i34++;
                                                        i35++;
                                                        j19 = j14;
                                                        iArr6 = iArr22;
                                                        z12 = z13;
                                                        jArr11 = jArr22;
                                                        iArr11 = iArr23;
                                                    }
                                                    j12 += jArr21[i33];
                                                    i33++;
                                                    i25 = i67;
                                                    iArr6 = iArr6;
                                                    z12 = z12;
                                                    jArr10 = jArr21;
                                                    jArr11 = jArr11;
                                                    iArr11 = iArr11;
                                                }
                                                c2633s = new C2633s(c2630p2, jArr11, iArr11, i25, jArr12, iArr12, AbstractC3154w.m6436W(j12, 1000000L, c2630p2.f10532d, RoundingMode.FLOOR));
                                            } else if (jArr10[0] == 0) {
                                                jArr3.getClass();
                                                j16 = jArr3[0];
                                                for (i41 = 0; i41 < jArr9.length; i41++) {
                                                    jArr9[i41] = AbstractC3154w.m6436W(jArr9[i41] - j16, 1000000L, c2630p2.f10531c, RoundingMode.FLOOR);
                                                }
                                                c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(j11 - j16, 1000000L, c2630p2.f10531c, RoundingMode.FLOOR));
                                            } else {
                                                i29 = 1;
                                                iArr5 = iArr3;
                                                iArr6 = iArr4;
                                                if (i28 == i29) {
                                                    z9 = true;
                                                } else {
                                                    z9 = false;
                                                }
                                                iArr7 = new int[jArr10.length];
                                                iArr8 = new int[jArr10.length];
                                                jArr3.getClass();
                                                i30 = 0;
                                                z10 = false;
                                                i31 = 0;
                                                i32 = 0;
                                                while (i30 < jArr10.length) {
                                                    iArr13 = iArr7;
                                                    j15 = jArr3[i30];
                                                    if (j15 != -1) {
                                                        iArr14 = iArr8;
                                                        i37 = i30;
                                                        long jM6436W9 = AbstractC3154w.m6436W(jArr10[i30], c2630p2.f10531c, c2630p2.f10532d, RoundingMode.FLOOR);
                                                        i38 = 1;
                                                        iArr13[i37] = AbstractC3154w.m6447e(jArr9, j15, true);
                                                        iArr14[i37] = AbstractC3154w.m6442b(jArr9, j15 + jM6436W9, z9);
                                                        while (true) {
                                                            i39 = iArr13[i37];
                                                            i40 = iArr14[i37];
                                                            if (i39 >= i40) {
                                                                break;
                                                            }
                                                            break;
                                                            break;
                                                            iArr13[i37] = i39 + 1;
                                                            i38 = 1;
                                                        }
                                                        int i68 = (i40 - i39) + i31;
                                                        if (i32 != i39) {
                                                            z15 = true;
                                                        } else {
                                                            z15 = false;
                                                        }
                                                        z10 = z15 | z10;
                                                        i32 = i40;
                                                        i31 = i68;
                                                    } else {
                                                        iArr14 = iArr8;
                                                        i37 = i30;
                                                    }
                                                    i30 = i37 + 1;
                                                    iArr7 = iArr13;
                                                    iArr8 = iArr14;
                                                }
                                                iArr9 = iArr7;
                                                iArr10 = iArr8;
                                                if (i31 != iMo648b) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                z12 = z11 | z10;
                                                if (z12) {
                                                    jArr11 = new long[i31];
                                                } else {
                                                    jArr11 = jArr7;
                                                }
                                                if (z12) {
                                                    iArr11 = new int[i31];
                                                } else {
                                                    iArr11 = iArr5;
                                                }
                                                if (z12) {
                                                    i25 = 0;
                                                }
                                                if (z12) {
                                                    iArr12 = new int[i31];
                                                } else {
                                                    iArr12 = iArr6;
                                                }
                                                jArr12 = new long[i31];
                                                i33 = 0;
                                                i34 = 0;
                                                j12 = 0;
                                                while (i33 < jArr10.length) {
                                                    j13 = jArr3[i33];
                                                    i35 = iArr9[i33];
                                                    i36 = iArr10[i33];
                                                    long[] jArr23 = jArr10;
                                                    if (z12) {
                                                        int i69 = i36 - i35;
                                                        System.arraycopy(jArr7, i35, jArr11, i34, i69);
                                                        System.arraycopy(iArr5, i35, iArr11, i34, i69);
                                                        System.arraycopy(iArr6, i35, iArr12, i34, i69);
                                                    }
                                                    int i610 = i25;
                                                    while (i35 < i36) {
                                                        int[] iArr24 = iArr6;
                                                        z13 = z12;
                                                        long j27 = c2630p2.f10532d;
                                                        RoundingMode roundingMode3 = RoundingMode.FLOOR;
                                                        long jM6436W10 = AbstractC3154w.m6436W(j12, 1000000L, j27, roundingMode3);
                                                        jM6436W3 = AbstractC3154w.m6436W(jArr9[i35] - j13, 1000000L, c2630p2.f10531c, roundingMode3);
                                                        long[] jArr24 = jArr11;
                                                        if (i28 != 1) {
                                                            z14 = true;
                                                        } else {
                                                            z14 = false;
                                                        }
                                                        int[] iArr25 = iArr11;
                                                        j14 = j19;
                                                        if (z14) {
                                                            jM6436W3 = Math.max(j14, jM6436W3);
                                                        }
                                                        jArr12[i34] = jM6436W10 + jM6436W3;
                                                        if (!z13) {
                                                        }
                                                        i34++;
                                                        i35++;
                                                        j19 = j14;
                                                        iArr6 = iArr24;
                                                        z12 = z13;
                                                        jArr11 = jArr24;
                                                        iArr11 = iArr25;
                                                    }
                                                    j12 += jArr23[i33];
                                                    i33++;
                                                    i25 = i610;
                                                    iArr6 = iArr6;
                                                    z12 = z12;
                                                    jArr10 = jArr23;
                                                    jArr11 = jArr11;
                                                    iArr11 = iArr11;
                                                }
                                                c2633s = new C2633s(c2630p2, jArr11, iArr11, i25, jArr12, iArr12, AbstractC3154w.m6436W(j12, 1000000L, c2630p2.f10532d, RoundingMode.FLOOR));
                                            }
                                            arrayList2 = arrayList2;
                                            arrayList2.add(c2633s);
                                        }
                                    } else {
                                        iM6397z5 = 0;
                                    }
                                    iM6397z6 = -1;
                                    iMo647a = c2619e.mo647a();
                                    interfaceC2618d = c2619e;
                                    i12 = iM6397z5;
                                    j8 = c2630p2.f10531c;
                                    i13 = i42;
                                    i14 = c2630p2.f10530b;
                                    jArr3 = c2630p2.f10537i;
                                    jArr4 = c2630p2.f10536h;
                                    String str3 = c2853s.f11608B;
                                    i15 = c2853s.f11622P;
                                    if (iMo647a == -1) {
                                        jArr5 = new long[iMo648b];
                                        iArr = new int[iMo648b];
                                        jArr6 = new long[iMo648b];
                                        iArrCopyOf = new int[iMo648b];
                                        iM6397z7 = iM6397z6;
                                        i16 = iM6397z4;
                                        c3147p3 = c3147p;
                                        i17 = i12;
                                        iM6397z8 = iM6397z2;
                                        iM6379h = iM6397z3;
                                        j9 = 0;
                                        j10 = 0;
                                        i18 = 0;
                                        i19 = 0;
                                        i20 = 0;
                                        i21 = iM6397z;
                                        iM6379h2 = 0;
                                        i22 = 0;
                                        while (true) {
                                            if (i22 >= iMo648b) {
                                                i23 = i17;
                                                c2630p3 = c2630p2;
                                                iArr2 = iArr;
                                                break;
                                            }
                                            zM5577a = true;
                                            while (i19 == 0) {
                                                zM5577a = c2617c.m5577a();
                                                if (!zM5577a) {
                                                    break;
                                                    break;
                                                }
                                                int i611 = i17;
                                                long j28 = c2617c.f10421d;
                                                i19 = c2617c.f10420c;
                                                j10 = j28;
                                                c2630p2 = c2630p2;
                                                i17 = i611;
                                                iMo648b = iMo648b;
                                            }
                                            i26 = iMo648b;
                                            i23 = i17;
                                            c2630p3 = c2630p2;
                                            if (!zM5577a) {
                                                AbstractC3132a.m6285I("AtomParsers", "Unexpected end of chunk data");
                                                long[] jArrCopyOf3 = Arrays.copyOf(jArr5, i22);
                                                int[] iArrCopyOf3 = Arrays.copyOf(iArr, i22);
                                                long[] jArrCopyOf4 = Arrays.copyOf(jArr6, i22);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i22);
                                                iArr2 = iArrCopyOf3;
                                                jArr6 = jArrCopyOf4;
                                                jArr5 = jArrCopyOf3;
                                                iMo648b = i22;
                                                break;
                                            }
                                            if (c3147p2 != null) {
                                                iM6397z9 = i20;
                                                while (iM6397z9 == 0) {
                                                    iM6397z9 = c3147p2.m6397z();
                                                    iM6379h2 = c3147p2.m6379h();
                                                    i16--;
                                                }
                                                i20 = iM6397z9 - 1;
                                            }
                                            jArr5[i22] = j10;
                                            iMo649c = interfaceC2618d.mo649c();
                                            iArr[i22] = iMo649c;
                                            if (iMo649c > i18) {
                                                i18 = iMo649c;
                                            }
                                            jArr6[i22] = j9 + ((long) iM6379h2);
                                            if (c3147p3 == null) {
                                                i27 = 1;
                                            } else {
                                                i27 = 0;
                                            }
                                            iArrCopyOf[i22] = i27;
                                            if (i22 == iM6397z7) {
                                                iArrCopyOf[i22] = 1;
                                                i17 = i23 - 1;
                                                if (i17 > 0) {
                                                    c3147p3.getClass();
                                                    iM6397z7 = c3147p3.m6397z() - 1;
                                                }
                                            } else {
                                                i17 = i23;
                                            }
                                            j9 += (long) iM6379h;
                                            iM6397z8--;
                                            if (iM6397z8 != 0) {
                                            }
                                            j10 += (long) iArr[i22];
                                            i19--;
                                            i22++;
                                            c2630p2 = c2630p3;
                                            iMo648b = i26;
                                        }
                                        int[] iArr26 = iArrCopyOf;
                                        i24 = i19;
                                        long j29 = j9 + ((long) iM6379h2);
                                        if (c3147p2 == null) {
                                            z8 = true;
                                            break;
                                        }
                                        while (true) {
                                            if (i16 <= 0) {
                                                z8 = true;
                                                break;
                                            }
                                            if (c3147p2.m6397z() != 0) {
                                                z8 = false;
                                                break;
                                            }
                                            c3147p2.m6379h();
                                            i16--;
                                        }
                                        if (i23 != 0) {
                                            StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                                            c2630p2 = c2630p3;
                                            sb2.append(c2630p2.f10529a);
                                            sb2.append(": remainingSynchronizationSamples ");
                                            sb2.append(i23);
                                            sb2.append(", remainingSamplesAtTimestampDelta ");
                                            sb2.append(iM6397z8);
                                            sb2.append(", remainingSamplesInChunk ");
                                            sb2.append(i24);
                                            sb2.append(", remainingTimestampDeltaChanges ");
                                            sb2.append(i21);
                                            sb2.append(", remainingSamplesAtTimestampOffset ");
                                            sb2.append(i20);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            sb2.append(str);
                                            AbstractC3132a.m6285I("AtomParsers", sb2.toString());
                                        } else {
                                            StringBuilder sb3 = new StringBuilder("Inconsistent stbl box for track ");
                                            c2630p2 = c2630p3;
                                            sb3.append(c2630p2.f10529a);
                                            sb3.append(": remainingSynchronizationSamples ");
                                            sb3.append(i23);
                                            sb3.append(", remainingSamplesAtTimestampDelta ");
                                            sb3.append(iM6397z8);
                                            sb3.append(", remainingSamplesInChunk ");
                                            sb3.append(i24);
                                            sb3.append(", remainingTimestampDeltaChanges ");
                                            sb3.append(i21);
                                            sb3.append(", remainingSamplesAtTimestampOffset ");
                                            sb3.append(i20);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            sb3.append(str);
                                            AbstractC3132a.m6285I("AtomParsers", sb3.toString());
                                        }
                                        i25 = i18;
                                        j11 = j29;
                                        iArr3 = iArr2;
                                        iArr4 = iArr26;
                                        jArr7 = jArr5;
                                        jArr8 = jArr6;
                                    } else {
                                        jArr5 = new long[iMo648b];
                                        iArr = new int[iMo648b];
                                        jArr6 = new long[iMo648b];
                                        iArrCopyOf = new int[iMo648b];
                                        iM6397z7 = iM6397z6;
                                        i16 = iM6397z4;
                                        c3147p3 = c3147p;
                                        i17 = i12;
                                        iM6397z8 = iM6397z2;
                                        iM6379h = iM6397z3;
                                        j9 = 0;
                                        j10 = 0;
                                        i18 = 0;
                                        i19 = 0;
                                        i20 = 0;
                                        i21 = iM6397z;
                                        iM6379h2 = 0;
                                        i22 = 0;
                                        while (true) {
                                            if (i22 >= iMo648b) {
                                                i23 = i17;
                                                c2630p3 = c2630p2;
                                                iArr2 = iArr;
                                                break;
                                            }
                                            zM5577a = true;
                                            while (i19 == 0) {
                                                zM5577a = c2617c.m5577a();
                                                if (!zM5577a) {
                                                    break;
                                                    break;
                                                }
                                                int i612 = i17;
                                                long j210 = c2617c.f10421d;
                                                i19 = c2617c.f10420c;
                                                j10 = j210;
                                                c2630p2 = c2630p2;
                                                i17 = i612;
                                                iMo648b = iMo648b;
                                            }
                                            i26 = iMo648b;
                                            i23 = i17;
                                            c2630p3 = c2630p2;
                                            if (!zM5577a) {
                                                AbstractC3132a.m6285I("AtomParsers", "Unexpected end of chunk data");
                                                long[] jArrCopyOf5 = Arrays.copyOf(jArr5, i22);
                                                int[] iArrCopyOf4 = Arrays.copyOf(iArr, i22);
                                                long[] jArrCopyOf6 = Arrays.copyOf(jArr6, i22);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i22);
                                                iArr2 = iArrCopyOf4;
                                                jArr6 = jArrCopyOf6;
                                                jArr5 = jArrCopyOf5;
                                                iMo648b = i22;
                                                break;
                                            }
                                            if (c3147p2 != null) {
                                                iM6397z9 = i20;
                                                while (iM6397z9 == 0) {
                                                    iM6397z9 = c3147p2.m6397z();
                                                    iM6379h2 = c3147p2.m6379h();
                                                    i16--;
                                                }
                                                i20 = iM6397z9 - 1;
                                            }
                                            jArr5[i22] = j10;
                                            iMo649c = interfaceC2618d.mo649c();
                                            iArr[i22] = iMo649c;
                                            if (iMo649c > i18) {
                                                i18 = iMo649c;
                                            }
                                            jArr6[i22] = j9 + ((long) iM6379h2);
                                            if (c3147p3 == null) {
                                                i27 = 1;
                                            } else {
                                                i27 = 0;
                                            }
                                            iArrCopyOf[i22] = i27;
                                            if (i22 == iM6397z7) {
                                                iArrCopyOf[i22] = 1;
                                                i17 = i23 - 1;
                                                if (i17 > 0) {
                                                    c3147p3.getClass();
                                                    iM6397z7 = c3147p3.m6397z() - 1;
                                                }
                                            } else {
                                                i17 = i23;
                                            }
                                            j9 += (long) iM6379h;
                                            iM6397z8--;
                                            if (iM6397z8 != 0) {
                                            }
                                            j10 += (long) iArr[i22];
                                            i19--;
                                            i22++;
                                            c2630p2 = c2630p3;
                                            iMo648b = i26;
                                        }
                                        int[] iArr27 = iArrCopyOf;
                                        i24 = i19;
                                        long j211 = j9 + ((long) iM6379h2);
                                        if (c3147p2 == null) {
                                            z8 = true;
                                            break;
                                        }
                                        while (true) {
                                            if (i16 <= 0) {
                                                z8 = true;
                                                break;
                                            }
                                            if (c3147p2.m6397z() != 0) {
                                                z8 = false;
                                                break;
                                            }
                                            c3147p2.m6379h();
                                            i16--;
                                        }
                                        if (i23 != 0) {
                                            StringBuilder sb4 = new StringBuilder("Inconsistent stbl box for track ");
                                            c2630p2 = c2630p3;
                                            sb4.append(c2630p2.f10529a);
                                            sb4.append(": remainingSynchronizationSamples ");
                                            sb4.append(i23);
                                            sb4.append(", remainingSamplesAtTimestampDelta ");
                                            sb4.append(iM6397z8);
                                            sb4.append(", remainingSamplesInChunk ");
                                            sb4.append(i24);
                                            sb4.append(", remainingTimestampDeltaChanges ");
                                            sb4.append(i21);
                                            sb4.append(", remainingSamplesAtTimestampOffset ");
                                            sb4.append(i20);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            sb4.append(str);
                                            AbstractC3132a.m6285I("AtomParsers", sb4.toString());
                                        } else {
                                            StringBuilder sb5 = new StringBuilder("Inconsistent stbl box for track ");
                                            c2630p2 = c2630p3;
                                            sb5.append(c2630p2.f10529a);
                                            sb5.append(": remainingSynchronizationSamples ");
                                            sb5.append(i23);
                                            sb5.append(", remainingSamplesAtTimestampDelta ");
                                            sb5.append(iM6397z8);
                                            sb5.append(", remainingSamplesInChunk ");
                                            sb5.append(i24);
                                            sb5.append(", remainingTimestampDeltaChanges ");
                                            sb5.append(i21);
                                            sb5.append(", remainingSamplesAtTimestampOffset ");
                                            sb5.append(i20);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            sb5.append(str);
                                            AbstractC3132a.m6285I("AtomParsers", sb5.toString());
                                        }
                                        i25 = i18;
                                        j11 = j211;
                                        iArr3 = iArr2;
                                        iArr4 = iArr27;
                                        jArr7 = jArr5;
                                        jArr8 = jArr6;
                                    }
                                    long j212 = c2630p2.f10531c;
                                    int i613 = AbstractC3154w.f12698a;
                                    roundingMode = RoundingMode.FLOOR;
                                    jM6436W2 = AbstractC3154w.m6436W(j11, 1000000L, j212, roundingMode);
                                    if (jArr4 == 0) {
                                        AbstractC3154w.m6435V(jArr8, j8);
                                        c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr8, iArr4, jM6436W2);
                                    } else {
                                        jArr9 = jArr8;
                                        jArr10 = jArr4;
                                        if (jArr10.length == 1) {
                                            i28 = i14;
                                            if (i28 == 1) {
                                                jArr3.getClass();
                                                j17 = jArr3[0];
                                                jM6436W4 = AbstractC3154w.m6436W(jArr10[0], c2630p2.f10531c, c2630p2.f10532d, roundingMode) + j17;
                                                int length2 = jArr9.length - 1;
                                                int iM6451i3 = AbstractC3154w.m6451i(4, 0, length2);
                                                int iM6451i4 = AbstractC3154w.m6451i(jArr9.length - 4, 0, length2);
                                                j18 = jArr9[0];
                                                if (j18 <= j17) {
                                                    z16 = false;
                                                } else {
                                                    z16 = false;
                                                }
                                                if (z16) {
                                                    long j213 = j11 - jM6436W4;
                                                    jM6436W5 = AbstractC3154w.m6436W(j17 - j18, i15, c2630p2.f10531c, roundingMode);
                                                    jM6436W6 = AbstractC3154w.m6436W(j213, i15, c2630p2.f10531c, roundingMode);
                                                    if (jM6436W5 == 0) {
                                                        c1114v.f4235a = (int) jM6436W5;
                                                        c1114v.f4236b = (int) jM6436W6;
                                                        AbstractC3154w.m6435V(jArr9, j8);
                                                        c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(jArr10[0], 1000000L, c2630p2.f10532d, roundingMode));
                                                    } else {
                                                        c1114v.f4235a = (int) jM6436W5;
                                                        c1114v.f4236b = (int) jM6436W6;
                                                        AbstractC3154w.m6435V(jArr9, j8);
                                                        c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(jArr10[0], 1000000L, c2630p2.f10532d, roundingMode));
                                                    }
                                                }
                                            }
                                        } else {
                                            i28 = i14;
                                        }
                                        i29 = 1;
                                        if (jArr10.length != 1) {
                                            iArr5 = iArr3;
                                            iArr6 = iArr4;
                                            if (i28 == i29) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            iArr7 = new int[jArr10.length];
                                            iArr8 = new int[jArr10.length];
                                            jArr3.getClass();
                                            i30 = 0;
                                            z10 = false;
                                            i31 = 0;
                                            i32 = 0;
                                            while (i30 < jArr10.length) {
                                                iArr13 = iArr7;
                                                j15 = jArr3[i30];
                                                if (j15 != -1) {
                                                    iArr14 = iArr8;
                                                    i37 = i30;
                                                    long jM6436W11 = AbstractC3154w.m6436W(jArr10[i30], c2630p2.f10531c, c2630p2.f10532d, RoundingMode.FLOOR);
                                                    i38 = 1;
                                                    iArr13[i37] = AbstractC3154w.m6447e(jArr9, j15, true);
                                                    iArr14[i37] = AbstractC3154w.m6442b(jArr9, j15 + jM6436W11, z9);
                                                    while (true) {
                                                        i39 = iArr13[i37];
                                                        i40 = iArr14[i37];
                                                        if (i39 >= i40) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr13[i37] = i39 + 1;
                                                        i38 = 1;
                                                    }
                                                    int i614 = (i40 - i39) + i31;
                                                    if (i32 != i39) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    z10 = z15 | z10;
                                                    i32 = i40;
                                                    i31 = i614;
                                                } else {
                                                    iArr14 = iArr8;
                                                    i37 = i30;
                                                }
                                                i30 = i37 + 1;
                                                iArr7 = iArr13;
                                                iArr8 = iArr14;
                                            }
                                            iArr9 = iArr7;
                                            iArr10 = iArr8;
                                            if (i31 != iMo648b) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            z12 = z11 | z10;
                                            if (z12) {
                                                jArr11 = new long[i31];
                                            } else {
                                                jArr11 = jArr7;
                                            }
                                            if (z12) {
                                                iArr11 = new int[i31];
                                            } else {
                                                iArr11 = iArr5;
                                            }
                                            if (z12) {
                                                i25 = 0;
                                            }
                                            if (z12) {
                                                iArr12 = new int[i31];
                                            } else {
                                                iArr12 = iArr6;
                                            }
                                            jArr12 = new long[i31];
                                            i33 = 0;
                                            i34 = 0;
                                            j12 = 0;
                                            while (i33 < jArr10.length) {
                                                j13 = jArr3[i33];
                                                i35 = iArr9[i33];
                                                i36 = iArr10[i33];
                                                long[] jArr25 = jArr10;
                                                if (z12) {
                                                    int i615 = i36 - i35;
                                                    System.arraycopy(jArr7, i35, jArr11, i34, i615);
                                                    System.arraycopy(iArr5, i35, iArr11, i34, i615);
                                                    System.arraycopy(iArr6, i35, iArr12, i34, i615);
                                                }
                                                int i616 = i25;
                                                while (i35 < i36) {
                                                    int[] iArr28 = iArr6;
                                                    z13 = z12;
                                                    long j214 = c2630p2.f10532d;
                                                    RoundingMode roundingMode4 = RoundingMode.FLOOR;
                                                    long jM6436W12 = AbstractC3154w.m6436W(j12, 1000000L, j214, roundingMode4);
                                                    jM6436W3 = AbstractC3154w.m6436W(jArr9[i35] - j13, 1000000L, c2630p2.f10531c, roundingMode4);
                                                    long[] jArr26 = jArr11;
                                                    if (i28 != 1) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    int[] iArr29 = iArr11;
                                                    j14 = j19;
                                                    if (z14) {
                                                        jM6436W3 = Math.max(j14, jM6436W3);
                                                    }
                                                    jArr12[i34] = jM6436W12 + jM6436W3;
                                                    if (!z13) {
                                                    }
                                                    i34++;
                                                    i35++;
                                                    j19 = j14;
                                                    iArr6 = iArr28;
                                                    z12 = z13;
                                                    jArr11 = jArr26;
                                                    iArr11 = iArr29;
                                                }
                                                j12 += jArr25[i33];
                                                i33++;
                                                i25 = i616;
                                                iArr6 = iArr6;
                                                z12 = z12;
                                                jArr10 = jArr25;
                                                jArr11 = jArr11;
                                                iArr11 = iArr11;
                                            }
                                            c2633s = new C2633s(c2630p2, jArr11, iArr11, i25, jArr12, iArr12, AbstractC3154w.m6436W(j12, 1000000L, c2630p2.f10532d, RoundingMode.FLOOR));
                                        } else if (jArr10[0] == 0) {
                                            jArr3.getClass();
                                            j16 = jArr3[0];
                                            while (i41 < jArr9.length) {
                                                jArr9[i41] = AbstractC3154w.m6436W(jArr9[i41] - j16, 1000000L, c2630p2.f10531c, RoundingMode.FLOOR);
                                            }
                                            c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(j11 - j16, 1000000L, c2630p2.f10531c, RoundingMode.FLOOR));
                                        } else {
                                            i29 = 1;
                                            iArr5 = iArr3;
                                            iArr6 = iArr4;
                                            if (i28 == i29) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            iArr7 = new int[jArr10.length];
                                            iArr8 = new int[jArr10.length];
                                            jArr3.getClass();
                                            i30 = 0;
                                            z10 = false;
                                            i31 = 0;
                                            i32 = 0;
                                            while (i30 < jArr10.length) {
                                                iArr13 = iArr7;
                                                j15 = jArr3[i30];
                                                if (j15 != -1) {
                                                    iArr14 = iArr8;
                                                    i37 = i30;
                                                    long jM6436W13 = AbstractC3154w.m6436W(jArr10[i30], c2630p2.f10531c, c2630p2.f10532d, RoundingMode.FLOOR);
                                                    i38 = 1;
                                                    iArr13[i37] = AbstractC3154w.m6447e(jArr9, j15, true);
                                                    iArr14[i37] = AbstractC3154w.m6442b(jArr9, j15 + jM6436W13, z9);
                                                    while (true) {
                                                        i39 = iArr13[i37];
                                                        i40 = iArr14[i37];
                                                        if (i39 >= i40) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr13[i37] = i39 + 1;
                                                        i38 = 1;
                                                    }
                                                    int i617 = (i40 - i39) + i31;
                                                    if (i32 != i39) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    z10 = z15 | z10;
                                                    i32 = i40;
                                                    i31 = i617;
                                                } else {
                                                    iArr14 = iArr8;
                                                    i37 = i30;
                                                }
                                                i30 = i37 + 1;
                                                iArr7 = iArr13;
                                                iArr8 = iArr14;
                                            }
                                            iArr9 = iArr7;
                                            iArr10 = iArr8;
                                            if (i31 != iMo648b) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            z12 = z11 | z10;
                                            if (z12) {
                                                jArr11 = new long[i31];
                                            } else {
                                                jArr11 = jArr7;
                                            }
                                            if (z12) {
                                                iArr11 = new int[i31];
                                            } else {
                                                iArr11 = iArr5;
                                            }
                                            if (z12) {
                                                i25 = 0;
                                            }
                                            if (z12) {
                                                iArr12 = new int[i31];
                                            } else {
                                                iArr12 = iArr6;
                                            }
                                            jArr12 = new long[i31];
                                            i33 = 0;
                                            i34 = 0;
                                            j12 = 0;
                                            while (i33 < jArr10.length) {
                                                j13 = jArr3[i33];
                                                i35 = iArr9[i33];
                                                i36 = iArr10[i33];
                                                long[] jArr27 = jArr10;
                                                if (z12) {
                                                    int i618 = i36 - i35;
                                                    System.arraycopy(jArr7, i35, jArr11, i34, i618);
                                                    System.arraycopy(iArr5, i35, iArr11, i34, i618);
                                                    System.arraycopy(iArr6, i35, iArr12, i34, i618);
                                                }
                                                int i619 = i25;
                                                while (i35 < i36) {
                                                    int[] iArr210 = iArr6;
                                                    z13 = z12;
                                                    long j215 = c2630p2.f10532d;
                                                    RoundingMode roundingMode5 = RoundingMode.FLOOR;
                                                    long jM6436W14 = AbstractC3154w.m6436W(j12, 1000000L, j215, roundingMode5);
                                                    jM6436W3 = AbstractC3154w.m6436W(jArr9[i35] - j13, 1000000L, c2630p2.f10531c, roundingMode5);
                                                    long[] jArr28 = jArr11;
                                                    if (i28 != 1) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    int[] iArr211 = iArr11;
                                                    j14 = j19;
                                                    if (z14) {
                                                        jM6436W3 = Math.max(j14, jM6436W3);
                                                    }
                                                    jArr12[i34] = jM6436W14 + jM6436W3;
                                                    if (!z13) {
                                                    }
                                                    i34++;
                                                    i35++;
                                                    j19 = j14;
                                                    iArr6 = iArr210;
                                                    z12 = z13;
                                                    jArr11 = jArr28;
                                                    iArr11 = iArr211;
                                                }
                                                j12 += jArr27[i33];
                                                i33++;
                                                i25 = i619;
                                                iArr6 = iArr6;
                                                z12 = z12;
                                                jArr10 = jArr27;
                                                jArr11 = jArr11;
                                                iArr11 = iArr11;
                                            }
                                            c2633s = new C2633s(c2630p2, jArr11, iArr11, i25, jArr12, iArr12, AbstractC3154w.m6436W(j12, 1000000L, c2630p2.f10532d, RoundingMode.FLOOR));
                                        }
                                        arrayList2 = arrayList2;
                                        arrayList2.add(c2633s);
                                    }
                                }
                                arrayList2.add(c2633s);
                            }
                            i42 = i13 + 1;
                            arrayList2 = arrayList2;
                            arrayList = arrayList;
                            c2615a2 = c2615a;
                        }
                        jArr = null;
                        jArr2 = null;
                        if (((C2853s) c1010fM5582e.f3846s) != null) {
                            interfaceC2641e = interfaceC2641e;
                            c2630p = new C2630p(iM6379h4, i11, ((Long) pairCreate.first).longValue(), j7, jM6436W, (C2853s) c1010fM5582e.f3846s, c1010fM5582e.f3844q, (C2631q[]) c1010fM5582e.f3845r, c1010fM5582e.f3843p, jArr, jArr2);
                        }
                        c2630p2 = (C2630p) interfaceC2641e.apply(c2630p);
                        if (c2630p2 == null) {
                            c2853s = c2630p2.f10534f;
                            C2615a c2615aM5575m8 = c2615a3.m5575m(1835297121);
                            c2615aM5575m8.getClass();
                            C2615a c2615aM5575m9 = c2615aM5575m8.m5575m(1835626086);
                            c2615aM5575m9.getClass();
                            c2615aM5575m2 = c2615aM5575m9.m5575m(1937007212);
                            c2615aM5575m2.getClass();
                            c2616bM5576n2 = c2615aM5575m2.m5576n(1937011578);
                            if (c2616bM5576n2 != null) {
                                c2619e = new C0144g(c2616bM5576n2, c2853s);
                            } else {
                                c2616bM5576n3 = c2615aM5575m2.m5576n(1937013298);
                                if (c2616bM5576n3 != null) {
                                    throw C2808Q.m5850a(null, "Track has no sample table size information");
                                }
                                c2619e = new C2619e(c2616bM5576n3);
                            }
                            iMo648b = c2619e.mo648b();
                            if (iMo648b == 0) {
                                c2633s = new C2633s(c2630p2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                                i13 = i42;
                            } else {
                                c2616bM5576n4 = c2615aM5575m2.m5576n(1937007471);
                                if (c2616bM5576n4 == null) {
                                    c2616bM5576n4 = c2615aM5575m2.m5576n(1668232756);
                                    c2616bM5576n4.getClass();
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                C3147p c3147p11 = c2616bM5576n4.f10417r;
                                C2616b c2616bM5576n14 = c2615aM5575m2.m5576n(1937011555);
                                c2616bM5576n14.getClass();
                                C3147p c3147p12 = c2616bM5576n14.f10417r;
                                C2616b c2616bM5576n15 = c2615aM5575m2.m5576n(1937011827);
                                c2616bM5576n15.getClass();
                                C3147p c3147p13 = c2616bM5576n15.f10417r;
                                c2616bM5576n5 = c2615aM5575m2.m5576n(1937011571);
                                if (c2616bM5576n5 != null) {
                                    c3147p = c2616bM5576n5.f10417r;
                                } else {
                                    c3147p = null;
                                }
                                c2616bM5576n6 = c2615aM5575m2.m5576n(1668576371);
                                if (c2616bM5576n6 != null) {
                                    c3147p2 = c2616bM5576n6.f10417r;
                                } else {
                                    c3147p2 = null;
                                }
                                c2617c = new C2617c(c3147p12, c3147p11, z7);
                                c3147p13.m6370H(12);
                                iM6397z = c3147p13.m6397z() - 1;
                                iM6397z2 = c3147p13.m6397z();
                                iM6397z3 = c3147p13.m6397z();
                                if (c3147p2 != null) {
                                    c3147p2.m6370H(12);
                                    iM6397z4 = c3147p2.m6397z();
                                } else {
                                    iM6397z4 = 0;
                                }
                                if (c3147p != null) {
                                    c3147p.m6370H(12);
                                    iM6397z5 = c3147p.m6397z();
                                    if (iM6397z5 > 0) {
                                        iM6397z6 = c3147p.m6397z() - 1;
                                        c3147p2 = c3147p2;
                                    } else {
                                        c3147p = null;
                                    }
                                    iMo647a = c2619e.mo647a();
                                    interfaceC2618d = c2619e;
                                    i12 = iM6397z5;
                                    j8 = c2630p2.f10531c;
                                    i13 = i42;
                                    i14 = c2630p2.f10530b;
                                    jArr3 = c2630p2.f10537i;
                                    jArr4 = c2630p2.f10536h;
                                    String str4 = c2853s.f11608B;
                                    i15 = c2853s.f11622P;
                                    if (iMo647a == -1) {
                                        jArr5 = new long[iMo648b];
                                        iArr = new int[iMo648b];
                                        jArr6 = new long[iMo648b];
                                        iArrCopyOf = new int[iMo648b];
                                        iM6397z7 = iM6397z6;
                                        i16 = iM6397z4;
                                        c3147p3 = c3147p;
                                        i17 = i12;
                                        iM6397z8 = iM6397z2;
                                        iM6379h = iM6397z3;
                                        j9 = 0;
                                        j10 = 0;
                                        i18 = 0;
                                        i19 = 0;
                                        i20 = 0;
                                        i21 = iM6397z;
                                        iM6379h2 = 0;
                                        i22 = 0;
                                        while (true) {
                                            if (i22 >= iMo648b) {
                                                i23 = i17;
                                                c2630p3 = c2630p2;
                                                iArr2 = iArr;
                                                break;
                                            }
                                            zM5577a = true;
                                            while (i19 == 0) {
                                                zM5577a = c2617c.m5577a();
                                                if (!zM5577a) {
                                                    break;
                                                    break;
                                                }
                                                int i6110 = i17;
                                                long j216 = c2617c.f10421d;
                                                i19 = c2617c.f10420c;
                                                j10 = j216;
                                                c2630p2 = c2630p2;
                                                i17 = i6110;
                                                iMo648b = iMo648b;
                                            }
                                            i26 = iMo648b;
                                            i23 = i17;
                                            c2630p3 = c2630p2;
                                            if (!zM5577a) {
                                                AbstractC3132a.m6285I("AtomParsers", "Unexpected end of chunk data");
                                                long[] jArrCopyOf7 = Arrays.copyOf(jArr5, i22);
                                                int[] iArrCopyOf5 = Arrays.copyOf(iArr, i22);
                                                long[] jArrCopyOf8 = Arrays.copyOf(jArr6, i22);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i22);
                                                iArr2 = iArrCopyOf5;
                                                jArr6 = jArrCopyOf8;
                                                jArr5 = jArrCopyOf7;
                                                iMo648b = i22;
                                                break;
                                            }
                                            if (c3147p2 != null) {
                                                iM6397z9 = i20;
                                                while (iM6397z9 == 0) {
                                                    iM6397z9 = c3147p2.m6397z();
                                                    iM6379h2 = c3147p2.m6379h();
                                                    i16--;
                                                }
                                                i20 = iM6397z9 - 1;
                                            }
                                            jArr5[i22] = j10;
                                            iMo649c = interfaceC2618d.mo649c();
                                            iArr[i22] = iMo649c;
                                            if (iMo649c > i18) {
                                                i18 = iMo649c;
                                            }
                                            jArr6[i22] = j9 + ((long) iM6379h2);
                                            if (c3147p3 == null) {
                                                i27 = 1;
                                            } else {
                                                i27 = 0;
                                            }
                                            iArrCopyOf[i22] = i27;
                                            if (i22 == iM6397z7) {
                                                iArrCopyOf[i22] = 1;
                                                i17 = i23 - 1;
                                                if (i17 > 0) {
                                                    c3147p3.getClass();
                                                    iM6397z7 = c3147p3.m6397z() - 1;
                                                }
                                            } else {
                                                i17 = i23;
                                            }
                                            j9 += (long) iM6379h;
                                            iM6397z8--;
                                            if (iM6397z8 != 0) {
                                            }
                                            j10 += (long) iArr[i22];
                                            i19--;
                                            i22++;
                                            c2630p2 = c2630p3;
                                            iMo648b = i26;
                                        }
                                        int[] iArr212 = iArrCopyOf;
                                        i24 = i19;
                                        long j217 = j9 + ((long) iM6379h2);
                                        if (c3147p2 == null) {
                                            z8 = true;
                                            break;
                                        }
                                        while (true) {
                                            if (i16 <= 0) {
                                                z8 = true;
                                                break;
                                            }
                                            if (c3147p2.m6397z() != 0) {
                                                z8 = false;
                                                break;
                                            }
                                            c3147p2.m6379h();
                                            i16--;
                                        }
                                        if (i23 != 0) {
                                            StringBuilder sb6 = new StringBuilder("Inconsistent stbl box for track ");
                                            c2630p2 = c2630p3;
                                            sb6.append(c2630p2.f10529a);
                                            sb6.append(": remainingSynchronizationSamples ");
                                            sb6.append(i23);
                                            sb6.append(", remainingSamplesAtTimestampDelta ");
                                            sb6.append(iM6397z8);
                                            sb6.append(", remainingSamplesInChunk ");
                                            sb6.append(i24);
                                            sb6.append(", remainingTimestampDeltaChanges ");
                                            sb6.append(i21);
                                            sb6.append(", remainingSamplesAtTimestampOffset ");
                                            sb6.append(i20);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            sb6.append(str);
                                            AbstractC3132a.m6285I("AtomParsers", sb6.toString());
                                        } else {
                                            StringBuilder sb7 = new StringBuilder("Inconsistent stbl box for track ");
                                            c2630p2 = c2630p3;
                                            sb7.append(c2630p2.f10529a);
                                            sb7.append(": remainingSynchronizationSamples ");
                                            sb7.append(i23);
                                            sb7.append(", remainingSamplesAtTimestampDelta ");
                                            sb7.append(iM6397z8);
                                            sb7.append(", remainingSamplesInChunk ");
                                            sb7.append(i24);
                                            sb7.append(", remainingTimestampDeltaChanges ");
                                            sb7.append(i21);
                                            sb7.append(", remainingSamplesAtTimestampOffset ");
                                            sb7.append(i20);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            sb7.append(str);
                                            AbstractC3132a.m6285I("AtomParsers", sb7.toString());
                                        }
                                        i25 = i18;
                                        j11 = j217;
                                        iArr3 = iArr2;
                                        iArr4 = iArr212;
                                        jArr7 = jArr5;
                                        jArr8 = jArr6;
                                    } else {
                                        jArr5 = new long[iMo648b];
                                        iArr = new int[iMo648b];
                                        jArr6 = new long[iMo648b];
                                        iArrCopyOf = new int[iMo648b];
                                        iM6397z7 = iM6397z6;
                                        i16 = iM6397z4;
                                        c3147p3 = c3147p;
                                        i17 = i12;
                                        iM6397z8 = iM6397z2;
                                        iM6379h = iM6397z3;
                                        j9 = 0;
                                        j10 = 0;
                                        i18 = 0;
                                        i19 = 0;
                                        i20 = 0;
                                        i21 = iM6397z;
                                        iM6379h2 = 0;
                                        i22 = 0;
                                        while (true) {
                                            if (i22 >= iMo648b) {
                                                i23 = i17;
                                                c2630p3 = c2630p2;
                                                iArr2 = iArr;
                                                break;
                                            }
                                            zM5577a = true;
                                            while (i19 == 0) {
                                                zM5577a = c2617c.m5577a();
                                                if (!zM5577a) {
                                                    break;
                                                    break;
                                                }
                                                int i6111 = i17;
                                                long j218 = c2617c.f10421d;
                                                i19 = c2617c.f10420c;
                                                j10 = j218;
                                                c2630p2 = c2630p2;
                                                i17 = i6111;
                                                iMo648b = iMo648b;
                                            }
                                            i26 = iMo648b;
                                            i23 = i17;
                                            c2630p3 = c2630p2;
                                            if (!zM5577a) {
                                                AbstractC3132a.m6285I("AtomParsers", "Unexpected end of chunk data");
                                                long[] jArrCopyOf9 = Arrays.copyOf(jArr5, i22);
                                                int[] iArrCopyOf6 = Arrays.copyOf(iArr, i22);
                                                long[] jArrCopyOf10 = Arrays.copyOf(jArr6, i22);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i22);
                                                iArr2 = iArrCopyOf6;
                                                jArr6 = jArrCopyOf10;
                                                jArr5 = jArrCopyOf9;
                                                iMo648b = i22;
                                                break;
                                            }
                                            if (c3147p2 != null) {
                                                iM6397z9 = i20;
                                                while (iM6397z9 == 0) {
                                                    iM6397z9 = c3147p2.m6397z();
                                                    iM6379h2 = c3147p2.m6379h();
                                                    i16--;
                                                }
                                                i20 = iM6397z9 - 1;
                                            }
                                            jArr5[i22] = j10;
                                            iMo649c = interfaceC2618d.mo649c();
                                            iArr[i22] = iMo649c;
                                            if (iMo649c > i18) {
                                                i18 = iMo649c;
                                            }
                                            jArr6[i22] = j9 + ((long) iM6379h2);
                                            if (c3147p3 == null) {
                                                i27 = 1;
                                            } else {
                                                i27 = 0;
                                            }
                                            iArrCopyOf[i22] = i27;
                                            if (i22 == iM6397z7) {
                                                iArrCopyOf[i22] = 1;
                                                i17 = i23 - 1;
                                                if (i17 > 0) {
                                                    c3147p3.getClass();
                                                    iM6397z7 = c3147p3.m6397z() - 1;
                                                }
                                            } else {
                                                i17 = i23;
                                            }
                                            j9 += (long) iM6379h;
                                            iM6397z8--;
                                            if (iM6397z8 != 0) {
                                            }
                                            j10 += (long) iArr[i22];
                                            i19--;
                                            i22++;
                                            c2630p2 = c2630p3;
                                            iMo648b = i26;
                                        }
                                        int[] iArr213 = iArrCopyOf;
                                        i24 = i19;
                                        long j219 = j9 + ((long) iM6379h2);
                                        if (c3147p2 == null) {
                                            z8 = true;
                                            break;
                                        }
                                        while (true) {
                                            if (i16 <= 0) {
                                                z8 = true;
                                                break;
                                            }
                                            if (c3147p2.m6397z() != 0) {
                                                z8 = false;
                                                break;
                                            }
                                            c3147p2.m6379h();
                                            i16--;
                                        }
                                        if (i23 != 0) {
                                            StringBuilder sb8 = new StringBuilder("Inconsistent stbl box for track ");
                                            c2630p2 = c2630p3;
                                            sb8.append(c2630p2.f10529a);
                                            sb8.append(": remainingSynchronizationSamples ");
                                            sb8.append(i23);
                                            sb8.append(", remainingSamplesAtTimestampDelta ");
                                            sb8.append(iM6397z8);
                                            sb8.append(", remainingSamplesInChunk ");
                                            sb8.append(i24);
                                            sb8.append(", remainingTimestampDeltaChanges ");
                                            sb8.append(i21);
                                            sb8.append(", remainingSamplesAtTimestampOffset ");
                                            sb8.append(i20);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            sb8.append(str);
                                            AbstractC3132a.m6285I("AtomParsers", sb8.toString());
                                        } else {
                                            StringBuilder sb9 = new StringBuilder("Inconsistent stbl box for track ");
                                            c2630p2 = c2630p3;
                                            sb9.append(c2630p2.f10529a);
                                            sb9.append(": remainingSynchronizationSamples ");
                                            sb9.append(i23);
                                            sb9.append(", remainingSamplesAtTimestampDelta ");
                                            sb9.append(iM6397z8);
                                            sb9.append(", remainingSamplesInChunk ");
                                            sb9.append(i24);
                                            sb9.append(", remainingTimestampDeltaChanges ");
                                            sb9.append(i21);
                                            sb9.append(", remainingSamplesAtTimestampOffset ");
                                            sb9.append(i20);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            sb9.append(str);
                                            AbstractC3132a.m6285I("AtomParsers", sb9.toString());
                                        }
                                        i25 = i18;
                                        j11 = j219;
                                        iArr3 = iArr2;
                                        iArr4 = iArr213;
                                        jArr7 = jArr5;
                                        jArr8 = jArr6;
                                    }
                                    long j2110 = c2630p2.f10531c;
                                    int i6112 = AbstractC3154w.f12698a;
                                    roundingMode = RoundingMode.FLOOR;
                                    jM6436W2 = AbstractC3154w.m6436W(j11, 1000000L, j2110, roundingMode);
                                    if (jArr4 == 0) {
                                        AbstractC3154w.m6435V(jArr8, j8);
                                        c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr8, iArr4, jM6436W2);
                                    } else {
                                        jArr9 = jArr8;
                                        jArr10 = jArr4;
                                        if (jArr10.length == 1) {
                                            i28 = i14;
                                            if (i28 == 1) {
                                                jArr3.getClass();
                                                j17 = jArr3[0];
                                                jM6436W4 = AbstractC3154w.m6436W(jArr10[0], c2630p2.f10531c, c2630p2.f10532d, roundingMode) + j17;
                                                int length3 = jArr9.length - 1;
                                                int iM6451i5 = AbstractC3154w.m6451i(4, 0, length3);
                                                int iM6451i6 = AbstractC3154w.m6451i(jArr9.length - 4, 0, length3);
                                                j18 = jArr9[0];
                                                if (j18 <= j17) {
                                                    z16 = false;
                                                } else {
                                                    z16 = false;
                                                }
                                                if (z16) {
                                                    long j2111 = j11 - jM6436W4;
                                                    jM6436W5 = AbstractC3154w.m6436W(j17 - j18, i15, c2630p2.f10531c, roundingMode);
                                                    jM6436W6 = AbstractC3154w.m6436W(j2111, i15, c2630p2.f10531c, roundingMode);
                                                    if (jM6436W5 == 0) {
                                                        c1114v.f4235a = (int) jM6436W5;
                                                        c1114v.f4236b = (int) jM6436W6;
                                                        AbstractC3154w.m6435V(jArr9, j8);
                                                        c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(jArr10[0], 1000000L, c2630p2.f10532d, roundingMode));
                                                    } else {
                                                        c1114v.f4235a = (int) jM6436W5;
                                                        c1114v.f4236b = (int) jM6436W6;
                                                        AbstractC3154w.m6435V(jArr9, j8);
                                                        c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(jArr10[0], 1000000L, c2630p2.f10532d, roundingMode));
                                                    }
                                                }
                                            }
                                        } else {
                                            i28 = i14;
                                        }
                                        i29 = 1;
                                        if (jArr10.length != 1) {
                                            iArr5 = iArr3;
                                            iArr6 = iArr4;
                                            if (i28 == i29) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            iArr7 = new int[jArr10.length];
                                            iArr8 = new int[jArr10.length];
                                            jArr3.getClass();
                                            i30 = 0;
                                            z10 = false;
                                            i31 = 0;
                                            i32 = 0;
                                            while (i30 < jArr10.length) {
                                                iArr13 = iArr7;
                                                j15 = jArr3[i30];
                                                if (j15 != -1) {
                                                    iArr14 = iArr8;
                                                    i37 = i30;
                                                    long jM6436W15 = AbstractC3154w.m6436W(jArr10[i30], c2630p2.f10531c, c2630p2.f10532d, RoundingMode.FLOOR);
                                                    i38 = 1;
                                                    iArr13[i37] = AbstractC3154w.m6447e(jArr9, j15, true);
                                                    iArr14[i37] = AbstractC3154w.m6442b(jArr9, j15 + jM6436W15, z9);
                                                    while (true) {
                                                        i39 = iArr13[i37];
                                                        i40 = iArr14[i37];
                                                        if (i39 >= i40) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr13[i37] = i39 + 1;
                                                        i38 = 1;
                                                    }
                                                    int i6113 = (i40 - i39) + i31;
                                                    if (i32 != i39) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    z10 = z15 | z10;
                                                    i32 = i40;
                                                    i31 = i6113;
                                                } else {
                                                    iArr14 = iArr8;
                                                    i37 = i30;
                                                }
                                                i30 = i37 + 1;
                                                iArr7 = iArr13;
                                                iArr8 = iArr14;
                                            }
                                            iArr9 = iArr7;
                                            iArr10 = iArr8;
                                            if (i31 != iMo648b) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            z12 = z11 | z10;
                                            if (z12) {
                                                jArr11 = new long[i31];
                                            } else {
                                                jArr11 = jArr7;
                                            }
                                            if (z12) {
                                                iArr11 = new int[i31];
                                            } else {
                                                iArr11 = iArr5;
                                            }
                                            if (z12) {
                                                i25 = 0;
                                            }
                                            if (z12) {
                                                iArr12 = new int[i31];
                                            } else {
                                                iArr12 = iArr6;
                                            }
                                            jArr12 = new long[i31];
                                            i33 = 0;
                                            i34 = 0;
                                            j12 = 0;
                                            while (i33 < jArr10.length) {
                                                j13 = jArr3[i33];
                                                i35 = iArr9[i33];
                                                i36 = iArr10[i33];
                                                long[] jArr29 = jArr10;
                                                if (z12) {
                                                    int i6114 = i36 - i35;
                                                    System.arraycopy(jArr7, i35, jArr11, i34, i6114);
                                                    System.arraycopy(iArr5, i35, iArr11, i34, i6114);
                                                    System.arraycopy(iArr6, i35, iArr12, i34, i6114);
                                                }
                                                int i6115 = i25;
                                                while (i35 < i36) {
                                                    int[] iArr214 = iArr6;
                                                    z13 = z12;
                                                    long j2112 = c2630p2.f10532d;
                                                    RoundingMode roundingMode6 = RoundingMode.FLOOR;
                                                    long jM6436W16 = AbstractC3154w.m6436W(j12, 1000000L, j2112, roundingMode6);
                                                    jM6436W3 = AbstractC3154w.m6436W(jArr9[i35] - j13, 1000000L, c2630p2.f10531c, roundingMode6);
                                                    long[] jArr210 = jArr11;
                                                    if (i28 != 1) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    int[] iArr215 = iArr11;
                                                    j14 = j19;
                                                    if (z14) {
                                                        jM6436W3 = Math.max(j14, jM6436W3);
                                                    }
                                                    jArr12[i34] = jM6436W16 + jM6436W3;
                                                    if (!z13) {
                                                    }
                                                    i34++;
                                                    i35++;
                                                    j19 = j14;
                                                    iArr6 = iArr214;
                                                    z12 = z13;
                                                    jArr11 = jArr210;
                                                    iArr11 = iArr215;
                                                }
                                                j12 += jArr29[i33];
                                                i33++;
                                                i25 = i6115;
                                                iArr6 = iArr6;
                                                z12 = z12;
                                                jArr10 = jArr29;
                                                jArr11 = jArr11;
                                                iArr11 = iArr11;
                                            }
                                            c2633s = new C2633s(c2630p2, jArr11, iArr11, i25, jArr12, iArr12, AbstractC3154w.m6436W(j12, 1000000L, c2630p2.f10532d, RoundingMode.FLOOR));
                                        } else if (jArr10[0] == 0) {
                                            jArr3.getClass();
                                            j16 = jArr3[0];
                                            while (i41 < jArr9.length) {
                                                jArr9[i41] = AbstractC3154w.m6436W(jArr9[i41] - j16, 1000000L, c2630p2.f10531c, RoundingMode.FLOOR);
                                            }
                                            c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(j11 - j16, 1000000L, c2630p2.f10531c, RoundingMode.FLOOR));
                                        } else {
                                            i29 = 1;
                                            iArr5 = iArr3;
                                            iArr6 = iArr4;
                                            if (i28 == i29) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            iArr7 = new int[jArr10.length];
                                            iArr8 = new int[jArr10.length];
                                            jArr3.getClass();
                                            i30 = 0;
                                            z10 = false;
                                            i31 = 0;
                                            i32 = 0;
                                            while (i30 < jArr10.length) {
                                                iArr13 = iArr7;
                                                j15 = jArr3[i30];
                                                if (j15 != -1) {
                                                    iArr14 = iArr8;
                                                    i37 = i30;
                                                    long jM6436W17 = AbstractC3154w.m6436W(jArr10[i30], c2630p2.f10531c, c2630p2.f10532d, RoundingMode.FLOOR);
                                                    i38 = 1;
                                                    iArr13[i37] = AbstractC3154w.m6447e(jArr9, j15, true);
                                                    iArr14[i37] = AbstractC3154w.m6442b(jArr9, j15 + jM6436W17, z9);
                                                    while (true) {
                                                        i39 = iArr13[i37];
                                                        i40 = iArr14[i37];
                                                        if (i39 >= i40) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr13[i37] = i39 + 1;
                                                        i38 = 1;
                                                    }
                                                    int i6116 = (i40 - i39) + i31;
                                                    if (i32 != i39) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    z10 = z15 | z10;
                                                    i32 = i40;
                                                    i31 = i6116;
                                                } else {
                                                    iArr14 = iArr8;
                                                    i37 = i30;
                                                }
                                                i30 = i37 + 1;
                                                iArr7 = iArr13;
                                                iArr8 = iArr14;
                                            }
                                            iArr9 = iArr7;
                                            iArr10 = iArr8;
                                            if (i31 != iMo648b) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            z12 = z11 | z10;
                                            if (z12) {
                                                jArr11 = new long[i31];
                                            } else {
                                                jArr11 = jArr7;
                                            }
                                            if (z12) {
                                                iArr11 = new int[i31];
                                            } else {
                                                iArr11 = iArr5;
                                            }
                                            if (z12) {
                                                i25 = 0;
                                            }
                                            if (z12) {
                                                iArr12 = new int[i31];
                                            } else {
                                                iArr12 = iArr6;
                                            }
                                            jArr12 = new long[i31];
                                            i33 = 0;
                                            i34 = 0;
                                            j12 = 0;
                                            while (i33 < jArr10.length) {
                                                j13 = jArr3[i33];
                                                i35 = iArr9[i33];
                                                i36 = iArr10[i33];
                                                long[] jArr211 = jArr10;
                                                if (z12) {
                                                    int i6117 = i36 - i35;
                                                    System.arraycopy(jArr7, i35, jArr11, i34, i6117);
                                                    System.arraycopy(iArr5, i35, iArr11, i34, i6117);
                                                    System.arraycopy(iArr6, i35, iArr12, i34, i6117);
                                                }
                                                int i6118 = i25;
                                                while (i35 < i36) {
                                                    int[] iArr216 = iArr6;
                                                    z13 = z12;
                                                    long j2113 = c2630p2.f10532d;
                                                    RoundingMode roundingMode7 = RoundingMode.FLOOR;
                                                    long jM6436W18 = AbstractC3154w.m6436W(j12, 1000000L, j2113, roundingMode7);
                                                    jM6436W3 = AbstractC3154w.m6436W(jArr9[i35] - j13, 1000000L, c2630p2.f10531c, roundingMode7);
                                                    long[] jArr212 = jArr11;
                                                    if (i28 != 1) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    int[] iArr217 = iArr11;
                                                    j14 = j19;
                                                    if (z14) {
                                                        jM6436W3 = Math.max(j14, jM6436W3);
                                                    }
                                                    jArr12[i34] = jM6436W18 + jM6436W3;
                                                    if (!z13) {
                                                    }
                                                    i34++;
                                                    i35++;
                                                    j19 = j14;
                                                    iArr6 = iArr216;
                                                    z12 = z13;
                                                    jArr11 = jArr212;
                                                    iArr11 = iArr217;
                                                }
                                                j12 += jArr211[i33];
                                                i33++;
                                                i25 = i6118;
                                                iArr6 = iArr6;
                                                z12 = z12;
                                                jArr10 = jArr211;
                                                jArr11 = jArr11;
                                                iArr11 = iArr11;
                                            }
                                            c2633s = new C2633s(c2630p2, jArr11, iArr11, i25, jArr12, iArr12, AbstractC3154w.m6436W(j12, 1000000L, c2630p2.f10532d, RoundingMode.FLOOR));
                                        }
                                        arrayList2 = arrayList2;
                                        arrayList2.add(c2633s);
                                    }
                                } else {
                                    iM6397z5 = 0;
                                }
                                iM6397z6 = -1;
                                iMo647a = c2619e.mo647a();
                                interfaceC2618d = c2619e;
                                i12 = iM6397z5;
                                j8 = c2630p2.f10531c;
                                i13 = i42;
                                i14 = c2630p2.f10530b;
                                jArr3 = c2630p2.f10537i;
                                jArr4 = c2630p2.f10536h;
                                String str5 = c2853s.f11608B;
                                i15 = c2853s.f11622P;
                                if (iMo647a == -1) {
                                    jArr5 = new long[iMo648b];
                                    iArr = new int[iMo648b];
                                    jArr6 = new long[iMo648b];
                                    iArrCopyOf = new int[iMo648b];
                                    iM6397z7 = iM6397z6;
                                    i16 = iM6397z4;
                                    c3147p3 = c3147p;
                                    i17 = i12;
                                    iM6397z8 = iM6397z2;
                                    iM6379h = iM6397z3;
                                    j9 = 0;
                                    j10 = 0;
                                    i18 = 0;
                                    i19 = 0;
                                    i20 = 0;
                                    i21 = iM6397z;
                                    iM6379h2 = 0;
                                    i22 = 0;
                                    while (true) {
                                        if (i22 >= iMo648b) {
                                            i23 = i17;
                                            c2630p3 = c2630p2;
                                            iArr2 = iArr;
                                            break;
                                        }
                                        zM5577a = true;
                                        while (i19 == 0) {
                                            zM5577a = c2617c.m5577a();
                                            if (!zM5577a) {
                                                break;
                                                break;
                                            }
                                            int i6119 = i17;
                                            long j2114 = c2617c.f10421d;
                                            i19 = c2617c.f10420c;
                                            j10 = j2114;
                                            c2630p2 = c2630p2;
                                            i17 = i6119;
                                            iMo648b = iMo648b;
                                        }
                                        i26 = iMo648b;
                                        i23 = i17;
                                        c2630p3 = c2630p2;
                                        if (!zM5577a) {
                                            AbstractC3132a.m6285I("AtomParsers", "Unexpected end of chunk data");
                                            long[] jArrCopyOf11 = Arrays.copyOf(jArr5, i22);
                                            int[] iArrCopyOf7 = Arrays.copyOf(iArr, i22);
                                            long[] jArrCopyOf12 = Arrays.copyOf(jArr6, i22);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i22);
                                            iArr2 = iArrCopyOf7;
                                            jArr6 = jArrCopyOf12;
                                            jArr5 = jArrCopyOf11;
                                            iMo648b = i22;
                                            break;
                                        }
                                        if (c3147p2 != null) {
                                            iM6397z9 = i20;
                                            while (iM6397z9 == 0) {
                                                iM6397z9 = c3147p2.m6397z();
                                                iM6379h2 = c3147p2.m6379h();
                                                i16--;
                                            }
                                            i20 = iM6397z9 - 1;
                                        }
                                        jArr5[i22] = j10;
                                        iMo649c = interfaceC2618d.mo649c();
                                        iArr[i22] = iMo649c;
                                        if (iMo649c > i18) {
                                            i18 = iMo649c;
                                        }
                                        jArr6[i22] = j9 + ((long) iM6379h2);
                                        if (c3147p3 == null) {
                                            i27 = 1;
                                        } else {
                                            i27 = 0;
                                        }
                                        iArrCopyOf[i22] = i27;
                                        if (i22 == iM6397z7) {
                                            iArrCopyOf[i22] = 1;
                                            i17 = i23 - 1;
                                            if (i17 > 0) {
                                                c3147p3.getClass();
                                                iM6397z7 = c3147p3.m6397z() - 1;
                                            }
                                        } else {
                                            i17 = i23;
                                        }
                                        j9 += (long) iM6379h;
                                        iM6397z8--;
                                        if (iM6397z8 != 0) {
                                        }
                                        j10 += (long) iArr[i22];
                                        i19--;
                                        i22++;
                                        c2630p2 = c2630p3;
                                        iMo648b = i26;
                                    }
                                    int[] iArr218 = iArrCopyOf;
                                    i24 = i19;
                                    long j2115 = j9 + ((long) iM6379h2);
                                    if (c3147p2 == null) {
                                        z8 = true;
                                        break;
                                    }
                                    while (true) {
                                        if (i16 <= 0) {
                                            z8 = true;
                                            break;
                                        }
                                        if (c3147p2.m6397z() != 0) {
                                            z8 = false;
                                            break;
                                        }
                                        c3147p2.m6379h();
                                        i16--;
                                    }
                                    if (i23 != 0) {
                                        StringBuilder sb10 = new StringBuilder("Inconsistent stbl box for track ");
                                        c2630p2 = c2630p3;
                                        sb10.append(c2630p2.f10529a);
                                        sb10.append(": remainingSynchronizationSamples ");
                                        sb10.append(i23);
                                        sb10.append(", remainingSamplesAtTimestampDelta ");
                                        sb10.append(iM6397z8);
                                        sb10.append(", remainingSamplesInChunk ");
                                        sb10.append(i24);
                                        sb10.append(", remainingTimestampDeltaChanges ");
                                        sb10.append(i21);
                                        sb10.append(", remainingSamplesAtTimestampOffset ");
                                        sb10.append(i20);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        sb10.append(str);
                                        AbstractC3132a.m6285I("AtomParsers", sb10.toString());
                                    } else {
                                        StringBuilder sb11 = new StringBuilder("Inconsistent stbl box for track ");
                                        c2630p2 = c2630p3;
                                        sb11.append(c2630p2.f10529a);
                                        sb11.append(": remainingSynchronizationSamples ");
                                        sb11.append(i23);
                                        sb11.append(", remainingSamplesAtTimestampDelta ");
                                        sb11.append(iM6397z8);
                                        sb11.append(", remainingSamplesInChunk ");
                                        sb11.append(i24);
                                        sb11.append(", remainingTimestampDeltaChanges ");
                                        sb11.append(i21);
                                        sb11.append(", remainingSamplesAtTimestampOffset ");
                                        sb11.append(i20);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        sb11.append(str);
                                        AbstractC3132a.m6285I("AtomParsers", sb11.toString());
                                    }
                                    i25 = i18;
                                    j11 = j2115;
                                    iArr3 = iArr2;
                                    iArr4 = iArr218;
                                    jArr7 = jArr5;
                                    jArr8 = jArr6;
                                } else {
                                    jArr5 = new long[iMo648b];
                                    iArr = new int[iMo648b];
                                    jArr6 = new long[iMo648b];
                                    iArrCopyOf = new int[iMo648b];
                                    iM6397z7 = iM6397z6;
                                    i16 = iM6397z4;
                                    c3147p3 = c3147p;
                                    i17 = i12;
                                    iM6397z8 = iM6397z2;
                                    iM6379h = iM6397z3;
                                    j9 = 0;
                                    j10 = 0;
                                    i18 = 0;
                                    i19 = 0;
                                    i20 = 0;
                                    i21 = iM6397z;
                                    iM6379h2 = 0;
                                    i22 = 0;
                                    while (true) {
                                        if (i22 >= iMo648b) {
                                            i23 = i17;
                                            c2630p3 = c2630p2;
                                            iArr2 = iArr;
                                            break;
                                        }
                                        zM5577a = true;
                                        while (i19 == 0) {
                                            zM5577a = c2617c.m5577a();
                                            if (!zM5577a) {
                                                break;
                                                break;
                                            }
                                            int i61110 = i17;
                                            long j2116 = c2617c.f10421d;
                                            i19 = c2617c.f10420c;
                                            j10 = j2116;
                                            c2630p2 = c2630p2;
                                            i17 = i61110;
                                            iMo648b = iMo648b;
                                        }
                                        i26 = iMo648b;
                                        i23 = i17;
                                        c2630p3 = c2630p2;
                                        if (!zM5577a) {
                                            AbstractC3132a.m6285I("AtomParsers", "Unexpected end of chunk data");
                                            long[] jArrCopyOf13 = Arrays.copyOf(jArr5, i22);
                                            int[] iArrCopyOf8 = Arrays.copyOf(iArr, i22);
                                            long[] jArrCopyOf14 = Arrays.copyOf(jArr6, i22);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i22);
                                            iArr2 = iArrCopyOf8;
                                            jArr6 = jArrCopyOf14;
                                            jArr5 = jArrCopyOf13;
                                            iMo648b = i22;
                                            break;
                                        }
                                        if (c3147p2 != null) {
                                            iM6397z9 = i20;
                                            while (iM6397z9 == 0) {
                                                iM6397z9 = c3147p2.m6397z();
                                                iM6379h2 = c3147p2.m6379h();
                                                i16--;
                                            }
                                            i20 = iM6397z9 - 1;
                                        }
                                        jArr5[i22] = j10;
                                        iMo649c = interfaceC2618d.mo649c();
                                        iArr[i22] = iMo649c;
                                        if (iMo649c > i18) {
                                            i18 = iMo649c;
                                        }
                                        jArr6[i22] = j9 + ((long) iM6379h2);
                                        if (c3147p3 == null) {
                                            i27 = 1;
                                        } else {
                                            i27 = 0;
                                        }
                                        iArrCopyOf[i22] = i27;
                                        if (i22 == iM6397z7) {
                                            iArrCopyOf[i22] = 1;
                                            i17 = i23 - 1;
                                            if (i17 > 0) {
                                                c3147p3.getClass();
                                                iM6397z7 = c3147p3.m6397z() - 1;
                                            }
                                        } else {
                                            i17 = i23;
                                        }
                                        j9 += (long) iM6379h;
                                        iM6397z8--;
                                        if (iM6397z8 != 0) {
                                        }
                                        j10 += (long) iArr[i22];
                                        i19--;
                                        i22++;
                                        c2630p2 = c2630p3;
                                        iMo648b = i26;
                                    }
                                    int[] iArr219 = iArrCopyOf;
                                    i24 = i19;
                                    long j2117 = j9 + ((long) iM6379h2);
                                    if (c3147p2 == null) {
                                        z8 = true;
                                        break;
                                    }
                                    while (true) {
                                        if (i16 <= 0) {
                                            z8 = true;
                                            break;
                                        }
                                        if (c3147p2.m6397z() != 0) {
                                            z8 = false;
                                            break;
                                        }
                                        c3147p2.m6379h();
                                        i16--;
                                    }
                                    if (i23 != 0) {
                                        StringBuilder sb12 = new StringBuilder("Inconsistent stbl box for track ");
                                        c2630p2 = c2630p3;
                                        sb12.append(c2630p2.f10529a);
                                        sb12.append(": remainingSynchronizationSamples ");
                                        sb12.append(i23);
                                        sb12.append(", remainingSamplesAtTimestampDelta ");
                                        sb12.append(iM6397z8);
                                        sb12.append(", remainingSamplesInChunk ");
                                        sb12.append(i24);
                                        sb12.append(", remainingTimestampDeltaChanges ");
                                        sb12.append(i21);
                                        sb12.append(", remainingSamplesAtTimestampOffset ");
                                        sb12.append(i20);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        sb12.append(str);
                                        AbstractC3132a.m6285I("AtomParsers", sb12.toString());
                                    } else {
                                        StringBuilder sb13 = new StringBuilder("Inconsistent stbl box for track ");
                                        c2630p2 = c2630p3;
                                        sb13.append(c2630p2.f10529a);
                                        sb13.append(": remainingSynchronizationSamples ");
                                        sb13.append(i23);
                                        sb13.append(", remainingSamplesAtTimestampDelta ");
                                        sb13.append(iM6397z8);
                                        sb13.append(", remainingSamplesInChunk ");
                                        sb13.append(i24);
                                        sb13.append(", remainingTimestampDeltaChanges ");
                                        sb13.append(i21);
                                        sb13.append(", remainingSamplesAtTimestampOffset ");
                                        sb13.append(i20);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        sb13.append(str);
                                        AbstractC3132a.m6285I("AtomParsers", sb13.toString());
                                    }
                                    i25 = i18;
                                    j11 = j2117;
                                    iArr3 = iArr2;
                                    iArr4 = iArr219;
                                    jArr7 = jArr5;
                                    jArr8 = jArr6;
                                }
                                long j2118 = c2630p2.f10531c;
                                int i61111 = AbstractC3154w.f12698a;
                                roundingMode = RoundingMode.FLOOR;
                                jM6436W2 = AbstractC3154w.m6436W(j11, 1000000L, j2118, roundingMode);
                                if (jArr4 == 0) {
                                    AbstractC3154w.m6435V(jArr8, j8);
                                    c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr8, iArr4, jM6436W2);
                                } else {
                                    jArr9 = jArr8;
                                    jArr10 = jArr4;
                                    if (jArr10.length == 1) {
                                        i28 = i14;
                                        if (i28 == 1) {
                                            jArr3.getClass();
                                            j17 = jArr3[0];
                                            jM6436W4 = AbstractC3154w.m6436W(jArr10[0], c2630p2.f10531c, c2630p2.f10532d, roundingMode) + j17;
                                            int length4 = jArr9.length - 1;
                                            int iM6451i7 = AbstractC3154w.m6451i(4, 0, length4);
                                            int iM6451i8 = AbstractC3154w.m6451i(jArr9.length - 4, 0, length4);
                                            j18 = jArr9[0];
                                            if (j18 <= j17) {
                                                z16 = false;
                                            } else {
                                                z16 = false;
                                            }
                                            if (z16) {
                                                long j2119 = j11 - jM6436W4;
                                                jM6436W5 = AbstractC3154w.m6436W(j17 - j18, i15, c2630p2.f10531c, roundingMode);
                                                jM6436W6 = AbstractC3154w.m6436W(j2119, i15, c2630p2.f10531c, roundingMode);
                                                if (jM6436W5 == 0) {
                                                    c1114v.f4235a = (int) jM6436W5;
                                                    c1114v.f4236b = (int) jM6436W6;
                                                    AbstractC3154w.m6435V(jArr9, j8);
                                                    c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(jArr10[0], 1000000L, c2630p2.f10532d, roundingMode));
                                                } else {
                                                    c1114v.f4235a = (int) jM6436W5;
                                                    c1114v.f4236b = (int) jM6436W6;
                                                    AbstractC3154w.m6435V(jArr9, j8);
                                                    c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(jArr10[0], 1000000L, c2630p2.f10532d, roundingMode));
                                                }
                                            }
                                        }
                                    } else {
                                        i28 = i14;
                                    }
                                    i29 = 1;
                                    if (jArr10.length != 1) {
                                        iArr5 = iArr3;
                                        iArr6 = iArr4;
                                        if (i28 == i29) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        iArr7 = new int[jArr10.length];
                                        iArr8 = new int[jArr10.length];
                                        jArr3.getClass();
                                        i30 = 0;
                                        z10 = false;
                                        i31 = 0;
                                        i32 = 0;
                                        while (i30 < jArr10.length) {
                                            iArr13 = iArr7;
                                            j15 = jArr3[i30];
                                            if (j15 != -1) {
                                                iArr14 = iArr8;
                                                i37 = i30;
                                                long jM6436W19 = AbstractC3154w.m6436W(jArr10[i30], c2630p2.f10531c, c2630p2.f10532d, RoundingMode.FLOOR);
                                                i38 = 1;
                                                iArr13[i37] = AbstractC3154w.m6447e(jArr9, j15, true);
                                                iArr14[i37] = AbstractC3154w.m6442b(jArr9, j15 + jM6436W19, z9);
                                                while (true) {
                                                    i39 = iArr13[i37];
                                                    i40 = iArr14[i37];
                                                    if (i39 >= i40) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr13[i37] = i39 + 1;
                                                    i38 = 1;
                                                }
                                                int i61112 = (i40 - i39) + i31;
                                                if (i32 != i39) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                z10 = z15 | z10;
                                                i32 = i40;
                                                i31 = i61112;
                                            } else {
                                                iArr14 = iArr8;
                                                i37 = i30;
                                            }
                                            i30 = i37 + 1;
                                            iArr7 = iArr13;
                                            iArr8 = iArr14;
                                        }
                                        iArr9 = iArr7;
                                        iArr10 = iArr8;
                                        if (i31 != iMo648b) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z12 = z11 | z10;
                                        if (z12) {
                                            jArr11 = new long[i31];
                                        } else {
                                            jArr11 = jArr7;
                                        }
                                        if (z12) {
                                            iArr11 = new int[i31];
                                        } else {
                                            iArr11 = iArr5;
                                        }
                                        if (z12) {
                                            i25 = 0;
                                        }
                                        if (z12) {
                                            iArr12 = new int[i31];
                                        } else {
                                            iArr12 = iArr6;
                                        }
                                        jArr12 = new long[i31];
                                        i33 = 0;
                                        i34 = 0;
                                        j12 = 0;
                                        while (i33 < jArr10.length) {
                                            j13 = jArr3[i33];
                                            i35 = iArr9[i33];
                                            i36 = iArr10[i33];
                                            long[] jArr213 = jArr10;
                                            if (z12) {
                                                int i61113 = i36 - i35;
                                                System.arraycopy(jArr7, i35, jArr11, i34, i61113);
                                                System.arraycopy(iArr5, i35, iArr11, i34, i61113);
                                                System.arraycopy(iArr6, i35, iArr12, i34, i61113);
                                            }
                                            int i61114 = i25;
                                            while (i35 < i36) {
                                                int[] iArr2110 = iArr6;
                                                z13 = z12;
                                                long j21110 = c2630p2.f10532d;
                                                RoundingMode roundingMode8 = RoundingMode.FLOOR;
                                                long jM6436W110 = AbstractC3154w.m6436W(j12, 1000000L, j21110, roundingMode8);
                                                jM6436W3 = AbstractC3154w.m6436W(jArr9[i35] - j13, 1000000L, c2630p2.f10531c, roundingMode8);
                                                long[] jArr214 = jArr11;
                                                if (i28 != 1) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                int[] iArr2111 = iArr11;
                                                j14 = j19;
                                                if (z14) {
                                                    jM6436W3 = Math.max(j14, jM6436W3);
                                                }
                                                jArr12[i34] = jM6436W110 + jM6436W3;
                                                if (!z13) {
                                                }
                                                i34++;
                                                i35++;
                                                j19 = j14;
                                                iArr6 = iArr2110;
                                                z12 = z13;
                                                jArr11 = jArr214;
                                                iArr11 = iArr2111;
                                            }
                                            j12 += jArr213[i33];
                                            i33++;
                                            i25 = i61114;
                                            iArr6 = iArr6;
                                            z12 = z12;
                                            jArr10 = jArr213;
                                            jArr11 = jArr11;
                                            iArr11 = iArr11;
                                        }
                                        c2633s = new C2633s(c2630p2, jArr11, iArr11, i25, jArr12, iArr12, AbstractC3154w.m6436W(j12, 1000000L, c2630p2.f10532d, RoundingMode.FLOOR));
                                    } else if (jArr10[0] == 0) {
                                        jArr3.getClass();
                                        j16 = jArr3[0];
                                        while (i41 < jArr9.length) {
                                            jArr9[i41] = AbstractC3154w.m6436W(jArr9[i41] - j16, 1000000L, c2630p2.f10531c, RoundingMode.FLOOR);
                                        }
                                        c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(j11 - j16, 1000000L, c2630p2.f10531c, RoundingMode.FLOOR));
                                    } else {
                                        i29 = 1;
                                        iArr5 = iArr3;
                                        iArr6 = iArr4;
                                        if (i28 == i29) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        iArr7 = new int[jArr10.length];
                                        iArr8 = new int[jArr10.length];
                                        jArr3.getClass();
                                        i30 = 0;
                                        z10 = false;
                                        i31 = 0;
                                        i32 = 0;
                                        while (i30 < jArr10.length) {
                                            iArr13 = iArr7;
                                            j15 = jArr3[i30];
                                            if (j15 != -1) {
                                                iArr14 = iArr8;
                                                i37 = i30;
                                                long jM6436W111 = AbstractC3154w.m6436W(jArr10[i30], c2630p2.f10531c, c2630p2.f10532d, RoundingMode.FLOOR);
                                                i38 = 1;
                                                iArr13[i37] = AbstractC3154w.m6447e(jArr9, j15, true);
                                                iArr14[i37] = AbstractC3154w.m6442b(jArr9, j15 + jM6436W111, z9);
                                                while (true) {
                                                    i39 = iArr13[i37];
                                                    i40 = iArr14[i37];
                                                    if (i39 >= i40) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr13[i37] = i39 + 1;
                                                    i38 = 1;
                                                }
                                                int i61115 = (i40 - i39) + i31;
                                                if (i32 != i39) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                z10 = z15 | z10;
                                                i32 = i40;
                                                i31 = i61115;
                                            } else {
                                                iArr14 = iArr8;
                                                i37 = i30;
                                            }
                                            i30 = i37 + 1;
                                            iArr7 = iArr13;
                                            iArr8 = iArr14;
                                        }
                                        iArr9 = iArr7;
                                        iArr10 = iArr8;
                                        if (i31 != iMo648b) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z12 = z11 | z10;
                                        if (z12) {
                                            jArr11 = new long[i31];
                                        } else {
                                            jArr11 = jArr7;
                                        }
                                        if (z12) {
                                            iArr11 = new int[i31];
                                        } else {
                                            iArr11 = iArr5;
                                        }
                                        if (z12) {
                                            i25 = 0;
                                        }
                                        if (z12) {
                                            iArr12 = new int[i31];
                                        } else {
                                            iArr12 = iArr6;
                                        }
                                        jArr12 = new long[i31];
                                        i33 = 0;
                                        i34 = 0;
                                        j12 = 0;
                                        while (i33 < jArr10.length) {
                                            j13 = jArr3[i33];
                                            i35 = iArr9[i33];
                                            i36 = iArr10[i33];
                                            long[] jArr215 = jArr10;
                                            if (z12) {
                                                int i61116 = i36 - i35;
                                                System.arraycopy(jArr7, i35, jArr11, i34, i61116);
                                                System.arraycopy(iArr5, i35, iArr11, i34, i61116);
                                                System.arraycopy(iArr6, i35, iArr12, i34, i61116);
                                            }
                                            int i61117 = i25;
                                            while (i35 < i36) {
                                                int[] iArr2112 = iArr6;
                                                z13 = z12;
                                                long j21111 = c2630p2.f10532d;
                                                RoundingMode roundingMode9 = RoundingMode.FLOOR;
                                                long jM6436W112 = AbstractC3154w.m6436W(j12, 1000000L, j21111, roundingMode9);
                                                jM6436W3 = AbstractC3154w.m6436W(jArr9[i35] - j13, 1000000L, c2630p2.f10531c, roundingMode9);
                                                long[] jArr216 = jArr11;
                                                if (i28 != 1) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                int[] iArr2113 = iArr11;
                                                j14 = j19;
                                                if (z14) {
                                                    jM6436W3 = Math.max(j14, jM6436W3);
                                                }
                                                jArr12[i34] = jM6436W112 + jM6436W3;
                                                if (!z13) {
                                                }
                                                i34++;
                                                i35++;
                                                j19 = j14;
                                                iArr6 = iArr2112;
                                                z12 = z13;
                                                jArr11 = jArr216;
                                                iArr11 = iArr2113;
                                            }
                                            j12 += jArr215[i33];
                                            i33++;
                                            i25 = i61117;
                                            iArr6 = iArr6;
                                            z12 = z12;
                                            jArr10 = jArr215;
                                            jArr11 = jArr11;
                                            iArr11 = iArr11;
                                        }
                                        c2633s = new C2633s(c2630p2, jArr11, iArr11, i25, jArr12, iArr12, AbstractC3154w.m6436W(j12, 1000000L, c2630p2.f10532d, RoundingMode.FLOOR));
                                    }
                                    arrayList2 = arrayList2;
                                    arrayList2.add(c2633s);
                                }
                            }
                            arrayList2.add(c2633s);
                        }
                        i42 = i13 + 1;
                        arrayList2 = arrayList2;
                        arrayList = arrayList;
                        c2615a2 = c2615a;
                    } else {
                        i6 = -65536;
                    }
                    if (iM6379h5 == 0 && iM6379h6 == i6) {
                        if (iM6379h7 == 65536 && iM6379h8 == 0) {
                            i8 = 270;
                        } else {
                            i6 = -65536;
                            if (iM6379h5 != i6) {
                            }
                            i7 = 0;
                        }
                        i7 = i8;
                    } else if (iM6379h5 != i6 && iM6379h6 == 0 && iM6379h7 == 0 && iM6379h8 == i6) {
                        i8 = 180;
                        i7 = i8;
                    } else {
                        i7 = 0;
                    }
                    if (j == jM6436W) {
                        j5 = jM6395x;
                    } else {
                        j5 = j;
                    }
                    j6 = m5580c(c2616bM5576n7.f10417r).f12779r;
                    if (j5 == jM6436W) {
                        j7 = j6;
                    } else {
                        int i410 = AbstractC3154w.f12698a;
                        j7 = j6;
                        jM6436W = AbstractC3154w.m6436W(j5, 1000000L, j7, RoundingMode.FLOOR);
                    }
                    C2615a c2615aM5575m10 = c2615aM5575m3.m5575m(1835626086);
                    c2615aM5575m10.getClass();
                    C2615a c2615aM5575m11 = c2615aM5575m10.m5575m(1937007212);
                    c2615aM5575m11.getClass();
                    C2616b c2616bM5576n16 = c2615aM5575m3.m5576n(1835296868);
                    c2616bM5576n16.getClass();
                    C3147p c3147p14 = c2616bM5576n16.f10417r;
                    c3147p14.m6370H(8);
                    iM1443l = AbstractC0543l.m1443l(c3147p14.m6379h());
                    if (iM1443l == 0) {
                        i9 = 8;
                    } else {
                        i9 = 16;
                    }
                    c3147p14.m6371I(i9);
                    long jM6395x3 = c3147p14.m6395x();
                    if (iM1443l == 0) {
                        i10 = 4;
                    } else {
                        i10 = 8;
                    }
                    c3147p14.m6371I(i10);
                    int iM6364B2 = c3147p14.m6364B();
                    pairCreate = Pair.create(Long.valueOf(jM6395x3), HttpUrl.FRAGMENT_ENCODE_SET + ((char) (((iM6364B2 >> 10) & 31) + 96)) + ((char) (((iM6364B2 >> 5) & 31) + 96)) + ((char) ((iM6364B2 & 31) + 96)));
                    c2616bM5576n = c2615aM5575m11.m5576n(1937011556);
                    if (c2616bM5576n != null) {
                        throw C2808Q.m5850a(null, "Malformed sample table (stbl) missing sample description (stsd)");
                    }
                    c1010fM5582e = m5582e(c2616bM5576n.f10417r, iM6379h4, i7, (String) pairCreate.second, c2843n, z6);
                    if (z5) {
                        arrayList = arrayList;
                        i11 = i5;
                        jArr = null;
                        jArr2 = null;
                    } else {
                        arrayList = arrayList;
                        i11 = i5;
                        jArr = null;
                        jArr2 = null;
                    }
                    if (((C2853s) c1010fM5582e.f3846s) != null) {
                        interfaceC2641e = interfaceC2641e;
                        c2630p = new C2630p(iM6379h4, i11, ((Long) pairCreate.first).longValue(), j7, jM6436W, (C2853s) c1010fM5582e.f3846s, c1010fM5582e.f3844q, (C2631q[]) c1010fM5582e.f3845r, c1010fM5582e.f3843p, jArr, jArr2);
                    }
                    c2630p2 = (C2630p) interfaceC2641e.apply(c2630p);
                    if (c2630p2 == null) {
                        c2853s = c2630p2.f10534f;
                        C2615a c2615aM5575m12 = c2615a3.m5575m(1835297121);
                        c2615aM5575m12.getClass();
                        C2615a c2615aM5575m13 = c2615aM5575m12.m5575m(1835626086);
                        c2615aM5575m13.getClass();
                        c2615aM5575m2 = c2615aM5575m13.m5575m(1937007212);
                        c2615aM5575m2.getClass();
                        c2616bM5576n2 = c2615aM5575m2.m5576n(1937011578);
                        if (c2616bM5576n2 != null) {
                            c2619e = new C0144g(c2616bM5576n2, c2853s);
                        } else {
                            c2616bM5576n3 = c2615aM5575m2.m5576n(1937013298);
                            if (c2616bM5576n3 != null) {
                                throw C2808Q.m5850a(null, "Track has no sample table size information");
                            }
                            c2619e = new C2619e(c2616bM5576n3);
                        }
                        iMo648b = c2619e.mo648b();
                        if (iMo648b == 0) {
                            c2633s = new C2633s(c2630p2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                            i13 = i42;
                        } else {
                            c2616bM5576n4 = c2615aM5575m2.m5576n(1937007471);
                            if (c2616bM5576n4 == null) {
                                c2616bM5576n4 = c2615aM5575m2.m5576n(1668232756);
                                c2616bM5576n4.getClass();
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            C3147p c3147p15 = c2616bM5576n4.f10417r;
                            C2616b c2616bM5576n17 = c2615aM5575m2.m5576n(1937011555);
                            c2616bM5576n17.getClass();
                            C3147p c3147p16 = c2616bM5576n17.f10417r;
                            C2616b c2616bM5576n18 = c2615aM5575m2.m5576n(1937011827);
                            c2616bM5576n18.getClass();
                            C3147p c3147p17 = c2616bM5576n18.f10417r;
                            c2616bM5576n5 = c2615aM5575m2.m5576n(1937011571);
                            if (c2616bM5576n5 != null) {
                                c3147p = c2616bM5576n5.f10417r;
                            } else {
                                c3147p = null;
                            }
                            c2616bM5576n6 = c2615aM5575m2.m5576n(1668576371);
                            if (c2616bM5576n6 != null) {
                                c3147p2 = c2616bM5576n6.f10417r;
                            } else {
                                c3147p2 = null;
                            }
                            c2617c = new C2617c(c3147p16, c3147p15, z7);
                            c3147p17.m6370H(12);
                            iM6397z = c3147p17.m6397z() - 1;
                            iM6397z2 = c3147p17.m6397z();
                            iM6397z3 = c3147p17.m6397z();
                            if (c3147p2 != null) {
                                c3147p2.m6370H(12);
                                iM6397z4 = c3147p2.m6397z();
                            } else {
                                iM6397z4 = 0;
                            }
                            if (c3147p != null) {
                                c3147p.m6370H(12);
                                iM6397z5 = c3147p.m6397z();
                                if (iM6397z5 > 0) {
                                    iM6397z6 = c3147p.m6397z() - 1;
                                    c3147p2 = c3147p2;
                                } else {
                                    c3147p = null;
                                }
                                iMo647a = c2619e.mo647a();
                                interfaceC2618d = c2619e;
                                i12 = iM6397z5;
                                j8 = c2630p2.f10531c;
                                i13 = i42;
                                i14 = c2630p2.f10530b;
                                jArr3 = c2630p2.f10537i;
                                jArr4 = c2630p2.f10536h;
                                String str6 = c2853s.f11608B;
                                i15 = c2853s.f11622P;
                                if (iMo647a == -1) {
                                    jArr5 = new long[iMo648b];
                                    iArr = new int[iMo648b];
                                    jArr6 = new long[iMo648b];
                                    iArrCopyOf = new int[iMo648b];
                                    iM6397z7 = iM6397z6;
                                    i16 = iM6397z4;
                                    c3147p3 = c3147p;
                                    i17 = i12;
                                    iM6397z8 = iM6397z2;
                                    iM6379h = iM6397z3;
                                    j9 = 0;
                                    j10 = 0;
                                    i18 = 0;
                                    i19 = 0;
                                    i20 = 0;
                                    i21 = iM6397z;
                                    iM6379h2 = 0;
                                    i22 = 0;
                                    while (true) {
                                        if (i22 >= iMo648b) {
                                            i23 = i17;
                                            c2630p3 = c2630p2;
                                            iArr2 = iArr;
                                            break;
                                        }
                                        zM5577a = true;
                                        while (i19 == 0) {
                                            zM5577a = c2617c.m5577a();
                                            if (!zM5577a) {
                                                break;
                                                break;
                                            }
                                            int i61118 = i17;
                                            long j21112 = c2617c.f10421d;
                                            i19 = c2617c.f10420c;
                                            j10 = j21112;
                                            c2630p2 = c2630p2;
                                            i17 = i61118;
                                            iMo648b = iMo648b;
                                        }
                                        i26 = iMo648b;
                                        i23 = i17;
                                        c2630p3 = c2630p2;
                                        if (!zM5577a) {
                                            AbstractC3132a.m6285I("AtomParsers", "Unexpected end of chunk data");
                                            long[] jArrCopyOf15 = Arrays.copyOf(jArr5, i22);
                                            int[] iArrCopyOf9 = Arrays.copyOf(iArr, i22);
                                            long[] jArrCopyOf16 = Arrays.copyOf(jArr6, i22);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i22);
                                            iArr2 = iArrCopyOf9;
                                            jArr6 = jArrCopyOf16;
                                            jArr5 = jArrCopyOf15;
                                            iMo648b = i22;
                                            break;
                                        }
                                        if (c3147p2 != null) {
                                            iM6397z9 = i20;
                                            while (iM6397z9 == 0) {
                                                iM6397z9 = c3147p2.m6397z();
                                                iM6379h2 = c3147p2.m6379h();
                                                i16--;
                                            }
                                            i20 = iM6397z9 - 1;
                                        }
                                        jArr5[i22] = j10;
                                        iMo649c = interfaceC2618d.mo649c();
                                        iArr[i22] = iMo649c;
                                        if (iMo649c > i18) {
                                            i18 = iMo649c;
                                        }
                                        jArr6[i22] = j9 + ((long) iM6379h2);
                                        if (c3147p3 == null) {
                                            i27 = 1;
                                        } else {
                                            i27 = 0;
                                        }
                                        iArrCopyOf[i22] = i27;
                                        if (i22 == iM6397z7) {
                                            iArrCopyOf[i22] = 1;
                                            i17 = i23 - 1;
                                            if (i17 > 0) {
                                                c3147p3.getClass();
                                                iM6397z7 = c3147p3.m6397z() - 1;
                                            }
                                        } else {
                                            i17 = i23;
                                        }
                                        j9 += (long) iM6379h;
                                        iM6397z8--;
                                        if (iM6397z8 != 0) {
                                        }
                                        j10 += (long) iArr[i22];
                                        i19--;
                                        i22++;
                                        c2630p2 = c2630p3;
                                        iMo648b = i26;
                                    }
                                    int[] iArr2114 = iArrCopyOf;
                                    i24 = i19;
                                    long j21113 = j9 + ((long) iM6379h2);
                                    if (c3147p2 == null) {
                                        z8 = true;
                                        break;
                                    }
                                    while (true) {
                                        if (i16 <= 0) {
                                            z8 = true;
                                            break;
                                        }
                                        if (c3147p2.m6397z() != 0) {
                                            z8 = false;
                                            break;
                                        }
                                        c3147p2.m6379h();
                                        i16--;
                                    }
                                    if (i23 != 0) {
                                        StringBuilder sb14 = new StringBuilder("Inconsistent stbl box for track ");
                                        c2630p2 = c2630p3;
                                        sb14.append(c2630p2.f10529a);
                                        sb14.append(": remainingSynchronizationSamples ");
                                        sb14.append(i23);
                                        sb14.append(", remainingSamplesAtTimestampDelta ");
                                        sb14.append(iM6397z8);
                                        sb14.append(", remainingSamplesInChunk ");
                                        sb14.append(i24);
                                        sb14.append(", remainingTimestampDeltaChanges ");
                                        sb14.append(i21);
                                        sb14.append(", remainingSamplesAtTimestampOffset ");
                                        sb14.append(i20);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        sb14.append(str);
                                        AbstractC3132a.m6285I("AtomParsers", sb14.toString());
                                    } else {
                                        StringBuilder sb15 = new StringBuilder("Inconsistent stbl box for track ");
                                        c2630p2 = c2630p3;
                                        sb15.append(c2630p2.f10529a);
                                        sb15.append(": remainingSynchronizationSamples ");
                                        sb15.append(i23);
                                        sb15.append(", remainingSamplesAtTimestampDelta ");
                                        sb15.append(iM6397z8);
                                        sb15.append(", remainingSamplesInChunk ");
                                        sb15.append(i24);
                                        sb15.append(", remainingTimestampDeltaChanges ");
                                        sb15.append(i21);
                                        sb15.append(", remainingSamplesAtTimestampOffset ");
                                        sb15.append(i20);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        sb15.append(str);
                                        AbstractC3132a.m6285I("AtomParsers", sb15.toString());
                                    }
                                    i25 = i18;
                                    j11 = j21113;
                                    iArr3 = iArr2;
                                    iArr4 = iArr2114;
                                    jArr7 = jArr5;
                                    jArr8 = jArr6;
                                } else {
                                    jArr5 = new long[iMo648b];
                                    iArr = new int[iMo648b];
                                    jArr6 = new long[iMo648b];
                                    iArrCopyOf = new int[iMo648b];
                                    iM6397z7 = iM6397z6;
                                    i16 = iM6397z4;
                                    c3147p3 = c3147p;
                                    i17 = i12;
                                    iM6397z8 = iM6397z2;
                                    iM6379h = iM6397z3;
                                    j9 = 0;
                                    j10 = 0;
                                    i18 = 0;
                                    i19 = 0;
                                    i20 = 0;
                                    i21 = iM6397z;
                                    iM6379h2 = 0;
                                    i22 = 0;
                                    while (true) {
                                        if (i22 >= iMo648b) {
                                            i23 = i17;
                                            c2630p3 = c2630p2;
                                            iArr2 = iArr;
                                            break;
                                        }
                                        zM5577a = true;
                                        while (i19 == 0) {
                                            zM5577a = c2617c.m5577a();
                                            if (!zM5577a) {
                                                break;
                                                break;
                                            }
                                            int i61119 = i17;
                                            long j21114 = c2617c.f10421d;
                                            i19 = c2617c.f10420c;
                                            j10 = j21114;
                                            c2630p2 = c2630p2;
                                            i17 = i61119;
                                            iMo648b = iMo648b;
                                        }
                                        i26 = iMo648b;
                                        i23 = i17;
                                        c2630p3 = c2630p2;
                                        if (!zM5577a) {
                                            AbstractC3132a.m6285I("AtomParsers", "Unexpected end of chunk data");
                                            long[] jArrCopyOf17 = Arrays.copyOf(jArr5, i22);
                                            int[] iArrCopyOf10 = Arrays.copyOf(iArr, i22);
                                            long[] jArrCopyOf18 = Arrays.copyOf(jArr6, i22);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i22);
                                            iArr2 = iArrCopyOf10;
                                            jArr6 = jArrCopyOf18;
                                            jArr5 = jArrCopyOf17;
                                            iMo648b = i22;
                                            break;
                                        }
                                        if (c3147p2 != null) {
                                            iM6397z9 = i20;
                                            while (iM6397z9 == 0) {
                                                iM6397z9 = c3147p2.m6397z();
                                                iM6379h2 = c3147p2.m6379h();
                                                i16--;
                                            }
                                            i20 = iM6397z9 - 1;
                                        }
                                        jArr5[i22] = j10;
                                        iMo649c = interfaceC2618d.mo649c();
                                        iArr[i22] = iMo649c;
                                        if (iMo649c > i18) {
                                            i18 = iMo649c;
                                        }
                                        jArr6[i22] = j9 + ((long) iM6379h2);
                                        if (c3147p3 == null) {
                                            i27 = 1;
                                        } else {
                                            i27 = 0;
                                        }
                                        iArrCopyOf[i22] = i27;
                                        if (i22 == iM6397z7) {
                                            iArrCopyOf[i22] = 1;
                                            i17 = i23 - 1;
                                            if (i17 > 0) {
                                                c3147p3.getClass();
                                                iM6397z7 = c3147p3.m6397z() - 1;
                                            }
                                        } else {
                                            i17 = i23;
                                        }
                                        j9 += (long) iM6379h;
                                        iM6397z8--;
                                        if (iM6397z8 != 0) {
                                        }
                                        j10 += (long) iArr[i22];
                                        i19--;
                                        i22++;
                                        c2630p2 = c2630p3;
                                        iMo648b = i26;
                                    }
                                    int[] iArr2115 = iArrCopyOf;
                                    i24 = i19;
                                    long j21115 = j9 + ((long) iM6379h2);
                                    if (c3147p2 == null) {
                                        z8 = true;
                                        break;
                                    }
                                    while (true) {
                                        if (i16 <= 0) {
                                            z8 = true;
                                            break;
                                        }
                                        if (c3147p2.m6397z() != 0) {
                                            z8 = false;
                                            break;
                                        }
                                        c3147p2.m6379h();
                                        i16--;
                                    }
                                    if (i23 != 0) {
                                        StringBuilder sb16 = new StringBuilder("Inconsistent stbl box for track ");
                                        c2630p2 = c2630p3;
                                        sb16.append(c2630p2.f10529a);
                                        sb16.append(": remainingSynchronizationSamples ");
                                        sb16.append(i23);
                                        sb16.append(", remainingSamplesAtTimestampDelta ");
                                        sb16.append(iM6397z8);
                                        sb16.append(", remainingSamplesInChunk ");
                                        sb16.append(i24);
                                        sb16.append(", remainingTimestampDeltaChanges ");
                                        sb16.append(i21);
                                        sb16.append(", remainingSamplesAtTimestampOffset ");
                                        sb16.append(i20);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        sb16.append(str);
                                        AbstractC3132a.m6285I("AtomParsers", sb16.toString());
                                    } else {
                                        StringBuilder sb17 = new StringBuilder("Inconsistent stbl box for track ");
                                        c2630p2 = c2630p3;
                                        sb17.append(c2630p2.f10529a);
                                        sb17.append(": remainingSynchronizationSamples ");
                                        sb17.append(i23);
                                        sb17.append(", remainingSamplesAtTimestampDelta ");
                                        sb17.append(iM6397z8);
                                        sb17.append(", remainingSamplesInChunk ");
                                        sb17.append(i24);
                                        sb17.append(", remainingTimestampDeltaChanges ");
                                        sb17.append(i21);
                                        sb17.append(", remainingSamplesAtTimestampOffset ");
                                        sb17.append(i20);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        sb17.append(str);
                                        AbstractC3132a.m6285I("AtomParsers", sb17.toString());
                                    }
                                    i25 = i18;
                                    j11 = j21115;
                                    iArr3 = iArr2;
                                    iArr4 = iArr2115;
                                    jArr7 = jArr5;
                                    jArr8 = jArr6;
                                }
                                long j21116 = c2630p2.f10531c;
                                int i611110 = AbstractC3154w.f12698a;
                                roundingMode = RoundingMode.FLOOR;
                                jM6436W2 = AbstractC3154w.m6436W(j11, 1000000L, j21116, roundingMode);
                                if (jArr4 == 0) {
                                    AbstractC3154w.m6435V(jArr8, j8);
                                    c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr8, iArr4, jM6436W2);
                                } else {
                                    jArr9 = jArr8;
                                    jArr10 = jArr4;
                                    if (jArr10.length == 1) {
                                        i28 = i14;
                                        if (i28 == 1) {
                                            jArr3.getClass();
                                            j17 = jArr3[0];
                                            jM6436W4 = AbstractC3154w.m6436W(jArr10[0], c2630p2.f10531c, c2630p2.f10532d, roundingMode) + j17;
                                            int length5 = jArr9.length - 1;
                                            int iM6451i9 = AbstractC3154w.m6451i(4, 0, length5);
                                            int iM6451i10 = AbstractC3154w.m6451i(jArr9.length - 4, 0, length5);
                                            j18 = jArr9[0];
                                            if (j18 <= j17) {
                                                z16 = false;
                                            } else {
                                                z16 = false;
                                            }
                                            if (z16) {
                                                long j21117 = j11 - jM6436W4;
                                                jM6436W5 = AbstractC3154w.m6436W(j17 - j18, i15, c2630p2.f10531c, roundingMode);
                                                jM6436W6 = AbstractC3154w.m6436W(j21117, i15, c2630p2.f10531c, roundingMode);
                                                if (jM6436W5 == 0) {
                                                    c1114v.f4235a = (int) jM6436W5;
                                                    c1114v.f4236b = (int) jM6436W6;
                                                    AbstractC3154w.m6435V(jArr9, j8);
                                                    c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(jArr10[0], 1000000L, c2630p2.f10532d, roundingMode));
                                                } else {
                                                    c1114v.f4235a = (int) jM6436W5;
                                                    c1114v.f4236b = (int) jM6436W6;
                                                    AbstractC3154w.m6435V(jArr9, j8);
                                                    c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(jArr10[0], 1000000L, c2630p2.f10532d, roundingMode));
                                                }
                                            }
                                        }
                                    } else {
                                        i28 = i14;
                                    }
                                    i29 = 1;
                                    if (jArr10.length != 1) {
                                        iArr5 = iArr3;
                                        iArr6 = iArr4;
                                        if (i28 == i29) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        iArr7 = new int[jArr10.length];
                                        iArr8 = new int[jArr10.length];
                                        jArr3.getClass();
                                        i30 = 0;
                                        z10 = false;
                                        i31 = 0;
                                        i32 = 0;
                                        while (i30 < jArr10.length) {
                                            iArr13 = iArr7;
                                            j15 = jArr3[i30];
                                            if (j15 != -1) {
                                                iArr14 = iArr8;
                                                i37 = i30;
                                                long jM6436W113 = AbstractC3154w.m6436W(jArr10[i30], c2630p2.f10531c, c2630p2.f10532d, RoundingMode.FLOOR);
                                                i38 = 1;
                                                iArr13[i37] = AbstractC3154w.m6447e(jArr9, j15, true);
                                                iArr14[i37] = AbstractC3154w.m6442b(jArr9, j15 + jM6436W113, z9);
                                                while (true) {
                                                    i39 = iArr13[i37];
                                                    i40 = iArr14[i37];
                                                    if (i39 >= i40) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr13[i37] = i39 + 1;
                                                    i38 = 1;
                                                }
                                                int i611111 = (i40 - i39) + i31;
                                                if (i32 != i39) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                z10 = z15 | z10;
                                                i32 = i40;
                                                i31 = i611111;
                                            } else {
                                                iArr14 = iArr8;
                                                i37 = i30;
                                            }
                                            i30 = i37 + 1;
                                            iArr7 = iArr13;
                                            iArr8 = iArr14;
                                        }
                                        iArr9 = iArr7;
                                        iArr10 = iArr8;
                                        if (i31 != iMo648b) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z12 = z11 | z10;
                                        if (z12) {
                                            jArr11 = new long[i31];
                                        } else {
                                            jArr11 = jArr7;
                                        }
                                        if (z12) {
                                            iArr11 = new int[i31];
                                        } else {
                                            iArr11 = iArr5;
                                        }
                                        if (z12) {
                                            i25 = 0;
                                        }
                                        if (z12) {
                                            iArr12 = new int[i31];
                                        } else {
                                            iArr12 = iArr6;
                                        }
                                        jArr12 = new long[i31];
                                        i33 = 0;
                                        i34 = 0;
                                        j12 = 0;
                                        while (i33 < jArr10.length) {
                                            j13 = jArr3[i33];
                                            i35 = iArr9[i33];
                                            i36 = iArr10[i33];
                                            long[] jArr217 = jArr10;
                                            if (z12) {
                                                int i611112 = i36 - i35;
                                                System.arraycopy(jArr7, i35, jArr11, i34, i611112);
                                                System.arraycopy(iArr5, i35, iArr11, i34, i611112);
                                                System.arraycopy(iArr6, i35, iArr12, i34, i611112);
                                            }
                                            int i611113 = i25;
                                            while (i35 < i36) {
                                                int[] iArr2116 = iArr6;
                                                z13 = z12;
                                                long j21118 = c2630p2.f10532d;
                                                RoundingMode roundingMode10 = RoundingMode.FLOOR;
                                                long jM6436W114 = AbstractC3154w.m6436W(j12, 1000000L, j21118, roundingMode10);
                                                jM6436W3 = AbstractC3154w.m6436W(jArr9[i35] - j13, 1000000L, c2630p2.f10531c, roundingMode10);
                                                long[] jArr218 = jArr11;
                                                if (i28 != 1) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                int[] iArr2117 = iArr11;
                                                j14 = j19;
                                                if (z14) {
                                                    jM6436W3 = Math.max(j14, jM6436W3);
                                                }
                                                jArr12[i34] = jM6436W114 + jM6436W3;
                                                if (!z13) {
                                                }
                                                i34++;
                                                i35++;
                                                j19 = j14;
                                                iArr6 = iArr2116;
                                                z12 = z13;
                                                jArr11 = jArr218;
                                                iArr11 = iArr2117;
                                            }
                                            j12 += jArr217[i33];
                                            i33++;
                                            i25 = i611113;
                                            iArr6 = iArr6;
                                            z12 = z12;
                                            jArr10 = jArr217;
                                            jArr11 = jArr11;
                                            iArr11 = iArr11;
                                        }
                                        c2633s = new C2633s(c2630p2, jArr11, iArr11, i25, jArr12, iArr12, AbstractC3154w.m6436W(j12, 1000000L, c2630p2.f10532d, RoundingMode.FLOOR));
                                    } else if (jArr10[0] == 0) {
                                        jArr3.getClass();
                                        j16 = jArr3[0];
                                        while (i41 < jArr9.length) {
                                            jArr9[i41] = AbstractC3154w.m6436W(jArr9[i41] - j16, 1000000L, c2630p2.f10531c, RoundingMode.FLOOR);
                                        }
                                        c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(j11 - j16, 1000000L, c2630p2.f10531c, RoundingMode.FLOOR));
                                    } else {
                                        i29 = 1;
                                        iArr5 = iArr3;
                                        iArr6 = iArr4;
                                        if (i28 == i29) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        iArr7 = new int[jArr10.length];
                                        iArr8 = new int[jArr10.length];
                                        jArr3.getClass();
                                        i30 = 0;
                                        z10 = false;
                                        i31 = 0;
                                        i32 = 0;
                                        while (i30 < jArr10.length) {
                                            iArr13 = iArr7;
                                            j15 = jArr3[i30];
                                            if (j15 != -1) {
                                                iArr14 = iArr8;
                                                i37 = i30;
                                                long jM6436W115 = AbstractC3154w.m6436W(jArr10[i30], c2630p2.f10531c, c2630p2.f10532d, RoundingMode.FLOOR);
                                                i38 = 1;
                                                iArr13[i37] = AbstractC3154w.m6447e(jArr9, j15, true);
                                                iArr14[i37] = AbstractC3154w.m6442b(jArr9, j15 + jM6436W115, z9);
                                                while (true) {
                                                    i39 = iArr13[i37];
                                                    i40 = iArr14[i37];
                                                    if (i39 >= i40) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr13[i37] = i39 + 1;
                                                    i38 = 1;
                                                }
                                                int i611114 = (i40 - i39) + i31;
                                                if (i32 != i39) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                z10 = z15 | z10;
                                                i32 = i40;
                                                i31 = i611114;
                                            } else {
                                                iArr14 = iArr8;
                                                i37 = i30;
                                            }
                                            i30 = i37 + 1;
                                            iArr7 = iArr13;
                                            iArr8 = iArr14;
                                        }
                                        iArr9 = iArr7;
                                        iArr10 = iArr8;
                                        if (i31 != iMo648b) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z12 = z11 | z10;
                                        if (z12) {
                                            jArr11 = new long[i31];
                                        } else {
                                            jArr11 = jArr7;
                                        }
                                        if (z12) {
                                            iArr11 = new int[i31];
                                        } else {
                                            iArr11 = iArr5;
                                        }
                                        if (z12) {
                                            i25 = 0;
                                        }
                                        if (z12) {
                                            iArr12 = new int[i31];
                                        } else {
                                            iArr12 = iArr6;
                                        }
                                        jArr12 = new long[i31];
                                        i33 = 0;
                                        i34 = 0;
                                        j12 = 0;
                                        while (i33 < jArr10.length) {
                                            j13 = jArr3[i33];
                                            i35 = iArr9[i33];
                                            i36 = iArr10[i33];
                                            long[] jArr219 = jArr10;
                                            if (z12) {
                                                int i611115 = i36 - i35;
                                                System.arraycopy(jArr7, i35, jArr11, i34, i611115);
                                                System.arraycopy(iArr5, i35, iArr11, i34, i611115);
                                                System.arraycopy(iArr6, i35, iArr12, i34, i611115);
                                            }
                                            int i611116 = i25;
                                            while (i35 < i36) {
                                                int[] iArr2118 = iArr6;
                                                z13 = z12;
                                                long j21119 = c2630p2.f10532d;
                                                RoundingMode roundingMode11 = RoundingMode.FLOOR;
                                                long jM6436W116 = AbstractC3154w.m6436W(j12, 1000000L, j21119, roundingMode11);
                                                jM6436W3 = AbstractC3154w.m6436W(jArr9[i35] - j13, 1000000L, c2630p2.f10531c, roundingMode11);
                                                long[] jArr2110 = jArr11;
                                                if (i28 != 1) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                int[] iArr2119 = iArr11;
                                                j14 = j19;
                                                if (z14) {
                                                    jM6436W3 = Math.max(j14, jM6436W3);
                                                }
                                                jArr12[i34] = jM6436W116 + jM6436W3;
                                                if (!z13) {
                                                }
                                                i34++;
                                                i35++;
                                                j19 = j14;
                                                iArr6 = iArr2118;
                                                z12 = z13;
                                                jArr11 = jArr2110;
                                                iArr11 = iArr2119;
                                            }
                                            j12 += jArr219[i33];
                                            i33++;
                                            i25 = i611116;
                                            iArr6 = iArr6;
                                            z12 = z12;
                                            jArr10 = jArr219;
                                            jArr11 = jArr11;
                                            iArr11 = iArr11;
                                        }
                                        c2633s = new C2633s(c2630p2, jArr11, iArr11, i25, jArr12, iArr12, AbstractC3154w.m6436W(j12, 1000000L, c2630p2.f10532d, RoundingMode.FLOOR));
                                    }
                                    arrayList2 = arrayList2;
                                    arrayList2.add(c2633s);
                                }
                            } else {
                                iM6397z5 = 0;
                            }
                            iM6397z6 = -1;
                            iMo647a = c2619e.mo647a();
                            interfaceC2618d = c2619e;
                            i12 = iM6397z5;
                            j8 = c2630p2.f10531c;
                            i13 = i42;
                            i14 = c2630p2.f10530b;
                            jArr3 = c2630p2.f10537i;
                            jArr4 = c2630p2.f10536h;
                            String str7 = c2853s.f11608B;
                            i15 = c2853s.f11622P;
                            if (iMo647a == -1) {
                                jArr5 = new long[iMo648b];
                                iArr = new int[iMo648b];
                                jArr6 = new long[iMo648b];
                                iArrCopyOf = new int[iMo648b];
                                iM6397z7 = iM6397z6;
                                i16 = iM6397z4;
                                c3147p3 = c3147p;
                                i17 = i12;
                                iM6397z8 = iM6397z2;
                                iM6379h = iM6397z3;
                                j9 = 0;
                                j10 = 0;
                                i18 = 0;
                                i19 = 0;
                                i20 = 0;
                                i21 = iM6397z;
                                iM6379h2 = 0;
                                i22 = 0;
                                while (true) {
                                    if (i22 >= iMo648b) {
                                        i23 = i17;
                                        c2630p3 = c2630p2;
                                        iArr2 = iArr;
                                        break;
                                    }
                                    zM5577a = true;
                                    while (i19 == 0) {
                                        zM5577a = c2617c.m5577a();
                                        if (!zM5577a) {
                                            break;
                                            break;
                                        }
                                        int i611117 = i17;
                                        long j211110 = c2617c.f10421d;
                                        i19 = c2617c.f10420c;
                                        j10 = j211110;
                                        c2630p2 = c2630p2;
                                        i17 = i611117;
                                        iMo648b = iMo648b;
                                    }
                                    i26 = iMo648b;
                                    i23 = i17;
                                    c2630p3 = c2630p2;
                                    if (!zM5577a) {
                                        AbstractC3132a.m6285I("AtomParsers", "Unexpected end of chunk data");
                                        long[] jArrCopyOf19 = Arrays.copyOf(jArr5, i22);
                                        int[] iArrCopyOf11 = Arrays.copyOf(iArr, i22);
                                        long[] jArrCopyOf110 = Arrays.copyOf(jArr6, i22);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i22);
                                        iArr2 = iArrCopyOf11;
                                        jArr6 = jArrCopyOf110;
                                        jArr5 = jArrCopyOf19;
                                        iMo648b = i22;
                                        break;
                                    }
                                    if (c3147p2 != null) {
                                        iM6397z9 = i20;
                                        while (iM6397z9 == 0) {
                                            iM6397z9 = c3147p2.m6397z();
                                            iM6379h2 = c3147p2.m6379h();
                                            i16--;
                                        }
                                        i20 = iM6397z9 - 1;
                                    }
                                    jArr5[i22] = j10;
                                    iMo649c = interfaceC2618d.mo649c();
                                    iArr[i22] = iMo649c;
                                    if (iMo649c > i18) {
                                        i18 = iMo649c;
                                    }
                                    jArr6[i22] = j9 + ((long) iM6379h2);
                                    if (c3147p3 == null) {
                                        i27 = 1;
                                    } else {
                                        i27 = 0;
                                    }
                                    iArrCopyOf[i22] = i27;
                                    if (i22 == iM6397z7) {
                                        iArrCopyOf[i22] = 1;
                                        i17 = i23 - 1;
                                        if (i17 > 0) {
                                            c3147p3.getClass();
                                            iM6397z7 = c3147p3.m6397z() - 1;
                                        }
                                    } else {
                                        i17 = i23;
                                    }
                                    j9 += (long) iM6379h;
                                    iM6397z8--;
                                    if (iM6397z8 != 0) {
                                    }
                                    j10 += (long) iArr[i22];
                                    i19--;
                                    i22++;
                                    c2630p2 = c2630p3;
                                    iMo648b = i26;
                                }
                                int[] iArr21110 = iArrCopyOf;
                                i24 = i19;
                                long j211111 = j9 + ((long) iM6379h2);
                                if (c3147p2 == null) {
                                    z8 = true;
                                    break;
                                }
                                while (true) {
                                    if (i16 <= 0) {
                                        z8 = true;
                                        break;
                                    }
                                    if (c3147p2.m6397z() != 0) {
                                        z8 = false;
                                        break;
                                    }
                                    c3147p2.m6379h();
                                    i16--;
                                }
                                if (i23 != 0) {
                                    StringBuilder sb18 = new StringBuilder("Inconsistent stbl box for track ");
                                    c2630p2 = c2630p3;
                                    sb18.append(c2630p2.f10529a);
                                    sb18.append(": remainingSynchronizationSamples ");
                                    sb18.append(i23);
                                    sb18.append(", remainingSamplesAtTimestampDelta ");
                                    sb18.append(iM6397z8);
                                    sb18.append(", remainingSamplesInChunk ");
                                    sb18.append(i24);
                                    sb18.append(", remainingTimestampDeltaChanges ");
                                    sb18.append(i21);
                                    sb18.append(", remainingSamplesAtTimestampOffset ");
                                    sb18.append(i20);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    sb18.append(str);
                                    AbstractC3132a.m6285I("AtomParsers", sb18.toString());
                                } else {
                                    StringBuilder sb19 = new StringBuilder("Inconsistent stbl box for track ");
                                    c2630p2 = c2630p3;
                                    sb19.append(c2630p2.f10529a);
                                    sb19.append(": remainingSynchronizationSamples ");
                                    sb19.append(i23);
                                    sb19.append(", remainingSamplesAtTimestampDelta ");
                                    sb19.append(iM6397z8);
                                    sb19.append(", remainingSamplesInChunk ");
                                    sb19.append(i24);
                                    sb19.append(", remainingTimestampDeltaChanges ");
                                    sb19.append(i21);
                                    sb19.append(", remainingSamplesAtTimestampOffset ");
                                    sb19.append(i20);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    sb19.append(str);
                                    AbstractC3132a.m6285I("AtomParsers", sb19.toString());
                                }
                                i25 = i18;
                                j11 = j211111;
                                iArr3 = iArr2;
                                iArr4 = iArr21110;
                                jArr7 = jArr5;
                                jArr8 = jArr6;
                            } else {
                                jArr5 = new long[iMo648b];
                                iArr = new int[iMo648b];
                                jArr6 = new long[iMo648b];
                                iArrCopyOf = new int[iMo648b];
                                iM6397z7 = iM6397z6;
                                i16 = iM6397z4;
                                c3147p3 = c3147p;
                                i17 = i12;
                                iM6397z8 = iM6397z2;
                                iM6379h = iM6397z3;
                                j9 = 0;
                                j10 = 0;
                                i18 = 0;
                                i19 = 0;
                                i20 = 0;
                                i21 = iM6397z;
                                iM6379h2 = 0;
                                i22 = 0;
                                while (true) {
                                    if (i22 >= iMo648b) {
                                        i23 = i17;
                                        c2630p3 = c2630p2;
                                        iArr2 = iArr;
                                        break;
                                    }
                                    zM5577a = true;
                                    while (i19 == 0) {
                                        zM5577a = c2617c.m5577a();
                                        if (!zM5577a) {
                                            break;
                                            break;
                                        }
                                        int i611118 = i17;
                                        long j211112 = c2617c.f10421d;
                                        i19 = c2617c.f10420c;
                                        j10 = j211112;
                                        c2630p2 = c2630p2;
                                        i17 = i611118;
                                        iMo648b = iMo648b;
                                    }
                                    i26 = iMo648b;
                                    i23 = i17;
                                    c2630p3 = c2630p2;
                                    if (!zM5577a) {
                                        AbstractC3132a.m6285I("AtomParsers", "Unexpected end of chunk data");
                                        long[] jArrCopyOf111 = Arrays.copyOf(jArr5, i22);
                                        int[] iArrCopyOf12 = Arrays.copyOf(iArr, i22);
                                        long[] jArrCopyOf112 = Arrays.copyOf(jArr6, i22);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i22);
                                        iArr2 = iArrCopyOf12;
                                        jArr6 = jArrCopyOf112;
                                        jArr5 = jArrCopyOf111;
                                        iMo648b = i22;
                                        break;
                                    }
                                    if (c3147p2 != null) {
                                        iM6397z9 = i20;
                                        while (iM6397z9 == 0) {
                                            iM6397z9 = c3147p2.m6397z();
                                            iM6379h2 = c3147p2.m6379h();
                                            i16--;
                                        }
                                        i20 = iM6397z9 - 1;
                                    }
                                    jArr5[i22] = j10;
                                    iMo649c = interfaceC2618d.mo649c();
                                    iArr[i22] = iMo649c;
                                    if (iMo649c > i18) {
                                        i18 = iMo649c;
                                    }
                                    jArr6[i22] = j9 + ((long) iM6379h2);
                                    if (c3147p3 == null) {
                                        i27 = 1;
                                    } else {
                                        i27 = 0;
                                    }
                                    iArrCopyOf[i22] = i27;
                                    if (i22 == iM6397z7) {
                                        iArrCopyOf[i22] = 1;
                                        i17 = i23 - 1;
                                        if (i17 > 0) {
                                            c3147p3.getClass();
                                            iM6397z7 = c3147p3.m6397z() - 1;
                                        }
                                    } else {
                                        i17 = i23;
                                    }
                                    j9 += (long) iM6379h;
                                    iM6397z8--;
                                    if (iM6397z8 != 0) {
                                    }
                                    j10 += (long) iArr[i22];
                                    i19--;
                                    i22++;
                                    c2630p2 = c2630p3;
                                    iMo648b = i26;
                                }
                                int[] iArr21111 = iArrCopyOf;
                                i24 = i19;
                                long j211113 = j9 + ((long) iM6379h2);
                                if (c3147p2 == null) {
                                    z8 = true;
                                    break;
                                }
                                while (true) {
                                    if (i16 <= 0) {
                                        z8 = true;
                                        break;
                                    }
                                    if (c3147p2.m6397z() != 0) {
                                        z8 = false;
                                        break;
                                    }
                                    c3147p2.m6379h();
                                    i16--;
                                }
                                if (i23 != 0) {
                                    StringBuilder sb110 = new StringBuilder("Inconsistent stbl box for track ");
                                    c2630p2 = c2630p3;
                                    sb110.append(c2630p2.f10529a);
                                    sb110.append(": remainingSynchronizationSamples ");
                                    sb110.append(i23);
                                    sb110.append(", remainingSamplesAtTimestampDelta ");
                                    sb110.append(iM6397z8);
                                    sb110.append(", remainingSamplesInChunk ");
                                    sb110.append(i24);
                                    sb110.append(", remainingTimestampDeltaChanges ");
                                    sb110.append(i21);
                                    sb110.append(", remainingSamplesAtTimestampOffset ");
                                    sb110.append(i20);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    sb110.append(str);
                                    AbstractC3132a.m6285I("AtomParsers", sb110.toString());
                                } else {
                                    StringBuilder sb111 = new StringBuilder("Inconsistent stbl box for track ");
                                    c2630p2 = c2630p3;
                                    sb111.append(c2630p2.f10529a);
                                    sb111.append(": remainingSynchronizationSamples ");
                                    sb111.append(i23);
                                    sb111.append(", remainingSamplesAtTimestampDelta ");
                                    sb111.append(iM6397z8);
                                    sb111.append(", remainingSamplesInChunk ");
                                    sb111.append(i24);
                                    sb111.append(", remainingTimestampDeltaChanges ");
                                    sb111.append(i21);
                                    sb111.append(", remainingSamplesAtTimestampOffset ");
                                    sb111.append(i20);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    sb111.append(str);
                                    AbstractC3132a.m6285I("AtomParsers", sb111.toString());
                                }
                                i25 = i18;
                                j11 = j211113;
                                iArr3 = iArr2;
                                iArr4 = iArr21111;
                                jArr7 = jArr5;
                                jArr8 = jArr6;
                            }
                            long j211114 = c2630p2.f10531c;
                            int i611119 = AbstractC3154w.f12698a;
                            roundingMode = RoundingMode.FLOOR;
                            jM6436W2 = AbstractC3154w.m6436W(j11, 1000000L, j211114, roundingMode);
                            if (jArr4 == 0) {
                                AbstractC3154w.m6435V(jArr8, j8);
                                c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr8, iArr4, jM6436W2);
                            } else {
                                jArr9 = jArr8;
                                jArr10 = jArr4;
                                if (jArr10.length == 1) {
                                    i28 = i14;
                                    if (i28 == 1) {
                                        jArr3.getClass();
                                        j17 = jArr3[0];
                                        jM6436W4 = AbstractC3154w.m6436W(jArr10[0], c2630p2.f10531c, c2630p2.f10532d, roundingMode) + j17;
                                        int length6 = jArr9.length - 1;
                                        int iM6451i11 = AbstractC3154w.m6451i(4, 0, length6);
                                        int iM6451i12 = AbstractC3154w.m6451i(jArr9.length - 4, 0, length6);
                                        j18 = jArr9[0];
                                        if (j18 <= j17) {
                                            z16 = false;
                                        } else {
                                            z16 = false;
                                        }
                                        if (z16) {
                                            long j211115 = j11 - jM6436W4;
                                            jM6436W5 = AbstractC3154w.m6436W(j17 - j18, i15, c2630p2.f10531c, roundingMode);
                                            jM6436W6 = AbstractC3154w.m6436W(j211115, i15, c2630p2.f10531c, roundingMode);
                                            if (jM6436W5 == 0) {
                                                c1114v.f4235a = (int) jM6436W5;
                                                c1114v.f4236b = (int) jM6436W6;
                                                AbstractC3154w.m6435V(jArr9, j8);
                                                c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(jArr10[0], 1000000L, c2630p2.f10532d, roundingMode));
                                            } else {
                                                c1114v.f4235a = (int) jM6436W5;
                                                c1114v.f4236b = (int) jM6436W6;
                                                AbstractC3154w.m6435V(jArr9, j8);
                                                c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(jArr10[0], 1000000L, c2630p2.f10532d, roundingMode));
                                            }
                                        }
                                    }
                                } else {
                                    i28 = i14;
                                }
                                i29 = 1;
                                if (jArr10.length != 1) {
                                    iArr5 = iArr3;
                                    iArr6 = iArr4;
                                    if (i28 == i29) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    iArr7 = new int[jArr10.length];
                                    iArr8 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i30 = 0;
                                    z10 = false;
                                    i31 = 0;
                                    i32 = 0;
                                    while (i30 < jArr10.length) {
                                        iArr13 = iArr7;
                                        j15 = jArr3[i30];
                                        if (j15 != -1) {
                                            iArr14 = iArr8;
                                            i37 = i30;
                                            long jM6436W117 = AbstractC3154w.m6436W(jArr10[i30], c2630p2.f10531c, c2630p2.f10532d, RoundingMode.FLOOR);
                                            i38 = 1;
                                            iArr13[i37] = AbstractC3154w.m6447e(jArr9, j15, true);
                                            iArr14[i37] = AbstractC3154w.m6442b(jArr9, j15 + jM6436W117, z9);
                                            while (true) {
                                                i39 = iArr13[i37];
                                                i40 = iArr14[i37];
                                                if (i39 >= i40) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr13[i37] = i39 + 1;
                                                i38 = 1;
                                            }
                                            int i6111110 = (i40 - i39) + i31;
                                            if (i32 != i39) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            z10 = z15 | z10;
                                            i32 = i40;
                                            i31 = i6111110;
                                        } else {
                                            iArr14 = iArr8;
                                            i37 = i30;
                                        }
                                        i30 = i37 + 1;
                                        iArr7 = iArr13;
                                        iArr8 = iArr14;
                                    }
                                    iArr9 = iArr7;
                                    iArr10 = iArr8;
                                    if (i31 != iMo648b) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z12 = z11 | z10;
                                    if (z12) {
                                        jArr11 = new long[i31];
                                    } else {
                                        jArr11 = jArr7;
                                    }
                                    if (z12) {
                                        iArr11 = new int[i31];
                                    } else {
                                        iArr11 = iArr5;
                                    }
                                    if (z12) {
                                        i25 = 0;
                                    }
                                    if (z12) {
                                        iArr12 = new int[i31];
                                    } else {
                                        iArr12 = iArr6;
                                    }
                                    jArr12 = new long[i31];
                                    i33 = 0;
                                    i34 = 0;
                                    j12 = 0;
                                    while (i33 < jArr10.length) {
                                        j13 = jArr3[i33];
                                        i35 = iArr9[i33];
                                        i36 = iArr10[i33];
                                        long[] jArr2111 = jArr10;
                                        if (z12) {
                                            int i6111111 = i36 - i35;
                                            System.arraycopy(jArr7, i35, jArr11, i34, i6111111);
                                            System.arraycopy(iArr5, i35, iArr11, i34, i6111111);
                                            System.arraycopy(iArr6, i35, iArr12, i34, i6111111);
                                        }
                                        int i6111112 = i25;
                                        while (i35 < i36) {
                                            int[] iArr21112 = iArr6;
                                            z13 = z12;
                                            long j211116 = c2630p2.f10532d;
                                            RoundingMode roundingMode12 = RoundingMode.FLOOR;
                                            long jM6436W118 = AbstractC3154w.m6436W(j12, 1000000L, j211116, roundingMode12);
                                            jM6436W3 = AbstractC3154w.m6436W(jArr9[i35] - j13, 1000000L, c2630p2.f10531c, roundingMode12);
                                            long[] jArr2112 = jArr11;
                                            if (i28 != 1) {
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            int[] iArr21113 = iArr11;
                                            j14 = j19;
                                            if (z14) {
                                                jM6436W3 = Math.max(j14, jM6436W3);
                                            }
                                            jArr12[i34] = jM6436W118 + jM6436W3;
                                            if (!z13) {
                                            }
                                            i34++;
                                            i35++;
                                            j19 = j14;
                                            iArr6 = iArr21112;
                                            z12 = z13;
                                            jArr11 = jArr2112;
                                            iArr11 = iArr21113;
                                        }
                                        j12 += jArr2111[i33];
                                        i33++;
                                        i25 = i6111112;
                                        iArr6 = iArr6;
                                        z12 = z12;
                                        jArr10 = jArr2111;
                                        jArr11 = jArr11;
                                        iArr11 = iArr11;
                                    }
                                    c2633s = new C2633s(c2630p2, jArr11, iArr11, i25, jArr12, iArr12, AbstractC3154w.m6436W(j12, 1000000L, c2630p2.f10532d, RoundingMode.FLOOR));
                                } else if (jArr10[0] == 0) {
                                    jArr3.getClass();
                                    j16 = jArr3[0];
                                    while (i41 < jArr9.length) {
                                        jArr9[i41] = AbstractC3154w.m6436W(jArr9[i41] - j16, 1000000L, c2630p2.f10531c, RoundingMode.FLOOR);
                                    }
                                    c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(j11 - j16, 1000000L, c2630p2.f10531c, RoundingMode.FLOOR));
                                } else {
                                    i29 = 1;
                                    iArr5 = iArr3;
                                    iArr6 = iArr4;
                                    if (i28 == i29) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    iArr7 = new int[jArr10.length];
                                    iArr8 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i30 = 0;
                                    z10 = false;
                                    i31 = 0;
                                    i32 = 0;
                                    while (i30 < jArr10.length) {
                                        iArr13 = iArr7;
                                        j15 = jArr3[i30];
                                        if (j15 != -1) {
                                            iArr14 = iArr8;
                                            i37 = i30;
                                            long jM6436W119 = AbstractC3154w.m6436W(jArr10[i30], c2630p2.f10531c, c2630p2.f10532d, RoundingMode.FLOOR);
                                            i38 = 1;
                                            iArr13[i37] = AbstractC3154w.m6447e(jArr9, j15, true);
                                            iArr14[i37] = AbstractC3154w.m6442b(jArr9, j15 + jM6436W119, z9);
                                            while (true) {
                                                i39 = iArr13[i37];
                                                i40 = iArr14[i37];
                                                if (i39 >= i40) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr13[i37] = i39 + 1;
                                                i38 = 1;
                                            }
                                            int i6111113 = (i40 - i39) + i31;
                                            if (i32 != i39) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            z10 = z15 | z10;
                                            i32 = i40;
                                            i31 = i6111113;
                                        } else {
                                            iArr14 = iArr8;
                                            i37 = i30;
                                        }
                                        i30 = i37 + 1;
                                        iArr7 = iArr13;
                                        iArr8 = iArr14;
                                    }
                                    iArr9 = iArr7;
                                    iArr10 = iArr8;
                                    if (i31 != iMo648b) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z12 = z11 | z10;
                                    if (z12) {
                                        jArr11 = new long[i31];
                                    } else {
                                        jArr11 = jArr7;
                                    }
                                    if (z12) {
                                        iArr11 = new int[i31];
                                    } else {
                                        iArr11 = iArr5;
                                    }
                                    if (z12) {
                                        i25 = 0;
                                    }
                                    if (z12) {
                                        iArr12 = new int[i31];
                                    } else {
                                        iArr12 = iArr6;
                                    }
                                    jArr12 = new long[i31];
                                    i33 = 0;
                                    i34 = 0;
                                    j12 = 0;
                                    while (i33 < jArr10.length) {
                                        j13 = jArr3[i33];
                                        i35 = iArr9[i33];
                                        i36 = iArr10[i33];
                                        long[] jArr2113 = jArr10;
                                        if (z12) {
                                            int i6111114 = i36 - i35;
                                            System.arraycopy(jArr7, i35, jArr11, i34, i6111114);
                                            System.arraycopy(iArr5, i35, iArr11, i34, i6111114);
                                            System.arraycopy(iArr6, i35, iArr12, i34, i6111114);
                                        }
                                        int i6111115 = i25;
                                        while (i35 < i36) {
                                            int[] iArr21114 = iArr6;
                                            z13 = z12;
                                            long j211117 = c2630p2.f10532d;
                                            RoundingMode roundingMode13 = RoundingMode.FLOOR;
                                            long jM6436W1110 = AbstractC3154w.m6436W(j12, 1000000L, j211117, roundingMode13);
                                            jM6436W3 = AbstractC3154w.m6436W(jArr9[i35] - j13, 1000000L, c2630p2.f10531c, roundingMode13);
                                            long[] jArr2114 = jArr11;
                                            if (i28 != 1) {
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            int[] iArr21115 = iArr11;
                                            j14 = j19;
                                            if (z14) {
                                                jM6436W3 = Math.max(j14, jM6436W3);
                                            }
                                            jArr12[i34] = jM6436W1110 + jM6436W3;
                                            if (!z13) {
                                            }
                                            i34++;
                                            i35++;
                                            j19 = j14;
                                            iArr6 = iArr21114;
                                            z12 = z13;
                                            jArr11 = jArr2114;
                                            iArr11 = iArr21115;
                                        }
                                        j12 += jArr2113[i33];
                                        i33++;
                                        i25 = i6111115;
                                        iArr6 = iArr6;
                                        z12 = z12;
                                        jArr10 = jArr2113;
                                        jArr11 = jArr11;
                                        iArr11 = iArr11;
                                    }
                                    c2633s = new C2633s(c2630p2, jArr11, iArr11, i25, jArr12, iArr12, AbstractC3154w.m6436W(j12, 1000000L, c2630p2.f10532d, RoundingMode.FLOOR));
                                }
                                arrayList2 = arrayList2;
                                arrayList2.add(c2633s);
                            }
                        }
                        arrayList2.add(c2633s);
                    }
                    i42 = i13 + 1;
                    arrayList2 = arrayList2;
                    arrayList = arrayList;
                    c2615a2 = c2615a;
                }
                c2630p = null;
                c2630p2 = (C2630p) interfaceC2641e.apply(c2630p);
                if (c2630p2 == null) {
                    c2853s = c2630p2.f10534f;
                    C2615a c2615aM5575m14 = c2615a3.m5575m(1835297121);
                    c2615aM5575m14.getClass();
                    C2615a c2615aM5575m15 = c2615aM5575m14.m5575m(1835626086);
                    c2615aM5575m15.getClass();
                    c2615aM5575m2 = c2615aM5575m15.m5575m(1937007212);
                    c2615aM5575m2.getClass();
                    c2616bM5576n2 = c2615aM5575m2.m5576n(1937011578);
                    if (c2616bM5576n2 != null) {
                        c2619e = new C0144g(c2616bM5576n2, c2853s);
                    } else {
                        c2616bM5576n3 = c2615aM5575m2.m5576n(1937013298);
                        if (c2616bM5576n3 != null) {
                            throw C2808Q.m5850a(null, "Track has no sample table size information");
                        }
                        c2619e = new C2619e(c2616bM5576n3);
                    }
                    iMo648b = c2619e.mo648b();
                    if (iMo648b == 0) {
                        c2633s = new C2633s(c2630p2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                        i13 = i42;
                    } else {
                        c2616bM5576n4 = c2615aM5575m2.m5576n(1937007471);
                        if (c2616bM5576n4 == null) {
                            c2616bM5576n4 = c2615aM5575m2.m5576n(1668232756);
                            c2616bM5576n4.getClass();
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        C3147p c3147p18 = c2616bM5576n4.f10417r;
                        C2616b c2616bM5576n19 = c2615aM5575m2.m5576n(1937011555);
                        c2616bM5576n19.getClass();
                        C3147p c3147p19 = c2616bM5576n19.f10417r;
                        C2616b c2616bM5576n110 = c2615aM5575m2.m5576n(1937011827);
                        c2616bM5576n110.getClass();
                        C3147p c3147p110 = c2616bM5576n110.f10417r;
                        c2616bM5576n5 = c2615aM5575m2.m5576n(1937011571);
                        if (c2616bM5576n5 != null) {
                            c3147p = c2616bM5576n5.f10417r;
                        } else {
                            c3147p = null;
                        }
                        c2616bM5576n6 = c2615aM5575m2.m5576n(1668576371);
                        if (c2616bM5576n6 != null) {
                            c3147p2 = c2616bM5576n6.f10417r;
                        } else {
                            c3147p2 = null;
                        }
                        c2617c = new C2617c(c3147p19, c3147p18, z7);
                        c3147p110.m6370H(12);
                        iM6397z = c3147p110.m6397z() - 1;
                        iM6397z2 = c3147p110.m6397z();
                        iM6397z3 = c3147p110.m6397z();
                        if (c3147p2 != null) {
                            c3147p2.m6370H(12);
                            iM6397z4 = c3147p2.m6397z();
                        } else {
                            iM6397z4 = 0;
                        }
                        if (c3147p != null) {
                            c3147p.m6370H(12);
                            iM6397z5 = c3147p.m6397z();
                            if (iM6397z5 > 0) {
                                iM6397z6 = c3147p.m6397z() - 1;
                                c3147p2 = c3147p2;
                            } else {
                                c3147p = null;
                            }
                            iMo647a = c2619e.mo647a();
                            interfaceC2618d = c2619e;
                            i12 = iM6397z5;
                            j8 = c2630p2.f10531c;
                            i13 = i42;
                            i14 = c2630p2.f10530b;
                            jArr3 = c2630p2.f10537i;
                            jArr4 = c2630p2.f10536h;
                            String str8 = c2853s.f11608B;
                            i15 = c2853s.f11622P;
                            if (iMo647a == -1) {
                                jArr5 = new long[iMo648b];
                                iArr = new int[iMo648b];
                                jArr6 = new long[iMo648b];
                                iArrCopyOf = new int[iMo648b];
                                iM6397z7 = iM6397z6;
                                i16 = iM6397z4;
                                c3147p3 = c3147p;
                                i17 = i12;
                                iM6397z8 = iM6397z2;
                                iM6379h = iM6397z3;
                                j9 = 0;
                                j10 = 0;
                                i18 = 0;
                                i19 = 0;
                                i20 = 0;
                                i21 = iM6397z;
                                iM6379h2 = 0;
                                i22 = 0;
                                while (true) {
                                    if (i22 >= iMo648b) {
                                        i23 = i17;
                                        c2630p3 = c2630p2;
                                        iArr2 = iArr;
                                        break;
                                    }
                                    zM5577a = true;
                                    while (i19 == 0) {
                                        zM5577a = c2617c.m5577a();
                                        if (!zM5577a) {
                                            break;
                                            break;
                                        }
                                        int i6111116 = i17;
                                        long j211118 = c2617c.f10421d;
                                        i19 = c2617c.f10420c;
                                        j10 = j211118;
                                        c2630p2 = c2630p2;
                                        i17 = i6111116;
                                        iMo648b = iMo648b;
                                    }
                                    i26 = iMo648b;
                                    i23 = i17;
                                    c2630p3 = c2630p2;
                                    if (!zM5577a) {
                                        AbstractC3132a.m6285I("AtomParsers", "Unexpected end of chunk data");
                                        long[] jArrCopyOf113 = Arrays.copyOf(jArr5, i22);
                                        int[] iArrCopyOf13 = Arrays.copyOf(iArr, i22);
                                        long[] jArrCopyOf114 = Arrays.copyOf(jArr6, i22);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i22);
                                        iArr2 = iArrCopyOf13;
                                        jArr6 = jArrCopyOf114;
                                        jArr5 = jArrCopyOf113;
                                        iMo648b = i22;
                                        break;
                                    }
                                    if (c3147p2 != null) {
                                        iM6397z9 = i20;
                                        while (iM6397z9 == 0) {
                                            iM6397z9 = c3147p2.m6397z();
                                            iM6379h2 = c3147p2.m6379h();
                                            i16--;
                                        }
                                        i20 = iM6397z9 - 1;
                                    }
                                    jArr5[i22] = j10;
                                    iMo649c = interfaceC2618d.mo649c();
                                    iArr[i22] = iMo649c;
                                    if (iMo649c > i18) {
                                        i18 = iMo649c;
                                    }
                                    jArr6[i22] = j9 + ((long) iM6379h2);
                                    if (c3147p3 == null) {
                                        i27 = 1;
                                    } else {
                                        i27 = 0;
                                    }
                                    iArrCopyOf[i22] = i27;
                                    if (i22 == iM6397z7) {
                                        iArrCopyOf[i22] = 1;
                                        i17 = i23 - 1;
                                        if (i17 > 0) {
                                            c3147p3.getClass();
                                            iM6397z7 = c3147p3.m6397z() - 1;
                                        }
                                    } else {
                                        i17 = i23;
                                    }
                                    j9 += (long) iM6379h;
                                    iM6397z8--;
                                    if (iM6397z8 != 0) {
                                    }
                                    j10 += (long) iArr[i22];
                                    i19--;
                                    i22++;
                                    c2630p2 = c2630p3;
                                    iMo648b = i26;
                                }
                                int[] iArr21116 = iArrCopyOf;
                                i24 = i19;
                                long j211119 = j9 + ((long) iM6379h2);
                                if (c3147p2 == null) {
                                    z8 = true;
                                    break;
                                }
                                while (true) {
                                    if (i16 <= 0) {
                                        z8 = true;
                                        break;
                                    }
                                    if (c3147p2.m6397z() != 0) {
                                        z8 = false;
                                        break;
                                    }
                                    c3147p2.m6379h();
                                    i16--;
                                }
                                if (i23 != 0) {
                                    StringBuilder sb112 = new StringBuilder("Inconsistent stbl box for track ");
                                    c2630p2 = c2630p3;
                                    sb112.append(c2630p2.f10529a);
                                    sb112.append(": remainingSynchronizationSamples ");
                                    sb112.append(i23);
                                    sb112.append(", remainingSamplesAtTimestampDelta ");
                                    sb112.append(iM6397z8);
                                    sb112.append(", remainingSamplesInChunk ");
                                    sb112.append(i24);
                                    sb112.append(", remainingTimestampDeltaChanges ");
                                    sb112.append(i21);
                                    sb112.append(", remainingSamplesAtTimestampOffset ");
                                    sb112.append(i20);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    sb112.append(str);
                                    AbstractC3132a.m6285I("AtomParsers", sb112.toString());
                                } else {
                                    StringBuilder sb113 = new StringBuilder("Inconsistent stbl box for track ");
                                    c2630p2 = c2630p3;
                                    sb113.append(c2630p2.f10529a);
                                    sb113.append(": remainingSynchronizationSamples ");
                                    sb113.append(i23);
                                    sb113.append(", remainingSamplesAtTimestampDelta ");
                                    sb113.append(iM6397z8);
                                    sb113.append(", remainingSamplesInChunk ");
                                    sb113.append(i24);
                                    sb113.append(", remainingTimestampDeltaChanges ");
                                    sb113.append(i21);
                                    sb113.append(", remainingSamplesAtTimestampOffset ");
                                    sb113.append(i20);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    sb113.append(str);
                                    AbstractC3132a.m6285I("AtomParsers", sb113.toString());
                                }
                                i25 = i18;
                                j11 = j211119;
                                iArr3 = iArr2;
                                iArr4 = iArr21116;
                                jArr7 = jArr5;
                                jArr8 = jArr6;
                            } else {
                                jArr5 = new long[iMo648b];
                                iArr = new int[iMo648b];
                                jArr6 = new long[iMo648b];
                                iArrCopyOf = new int[iMo648b];
                                iM6397z7 = iM6397z6;
                                i16 = iM6397z4;
                                c3147p3 = c3147p;
                                i17 = i12;
                                iM6397z8 = iM6397z2;
                                iM6379h = iM6397z3;
                                j9 = 0;
                                j10 = 0;
                                i18 = 0;
                                i19 = 0;
                                i20 = 0;
                                i21 = iM6397z;
                                iM6379h2 = 0;
                                i22 = 0;
                                while (true) {
                                    if (i22 >= iMo648b) {
                                        i23 = i17;
                                        c2630p3 = c2630p2;
                                        iArr2 = iArr;
                                        break;
                                    }
                                    zM5577a = true;
                                    while (i19 == 0) {
                                        zM5577a = c2617c.m5577a();
                                        if (!zM5577a) {
                                            break;
                                            break;
                                        }
                                        int i6111117 = i17;
                                        long j2111110 = c2617c.f10421d;
                                        i19 = c2617c.f10420c;
                                        j10 = j2111110;
                                        c2630p2 = c2630p2;
                                        i17 = i6111117;
                                        iMo648b = iMo648b;
                                    }
                                    i26 = iMo648b;
                                    i23 = i17;
                                    c2630p3 = c2630p2;
                                    if (!zM5577a) {
                                        AbstractC3132a.m6285I("AtomParsers", "Unexpected end of chunk data");
                                        long[] jArrCopyOf115 = Arrays.copyOf(jArr5, i22);
                                        int[] iArrCopyOf14 = Arrays.copyOf(iArr, i22);
                                        long[] jArrCopyOf116 = Arrays.copyOf(jArr6, i22);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i22);
                                        iArr2 = iArrCopyOf14;
                                        jArr6 = jArrCopyOf116;
                                        jArr5 = jArrCopyOf115;
                                        iMo648b = i22;
                                        break;
                                    }
                                    if (c3147p2 != null) {
                                        iM6397z9 = i20;
                                        while (iM6397z9 == 0) {
                                            iM6397z9 = c3147p2.m6397z();
                                            iM6379h2 = c3147p2.m6379h();
                                            i16--;
                                        }
                                        i20 = iM6397z9 - 1;
                                    }
                                    jArr5[i22] = j10;
                                    iMo649c = interfaceC2618d.mo649c();
                                    iArr[i22] = iMo649c;
                                    if (iMo649c > i18) {
                                        i18 = iMo649c;
                                    }
                                    jArr6[i22] = j9 + ((long) iM6379h2);
                                    if (c3147p3 == null) {
                                        i27 = 1;
                                    } else {
                                        i27 = 0;
                                    }
                                    iArrCopyOf[i22] = i27;
                                    if (i22 == iM6397z7) {
                                        iArrCopyOf[i22] = 1;
                                        i17 = i23 - 1;
                                        if (i17 > 0) {
                                            c3147p3.getClass();
                                            iM6397z7 = c3147p3.m6397z() - 1;
                                        }
                                    } else {
                                        i17 = i23;
                                    }
                                    j9 += (long) iM6379h;
                                    iM6397z8--;
                                    if (iM6397z8 != 0) {
                                    }
                                    j10 += (long) iArr[i22];
                                    i19--;
                                    i22++;
                                    c2630p2 = c2630p3;
                                    iMo648b = i26;
                                }
                                int[] iArr21117 = iArrCopyOf;
                                i24 = i19;
                                long j2111111 = j9 + ((long) iM6379h2);
                                if (c3147p2 == null) {
                                    z8 = true;
                                    break;
                                }
                                while (true) {
                                    if (i16 <= 0) {
                                        z8 = true;
                                        break;
                                    }
                                    if (c3147p2.m6397z() != 0) {
                                        z8 = false;
                                        break;
                                    }
                                    c3147p2.m6379h();
                                    i16--;
                                }
                                if (i23 != 0) {
                                    StringBuilder sb114 = new StringBuilder("Inconsistent stbl box for track ");
                                    c2630p2 = c2630p3;
                                    sb114.append(c2630p2.f10529a);
                                    sb114.append(": remainingSynchronizationSamples ");
                                    sb114.append(i23);
                                    sb114.append(", remainingSamplesAtTimestampDelta ");
                                    sb114.append(iM6397z8);
                                    sb114.append(", remainingSamplesInChunk ");
                                    sb114.append(i24);
                                    sb114.append(", remainingTimestampDeltaChanges ");
                                    sb114.append(i21);
                                    sb114.append(", remainingSamplesAtTimestampOffset ");
                                    sb114.append(i20);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    sb114.append(str);
                                    AbstractC3132a.m6285I("AtomParsers", sb114.toString());
                                } else {
                                    StringBuilder sb115 = new StringBuilder("Inconsistent stbl box for track ");
                                    c2630p2 = c2630p3;
                                    sb115.append(c2630p2.f10529a);
                                    sb115.append(": remainingSynchronizationSamples ");
                                    sb115.append(i23);
                                    sb115.append(", remainingSamplesAtTimestampDelta ");
                                    sb115.append(iM6397z8);
                                    sb115.append(", remainingSamplesInChunk ");
                                    sb115.append(i24);
                                    sb115.append(", remainingTimestampDeltaChanges ");
                                    sb115.append(i21);
                                    sb115.append(", remainingSamplesAtTimestampOffset ");
                                    sb115.append(i20);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    sb115.append(str);
                                    AbstractC3132a.m6285I("AtomParsers", sb115.toString());
                                }
                                i25 = i18;
                                j11 = j2111111;
                                iArr3 = iArr2;
                                iArr4 = iArr21117;
                                jArr7 = jArr5;
                                jArr8 = jArr6;
                            }
                            long j2111112 = c2630p2.f10531c;
                            int i6111118 = AbstractC3154w.f12698a;
                            roundingMode = RoundingMode.FLOOR;
                            jM6436W2 = AbstractC3154w.m6436W(j11, 1000000L, j2111112, roundingMode);
                            if (jArr4 == 0) {
                                AbstractC3154w.m6435V(jArr8, j8);
                                c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr8, iArr4, jM6436W2);
                            } else {
                                jArr9 = jArr8;
                                jArr10 = jArr4;
                                if (jArr10.length == 1) {
                                    i28 = i14;
                                    if (i28 == 1) {
                                        jArr3.getClass();
                                        j17 = jArr3[0];
                                        jM6436W4 = AbstractC3154w.m6436W(jArr10[0], c2630p2.f10531c, c2630p2.f10532d, roundingMode) + j17;
                                        int length7 = jArr9.length - 1;
                                        int iM6451i13 = AbstractC3154w.m6451i(4, 0, length7);
                                        int iM6451i14 = AbstractC3154w.m6451i(jArr9.length - 4, 0, length7);
                                        j18 = jArr9[0];
                                        if (j18 <= j17) {
                                            z16 = false;
                                        } else {
                                            z16 = false;
                                        }
                                        if (z16) {
                                            long j2111113 = j11 - jM6436W4;
                                            jM6436W5 = AbstractC3154w.m6436W(j17 - j18, i15, c2630p2.f10531c, roundingMode);
                                            jM6436W6 = AbstractC3154w.m6436W(j2111113, i15, c2630p2.f10531c, roundingMode);
                                            if (jM6436W5 == 0) {
                                                c1114v.f4235a = (int) jM6436W5;
                                                c1114v.f4236b = (int) jM6436W6;
                                                AbstractC3154w.m6435V(jArr9, j8);
                                                c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(jArr10[0], 1000000L, c2630p2.f10532d, roundingMode));
                                            } else {
                                                c1114v.f4235a = (int) jM6436W5;
                                                c1114v.f4236b = (int) jM6436W6;
                                                AbstractC3154w.m6435V(jArr9, j8);
                                                c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(jArr10[0], 1000000L, c2630p2.f10532d, roundingMode));
                                            }
                                        }
                                    }
                                } else {
                                    i28 = i14;
                                }
                                i29 = 1;
                                if (jArr10.length != 1) {
                                    iArr5 = iArr3;
                                    iArr6 = iArr4;
                                    if (i28 == i29) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    iArr7 = new int[jArr10.length];
                                    iArr8 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i30 = 0;
                                    z10 = false;
                                    i31 = 0;
                                    i32 = 0;
                                    while (i30 < jArr10.length) {
                                        iArr13 = iArr7;
                                        j15 = jArr3[i30];
                                        if (j15 != -1) {
                                            iArr14 = iArr8;
                                            i37 = i30;
                                            long jM6436W1111 = AbstractC3154w.m6436W(jArr10[i30], c2630p2.f10531c, c2630p2.f10532d, RoundingMode.FLOOR);
                                            i38 = 1;
                                            iArr13[i37] = AbstractC3154w.m6447e(jArr9, j15, true);
                                            iArr14[i37] = AbstractC3154w.m6442b(jArr9, j15 + jM6436W1111, z9);
                                            while (true) {
                                                i39 = iArr13[i37];
                                                i40 = iArr14[i37];
                                                if (i39 >= i40) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr13[i37] = i39 + 1;
                                                i38 = 1;
                                            }
                                            int i6111119 = (i40 - i39) + i31;
                                            if (i32 != i39) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            z10 = z15 | z10;
                                            i32 = i40;
                                            i31 = i6111119;
                                        } else {
                                            iArr14 = iArr8;
                                            i37 = i30;
                                        }
                                        i30 = i37 + 1;
                                        iArr7 = iArr13;
                                        iArr8 = iArr14;
                                    }
                                    iArr9 = iArr7;
                                    iArr10 = iArr8;
                                    if (i31 != iMo648b) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z12 = z11 | z10;
                                    if (z12) {
                                        jArr11 = new long[i31];
                                    } else {
                                        jArr11 = jArr7;
                                    }
                                    if (z12) {
                                        iArr11 = new int[i31];
                                    } else {
                                        iArr11 = iArr5;
                                    }
                                    if (z12) {
                                        i25 = 0;
                                    }
                                    if (z12) {
                                        iArr12 = new int[i31];
                                    } else {
                                        iArr12 = iArr6;
                                    }
                                    jArr12 = new long[i31];
                                    i33 = 0;
                                    i34 = 0;
                                    j12 = 0;
                                    while (i33 < jArr10.length) {
                                        j13 = jArr3[i33];
                                        i35 = iArr9[i33];
                                        i36 = iArr10[i33];
                                        long[] jArr2115 = jArr10;
                                        if (z12) {
                                            int i61111110 = i36 - i35;
                                            System.arraycopy(jArr7, i35, jArr11, i34, i61111110);
                                            System.arraycopy(iArr5, i35, iArr11, i34, i61111110);
                                            System.arraycopy(iArr6, i35, iArr12, i34, i61111110);
                                        }
                                        int i61111111 = i25;
                                        while (i35 < i36) {
                                            int[] iArr21118 = iArr6;
                                            z13 = z12;
                                            long j2111114 = c2630p2.f10532d;
                                            RoundingMode roundingMode14 = RoundingMode.FLOOR;
                                            long jM6436W1112 = AbstractC3154w.m6436W(j12, 1000000L, j2111114, roundingMode14);
                                            jM6436W3 = AbstractC3154w.m6436W(jArr9[i35] - j13, 1000000L, c2630p2.f10531c, roundingMode14);
                                            long[] jArr2116 = jArr11;
                                            if (i28 != 1) {
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            int[] iArr21119 = iArr11;
                                            j14 = j19;
                                            if (z14) {
                                                jM6436W3 = Math.max(j14, jM6436W3);
                                            }
                                            jArr12[i34] = jM6436W1112 + jM6436W3;
                                            if (!z13) {
                                            }
                                            i34++;
                                            i35++;
                                            j19 = j14;
                                            iArr6 = iArr21118;
                                            z12 = z13;
                                            jArr11 = jArr2116;
                                            iArr11 = iArr21119;
                                        }
                                        j12 += jArr2115[i33];
                                        i33++;
                                        i25 = i61111111;
                                        iArr6 = iArr6;
                                        z12 = z12;
                                        jArr10 = jArr2115;
                                        jArr11 = jArr11;
                                        iArr11 = iArr11;
                                    }
                                    c2633s = new C2633s(c2630p2, jArr11, iArr11, i25, jArr12, iArr12, AbstractC3154w.m6436W(j12, 1000000L, c2630p2.f10532d, RoundingMode.FLOOR));
                                } else if (jArr10[0] == 0) {
                                    jArr3.getClass();
                                    j16 = jArr3[0];
                                    while (i41 < jArr9.length) {
                                        jArr9[i41] = AbstractC3154w.m6436W(jArr9[i41] - j16, 1000000L, c2630p2.f10531c, RoundingMode.FLOOR);
                                    }
                                    c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(j11 - j16, 1000000L, c2630p2.f10531c, RoundingMode.FLOOR));
                                } else {
                                    i29 = 1;
                                    iArr5 = iArr3;
                                    iArr6 = iArr4;
                                    if (i28 == i29) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    iArr7 = new int[jArr10.length];
                                    iArr8 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i30 = 0;
                                    z10 = false;
                                    i31 = 0;
                                    i32 = 0;
                                    while (i30 < jArr10.length) {
                                        iArr13 = iArr7;
                                        j15 = jArr3[i30];
                                        if (j15 != -1) {
                                            iArr14 = iArr8;
                                            i37 = i30;
                                            long jM6436W1113 = AbstractC3154w.m6436W(jArr10[i30], c2630p2.f10531c, c2630p2.f10532d, RoundingMode.FLOOR);
                                            i38 = 1;
                                            iArr13[i37] = AbstractC3154w.m6447e(jArr9, j15, true);
                                            iArr14[i37] = AbstractC3154w.m6442b(jArr9, j15 + jM6436W1113, z9);
                                            while (true) {
                                                i39 = iArr13[i37];
                                                i40 = iArr14[i37];
                                                if (i39 >= i40) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr13[i37] = i39 + 1;
                                                i38 = 1;
                                            }
                                            int i61111112 = (i40 - i39) + i31;
                                            if (i32 != i39) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            z10 = z15 | z10;
                                            i32 = i40;
                                            i31 = i61111112;
                                        } else {
                                            iArr14 = iArr8;
                                            i37 = i30;
                                        }
                                        i30 = i37 + 1;
                                        iArr7 = iArr13;
                                        iArr8 = iArr14;
                                    }
                                    iArr9 = iArr7;
                                    iArr10 = iArr8;
                                    if (i31 != iMo648b) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z12 = z11 | z10;
                                    if (z12) {
                                        jArr11 = new long[i31];
                                    } else {
                                        jArr11 = jArr7;
                                    }
                                    if (z12) {
                                        iArr11 = new int[i31];
                                    } else {
                                        iArr11 = iArr5;
                                    }
                                    if (z12) {
                                        i25 = 0;
                                    }
                                    if (z12) {
                                        iArr12 = new int[i31];
                                    } else {
                                        iArr12 = iArr6;
                                    }
                                    jArr12 = new long[i31];
                                    i33 = 0;
                                    i34 = 0;
                                    j12 = 0;
                                    while (i33 < jArr10.length) {
                                        j13 = jArr3[i33];
                                        i35 = iArr9[i33];
                                        i36 = iArr10[i33];
                                        long[] jArr2117 = jArr10;
                                        if (z12) {
                                            int i61111113 = i36 - i35;
                                            System.arraycopy(jArr7, i35, jArr11, i34, i61111113);
                                            System.arraycopy(iArr5, i35, iArr11, i34, i61111113);
                                            System.arraycopy(iArr6, i35, iArr12, i34, i61111113);
                                        }
                                        int i61111114 = i25;
                                        while (i35 < i36) {
                                            int[] iArr211110 = iArr6;
                                            z13 = z12;
                                            long j2111115 = c2630p2.f10532d;
                                            RoundingMode roundingMode15 = RoundingMode.FLOOR;
                                            long jM6436W1114 = AbstractC3154w.m6436W(j12, 1000000L, j2111115, roundingMode15);
                                            jM6436W3 = AbstractC3154w.m6436W(jArr9[i35] - j13, 1000000L, c2630p2.f10531c, roundingMode15);
                                            long[] jArr2118 = jArr11;
                                            if (i28 != 1) {
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            int[] iArr211111 = iArr11;
                                            j14 = j19;
                                            if (z14) {
                                                jM6436W3 = Math.max(j14, jM6436W3);
                                            }
                                            jArr12[i34] = jM6436W1114 + jM6436W3;
                                            if (!z13) {
                                            }
                                            i34++;
                                            i35++;
                                            j19 = j14;
                                            iArr6 = iArr211110;
                                            z12 = z13;
                                            jArr11 = jArr2118;
                                            iArr11 = iArr211111;
                                        }
                                        j12 += jArr2117[i33];
                                        i33++;
                                        i25 = i61111114;
                                        iArr6 = iArr6;
                                        z12 = z12;
                                        jArr10 = jArr2117;
                                        jArr11 = jArr11;
                                        iArr11 = iArr11;
                                    }
                                    c2633s = new C2633s(c2630p2, jArr11, iArr11, i25, jArr12, iArr12, AbstractC3154w.m6436W(j12, 1000000L, c2630p2.f10532d, RoundingMode.FLOOR));
                                }
                                arrayList2 = arrayList2;
                                arrayList2.add(c2633s);
                            }
                        } else {
                            iM6397z5 = 0;
                        }
                        iM6397z6 = -1;
                        iMo647a = c2619e.mo647a();
                        interfaceC2618d = c2619e;
                        i12 = iM6397z5;
                        j8 = c2630p2.f10531c;
                        i13 = i42;
                        i14 = c2630p2.f10530b;
                        jArr3 = c2630p2.f10537i;
                        jArr4 = c2630p2.f10536h;
                        String str9 = c2853s.f11608B;
                        i15 = c2853s.f11622P;
                        if (iMo647a == -1) {
                            jArr5 = new long[iMo648b];
                            iArr = new int[iMo648b];
                            jArr6 = new long[iMo648b];
                            iArrCopyOf = new int[iMo648b];
                            iM6397z7 = iM6397z6;
                            i16 = iM6397z4;
                            c3147p3 = c3147p;
                            i17 = i12;
                            iM6397z8 = iM6397z2;
                            iM6379h = iM6397z3;
                            j9 = 0;
                            j10 = 0;
                            i18 = 0;
                            i19 = 0;
                            i20 = 0;
                            i21 = iM6397z;
                            iM6379h2 = 0;
                            i22 = 0;
                            while (true) {
                                if (i22 >= iMo648b) {
                                    i23 = i17;
                                    c2630p3 = c2630p2;
                                    iArr2 = iArr;
                                    break;
                                }
                                zM5577a = true;
                                while (i19 == 0) {
                                    zM5577a = c2617c.m5577a();
                                    if (!zM5577a) {
                                        break;
                                        break;
                                    }
                                    int i61111115 = i17;
                                    long j2111116 = c2617c.f10421d;
                                    i19 = c2617c.f10420c;
                                    j10 = j2111116;
                                    c2630p2 = c2630p2;
                                    i17 = i61111115;
                                    iMo648b = iMo648b;
                                }
                                i26 = iMo648b;
                                i23 = i17;
                                c2630p3 = c2630p2;
                                if (!zM5577a) {
                                    AbstractC3132a.m6285I("AtomParsers", "Unexpected end of chunk data");
                                    long[] jArrCopyOf117 = Arrays.copyOf(jArr5, i22);
                                    int[] iArrCopyOf15 = Arrays.copyOf(iArr, i22);
                                    long[] jArrCopyOf118 = Arrays.copyOf(jArr6, i22);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i22);
                                    iArr2 = iArrCopyOf15;
                                    jArr6 = jArrCopyOf118;
                                    jArr5 = jArrCopyOf117;
                                    iMo648b = i22;
                                    break;
                                }
                                if (c3147p2 != null) {
                                    iM6397z9 = i20;
                                    while (iM6397z9 == 0) {
                                        iM6397z9 = c3147p2.m6397z();
                                        iM6379h2 = c3147p2.m6379h();
                                        i16--;
                                    }
                                    i20 = iM6397z9 - 1;
                                }
                                jArr5[i22] = j10;
                                iMo649c = interfaceC2618d.mo649c();
                                iArr[i22] = iMo649c;
                                if (iMo649c > i18) {
                                    i18 = iMo649c;
                                }
                                jArr6[i22] = j9 + ((long) iM6379h2);
                                if (c3147p3 == null) {
                                    i27 = 1;
                                } else {
                                    i27 = 0;
                                }
                                iArrCopyOf[i22] = i27;
                                if (i22 == iM6397z7) {
                                    iArrCopyOf[i22] = 1;
                                    i17 = i23 - 1;
                                    if (i17 > 0) {
                                        c3147p3.getClass();
                                        iM6397z7 = c3147p3.m6397z() - 1;
                                    }
                                } else {
                                    i17 = i23;
                                }
                                j9 += (long) iM6379h;
                                iM6397z8--;
                                if (iM6397z8 != 0) {
                                }
                                j10 += (long) iArr[i22];
                                i19--;
                                i22++;
                                c2630p2 = c2630p3;
                                iMo648b = i26;
                            }
                            int[] iArr211112 = iArrCopyOf;
                            i24 = i19;
                            long j2111117 = j9 + ((long) iM6379h2);
                            if (c3147p2 == null) {
                                z8 = true;
                                break;
                            }
                            while (true) {
                                if (i16 <= 0) {
                                    z8 = true;
                                    break;
                                }
                                if (c3147p2.m6397z() != 0) {
                                    z8 = false;
                                    break;
                                }
                                c3147p2.m6379h();
                                i16--;
                            }
                            if (i23 != 0) {
                                StringBuilder sb116 = new StringBuilder("Inconsistent stbl box for track ");
                                c2630p2 = c2630p3;
                                sb116.append(c2630p2.f10529a);
                                sb116.append(": remainingSynchronizationSamples ");
                                sb116.append(i23);
                                sb116.append(", remainingSamplesAtTimestampDelta ");
                                sb116.append(iM6397z8);
                                sb116.append(", remainingSamplesInChunk ");
                                sb116.append(i24);
                                sb116.append(", remainingTimestampDeltaChanges ");
                                sb116.append(i21);
                                sb116.append(", remainingSamplesAtTimestampOffset ");
                                sb116.append(i20);
                                if (z8) {
                                    str = ", ctts invalid";
                                } else {
                                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                                }
                                sb116.append(str);
                                AbstractC3132a.m6285I("AtomParsers", sb116.toString());
                            } else {
                                StringBuilder sb117 = new StringBuilder("Inconsistent stbl box for track ");
                                c2630p2 = c2630p3;
                                sb117.append(c2630p2.f10529a);
                                sb117.append(": remainingSynchronizationSamples ");
                                sb117.append(i23);
                                sb117.append(", remainingSamplesAtTimestampDelta ");
                                sb117.append(iM6397z8);
                                sb117.append(", remainingSamplesInChunk ");
                                sb117.append(i24);
                                sb117.append(", remainingTimestampDeltaChanges ");
                                sb117.append(i21);
                                sb117.append(", remainingSamplesAtTimestampOffset ");
                                sb117.append(i20);
                                if (z8) {
                                    str = ", ctts invalid";
                                } else {
                                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                                }
                                sb117.append(str);
                                AbstractC3132a.m6285I("AtomParsers", sb117.toString());
                            }
                            i25 = i18;
                            j11 = j2111117;
                            iArr3 = iArr2;
                            iArr4 = iArr211112;
                            jArr7 = jArr5;
                            jArr8 = jArr6;
                        } else {
                            jArr5 = new long[iMo648b];
                            iArr = new int[iMo648b];
                            jArr6 = new long[iMo648b];
                            iArrCopyOf = new int[iMo648b];
                            iM6397z7 = iM6397z6;
                            i16 = iM6397z4;
                            c3147p3 = c3147p;
                            i17 = i12;
                            iM6397z8 = iM6397z2;
                            iM6379h = iM6397z3;
                            j9 = 0;
                            j10 = 0;
                            i18 = 0;
                            i19 = 0;
                            i20 = 0;
                            i21 = iM6397z;
                            iM6379h2 = 0;
                            i22 = 0;
                            while (true) {
                                if (i22 >= iMo648b) {
                                    i23 = i17;
                                    c2630p3 = c2630p2;
                                    iArr2 = iArr;
                                    break;
                                }
                                zM5577a = true;
                                while (i19 == 0) {
                                    zM5577a = c2617c.m5577a();
                                    if (!zM5577a) {
                                        break;
                                        break;
                                    }
                                    int i61111116 = i17;
                                    long j2111118 = c2617c.f10421d;
                                    i19 = c2617c.f10420c;
                                    j10 = j2111118;
                                    c2630p2 = c2630p2;
                                    i17 = i61111116;
                                    iMo648b = iMo648b;
                                }
                                i26 = iMo648b;
                                i23 = i17;
                                c2630p3 = c2630p2;
                                if (!zM5577a) {
                                    AbstractC3132a.m6285I("AtomParsers", "Unexpected end of chunk data");
                                    long[] jArrCopyOf119 = Arrays.copyOf(jArr5, i22);
                                    int[] iArrCopyOf16 = Arrays.copyOf(iArr, i22);
                                    long[] jArrCopyOf1110 = Arrays.copyOf(jArr6, i22);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i22);
                                    iArr2 = iArrCopyOf16;
                                    jArr6 = jArrCopyOf1110;
                                    jArr5 = jArrCopyOf119;
                                    iMo648b = i22;
                                    break;
                                }
                                if (c3147p2 != null) {
                                    iM6397z9 = i20;
                                    while (iM6397z9 == 0) {
                                        iM6397z9 = c3147p2.m6397z();
                                        iM6379h2 = c3147p2.m6379h();
                                        i16--;
                                    }
                                    i20 = iM6397z9 - 1;
                                }
                                jArr5[i22] = j10;
                                iMo649c = interfaceC2618d.mo649c();
                                iArr[i22] = iMo649c;
                                if (iMo649c > i18) {
                                    i18 = iMo649c;
                                }
                                jArr6[i22] = j9 + ((long) iM6379h2);
                                if (c3147p3 == null) {
                                    i27 = 1;
                                } else {
                                    i27 = 0;
                                }
                                iArrCopyOf[i22] = i27;
                                if (i22 == iM6397z7) {
                                    iArrCopyOf[i22] = 1;
                                    i17 = i23 - 1;
                                    if (i17 > 0) {
                                        c3147p3.getClass();
                                        iM6397z7 = c3147p3.m6397z() - 1;
                                    }
                                } else {
                                    i17 = i23;
                                }
                                j9 += (long) iM6379h;
                                iM6397z8--;
                                if (iM6397z8 != 0) {
                                }
                                j10 += (long) iArr[i22];
                                i19--;
                                i22++;
                                c2630p2 = c2630p3;
                                iMo648b = i26;
                            }
                            int[] iArr211113 = iArrCopyOf;
                            i24 = i19;
                            long j2111119 = j9 + ((long) iM6379h2);
                            if (c3147p2 == null) {
                                z8 = true;
                                break;
                            }
                            while (true) {
                                if (i16 <= 0) {
                                    z8 = true;
                                    break;
                                }
                                if (c3147p2.m6397z() != 0) {
                                    z8 = false;
                                    break;
                                }
                                c3147p2.m6379h();
                                i16--;
                            }
                            if (i23 != 0) {
                                StringBuilder sb118 = new StringBuilder("Inconsistent stbl box for track ");
                                c2630p2 = c2630p3;
                                sb118.append(c2630p2.f10529a);
                                sb118.append(": remainingSynchronizationSamples ");
                                sb118.append(i23);
                                sb118.append(", remainingSamplesAtTimestampDelta ");
                                sb118.append(iM6397z8);
                                sb118.append(", remainingSamplesInChunk ");
                                sb118.append(i24);
                                sb118.append(", remainingTimestampDeltaChanges ");
                                sb118.append(i21);
                                sb118.append(", remainingSamplesAtTimestampOffset ");
                                sb118.append(i20);
                                if (z8) {
                                    str = ", ctts invalid";
                                } else {
                                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                                }
                                sb118.append(str);
                                AbstractC3132a.m6285I("AtomParsers", sb118.toString());
                            } else {
                                StringBuilder sb119 = new StringBuilder("Inconsistent stbl box for track ");
                                c2630p2 = c2630p3;
                                sb119.append(c2630p2.f10529a);
                                sb119.append(": remainingSynchronizationSamples ");
                                sb119.append(i23);
                                sb119.append(", remainingSamplesAtTimestampDelta ");
                                sb119.append(iM6397z8);
                                sb119.append(", remainingSamplesInChunk ");
                                sb119.append(i24);
                                sb119.append(", remainingTimestampDeltaChanges ");
                                sb119.append(i21);
                                sb119.append(", remainingSamplesAtTimestampOffset ");
                                sb119.append(i20);
                                if (z8) {
                                    str = ", ctts invalid";
                                } else {
                                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                                }
                                sb119.append(str);
                                AbstractC3132a.m6285I("AtomParsers", sb119.toString());
                            }
                            i25 = i18;
                            j11 = j2111119;
                            iArr3 = iArr2;
                            iArr4 = iArr211113;
                            jArr7 = jArr5;
                            jArr8 = jArr6;
                        }
                        long j21111110 = c2630p2.f10531c;
                        int i61111117 = AbstractC3154w.f12698a;
                        roundingMode = RoundingMode.FLOOR;
                        jM6436W2 = AbstractC3154w.m6436W(j11, 1000000L, j21111110, roundingMode);
                        if (jArr4 == 0) {
                            AbstractC3154w.m6435V(jArr8, j8);
                            c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr8, iArr4, jM6436W2);
                        } else {
                            jArr9 = jArr8;
                            jArr10 = jArr4;
                            if (jArr10.length == 1) {
                                i28 = i14;
                                if (i28 == 1) {
                                    jArr3.getClass();
                                    j17 = jArr3[0];
                                    jM6436W4 = AbstractC3154w.m6436W(jArr10[0], c2630p2.f10531c, c2630p2.f10532d, roundingMode) + j17;
                                    int length8 = jArr9.length - 1;
                                    int iM6451i15 = AbstractC3154w.m6451i(4, 0, length8);
                                    int iM6451i16 = AbstractC3154w.m6451i(jArr9.length - 4, 0, length8);
                                    j18 = jArr9[0];
                                    if (j18 <= j17) {
                                        z16 = false;
                                    } else {
                                        z16 = false;
                                    }
                                    if (z16) {
                                        long j21111111 = j11 - jM6436W4;
                                        jM6436W5 = AbstractC3154w.m6436W(j17 - j18, i15, c2630p2.f10531c, roundingMode);
                                        jM6436W6 = AbstractC3154w.m6436W(j21111111, i15, c2630p2.f10531c, roundingMode);
                                        if (jM6436W5 == 0) {
                                            c1114v.f4235a = (int) jM6436W5;
                                            c1114v.f4236b = (int) jM6436W6;
                                            AbstractC3154w.m6435V(jArr9, j8);
                                            c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(jArr10[0], 1000000L, c2630p2.f10532d, roundingMode));
                                        } else {
                                            c1114v.f4235a = (int) jM6436W5;
                                            c1114v.f4236b = (int) jM6436W6;
                                            AbstractC3154w.m6435V(jArr9, j8);
                                            c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(jArr10[0], 1000000L, c2630p2.f10532d, roundingMode));
                                        }
                                    }
                                }
                            } else {
                                i28 = i14;
                            }
                            i29 = 1;
                            if (jArr10.length != 1) {
                                iArr5 = iArr3;
                                iArr6 = iArr4;
                                if (i28 == i29) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                iArr7 = new int[jArr10.length];
                                iArr8 = new int[jArr10.length];
                                jArr3.getClass();
                                i30 = 0;
                                z10 = false;
                                i31 = 0;
                                i32 = 0;
                                while (i30 < jArr10.length) {
                                    iArr13 = iArr7;
                                    j15 = jArr3[i30];
                                    if (j15 != -1) {
                                        iArr14 = iArr8;
                                        i37 = i30;
                                        long jM6436W1115 = AbstractC3154w.m6436W(jArr10[i30], c2630p2.f10531c, c2630p2.f10532d, RoundingMode.FLOOR);
                                        i38 = 1;
                                        iArr13[i37] = AbstractC3154w.m6447e(jArr9, j15, true);
                                        iArr14[i37] = AbstractC3154w.m6442b(jArr9, j15 + jM6436W1115, z9);
                                        while (true) {
                                            i39 = iArr13[i37];
                                            i40 = iArr14[i37];
                                            if (i39 >= i40) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr13[i37] = i39 + 1;
                                            i38 = 1;
                                        }
                                        int i61111118 = (i40 - i39) + i31;
                                        if (i32 != i39) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        z10 = z15 | z10;
                                        i32 = i40;
                                        i31 = i61111118;
                                    } else {
                                        iArr14 = iArr8;
                                        i37 = i30;
                                    }
                                    i30 = i37 + 1;
                                    iArr7 = iArr13;
                                    iArr8 = iArr14;
                                }
                                iArr9 = iArr7;
                                iArr10 = iArr8;
                                if (i31 != iMo648b) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                z12 = z11 | z10;
                                if (z12) {
                                    jArr11 = new long[i31];
                                } else {
                                    jArr11 = jArr7;
                                }
                                if (z12) {
                                    iArr11 = new int[i31];
                                } else {
                                    iArr11 = iArr5;
                                }
                                if (z12) {
                                    i25 = 0;
                                }
                                if (z12) {
                                    iArr12 = new int[i31];
                                } else {
                                    iArr12 = iArr6;
                                }
                                jArr12 = new long[i31];
                                i33 = 0;
                                i34 = 0;
                                j12 = 0;
                                while (i33 < jArr10.length) {
                                    j13 = jArr3[i33];
                                    i35 = iArr9[i33];
                                    i36 = iArr10[i33];
                                    long[] jArr2119 = jArr10;
                                    if (z12) {
                                        int i61111119 = i36 - i35;
                                        System.arraycopy(jArr7, i35, jArr11, i34, i61111119);
                                        System.arraycopy(iArr5, i35, iArr11, i34, i61111119);
                                        System.arraycopy(iArr6, i35, iArr12, i34, i61111119);
                                    }
                                    int i611111110 = i25;
                                    while (i35 < i36) {
                                        int[] iArr211114 = iArr6;
                                        z13 = z12;
                                        long j21111112 = c2630p2.f10532d;
                                        RoundingMode roundingMode16 = RoundingMode.FLOOR;
                                        long jM6436W1116 = AbstractC3154w.m6436W(j12, 1000000L, j21111112, roundingMode16);
                                        jM6436W3 = AbstractC3154w.m6436W(jArr9[i35] - j13, 1000000L, c2630p2.f10531c, roundingMode16);
                                        long[] jArr21110 = jArr11;
                                        if (i28 != 1) {
                                            z14 = true;
                                        } else {
                                            z14 = false;
                                        }
                                        int[] iArr211115 = iArr11;
                                        j14 = j19;
                                        if (z14) {
                                            jM6436W3 = Math.max(j14, jM6436W3);
                                        }
                                        jArr12[i34] = jM6436W1116 + jM6436W3;
                                        if (!z13) {
                                        }
                                        i34++;
                                        i35++;
                                        j19 = j14;
                                        iArr6 = iArr211114;
                                        z12 = z13;
                                        jArr11 = jArr21110;
                                        iArr11 = iArr211115;
                                    }
                                    j12 += jArr2119[i33];
                                    i33++;
                                    i25 = i611111110;
                                    iArr6 = iArr6;
                                    z12 = z12;
                                    jArr10 = jArr2119;
                                    jArr11 = jArr11;
                                    iArr11 = iArr11;
                                }
                                c2633s = new C2633s(c2630p2, jArr11, iArr11, i25, jArr12, iArr12, AbstractC3154w.m6436W(j12, 1000000L, c2630p2.f10532d, RoundingMode.FLOOR));
                            } else if (jArr10[0] == 0) {
                                jArr3.getClass();
                                j16 = jArr3[0];
                                while (i41 < jArr9.length) {
                                    jArr9[i41] = AbstractC3154w.m6436W(jArr9[i41] - j16, 1000000L, c2630p2.f10531c, RoundingMode.FLOOR);
                                }
                                c2633s = new C2633s(c2630p2, jArr7, iArr3, i25, jArr9, iArr4, AbstractC3154w.m6436W(j11 - j16, 1000000L, c2630p2.f10531c, RoundingMode.FLOOR));
                            } else {
                                i29 = 1;
                                iArr5 = iArr3;
                                iArr6 = iArr4;
                                if (i28 == i29) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                iArr7 = new int[jArr10.length];
                                iArr8 = new int[jArr10.length];
                                jArr3.getClass();
                                i30 = 0;
                                z10 = false;
                                i31 = 0;
                                i32 = 0;
                                while (i30 < jArr10.length) {
                                    iArr13 = iArr7;
                                    j15 = jArr3[i30];
                                    if (j15 != -1) {
                                        iArr14 = iArr8;
                                        i37 = i30;
                                        long jM6436W1117 = AbstractC3154w.m6436W(jArr10[i30], c2630p2.f10531c, c2630p2.f10532d, RoundingMode.FLOOR);
                                        i38 = 1;
                                        iArr13[i37] = AbstractC3154w.m6447e(jArr9, j15, true);
                                        iArr14[i37] = AbstractC3154w.m6442b(jArr9, j15 + jM6436W1117, z9);
                                        while (true) {
                                            i39 = iArr13[i37];
                                            i40 = iArr14[i37];
                                            if (i39 >= i40) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr13[i37] = i39 + 1;
                                            i38 = 1;
                                        }
                                        int i611111111 = (i40 - i39) + i31;
                                        if (i32 != i39) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        z10 = z15 | z10;
                                        i32 = i40;
                                        i31 = i611111111;
                                    } else {
                                        iArr14 = iArr8;
                                        i37 = i30;
                                    }
                                    i30 = i37 + 1;
                                    iArr7 = iArr13;
                                    iArr8 = iArr14;
                                }
                                iArr9 = iArr7;
                                iArr10 = iArr8;
                                if (i31 != iMo648b) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                z12 = z11 | z10;
                                if (z12) {
                                    jArr11 = new long[i31];
                                } else {
                                    jArr11 = jArr7;
                                }
                                if (z12) {
                                    iArr11 = new int[i31];
                                } else {
                                    iArr11 = iArr5;
                                }
                                if (z12) {
                                    i25 = 0;
                                }
                                if (z12) {
                                    iArr12 = new int[i31];
                                } else {
                                    iArr12 = iArr6;
                                }
                                jArr12 = new long[i31];
                                i33 = 0;
                                i34 = 0;
                                j12 = 0;
                                while (i33 < jArr10.length) {
                                    j13 = jArr3[i33];
                                    i35 = iArr9[i33];
                                    i36 = iArr10[i33];
                                    long[] jArr21111 = jArr10;
                                    if (z12) {
                                        int i611111112 = i36 - i35;
                                        System.arraycopy(jArr7, i35, jArr11, i34, i611111112);
                                        System.arraycopy(iArr5, i35, iArr11, i34, i611111112);
                                        System.arraycopy(iArr6, i35, iArr12, i34, i611111112);
                                    }
                                    int i611111113 = i25;
                                    while (i35 < i36) {
                                        int[] iArr211116 = iArr6;
                                        z13 = z12;
                                        long j21111113 = c2630p2.f10532d;
                                        RoundingMode roundingMode17 = RoundingMode.FLOOR;
                                        long jM6436W1118 = AbstractC3154w.m6436W(j12, 1000000L, j21111113, roundingMode17);
                                        jM6436W3 = AbstractC3154w.m6436W(jArr9[i35] - j13, 1000000L, c2630p2.f10531c, roundingMode17);
                                        long[] jArr21112 = jArr11;
                                        if (i28 != 1) {
                                            z14 = true;
                                        } else {
                                            z14 = false;
                                        }
                                        int[] iArr211117 = iArr11;
                                        j14 = j19;
                                        if (z14) {
                                            jM6436W3 = Math.max(j14, jM6436W3);
                                        }
                                        jArr12[i34] = jM6436W1118 + jM6436W3;
                                        if (!z13) {
                                        }
                                        i34++;
                                        i35++;
                                        j19 = j14;
                                        iArr6 = iArr211116;
                                        z12 = z13;
                                        jArr11 = jArr21112;
                                        iArr11 = iArr211117;
                                    }
                                    j12 += jArr21111[i33];
                                    i33++;
                                    i25 = i611111113;
                                    iArr6 = iArr6;
                                    z12 = z12;
                                    jArr10 = jArr21111;
                                    jArr11 = jArr11;
                                    iArr11 = iArr11;
                                }
                                c2633s = new C2633s(c2630p2, jArr11, iArr11, i25, jArr12, iArr12, AbstractC3154w.m6436W(j12, 1000000L, c2630p2.f10532d, RoundingMode.FLOOR));
                            }
                            arrayList2 = arrayList2;
                            arrayList2.add(c2633s);
                        }
                    }
                    arrayList2.add(c2633s);
                }
                i42 = i13 + 1;
                arrayList2 = arrayList2;
                arrayList = arrayList;
                c2615a2 = c2615a;
            }
            arrayList2 = arrayList2;
            i13 = i42;
            i42 = i13 + 1;
            arrayList2 = arrayList2;
            arrayList = arrayList;
            c2615a2 = c2615a;
        }
        return arrayList2;
    }
}

package p017D0;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.AbstractC1973h;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import okhttp3.internal.http2.Http2;
import p008B1.C0171G;
import p059K0.InterfaceC0612X;
import p099R0.C1010f;
import p105S0.AbstractC1094b;
import p231m3.AbstractC2695K;
import p234n0.AbstractC2833i;
import p234n0.C2835j;
import p234n0.C2843n;
import p234n0.C2851r;
import p234n0.C2853s;
import p240o0.InterfaceC2997d;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p271t0.C3290b;
import p271t0.C3293e;
import p271t0.C3294f;
import p271t0.InterfaceC3289a;
import p277u0.AbstractC3345e;
import p277u0.C3346f;
import p277u0.C3347g;
import p277u0.C3352l;
import p283v0.C3395l;
import p289w0.C3454J;
import p303z0.C3620g;
import p303z0.C3635v;
import p303z0.InterfaceC3621h;

/* JADX INFO: renamed from: D0.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0304r extends AbstractC3345e {

    /* JADX INFO: renamed from: T0 */
    public static final byte[] f1512T0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* JADX INFO: renamed from: A0 */
    public boolean f1513A0;

    /* JADX INFO: renamed from: B0 */
    public boolean f1514B0;

    /* JADX INFO: renamed from: C0 */
    public int f1515C0;

    /* JADX INFO: renamed from: D0 */
    public int f1516D0;

    /* JADX INFO: renamed from: E0 */
    public int f1517E0;

    /* JADX INFO: renamed from: F0 */
    public boolean f1518F0;

    /* JADX INFO: renamed from: G */
    public final InterfaceC0295i f1519G;

    /* JADX INFO: renamed from: G0 */
    public boolean f1520G0;

    /* JADX INFO: renamed from: H */
    public final InterfaceC0305s f1521H;

    /* JADX INFO: renamed from: H0 */
    public boolean f1522H0;

    /* JADX INFO: renamed from: I */
    public final boolean f1523I;

    /* JADX INFO: renamed from: I0 */
    public long f1524I0;

    /* JADX INFO: renamed from: J */
    public final float f1525J;

    /* JADX INFO: renamed from: J0 */
    public long f1526J0;

    /* JADX INFO: renamed from: K */
    public final C3294f f1527K;

    /* JADX INFO: renamed from: K0 */
    public boolean f1528K0;

    /* JADX INFO: renamed from: L */
    public final C3294f f1529L;

    /* JADX INFO: renamed from: L0 */
    public boolean f1530L0;

    /* JADX INFO: renamed from: M */
    public final C3294f f1531M;

    /* JADX INFO: renamed from: M0 */
    public boolean f1532M0;

    /* JADX INFO: renamed from: N */
    public final C0293g f1533N;

    /* JADX INFO: renamed from: N0 */
    public boolean f1534N0;

    /* JADX INFO: renamed from: O */
    public final MediaCodec.BufferInfo f1535O;

    /* JADX INFO: renamed from: O0 */
    public C3352l f1536O0;

    /* JADX INFO: renamed from: P */
    public final ArrayDeque f1537P;

    /* JADX INFO: renamed from: P0 */
    public C3346f f1538P0;

    /* JADX INFO: renamed from: Q */
    public final C3454J f1539Q;

    /* JADX INFO: renamed from: Q0 */
    public C0303q f1540Q0;

    /* JADX INFO: renamed from: R */
    public C2853s f1541R;

    /* JADX INFO: renamed from: R0 */
    public long f1542R0;

    /* JADX INFO: renamed from: S */
    public C2853s f1543S;

    /* JADX INFO: renamed from: S0 */
    public boolean f1544S0;

    /* JADX INFO: renamed from: T */
    public InterfaceC3621h f1545T;

    /* JADX INFO: renamed from: U */
    public InterfaceC3621h f1546U;

    /* JADX INFO: renamed from: V */
    public MediaCrypto f1547V;

    /* JADX INFO: renamed from: W */
    public boolean f1548W;

    /* JADX INFO: renamed from: X */
    public final long f1549X;

    /* JADX INFO: renamed from: Y */
    public float f1550Y;

    /* JADX INFO: renamed from: Z */
    public InterfaceC0296j f1551Z;

    /* JADX INFO: renamed from: a0 */
    public C2853s f1552a0;

    /* JADX INFO: renamed from: b0 */
    public MediaFormat f1553b0;

    /* JADX INFO: renamed from: c0 */
    public boolean f1554c0;

    /* JADX INFO: renamed from: d0 */
    public float f1555d0;

    /* JADX INFO: renamed from: e0 */
    public ArrayDeque f1556e0;

    /* JADX INFO: renamed from: f0 */
    public C0302p f1557f0;

    /* JADX INFO: renamed from: g0 */
    public C0299m f1558g0;

    /* JADX INFO: renamed from: h0 */
    public int f1559h0;

    /* JADX INFO: renamed from: i0 */
    public boolean f1560i0;

    /* JADX INFO: renamed from: j0 */
    public boolean f1561j0;

    /* JADX INFO: renamed from: k0 */
    public boolean f1562k0;

    /* JADX INFO: renamed from: l0 */
    public boolean f1563l0;

    /* JADX INFO: renamed from: m0 */
    public boolean f1564m0;

    /* JADX INFO: renamed from: n0 */
    public boolean f1565n0;

    /* JADX INFO: renamed from: o0 */
    public boolean f1566o0;

    /* JADX INFO: renamed from: p0 */
    public boolean f1567p0;

    /* JADX INFO: renamed from: q0 */
    public boolean f1568q0;

    /* JADX INFO: renamed from: r0 */
    public boolean f1569r0;

    /* JADX INFO: renamed from: s0 */
    public long f1570s0;

    /* JADX INFO: renamed from: t0 */
    public int f1571t0;

    /* JADX INFO: renamed from: u0 */
    public int f1572u0;

    /* JADX INFO: renamed from: v0 */
    public ByteBuffer f1573v0;

    /* JADX INFO: renamed from: w0 */
    public boolean f1574w0;

    /* JADX INFO: renamed from: x0 */
    public boolean f1575x0;

    /* JADX INFO: renamed from: y0 */
    public boolean f1576y0;

    /* JADX INFO: renamed from: z0 */
    public boolean f1577z0;

    public AbstractC0304r(int i5, InterfaceC0295i interfaceC0295i, InterfaceC0305s interfaceC0305s, boolean z5, float f6) {
        super(i5);
        this.f1519G = interfaceC0295i;
        this.f1521H = interfaceC0305s;
        this.f1523I = z5;
        this.f1525J = f6;
        this.f1527K = new C3294f(0);
        this.f1529L = new C3294f(0);
        this.f1531M = new C3294f(2);
        C0293g c0293g = new C0293g(2);
        c0293g.f1486A = 32;
        this.f1533N = c0293g;
        this.f1535O = new MediaCodec.BufferInfo();
        this.f1550Y = 1.0f;
        this.f1549X = -9223372036854775807L;
        this.f1537P = new ArrayDeque();
        this.f1540Q0 = C0303q.f1507e;
        c0293g.m6557p(0);
        c0293g.f13171t.order(ByteOrder.nativeOrder());
        C3454J c3454j = new C3454J();
        c3454j.f13982a = InterfaceC2997d.f12113a;
        c3454j.f13984c = 0;
        c3454j.f13983b = 2;
        this.f1539Q = c3454j;
        this.f1555d0 = -1.0f;
        this.f1559h0 = 0;
        this.f1515C0 = 0;
        this.f1571t0 = -1;
        this.f1572u0 = -1;
        this.f1570s0 = -9223372036854775807L;
        this.f1524I0 = -9223372036854775807L;
        this.f1526J0 = -9223372036854775807L;
        this.f1542R0 = -9223372036854775807L;
        this.f1516D0 = 0;
        this.f1517E0 = 0;
        this.f1538P0 = new C3346f();
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: A */
    public final int mo913A(C2853s c2853s) throws C3352l {
        try {
            return mo1010r0(this.f1521H, c2853s);
        } catch (C0308v e6) {
            throw m6727d(e6, c2853s, false, 4002);
        }
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: B */
    public final int mo968B() {
        return 8;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:115:0x02ed A[LOOP:0: B:25:0x008e->B:115:0x02ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:134:0x02eb A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v0, types: [D0.r, u0.e] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v18, types: [int] */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.util.List] */
    /* JADX INFO: renamed from: C */
    public final boolean m969C(long j, long j5) {
        C0293g c0293g;
        ?? r5;
        AbstractC3132a.m6299m(!this.f1530L0);
        C0293g c0293g2 = this.f1533N;
        if (c0293g2.m956s()) {
            ByteBuffer byteBuffer = c0293g2.f13171t;
            int i5 = this.f1572u0;
            int i6 = c0293g2.f1488z;
            long j6 = c0293g2.f13173v;
            boolean zM986T = m986T(this.f13426A, c0293g2.f1487y);
            boolean zM1445c = c0293g2.m1445c(4);
            C2853s c2853s = this.f1543S;
            c2853s.getClass();
            c0293g = c0293g2;
            if (mo1000h0(j, j5, null, byteBuffer, i5, 0, i6, j6, zM986T, zM1445c, c2853s)) {
                mo995c0(c0293g.f1487y);
                c0293g.mo954m();
            }
        }
        c0293g = c0293g2;
        if (this.f1528K0) {
            this.f1530L0 = true;
            return false;
        }
        ?? r6 = 0;
        boolean z5 = this.f1577z0;
        C3294f c3294f = this.f1531M;
        if (z5) {
            AbstractC3132a.m6299m(c0293g.m955r(c3294f));
            this.f1577z0 = false;
        }
        if (this.f1513A0) {
            if (c0293g.m956s()) {
                return true;
            }
            m972F();
            this.f1513A0 = false;
            m987U();
            if (!this.f1576y0) {
                return false;
            }
        }
        AbstractC3132a.m6299m(!this.f1528K0);
        C1799z c1799z = this.f13434r;
        c1799z.m4235z();
        c3294f.mo954m();
        while (true) {
            c3294f.mo954m();
            int iM6730v = m6730v(c1799z, c3294f, r6);
            if (iM6730v == -5) {
                mo992Z(c1799z);
            } else if (iM6730v != -4) {
                if (iM6730v != -3) {
                    throw new IllegalStateException();
                }
            } else if (c3294f.m1445c(4)) {
                this.f1528K0 = true;
            } else {
                byte[] bArr = null;
                if (this.f1532M0) {
                    C2853s c2853s2 = this.f1541R;
                    c2853s2.getClass();
                    this.f1543S = c2853s2;
                    if (Objects.equals(c2853s2.f11608B, "audio/opus") && !this.f1543S.f11610D.isEmpty()) {
                        byte[] bArr2 = (byte[]) this.f1543S.f11610D.get(r6);
                        int i7 = (bArr2[10] & 255) | ((bArr2[11] & 255) << 8);
                        C2853s c2853s3 = this.f1543S;
                        c2853s3.getClass();
                        C2851r c2851rM5900a = c2853s3.m5900a();
                        c2851rM5900a.f11537B = i7;
                        this.f1543S = new C2853s(c2851rM5900a);
                    }
                    mo993a0(this.f1543S, null);
                    this.f1532M0 = r6;
                }
                c3294f.m6558q();
                C2853s c2853s4 = this.f1543S;
                if (c2853s4 != null && Objects.equals(c2853s4.f11608B, "audio/opus")) {
                    if (c3294f.m1445c(268435456)) {
                        c3294f.f13169r = this.f1543S;
                        mo984R(c3294f);
                    }
                    if (this.f13426A - c3294f.f13173v <= 80000) {
                        C2853s c2853s5 = this.f1543S;
                        c2853s5.getClass();
                        ?? r7 = c2853s5.f11610D;
                        C3454J c3454j = this.f1539Q;
                        c3454j.getClass();
                        c3294f.f13171t.getClass();
                        if (c3294f.f13171t.limit() - c3294f.f13171t.position() != 0) {
                            if (c3454j.f13983b == 2 && (r7.size() == 1 || r7.size() == 3)) {
                                bArr = (byte[]) r7.get(r6);
                            }
                            ByteBuffer byteBuffer2 = c3294f.f13171t;
                            int iPosition = byteBuffer2.position();
                            int iLimit = byteBuffer2.limit();
                            int i8 = iLimit - iPosition;
                            int i9 = (i8 + 255) / 255;
                            int i10 = i9 + 27 + i8;
                            if (c3454j.f13983b == 2) {
                                int length = bArr != null ? bArr.length + 28 : 47;
                                i10 = (length == true ? 1 : 0) + 44 + i10;
                                r5 = length;
                            } else {
                                r5 = r6;
                            }
                            int i11 = i10;
                            if (c3454j.f13982a.capacity() < i11) {
                                c3454j.f13982a = ByteBuffer.allocate(i11).order(ByteOrder.LITTLE_ENDIAN);
                            } else {
                                c3454j.f13982a.clear();
                            }
                            ByteBuffer byteBuffer3 = c3454j.f13982a;
                            if (c3454j.f13983b == 2) {
                                if (bArr != null) {
                                    C3454J.m6981a(byteBuffer3, 0L, 0, 1, true);
                                    long length2 = bArr.length;
                                    AbstractC1973h.m4510e((length2 >> 8) == 0, "out of range: %s", length2);
                                    byteBuffer3.put((byte) length2);
                                    byteBuffer3.put(bArr);
                                    byteBuffer3.putInt(22, AbstractC3154w.m6454l(byteBuffer3.arrayOffset(), bArr.length + 28, 0, byteBuffer3.array()));
                                    byteBuffer3.position(bArr.length + 28);
                                } else {
                                    byteBuffer3.put(C3454J.f13980d);
                                }
                                byteBuffer3.put(C3454J.f13981e);
                            } else {
                                iLimit = iLimit;
                            }
                            int iM2422l = c3454j.f13984c + ((int) ((AbstractC1094b.m2422l(byteBuffer2.get(0), byteBuffer2.limit() > 1 ? byteBuffer2.get(1) : (byte) 0) * 48000) / 1000000));
                            c3454j.f13984c = iM2422l;
                            C3454J.m6981a(byteBuffer3, iM2422l, c3454j.f13983b, i9, false);
                            for (int i12 = 0; i12 < i9; i12++) {
                                if (i8 >= 255) {
                                    byteBuffer3.put((byte) -1);
                                    i8 -= 255;
                                } else {
                                    byteBuffer3.put((byte) i8);
                                    i8 = 0;
                                }
                            }
                            int i13 = iLimit;
                            while (iPosition < i13) {
                                byteBuffer3.put(byteBuffer2.get(iPosition));
                                iPosition++;
                            }
                            byteBuffer2.position(byteBuffer2.limit());
                            byteBuffer3.flip();
                            if (c3454j.f13983b == 2) {
                                byteBuffer3.putInt(r5 + 66, AbstractC3154w.m6454l(byteBuffer3.arrayOffset() + r5 + 44, byteBuffer3.limit() - byteBuffer3.position(), 0, byteBuffer3.array()));
                            } else {
                                byteBuffer3.putInt(22, AbstractC3154w.m6454l(byteBuffer3.arrayOffset(), byteBuffer3.limit() - byteBuffer3.position(), 0, byteBuffer3.array()));
                            }
                            c3454j.f13983b++;
                            c3454j.f13982a = byteBuffer3;
                            c3294f.mo954m();
                            c3294f.m6557p(c3454j.f13982a.remaining());
                            c3294f.f13171t.put(c3454j.f13982a);
                            c3294f.m6558q();
                        }
                    }
                }
                if (c0293g.m956s()) {
                    long j7 = this.f13426A;
                    if (m986T(j7, c0293g.f1487y) == m986T(j7, c3294f.f13173v)) {
                        if (!c0293g.m955r(c3294f)) {
                            r6 = 0;
                        }
                    }
                } else if (!c0293g.m955r(c3294f)) {
                    r6 = 0;
                }
                this.f1577z0 = true;
            }
            if (c0293g.m956s()) {
                c0293g.m6558q();
            }
            return c0293g.m956s() || this.f1528K0 || this.f1513A0;
        }
    }

    /* JADX INFO: renamed from: D */
    public abstract C3347g mo970D(C0299m c0299m, C2853s c2853s, C2853s c2853s2);

    /* JADX INFO: renamed from: E */
    public C0298l mo971E(IllegalStateException illegalStateException, C0299m c0299m) {
        return new C0298l(illegalStateException, c0299m);
    }

    /* JADX INFO: renamed from: F */
    public final void m972F() {
        this.f1513A0 = false;
        this.f1533N.mo954m();
        this.f1531M.mo954m();
        this.f1577z0 = false;
        this.f1576y0 = false;
        C3454J c3454j = this.f1539Q;
        c3454j.getClass();
        c3454j.f13982a = InterfaceC2997d.f12113a;
        c3454j.f13984c = 0;
        c3454j.f13983b = 2;
    }

    /* JADX INFO: renamed from: G */
    public final boolean m973G() throws C3352l {
        if (!this.f1518F0) {
            m1012t0();
            return true;
        }
        this.f1516D0 = 1;
        if (this.f1561j0 || this.f1563l0) {
            this.f1517E0 = 3;
            return false;
        }
        this.f1517E0 = 2;
        return true;
    }

    /* JADX INFO: renamed from: H */
    public final boolean m974H(long j, long j5) throws C3352l {
        boolean z5;
        MediaCodec.BufferInfo bufferInfo;
        boolean zMo1000h0;
        int iMo33e;
        InterfaceC0296j interfaceC0296j = this.f1551Z;
        interfaceC0296j.getClass();
        int i5 = this.f1572u0;
        MediaCodec.BufferInfo bufferInfo2 = this.f1535O;
        if (i5 < 0) {
            if (this.f1564m0 && this.f1520G0) {
                try {
                    iMo33e = interfaceC0296j.mo33e(bufferInfo2);
                } catch (IllegalStateException unused) {
                    m999g0();
                    if (this.f1530L0) {
                        m1002j0();
                    }
                }
            } else {
                iMo33e = interfaceC0296j.mo33e(bufferInfo2);
            }
            if (iMo33e < 0) {
                if (iMo33e != -2) {
                    if (this.f1569r0 && (this.f1528K0 || this.f1516D0 == 2)) {
                        m999g0();
                        return false;
                    }
                    return false;
                }
                this.f1522H0 = true;
                InterfaceC0296j interfaceC0296j2 = this.f1551Z;
                interfaceC0296j2.getClass();
                MediaFormat mediaFormatMo43o = interfaceC0296j2.mo43o();
                if (this.f1559h0 != 0 && mediaFormatMo43o.getInteger("width") == 32 && mediaFormatMo43o.getInteger("height") == 32) {
                    this.f1568q0 = true;
                    return true;
                }
                if (this.f1566o0) {
                    mediaFormatMo43o.setInteger("channel-count", 1);
                }
                this.f1553b0 = mediaFormatMo43o;
                this.f1554c0 = true;
                return true;
            }
            if (this.f1568q0) {
                this.f1568q0 = false;
                interfaceC0296j.mo35g(iMo33e, false);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                m999g0();
                return false;
            }
            this.f1572u0 = iMo33e;
            ByteBuffer byteBufferMo48t = interfaceC0296j.mo48t(iMo33e);
            this.f1573v0 = byteBufferMo48t;
            if (byteBufferMo48t != null) {
                byteBufferMo48t.position(bufferInfo2.offset);
                this.f1573v0.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            if (this.f1565n0 && bufferInfo2.presentationTimeUs == 0 && (bufferInfo2.flags & 4) != 0 && this.f1524I0 != -9223372036854775807L) {
                bufferInfo2.presentationTimeUs = this.f1526J0;
            }
            long j6 = bufferInfo2.presentationTimeUs;
            this.f1574w0 = j6 < this.f13426A;
            long j7 = this.f1526J0;
            this.f1575x0 = j7 != -9223372036854775807L && j7 <= j6;
            m1013u0(j6);
        }
        if (this.f1564m0 && this.f1520G0) {
            try {
                ByteBuffer byteBuffer = this.f1573v0;
                int i6 = this.f1572u0;
                int i7 = bufferInfo2.flags;
                long j8 = bufferInfo2.presentationTimeUs;
                boolean z6 = this.f1574w0;
                boolean z7 = this.f1575x0;
                C2853s c2853s = this.f1543S;
                c2853s.getClass();
                z5 = false;
                bufferInfo = bufferInfo2;
                try {
                    zMo1000h0 = mo1000h0(j, j5, interfaceC0296j, byteBuffer, i6, i7, 1, j8, z6, z7, c2853s);
                } catch (IllegalStateException unused2) {
                    m999g0();
                    if (!this.f1530L0) {
                        return z5;
                    }
                    m1002j0();
                    return z5;
                }
            } catch (IllegalStateException unused3) {
                z5 = false;
            }
        } else {
            z5 = false;
            bufferInfo = bufferInfo2;
            ByteBuffer byteBuffer2 = this.f1573v0;
            int i8 = this.f1572u0;
            int i9 = bufferInfo.flags;
            long j9 = bufferInfo.presentationTimeUs;
            boolean z8 = this.f1574w0;
            boolean z9 = this.f1575x0;
            C2853s c2853s2 = this.f1543S;
            c2853s2.getClass();
            zMo1000h0 = mo1000h0(j, j5, interfaceC0296j, byteBuffer2, i8, i9, 1, j9, z8, z9, c2853s2);
        }
        if (!zMo1000h0) {
            return z5;
        }
        mo995c0(bufferInfo.presentationTimeUs);
        boolean z10 = (bufferInfo.flags & 4) != 0 ? true : z5;
        this.f1572u0 = -1;
        this.f1573v0 = null;
        if (!z10) {
            return r15;
        }
        m999g0();
        return z5;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0194  */
    /* JADX WARN: Code duplicated, block: B:107:0x019c  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:116:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:122:0x01f4 A[Catch: CryptoException -> 0x01fc, TRY_ENTER, TryCatch #1 {CryptoException -> 0x01fc, blocks: (B:122:0x01f4, B:125:0x01fe), top: B:136:0x01f2 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x01fe A[Catch: CryptoException -> 0x01fc, TRY_LEAVE, TryCatch #1 {CryptoException -> 0x01fc, blocks: (B:122:0x01f4, B:125:0x01fe), top: B:136:0x01f2 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x00e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0091 A[EDGE_INSN: B:140:0x0091->B:33:0x0091 BREAK  A[LOOP:0: B:30:0x006f->B:32:0x007c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c A[LOOP:0: B:30:0x006f->B:32:0x007c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e7 A[Catch: CryptoException -> 0x00f7, TRY_LEAVE, TryCatch #2 {CryptoException -> 0x00f7, blocks: (B:58:0x00e1, B:61:0x00e7), top: B:138:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0107  */
    /* JADX WARN: Code duplicated, block: B:74:0x011b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0123  */
    /* JADX WARN: Code duplicated, block: B:78:0x0127  */
    /* JADX WARN: Code duplicated, block: B:79:0x012b  */
    /* JADX WARN: Code duplicated, block: B:81:0x012f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0142 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:89:0x0153  */
    /* JADX WARN: Code duplicated, block: B:91:0x015c  */
    /* JADX WARN: Code duplicated, block: B:92:0x015e  */
    /* JADX WARN: Code duplicated, block: B:95:0x017c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x017e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0182  */
    /* JADX INFO: renamed from: I */
    public final boolean m975I() throws C3352l {
        int iPosition;
        C1799z c1799z;
        int iM6730v;
        boolean zM1445c;
        long j;
        int iMo979M;
        ArrayDeque arrayDeque;
        ByteBuffer byteBuffer;
        int iPosition2;
        int i5;
        int i6;
        int i7;
        ByteBuffer byteBuffer2;
        int i8;
        C3290b c3290b;
        int i9;
        C2853s c2853s;
        InterfaceC0296j interfaceC0296j = this.f1551Z;
        if (interfaceC0296j != null && this.f1516D0 != 2 && !this.f1528K0) {
            int i10 = this.f1571t0;
            C3294f c3294f = this.f1529L;
            if (i10 < 0) {
                int iMo53y = interfaceC0296j.mo53y();
                this.f1571t0 = iMo53y;
                if (iMo53y >= 0) {
                    c3294f.f13171t = interfaceC0296j.mo44p(iMo53y);
                    c3294f.mo954m();
                    if (this.f1516D0 == 1) {
                        if (!this.f1569r0) {
                            this.f1520G0 = true;
                            interfaceC0296j.mo32d(this.f1571t0, 0, 0L, 4);
                            this.f1571t0 = -1;
                            c3294f.f13171t = null;
                        }
                        this.f1516D0 = 2;
                        return false;
                    }
                    if (this.f1567p0) {
                        this.f1567p0 = false;
                        ByteBuffer byteBuffer3 = c3294f.f13171t;
                        byteBuffer3.getClass();
                        byteBuffer3.put(f1512T0);
                        interfaceC0296j.mo32d(this.f1571t0, 38, 0L, 0);
                        this.f1571t0 = -1;
                        c3294f.f13171t = null;
                        this.f1518F0 = true;
                        return true;
                    }
                    if (this.f1515C0 == 1) {
                        i9 = 0;
                        while (true) {
                            c2853s = this.f1552a0;
                            c2853s.getClass();
                            if (i9 < c2853s.f11610D.size()) {
                                break;
                            }
                            byte[] bArr = (byte[]) this.f1552a0.f11610D.get(i9);
                            ByteBuffer byteBuffer4 = c3294f.f13171t;
                            byteBuffer4.getClass();
                            byteBuffer4.put(bArr);
                            i9++;
                        }
                        this.f1515C0 = 2;
                    }
                    ByteBuffer byteBuffer5 = c3294f.f13171t;
                    byteBuffer5.getClass();
                    iPosition = byteBuffer5.position();
                    c1799z = this.f13434r;
                    c1799z.m4235z();
                    try {
                        iM6730v = m6730v(c1799z, c3294f, 0);
                        if (iM6730v == -3) {
                            if (m6729j()) {
                                this.f1526J0 = this.f1524I0;
                                return false;
                            }
                        } else {
                            if (iM6730v == -5) {
                                if (this.f1515C0 == 2) {
                                    c3294f.mo954m();
                                    this.f1515C0 = 1;
                                }
                                mo992Z(c1799z);
                                return true;
                            }
                            if (c3294f.m1445c(4)) {
                                if (!this.f1518F0 || c3294f.m1445c(1)) {
                                    zM1445c = c3294f.m1445c(1073741824);
                                    if (zM1445c) {
                                        c3290b = c3294f.f13170s;
                                        if (iPosition == 0) {
                                            c3290b.getClass();
                                        } else {
                                            if (c3290b.f13162d == null) {
                                                int[] iArr = new int[1];
                                                c3290b.f13162d = iArr;
                                                c3290b.f13167i.numBytesOfClearData = iArr;
                                            }
                                            int[] iArr2 = c3290b.f13162d;
                                            iArr2[0] = iArr2[0] + iPosition;
                                        }
                                    }
                                    if (this.f1560i0 && !zM1445c) {
                                        byteBuffer = c3294f.f13171t;
                                        byteBuffer.getClass();
                                        iPosition2 = byteBuffer.position();
                                        i5 = 0;
                                        i6 = 0;
                                        while (true) {
                                            i7 = i5 + 1;
                                            if (i7 >= iPosition2) {
                                                byteBuffer.clear();
                                                break;
                                            }
                                            i8 = byteBuffer.get(i5) & 255;
                                            if (i6 == 3) {
                                                if (i8 == 1 && (byteBuffer.get(i7) & 31) == 7) {
                                                    ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                                                    byteBufferDuplicate.position(i5 - 3);
                                                    byteBufferDuplicate.limit(iPosition2);
                                                    byteBuffer.position(0);
                                                    byteBuffer.put(byteBufferDuplicate);
                                                    break;
                                                }
                                            } else if (i8 == 0) {
                                                i6++;
                                            }
                                            if (i8 != 0) {
                                                i6 = 0;
                                            }
                                            i5 = i7;
                                        }
                                        byteBuffer2 = c3294f.f13171t;
                                        byteBuffer2.getClass();
                                        if (byteBuffer2.position() != 0) {
                                            this.f1560i0 = false;
                                        }
                                    }
                                    j = c3294f.f13173v;
                                    if (this.f1532M0) {
                                        arrayDeque = this.f1537P;
                                        if (arrayDeque.isEmpty()) {
                                            C1010f c1010f = this.f1540Q0.f1511d;
                                            C2853s c2853s2 = this.f1541R;
                                            c2853s2.getClass();
                                            c1010f.m2292b(j, c2853s2);
                                        } else {
                                            C1010f c1010f2 = ((C0303q) arrayDeque.peekLast()).f1511d;
                                            C2853s c2853s3 = this.f1541R;
                                            c2853s3.getClass();
                                            c1010f2.m2292b(j, c2853s3);
                                        }
                                        this.f1532M0 = false;
                                    }
                                    this.f1524I0 = Math.max(this.f1524I0, j);
                                    if (m6729j() || c3294f.m1445c(536870912)) {
                                        this.f1526J0 = this.f1524I0;
                                    }
                                    c3294f.m6558q();
                                    if (c3294f.m1445c(268435456)) {
                                        mo984R(c3294f);
                                    }
                                    mo997e0(c3294f);
                                    iMo979M = mo979M(c3294f);
                                    try {
                                        if (zM1445c) {
                                            interfaceC0296j.mo30c(this.f1571t0, c3294f.f13170s, j, iMo979M);
                                        } else {
                                            int i11 = this.f1571t0;
                                            ByteBuffer byteBuffer6 = c3294f.f13171t;
                                            byteBuffer6.getClass();
                                            interfaceC0296j.mo32d(i11, byteBuffer6.limit(), j, iMo979M);
                                        }
                                        this.f1571t0 = -1;
                                        c3294f.f13171t = null;
                                        this.f1518F0 = true;
                                        this.f1515C0 = 0;
                                        this.f1538P0.f13445c++;
                                        return true;
                                    } catch (MediaCodec.CryptoException e6) {
                                        throw m6727d(e6, this.f1541R, false, AbstractC3154w.m6464v(e6.getErrorCode()));
                                    }
                                }
                                c3294f.mo954m();
                                if (this.f1515C0 == 2) {
                                    this.f1515C0 = 1;
                                    return true;
                                }
                                return true;
                            }
                            this.f1526J0 = this.f1524I0;
                            if (this.f1515C0 == 2) {
                                c3294f.mo954m();
                                this.f1515C0 = 1;
                            }
                            this.f1528K0 = true;
                            if (!this.f1518F0) {
                                m999g0();
                                return false;
                            }
                            try {
                                if (this.f1569r0) {
                                    this.f1520G0 = true;
                                    interfaceC0296j.mo32d(this.f1571t0, 0, 0L, 4);
                                    this.f1571t0 = -1;
                                    c3294f.f13171t = null;
                                    return false;
                                }
                            } catch (MediaCodec.CryptoException e7) {
                                throw m6727d(e7, this.f1541R, false, AbstractC3154w.m6464v(e7.getErrorCode()));
                            }
                        }
                    } catch (C3293e e8) {
                        mo989W(e8);
                        m1001i0(0);
                        m976J();
                        return true;
                    }
                }
            } else {
                if (this.f1516D0 == 1) {
                    if (!this.f1569r0) {
                        this.f1520G0 = true;
                        interfaceC0296j.mo32d(this.f1571t0, 0, 0L, 4);
                        this.f1571t0 = -1;
                        c3294f.f13171t = null;
                    }
                    this.f1516D0 = 2;
                    return false;
                }
                if (this.f1567p0) {
                    this.f1567p0 = false;
                    ByteBuffer byteBuffer7 = c3294f.f13171t;
                    byteBuffer7.getClass();
                    byteBuffer7.put(f1512T0);
                    interfaceC0296j.mo32d(this.f1571t0, 38, 0L, 0);
                    this.f1571t0 = -1;
                    c3294f.f13171t = null;
                    this.f1518F0 = true;
                    return true;
                }
                if (this.f1515C0 == 1) {
                    i9 = 0;
                    while (true) {
                        c2853s = this.f1552a0;
                        c2853s.getClass();
                        if (i9 < c2853s.f11610D.size()) {
                            break;
                            break;
                        }
                        byte[] bArr2 = (byte[]) this.f1552a0.f11610D.get(i9);
                        ByteBuffer byteBuffer8 = c3294f.f13171t;
                        byteBuffer8.getClass();
                        byteBuffer8.put(bArr2);
                        i9++;
                    }
                    this.f1515C0 = 2;
                }
                ByteBuffer byteBuffer9 = c3294f.f13171t;
                byteBuffer9.getClass();
                iPosition = byteBuffer9.position();
                c1799z = this.f13434r;
                c1799z.m4235z();
                iM6730v = m6730v(c1799z, c3294f, 0);
                if (iM6730v == -3) {
                    if (m6729j()) {
                        this.f1526J0 = this.f1524I0;
                        return false;
                    }
                } else {
                    if (iM6730v == -5) {
                        if (this.f1515C0 == 2) {
                            c3294f.mo954m();
                            this.f1515C0 = 1;
                        }
                        mo992Z(c1799z);
                        return true;
                    }
                    if (c3294f.m1445c(4)) {
                        if (this.f1518F0) {
                            zM1445c = c3294f.m1445c(1073741824);
                            if (zM1445c) {
                                c3290b = c3294f.f13170s;
                                if (iPosition == 0) {
                                    c3290b.getClass();
                                } else {
                                    if (c3290b.f13162d == null) {
                                        int[] iArr3 = new int[1];
                                        c3290b.f13162d = iArr3;
                                        c3290b.f13167i.numBytesOfClearData = iArr3;
                                    }
                                    int[] iArr4 = c3290b.f13162d;
                                    iArr4[0] = iArr4[0] + iPosition;
                                }
                            }
                            if (this.f1560i0) {
                                byteBuffer = c3294f.f13171t;
                                byteBuffer.getClass();
                                iPosition2 = byteBuffer.position();
                                i5 = 0;
                                i6 = 0;
                                while (true) {
                                    i7 = i5 + 1;
                                    if (i7 >= iPosition2) {
                                        byteBuffer.clear();
                                        break;
                                    }
                                    i8 = byteBuffer.get(i5) & 255;
                                    if (i6 == 3) {
                                        if (i8 == 1) {
                                            ByteBuffer byteBufferDuplicate2 = byteBuffer.duplicate();
                                            byteBufferDuplicate2.position(i5 - 3);
                                            byteBufferDuplicate2.limit(iPosition2);
                                            byteBuffer.position(0);
                                            byteBuffer.put(byteBufferDuplicate2);
                                            break;
                                        }
                                    } else if (i8 == 0) {
                                        i6++;
                                    }
                                    if (i8 != 0) {
                                        i6 = 0;
                                    }
                                    i5 = i7;
                                }
                                byteBuffer2 = c3294f.f13171t;
                                byteBuffer2.getClass();
                                if (byteBuffer2.position() != 0) {
                                    this.f1560i0 = false;
                                }
                            }
                            j = c3294f.f13173v;
                            if (this.f1532M0) {
                                arrayDeque = this.f1537P;
                                if (arrayDeque.isEmpty()) {
                                    C1010f c1010f3 = ((C0303q) arrayDeque.peekLast()).f1511d;
                                    C2853s c2853s4 = this.f1541R;
                                    c2853s4.getClass();
                                    c1010f3.m2292b(j, c2853s4);
                                } else {
                                    C1010f c1010f4 = this.f1540Q0.f1511d;
                                    C2853s c2853s5 = this.f1541R;
                                    c2853s5.getClass();
                                    c1010f4.m2292b(j, c2853s5);
                                }
                                this.f1532M0 = false;
                            }
                            this.f1524I0 = Math.max(this.f1524I0, j);
                            if (m6729j()) {
                                this.f1526J0 = this.f1524I0;
                            } else {
                                this.f1526J0 = this.f1524I0;
                            }
                            c3294f.m6558q();
                            if (c3294f.m1445c(268435456)) {
                                mo984R(c3294f);
                            }
                            mo997e0(c3294f);
                            iMo979M = mo979M(c3294f);
                            if (zM1445c) {
                                interfaceC0296j.mo30c(this.f1571t0, c3294f.f13170s, j, iMo979M);
                            } else {
                                int i12 = this.f1571t0;
                                ByteBuffer byteBuffer10 = c3294f.f13171t;
                                byteBuffer10.getClass();
                                interfaceC0296j.mo32d(i12, byteBuffer10.limit(), j, iMo979M);
                            }
                            this.f1571t0 = -1;
                            c3294f.f13171t = null;
                            this.f1518F0 = true;
                            this.f1515C0 = 0;
                            this.f1538P0.f13445c++;
                            return true;
                        }
                        zM1445c = c3294f.m1445c(1073741824);
                        if (zM1445c) {
                            c3290b = c3294f.f13170s;
                            if (iPosition == 0) {
                                c3290b.getClass();
                            } else {
                                if (c3290b.f13162d == null) {
                                    int[] iArr5 = new int[1];
                                    c3290b.f13162d = iArr5;
                                    c3290b.f13167i.numBytesOfClearData = iArr5;
                                }
                                int[] iArr6 = c3290b.f13162d;
                                iArr6[0] = iArr6[0] + iPosition;
                            }
                        }
                        if (this.f1560i0) {
                            byteBuffer = c3294f.f13171t;
                            byteBuffer.getClass();
                            iPosition2 = byteBuffer.position();
                            i5 = 0;
                            i6 = 0;
                            while (true) {
                                i7 = i5 + 1;
                                if (i7 >= iPosition2) {
                                    byteBuffer.clear();
                                    break;
                                }
                                i8 = byteBuffer.get(i5) & 255;
                                if (i6 == 3) {
                                    if (i8 == 1) {
                                        ByteBuffer byteBufferDuplicate3 = byteBuffer.duplicate();
                                        byteBufferDuplicate3.position(i5 - 3);
                                        byteBufferDuplicate3.limit(iPosition2);
                                        byteBuffer.position(0);
                                        byteBuffer.put(byteBufferDuplicate3);
                                        break;
                                    }
                                } else if (i8 == 0) {
                                    i6++;
                                }
                                if (i8 != 0) {
                                    i6 = 0;
                                }
                                i5 = i7;
                            }
                            byteBuffer2 = c3294f.f13171t;
                            byteBuffer2.getClass();
                            if (byteBuffer2.position() != 0) {
                                this.f1560i0 = false;
                            }
                        }
                        j = c3294f.f13173v;
                        if (this.f1532M0) {
                            arrayDeque = this.f1537P;
                            if (arrayDeque.isEmpty()) {
                                C1010f c1010f5 = ((C0303q) arrayDeque.peekLast()).f1511d;
                                C2853s c2853s6 = this.f1541R;
                                c2853s6.getClass();
                                c1010f5.m2292b(j, c2853s6);
                            } else {
                                C1010f c1010f6 = this.f1540Q0.f1511d;
                                C2853s c2853s7 = this.f1541R;
                                c2853s7.getClass();
                                c1010f6.m2292b(j, c2853s7);
                            }
                            this.f1532M0 = false;
                        }
                        this.f1524I0 = Math.max(this.f1524I0, j);
                        if (m6729j()) {
                            this.f1526J0 = this.f1524I0;
                        } else {
                            this.f1526J0 = this.f1524I0;
                        }
                        c3294f.m6558q();
                        if (c3294f.m1445c(268435456)) {
                            mo984R(c3294f);
                        }
                        mo997e0(c3294f);
                        iMo979M = mo979M(c3294f);
                        if (zM1445c) {
                            interfaceC0296j.mo30c(this.f1571t0, c3294f.f13170s, j, iMo979M);
                        } else {
                            int i13 = this.f1571t0;
                            ByteBuffer byteBuffer11 = c3294f.f13171t;
                            byteBuffer11.getClass();
                            interfaceC0296j.mo32d(i13, byteBuffer11.limit(), j, iMo979M);
                        }
                        this.f1571t0 = -1;
                        c3294f.f13171t = null;
                        this.f1518F0 = true;
                        this.f1515C0 = 0;
                        this.f1538P0.f13445c++;
                        return true;
                        return true;
                    }
                    this.f1526J0 = this.f1524I0;
                    if (this.f1515C0 == 2) {
                        c3294f.mo954m();
                        this.f1515C0 = 1;
                    }
                    this.f1528K0 = true;
                    if (!this.f1518F0) {
                        m999g0();
                        return false;
                    }
                    if (this.f1569r0) {
                        this.f1520G0 = true;
                        interfaceC0296j.mo32d(this.f1571t0, 0, 0L, 4);
                        this.f1571t0 = -1;
                        c3294f.f13171t = null;
                        return false;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: J */
    public final void m976J() {
        try {
            InterfaceC0296j interfaceC0296j = this.f1551Z;
            AbstractC3132a.m6300n(interfaceC0296j);
            interfaceC0296j.flush();
        } finally {
            mo1004l0();
        }
    }

    /* JADX INFO: renamed from: K */
    public final boolean m977K() {
        if (this.f1551Z == null) {
            return false;
        }
        int i5 = this.f1517E0;
        if (i5 == 3 || this.f1561j0 || ((this.f1562k0 && !this.f1522H0) || (this.f1563l0 && this.f1520G0))) {
            m1002j0();
            return true;
        }
        if (i5 == 2) {
            int i6 = AbstractC3154w.f12698a;
            AbstractC3132a.m6299m(i6 >= 23);
            if (i6 >= 23) {
                try {
                    m1012t0();
                } catch (C3352l e6) {
                    AbstractC3132a.m6286J("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e6);
                    m1002j0();
                    return true;
                }
            }
        }
        m976J();
        return false;
    }

    /* JADX INFO: renamed from: L */
    public final List m978L(boolean z5) {
        C2853s c2853s = this.f1541R;
        c2853s.getClass();
        InterfaceC0305s interfaceC0305s = this.f1521H;
        ArrayList arrayListMo982P = mo982P(interfaceC0305s, c2853s, z5);
        if (!arrayListMo982P.isEmpty() || !z5) {
            return arrayListMo982P;
        }
        ArrayList arrayListMo982P2 = mo982P(interfaceC0305s, c2853s, false);
        if (!arrayListMo982P2.isEmpty()) {
            AbstractC3132a.m6285I("MediaCodecRenderer", "Drm session requires secure decoder for " + c2853s.f11608B + ", but no secure decoder available. Trying to proceed with " + arrayListMo982P2 + ".");
        }
        return arrayListMo982P2;
    }

    /* JADX INFO: renamed from: M */
    public int mo979M(C3294f c3294f) {
        return 0;
    }

    /* JADX INFO: renamed from: N */
    public boolean mo980N() {
        return false;
    }

    /* JADX INFO: renamed from: O */
    public abstract float mo981O(float f6, C2853s[] c2853sArr);

    /* JADX INFO: renamed from: P */
    public abstract ArrayList mo982P(InterfaceC0305s interfaceC0305s, C2853s c2853s, boolean z5);

    /* JADX INFO: renamed from: Q */
    public abstract C0294h mo983Q(C0299m c0299m, C2853s c2853s, MediaCrypto mediaCrypto, float f6);

    /* JADX INFO: renamed from: R */
    public abstract void mo984R(C3294f c3294f);

    /* JADX WARN: Code duplicated, block: B:179:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:194:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:239:0x048f  */
    /* JADX WARN: Code duplicated, block: B:266:0x04eb  */
    /* JADX INFO: renamed from: S */
    public final void m985S(C0299m c0299m, MediaCrypto mediaCrypto) {
        float fMo981O;
        int i5;
        boolean z5;
        boolean z6;
        char c6;
        String str;
        String str2;
        String str3;
        String str4;
        C2853s c2853s = this.f1541R;
        c2853s.getClass();
        String str5 = c0299m.f1495a;
        int i6 = AbstractC3154w.f12698a;
        if (i6 < 23) {
            fMo981O = -1.0f;
        } else {
            float f6 = this.f1550Y;
            C2853s[] c2853sArr = this.f13441y;
            c2853sArr.getClass();
            fMo981O = mo981O(f6, c2853sArr);
        }
        if (fMo981O <= this.f1525J) {
            fMo981O = -1.0f;
        }
        mo998f0(c2853s);
        this.f13438v.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C0294h c0294hMo983Q = mo983Q(c0299m, c2853s, mediaCrypto, fMo981O);
        if (i6 >= 31) {
            C3395l c3395l = this.f13437u;
            c3395l.getClass();
            AbstractC0301o.m967a(c0294hMo983Q, c3395l);
        }
        try {
            AbstractC3132a.m6288b("createCodec:" + str5);
            this.f1551Z = this.f1519G.mo957m(c0294hMo983Q);
            AbstractC3132a.m6306t();
            this.f13438v.getClass();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (!c0299m.m962d(c2853s)) {
                int i7 = c2853s.f11637u;
                int i8 = c2853s.f11636t;
                AbstractC2695K abstractC2695K = c2853s.f11634r;
                String str6 = c2853s.f11635s;
                int i9 = c2853s.f11622P;
                int i10 = c2853s.f11621O;
                float f7 = c2853s.f11615I;
                C2835j c2835j = c2853s.f11620N;
                int i11 = c2853s.f11614H;
                int i12 = c2853s.f11613G;
                C2843n c2843n = c2853s.f11611E;
                String str7 = c2853s.f11641y;
                int i13 = c2853s.f11640x;
                String str8 = c2853s.f11607A;
                StringBuilder sb = new StringBuilder();
                sb.append("id=");
                sb.append(c2853s.f11632p);
                sb.append(", mimeType=");
                sb.append(c2853s.f11608B);
                if (str8 != null) {
                    sb.append(", container=");
                    sb.append(str8);
                }
                int i14 = -1;
                if (i13 != -1) {
                    sb.append(", bitrate=");
                    sb.append(i13);
                }
                if (str7 != null) {
                    sb.append(", codecs=");
                    sb.append(str7);
                }
                if (c2843n != null) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    int i15 = 0;
                    c6 = ',';
                    while (i15 < c2843n.f11429s) {
                        UUID uuid = c2843n.f11426p[i15].f11419q;
                        if (uuid.equals(AbstractC2833i.f11348b)) {
                            linkedHashSet.add("cenc");
                        } else if (uuid.equals(AbstractC2833i.f11349c)) {
                            linkedHashSet.add("clearkey");
                        } else if (uuid.equals(AbstractC2833i.f11351e)) {
                            linkedHashSet.add("playready");
                        } else if (uuid.equals(AbstractC2833i.f11350d)) {
                            linkedHashSet.add("widevine");
                        } else {
                            if (uuid.equals(AbstractC2833i.f11347a)) {
                                linkedHashSet.add("universal");
                            } else {
                                linkedHashSet.add("unknown (" + uuid + ")");
                            }
                            i15++;
                            c2843n = c2843n;
                        }
                        i15++;
                        c2843n = c2843n;
                    }
                    sb.append(", drm=[");
                    new C0171G(String.valueOf(',')).m708b(sb, linkedHashSet.iterator());
                    sb.append(']');
                    i14 = -1;
                } else {
                    c6 = ',';
                }
                if (i12 != i14 && i11 != i14) {
                    sb.append(", res=");
                    sb.append(i12);
                    sb.append("x");
                    sb.append(i11);
                }
                if (c2835j != null) {
                    int i16 = c2835j.f11393r;
                    int i17 = c2835j.f11392q;
                    int i18 = c2835j.f11391p;
                    int i19 = c2835j.f11396u;
                    int i20 = c2835j.f11395t;
                    if ((i20 != -1 && i19 != -1) || (i18 != -1 && i17 != -1 && i16 != -1)) {
                        sb.append(", color=");
                        if (i18 == -1 || i17 == -1 || i16 == -1) {
                            str = "NA/NA/NA";
                        } else {
                            if (i18 == -1) {
                                str3 = "Unset color space";
                            } else if (i18 == 6) {
                                str3 = "BT2020";
                            } else if (i18 != 1) {
                                str3 = i18 != 2 ? "Undefined color space" : "BT601";
                            } else {
                                str3 = "BT709";
                            }
                            if (i17 == -1) {
                                str4 = "Unset color range";
                            } else if (i17 != 1) {
                                str4 = i17 != 2 ? "Undefined color range" : "Limited range";
                            } else {
                                str4 = "Full range";
                            }
                            String strM5879a = C2835j.m5879a(i16);
                            int i21 = AbstractC3154w.f12698a;
                            Locale locale = Locale.US;
                            str = str3 + "/" + str4 + "/" + strM5879a;
                        }
                        if (i20 == -1 || i19 == -1) {
                            str2 = "NA/NA";
                        } else {
                            str2 = i20 + "/" + i19;
                        }
                        sb.append(str + "/" + str2);
                    }
                }
                if (f7 != -1.0f) {
                    sb.append(", fps=");
                    sb.append(f7);
                }
                if (i10 != -1) {
                    sb.append(", channels=");
                    sb.append(i10);
                }
                if (i9 != -1) {
                    sb.append(", sample_rate=");
                    sb.append(i9);
                }
                if (str6 != null) {
                    sb.append(", language=");
                    sb.append(str6);
                }
                if (!abstractC2695K.isEmpty()) {
                    sb.append(", labels=[");
                    new C0171G(String.valueOf(c6)).m708b(sb, abstractC2695K.iterator());
                    sb.append("]");
                }
                if (i8 != 0) {
                    sb.append(", selectionFlags=[");
                    C0171G c0171g = new C0171G(String.valueOf(c6));
                    int i22 = AbstractC3154w.f12698a;
                    ArrayList arrayList = new ArrayList();
                    if ((i8 & 4) != 0) {
                        arrayList.add("auto");
                    }
                    if ((i8 & 1) != 0) {
                        arrayList.add("default");
                    }
                    if ((i8 & 2) != 0) {
                        arrayList.add("forced");
                    }
                    c0171g.m708b(sb, arrayList.iterator());
                    sb.append("]");
                }
                if (i7 != 0) {
                    sb.append(", roleFlags=[");
                    C0171G c0171g2 = new C0171G(String.valueOf(c6));
                    int i23 = AbstractC3154w.f12698a;
                    ArrayList arrayList2 = new ArrayList();
                    if ((i7 & 1) != 0) {
                        arrayList2.add("main");
                    }
                    if ((i7 & 2) != 0) {
                        arrayList2.add("alt");
                    }
                    if ((i7 & 4) != 0) {
                        arrayList2.add("supplementary");
                    }
                    if ((i7 & 8) != 0) {
                        arrayList2.add("commentary");
                    }
                    if ((i7 & 16) != 0) {
                        arrayList2.add("dub");
                    }
                    if ((i7 & 32) != 0) {
                        arrayList2.add("emergency");
                    }
                    if ((i7 & 64) != 0) {
                        arrayList2.add("caption");
                    }
                    if ((i7 & 128) != 0) {
                        arrayList2.add("subtitle");
                    }
                    if ((i7 & 256) != 0) {
                        arrayList2.add("sign");
                    }
                    if ((i7 & 512) != 0) {
                        arrayList2.add("describes-video");
                    }
                    if ((i7 & 1024) != 0) {
                        arrayList2.add("describes-music");
                    }
                    if ((i7 & 2048) != 0) {
                        arrayList2.add("enhanced-intelligibility");
                    }
                    if ((i7 & 4096) != 0) {
                        arrayList2.add("transcribes-dialog");
                    }
                    if ((i7 & 8192) != 0) {
                        arrayList2.add("easy-read");
                    }
                    if ((i7 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        arrayList2.add("trick-play");
                    }
                    c0171g2.m708b(sb, arrayList2.iterator());
                    sb.append("]");
                }
                String string = sb.toString();
                Locale locale2 = Locale.US;
                AbstractC3132a.m6285I("MediaCodecRenderer", "Format exceeds selected codec's capabilities [" + string + ", " + str5 + "]");
            }
            this.f1558g0 = c0299m;
            this.f1555d0 = fMo981O;
            this.f1552a0 = c2853s;
            int i24 = AbstractC3154w.f12698a;
            if (i24 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str5)) {
                String str9 = AbstractC3154w.f12701d;
                if (str9.startsWith("SM-T585") || str9.startsWith("SM-A510") || str9.startsWith("SM-A520") || str9.startsWith("SM-J700")) {
                    i5 = 2;
                } else if (i24 < 24) {
                    i5 = 0;
                } else {
                    i5 = 0;
                }
            } else if (i24 < 24 || !("OMX.Nvidia.h264.decode".equals(str5) || "OMX.Nvidia.h264.decode.secure".equals(str5))) {
                i5 = 0;
            } else {
                String str10 = AbstractC3154w.f12699b;
                if ("flounder".equals(str10) || "flounder_lte".equals(str10) || "grouper".equals(str10) || "tilapia".equals(str10)) {
                    i5 = 1;
                } else {
                    i5 = 0;
                }
            }
            this.f1559h0 = i5;
            C2853s c2853s2 = this.f1552a0;
            c2853s2.getClass();
            this.f1560i0 = i24 < 21 && c2853s2.f11610D.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str5);
            this.f1561j0 = i24 < 18 || (i24 == 18 && ("OMX.SEC.avc.dec".equals(str5) || "OMX.SEC.avc.dec.secure".equals(str5))) || (i24 == 19 && AbstractC3154w.f12701d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str5) || "OMX.Exynos.avc.dec.secure".equals(str5)));
            this.f1562k0 = i24 == 29 && "c2.android.aac.decoder".equals(str5);
            if (i24 > 23 || !"OMX.google.vorbis.decoder".equals(str5)) {
                if (i24 <= 19) {
                    String str11 = AbstractC3154w.f12699b;
                    z5 = ("hb2000".equals(str11) || "stvm8".equals(str11)) && ("OMX.amlogic.avc.decoder.awesome".equals(str5) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str5));
                }
            }
            this.f1563l0 = z5;
            this.f1564m0 = i24 == 21 && "OMX.google.aac.decoder".equals(str5);
            if (i24 < 21 && "OMX.SEC.mp3.dec".equals(str5) && "samsung".equals(AbstractC3154w.f12700c)) {
                String str12 = AbstractC3154w.f12699b;
                if (str12.startsWith("baffin") || str12.startsWith("grand") || str12.startsWith("fortuna") || str12.startsWith("gprimelte") || str12.startsWith("j2y18lte") || str12.startsWith("ms01")) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
            this.f1565n0 = z6;
            C2853s c2853s3 = this.f1552a0;
            c2853s3.getClass();
            this.f1566o0 = i24 <= 18 && c2853s3.f11621O == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str5);
            String str13 = c0299m.f1495a;
            this.f1569r0 = (i24 <= 25 && "OMX.rk.video_decoder.avc".equals(str13)) || (i24 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str13)) || ((i24 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str13) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str13) || "OMX.bcm.vdec.avc.tunnel".equals(str13) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str13) || "OMX.bcm.vdec.hevc.tunnel".equals(str13) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str13))) || (("Amazon".equals(AbstractC3154w.f12700c) && "AFTS".equals(AbstractC3154w.f12701d) && c0299m.f1500f) || mo980N()));
            this.f1551Z.getClass();
            if (this.f13439w == 2) {
                this.f13438v.getClass();
                this.f1570s0 = SystemClock.elapsedRealtime() + 1000;
            }
            this.f1538P0.f13443a++;
            mo990X(jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime, str5);
        } catch (Throwable th) {
            AbstractC3132a.m6306t();
            throw th;
        }
    }

    /* JADX INFO: renamed from: T */
    public final boolean m986T(long j, long j5) {
        if (j5 >= j) {
            return false;
        }
        C2853s c2853s = this.f1543S;
        return c2853s == null || !Objects.equals(c2853s.f11608B, "audio/opus") || j - j5 > 80000;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x008f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0096  */
    /* JADX WARN: Code duplicated, block: B:46:0x009a  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b5  */
    /* JADX INFO: renamed from: U */
    public final void m987U() {
        C2853s c2853s;
        C3635v c3635v;
        MediaCrypto mediaCrypto;
        boolean z5;
        if (this.f1551Z != null || this.f1576y0 || (c2853s = this.f1541R) == null) {
            return;
        }
        if (this.f1546U == null && mo1009q0(c2853s)) {
            C2853s c2853s2 = this.f1541R;
            m972F();
            String str = c2853s2.f11608B;
            boolean zEquals = "audio/mp4a-latm".equals(str);
            C0293g c0293g = this.f1533N;
            if (zEquals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                c0293g.getClass();
                c0293g.f1486A = 32;
            } else {
                c0293g.getClass();
                c0293g.f1486A = 1;
            }
            this.f1576y0 = true;
            return;
        }
        m1006n0(this.f1546U);
        if (this.f1545T == null) {
            try {
                m988V(this.f1547V, this.f1548W);
            } catch (C0302p e6) {
                throw m6727d(e6, this.f1541R, false, 4001);
            }
        } else {
            AbstractC3132a.m6299m(this.f1547V == null);
            InterfaceC3621h interfaceC3621h = this.f1545T;
            C2853s c2853s3 = this.f1541R;
            c2853s3.getClass();
            String str2 = c2853s3.f11608B;
            InterfaceC3289a interfaceC3289aMo7284g = interfaceC3621h.mo7284g();
            if (C3635v.f15103d && (interfaceC3289aMo7284g instanceof C3635v)) {
                int state = interfaceC3621h.getState();
                if (state == 1) {
                    C3620g c3620gMo7283f = interfaceC3621h.mo7283f();
                    c3620gMo7283f.getClass();
                    throw m6727d(c3620gMo7283f, this.f1541R, false, c3620gMo7283f.f15087p);
                }
                if (state == 4) {
                    if (interfaceC3289aMo7284g == null) {
                        if (interfaceC3621h.mo7283f() != null) {
                        }
                    } else if (interfaceC3289aMo7284g instanceof C3635v) {
                        c3635v = (C3635v) interfaceC3289aMo7284g;
                        mediaCrypto = new MediaCrypto(c3635v.f15104a, c3635v.f15105b);
                        this.f1547V = mediaCrypto;
                        if (!c3635v.f15106c) {
                            AbstractC3132a.m6300n(str2);
                            if (mediaCrypto.requiresSecureDecoderComponent(str2)) {
                            }
                        }
                        this.f1548W = z5;
                    }
                    m988V(this.f1547V, this.f1548W);
                }
            } else {
                if (interfaceC3289aMo7284g == null) {
                    if (interfaceC3621h.mo7283f() != null) {
                    }
                } else if (interfaceC3289aMo7284g instanceof C3635v) {
                    c3635v = (C3635v) interfaceC3289aMo7284g;
                    try {
                        mediaCrypto = new MediaCrypto(c3635v.f15104a, c3635v.f15105b);
                        this.f1547V = mediaCrypto;
                        if (!c3635v.f15106c) {
                            AbstractC3132a.m6300n(str2);
                            z5 = mediaCrypto.requiresSecureDecoderComponent(str2);
                        }
                        this.f1548W = z5;
                    } catch (MediaCryptoException e7) {
                        throw m6727d(e7, this.f1541R, false, 6006);
                    }
                }
                m988V(this.f1547V, this.f1548W);
            }
        }
        MediaCrypto mediaCrypto2 = this.f1547V;
        if (mediaCrypto2 == null || this.f1551Z != null) {
            return;
        }
        mediaCrypto2.release();
        this.f1547V = null;
        this.f1548W = false;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:63:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0059 A[SYNTHETIC] */
    /* JADX INFO: renamed from: V */
    public final void m988V(MediaCrypto mediaCrypto, boolean z5) throws C0302p {
        C0302p c0302p;
        String str;
        C0302p c0302p2;
        String diagnosticInfo;
        C2853s c2853s = this.f1541R;
        c2853s.getClass();
        if (this.f1556e0 == null) {
            try {
                List listM978L = m978L(z5);
                ArrayDeque arrayDeque = new ArrayDeque();
                this.f1556e0 = arrayDeque;
                if (this.f1523I) {
                    arrayDeque.addAll(listM978L);
                } else {
                    ArrayList arrayList = (ArrayList) listM978L;
                    if (!arrayList.isEmpty()) {
                        this.f1556e0.add((C0299m) arrayList.get(0));
                    }
                }
                this.f1557f0 = null;
            } catch (C0308v e6) {
                throw new C0302p(c2853s, e6, z5, -49998);
            }
        }
        if (this.f1556e0.isEmpty()) {
            throw new C0302p(c2853s, null, z5, -49999);
        }
        ArrayDeque arrayDeque2 = this.f1556e0;
        arrayDeque2.getClass();
        C0299m c0299m = (C0299m) arrayDeque2.peekFirst();
        while (this.f1551Z == null) {
            C0299m c0299m2 = (C0299m) arrayDeque2.peekFirst();
            c0299m2.getClass();
            if (!mo1008p0(c0299m2)) {
                return;
            }
            try {
                m985S(c0299m2, mediaCrypto);
            } catch (Exception e7) {
                if (c0299m2 != c0299m) {
                    throw e7;
                }
                try {
                    AbstractC3132a.m6285I("MediaCodecRenderer", "Preferred decoder instantiation failed. Sleeping for 50ms then retrying.");
                    Thread.sleep(50L);
                    m985S(c0299m2, mediaCrypto);
                } catch (Exception e8) {
                    AbstractC3132a.m6286J("MediaCodecRenderer", "Failed to initialize decoder: " + c0299m2, e8);
                    arrayDeque2.removeFirst();
                    String str2 = "Decoder init failed: " + c0299m2.f1495a + ", " + c2853s;
                    String str3 = c2853s.f11608B;
                    if (AbstractC3154w.f12698a >= 21) {
                        if (e8 instanceof MediaCodec.CodecException) {
                            diagnosticInfo = ((MediaCodec.CodecException) e8).getDiagnosticInfo();
                        } else {
                            diagnosticInfo = null;
                        }
                        str = diagnosticInfo;
                    } else {
                        str = null;
                    }
                    c0302p = new C0302p(str2, e8, str3, z5, c0299m2, str);
                    mo989W(c0302p);
                    c0302p2 = this.f1557f0;
                    if (c0302p2 == null) {
                        this.f1557f0 = c0302p;
                    } else {
                        this.f1557f0 = new C0302p(c0302p2.getMessage(), c0302p2.getCause(), c0302p2.f1503p, c0302p2.f1504q, c0302p2.f1505r, c0302p2.f1506s);
                    }
                    if (!arrayDeque2.isEmpty()) {
                        throw this.f1557f0;
                    }
                }
                AbstractC3132a.m6286J("MediaCodecRenderer", "Failed to initialize decoder: " + c0299m2, e8);
                arrayDeque2.removeFirst();
                String str4 = "Decoder init failed: " + c0299m2.f1495a + ", " + c2853s;
                String str5 = c2853s.f11608B;
                if (AbstractC3154w.f12698a >= 21) {
                    if (e8 instanceof MediaCodec.CodecException) {
                        diagnosticInfo = ((MediaCodec.CodecException) e8).getDiagnosticInfo();
                    } else {
                        diagnosticInfo = null;
                    }
                    str = diagnosticInfo;
                } else {
                    str = null;
                }
                c0302p = new C0302p(str4, e8, str5, z5, c0299m2, str);
                mo989W(c0302p);
                c0302p2 = this.f1557f0;
                if (c0302p2 == null) {
                    this.f1557f0 = c0302p;
                } else {
                    this.f1557f0 = new C0302p(c0302p2.getMessage(), c0302p2.getCause(), c0302p2.f1503p, c0302p2.f1504q, c0302p2.f1505r, c0302p2.f1506s);
                }
                if (!arrayDeque2.isEmpty()) {
                    throw this.f1557f0;
                }
            }
        }
        this.f1556e0 = null;
    }

    /* JADX INFO: renamed from: W */
    public abstract void mo989W(Exception exc);

    /* JADX INFO: renamed from: X */
    public abstract void mo990X(long j, long j5, String str);

    /* JADX INFO: renamed from: Y */
    public abstract void mo991Y(String str);

    /* JADX WARN: Code duplicated, block: B:73:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f3  */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b5, code lost:
    
        if (r1 != false) goto L127;
     */
    /* JADX INFO: renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3347g mo992Z(C1799z c1799z) {
        InterfaceC3289a interfaceC3289aMo7284g;
        InterfaceC3289a interfaceC3289aMo7284g2;
        boolean z5 = true;
        this.f1532M0 = true;
        C2853s c2853s = (C2853s) c1799z.f7188r;
        c2853s.getClass();
        String str = c2853s.f11608B;
        int i5 = 0;
        if (str == null) {
            throw m6727d(new IllegalArgumentException("Sample MIME type is null."), c2853s, false, 4005);
        }
        InterfaceC3621h interfaceC3621h = (InterfaceC3621h) c1799z.f7187q;
        InterfaceC3621h interfaceC3621h2 = this.f1546U;
        if (interfaceC3621h2 != interfaceC3621h) {
            if (interfaceC3621h != null) {
                interfaceC3621h.mo7279b(null);
            }
            if (interfaceC3621h2 != null) {
                interfaceC3621h2.mo7280c(null);
            }
        }
        this.f1546U = interfaceC3621h;
        this.f1541R = c2853s;
        if (this.f1576y0) {
            this.f1513A0 = true;
            return null;
        }
        InterfaceC0296j interfaceC0296j = this.f1551Z;
        if (interfaceC0296j == null) {
            this.f1556e0 = null;
            m987U();
            return null;
        }
        C0299m c0299m = this.f1558g0;
        c0299m.getClass();
        C2853s c2853s2 = this.f1552a0;
        c2853s2.getClass();
        InterfaceC3621h interfaceC3621h3 = this.f1545T;
        InterfaceC3621h interfaceC3621h4 = this.f1546U;
        if (interfaceC3621h3 != interfaceC3621h4) {
            if (interfaceC3621h4 != null && interfaceC3621h3 != null && (interfaceC3289aMo7284g = interfaceC3621h4.mo7284g()) != null && (interfaceC3289aMo7284g2 = interfaceC3621h3.mo7284g()) != null && interfaceC3289aMo7284g.getClass().equals(interfaceC3289aMo7284g2.getClass())) {
                if (interfaceC3289aMo7284g instanceof C3635v) {
                    C3635v c3635v = (C3635v) interfaceC3289aMo7284g;
                    if (interfaceC3621h4.mo7281d().equals(interfaceC3621h3.mo7281d()) && AbstractC3154w.f12698a >= 23) {
                        UUID uuid = AbstractC2833i.f11351e;
                        if (!uuid.equals(interfaceC3621h3.mo7281d()) && !uuid.equals(interfaceC3621h4.mo7281d())) {
                            boolean zMo7282e = c3635v.f15106c ? false : interfaceC3621h4.mo7282e(str);
                            if (!c0299m.f1500f) {
                            }
                        }
                    }
                }
            }
            if (this.f1518F0) {
                this.f1516D0 = 1;
                this.f1517E0 = 3;
            } else {
                m1002j0();
                m987U();
            }
            return new C3347g(c0299m.f1495a, c2853s2, c2853s, 0, 128);
        }
        boolean z6 = this.f1546U != this.f1545T;
        AbstractC3132a.m6299m(!z6 || AbstractC3154w.f12698a >= 23);
        C3347g c3347gMo970D = mo970D(c0299m, c2853s2, c2853s);
        int i6 = c3347gMo970D.f13458d;
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 3) {
                        throw new IllegalStateException();
                    }
                    if (m1011s0(c2853s)) {
                        this.f1552a0 = c2853s;
                        if (z6 && !m973G()) {
                            i5 = 2;
                        }
                    } else {
                        i5 = 16;
                    }
                } else if (m1011s0(c2853s)) {
                    this.f1514B0 = true;
                    this.f1515C0 = 1;
                    int i7 = this.f1559h0;
                    if (i7 != 2 && (i7 != 1 || c2853s.f11613G != c2853s2.f11613G || c2853s.f11614H != c2853s2.f11614H)) {
                        z5 = false;
                    }
                    this.f1567p0 = z5;
                    this.f1552a0 = c2853s;
                    if (z6 && !m973G()) {
                        i5 = 2;
                    }
                } else {
                    i5 = 16;
                }
            } else if (m1011s0(c2853s)) {
                this.f1552a0 = c2853s;
                if (z6) {
                    if (!m973G()) {
                        i5 = 2;
                    }
                } else if (this.f1518F0) {
                    this.f1516D0 = 1;
                    if (this.f1561j0 || this.f1563l0) {
                        this.f1517E0 = 3;
                        i5 = 2;
                    } else {
                        this.f1517E0 = 1;
                    }
                }
            } else {
                i5 = 16;
            }
        } else if (this.f1518F0) {
            this.f1516D0 = 1;
            this.f1517E0 = 3;
        } else {
            m1002j0();
            m987U();
        }
        return (i6 == 0 || (this.f1551Z == interfaceC0296j && this.f1517E0 != 3)) ? c3347gMo970D : new C3347g(c0299m.f1495a, c2853s2, c2853s, 0, i5);
    }

    /* JADX INFO: renamed from: a0 */
    public abstract void mo993a0(C2853s c2853s, MediaFormat mediaFormat);

    /* JADX INFO: renamed from: b0 */
    public void mo994b0() {
    }

    /* JADX INFO: renamed from: c0 */
    public void mo995c0(long j) {
        this.f1542R0 = j;
        while (true) {
            ArrayDeque arrayDeque = this.f1537P;
            if (arrayDeque.isEmpty() || j < ((C0303q) arrayDeque.peek()).f1508a) {
                return;
            }
            C0303q c0303q = (C0303q) arrayDeque.poll();
            c0303q.getClass();
            m1007o0(c0303q);
            mo996d0();
        }
    }

    /* JADX INFO: renamed from: d0 */
    public abstract void mo996d0();

    /* JADX INFO: renamed from: e0 */
    public void mo997e0(C3294f c3294f) {
    }

    /* JADX INFO: renamed from: f0 */
    public void mo998f0(C2853s c2853s) {
    }

    /* JADX INFO: renamed from: g0 */
    public final void m999g0() throws C3352l {
        int i5 = this.f1517E0;
        if (i5 == 1) {
            m976J();
            return;
        }
        if (i5 == 2) {
            m976J();
            m1012t0();
        } else if (i5 != 3) {
            this.f1530L0 = true;
            mo1003k0();
        } else {
            m1002j0();
            m987U();
        }
    }

    /* JADX INFO: renamed from: h0 */
    public abstract boolean mo1000h0(long j, long j5, InterfaceC0296j interfaceC0296j, ByteBuffer byteBuffer, int i5, int i6, int i7, long j6, boolean z5, boolean z6, C2853s c2853s);

    /* JADX INFO: renamed from: i0 */
    public final boolean m1001i0(int i5) throws C3352l {
        C1799z c1799z = this.f13434r;
        c1799z.m4235z();
        C3294f c3294f = this.f1527K;
        c3294f.mo954m();
        int iM6730v = m6730v(c1799z, c3294f, i5 | 4);
        if (iM6730v == -5) {
            mo992Z(c1799z);
            return true;
        }
        if (iM6730v != -4 || !c3294f.m1445c(4)) {
            return false;
        }
        this.f1528K0 = true;
        m999g0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: j0 */
    public final void m1002j0() {
        try {
            InterfaceC0296j interfaceC0296j = this.f1551Z;
            if (interfaceC0296j != null) {
                interfaceC0296j.mo28a();
                this.f1538P0.f13444b++;
                C0299m c0299m = this.f1558g0;
                c0299m.getClass();
                mo991Y(c0299m.f1495a);
            }
            this.f1551Z = null;
            try {
                MediaCrypto mediaCrypto = this.f1547V;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.f1547V = null;
                m1006n0(null);
                m1005m0();
            }
        } catch (Throwable th) {
            this.f1551Z = null;
            try {
                MediaCrypto mediaCrypto2 = this.f1547V;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
                this.f1547V = null;
                m1006n0(null);
                m1005m0();
            }
        }
    }

    /* JADX INFO: renamed from: k0 */
    public void mo1003k0() {
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: l */
    public boolean mo921l() {
        boolean zMo178m;
        if (this.f1541R != null) {
            if (m6729j()) {
                zMo178m = this.f13428C;
            } else {
                InterfaceC0612X interfaceC0612X = this.f13440x;
                interfaceC0612X.getClass();
                zMo178m = interfaceC0612X.mo178m();
            }
            if (!zMo178m) {
                if (!(this.f1572u0 >= 0)) {
                    if (this.f1570s0 != -9223372036854775807L) {
                        this.f13438v.getClass();
                        if (SystemClock.elapsedRealtime() < this.f1570s0) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: l0 */
    public void mo1004l0() {
        this.f1571t0 = -1;
        this.f1529L.f13171t = null;
        this.f1572u0 = -1;
        this.f1573v0 = null;
        this.f1570s0 = -9223372036854775807L;
        this.f1520G0 = false;
        this.f1518F0 = false;
        this.f1567p0 = false;
        this.f1568q0 = false;
        this.f1574w0 = false;
        this.f1575x0 = false;
        this.f1524I0 = -9223372036854775807L;
        this.f1526J0 = -9223372036854775807L;
        this.f1542R0 = -9223372036854775807L;
        this.f1516D0 = 0;
        this.f1517E0 = 0;
        this.f1515C0 = this.f1514B0 ? 1 : 0;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: m */
    public void mo922m() {
        this.f1541R = null;
        m1007o0(C0303q.f1507e);
        this.f1537P.clear();
        m977K();
    }

    /* JADX INFO: renamed from: m0 */
    public final void m1005m0() {
        mo1004l0();
        this.f1536O0 = null;
        this.f1556e0 = null;
        this.f1558g0 = null;
        this.f1552a0 = null;
        this.f1553b0 = null;
        this.f1554c0 = false;
        this.f1522H0 = false;
        this.f1555d0 = -1.0f;
        this.f1559h0 = 0;
        this.f1560i0 = false;
        this.f1561j0 = false;
        this.f1562k0 = false;
        this.f1563l0 = false;
        this.f1564m0 = false;
        this.f1565n0 = false;
        this.f1566o0 = false;
        this.f1569r0 = false;
        this.f1514B0 = false;
        this.f1515C0 = 0;
        this.f1548W = false;
    }

    /* JADX INFO: renamed from: n0 */
    public final void m1006n0(InterfaceC3621h interfaceC3621h) {
        InterfaceC3621h interfaceC3621h2 = this.f1545T;
        if (interfaceC3621h2 != interfaceC3621h) {
            if (interfaceC3621h != null) {
                interfaceC3621h.mo7279b(null);
            }
            if (interfaceC3621h2 != null) {
                interfaceC3621h2.mo7280c(null);
            }
        }
        this.f1545T = interfaceC3621h;
    }

    /* JADX INFO: renamed from: o0 */
    public final void m1007o0(C0303q c0303q) {
        this.f1540Q0 = c0303q;
        if (c0303q.f1510c != -9223372036854775807L) {
            this.f1544S0 = true;
            mo994b0();
        }
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: p */
    public void mo924p(long j, boolean z5) {
        int i5;
        this.f1528K0 = false;
        this.f1530L0 = false;
        this.f1534N0 = false;
        if (this.f1576y0) {
            this.f1533N.mo954m();
            this.f1531M.mo954m();
            this.f1577z0 = false;
            C3454J c3454j = this.f1539Q;
            c3454j.getClass();
            c3454j.f13982a = InterfaceC2997d.f12113a;
            c3454j.f13984c = 0;
            c3454j.f13983b = 2;
        } else if (m977K()) {
            m987U();
        }
        C1010f c1010f = this.f1540Q0.f1511d;
        synchronized (c1010f) {
            i5 = c1010f.f3844q;
        }
        if (i5 > 0) {
            this.f1532M0 = true;
        }
        this.f1540Q0.f1511d.m2293c();
        this.f1537P.clear();
    }

    /* JADX INFO: renamed from: p0 */
    public boolean mo1008p0(C0299m c0299m) {
        return true;
    }

    /* JADX INFO: renamed from: q0 */
    public boolean mo1009q0(C2853s c2853s) {
        return false;
    }

    /* JADX INFO: renamed from: r0 */
    public abstract int mo1010r0(InterfaceC0305s interfaceC0305s, C2853s c2853s);

    /* JADX INFO: renamed from: s0 */
    public final boolean m1011s0(C2853s c2853s) {
        if (AbstractC3154w.f12698a >= 23 && this.f1551Z != null && this.f1517E0 != 3 && this.f13439w != 0) {
            float f6 = this.f1550Y;
            c2853s.getClass();
            C2853s[] c2853sArr = this.f13441y;
            c2853sArr.getClass();
            float fMo981O = mo981O(f6, c2853sArr);
            float f7 = this.f1555d0;
            if (f7 != fMo981O) {
                if (fMo981O == -1.0f) {
                    if (this.f1518F0) {
                        this.f1516D0 = 1;
                        this.f1517E0 = 3;
                        return false;
                    }
                    m1002j0();
                    m987U();
                    return false;
                }
                if (f7 != -1.0f || fMo981O > this.f1525J) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fMo981O);
                    InterfaceC0296j interfaceC0296j = this.f1551Z;
                    interfaceC0296j.getClass();
                    interfaceC0296j.mo29b(bundle);
                    this.f1555d0 = fMo981O;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: t0 */
    public final void m1012t0() throws C3352l {
        InterfaceC3621h interfaceC3621h = this.f1546U;
        interfaceC3621h.getClass();
        InterfaceC3289a interfaceC3289aMo7284g = interfaceC3621h.mo7284g();
        if (interfaceC3289aMo7284g instanceof C3635v) {
            try {
                MediaCrypto mediaCrypto = this.f1547V;
                mediaCrypto.getClass();
                mediaCrypto.setMediaDrmSession(((C3635v) interfaceC3289aMo7284g).f15105b);
            } catch (MediaCryptoException e6) {
                throw m6727d(e6, this.f1541R, false, 6006);
            }
        }
        m1006n0(this.f1546U);
        this.f1516D0 = 0;
        this.f1517E0 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4 >= r0) goto L14;
     */
    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo927u(C2853s[] c2853sArr, long j, long j5) {
        if (this.f1540Q0.f1510c == -9223372036854775807L) {
            m1007o0(new C0303q(-9223372036854775807L, j, j5));
            return;
        }
        ArrayDeque arrayDeque = this.f1537P;
        if (arrayDeque.isEmpty()) {
            long j6 = this.f1524I0;
            if (j6 != -9223372036854775807L) {
                long j7 = this.f1542R0;
                if (j7 != -9223372036854775807L) {
                }
            }
            m1007o0(new C0303q(-9223372036854775807L, j, j5));
            if (this.f1540Q0.f1510c != -9223372036854775807L) {
                mo996d0();
                return;
            }
            return;
        }
        arrayDeque.add(new C0303q(this.f1524I0, j, j5));
    }

    /* JADX INFO: renamed from: u0 */
    public final void m1013u0(long j) {
        Object objM2297h;
        C2853s c2853s = (C2853s) this.f1540Q0.f1511d.m2296g(j);
        if (c2853s == null && this.f1544S0 && this.f1553b0 != null) {
            C1010f c1010f = this.f1540Q0.f1511d;
            synchronized (c1010f) {
                objM2297h = c1010f.f3844q == 0 ? null : c1010f.m2297h();
            }
            c2853s = (C2853s) objM2297h;
        }
        if (c2853s != null) {
            this.f1543S = c2853s;
        } else if (!this.f1554c0 || this.f1543S == null) {
            return;
        }
        C2853s c2853s2 = this.f1543S;
        c2853s2.getClass();
        mo993a0(c2853s2, this.f1553b0);
        this.f1554c0 = false;
        this.f1544S0 = false;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: w */
    public void mo928w(long j, long j5) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (this.f1534N0) {
            this.f1534N0 = false;
            m999g0();
        }
        C3352l c3352l = this.f1536O0;
        if (c3352l != null) {
            this.f1536O0 = null;
            throw c3352l;
        }
        try {
            if (this.f1530L0) {
                mo1003k0();
                return;
            }
            if (this.f1541R != null || m1001i0(2)) {
                m987U();
                if (this.f1576y0) {
                    AbstractC3132a.m6288b("bypassRender");
                    while (m969C(j, j5)) {
                    }
                    AbstractC3132a.m6306t();
                } else if (this.f1551Z != null) {
                    this.f13438v.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    AbstractC3132a.m6288b("drainAndFeed");
                    while (m974H(j, j5)) {
                        long j6 = this.f1549X;
                        if (j6 != -9223372036854775807L) {
                            this.f13438v.getClass();
                            z6 = SystemClock.elapsedRealtime() - jElapsedRealtime < j6;
                        }
                        if (!z6) {
                            break;
                        }
                    }
                    while (m975I()) {
                        long j7 = this.f1549X;
                        if (j7 != -9223372036854775807L) {
                            this.f13438v.getClass();
                            z5 = SystemClock.elapsedRealtime() - jElapsedRealtime < j7;
                        }
                        if (!z5) {
                            break;
                        }
                    }
                    AbstractC3132a.m6306t();
                } else {
                    C3346f c3346f = this.f1538P0;
                    int i5 = c3346f.f13446d;
                    InterfaceC0612X interfaceC0612X = this.f13440x;
                    interfaceC0612X.getClass();
                    c3346f.f13446d = i5 + interfaceC0612X.mo179s(j - this.f13442z);
                    m1001i0(1);
                }
                synchronized (this.f1538P0) {
                }
            }
        } catch (IllegalStateException e6) {
            int i6 = AbstractC3154w.f12698a;
            if (i6 < 21 || !(e6 instanceof MediaCodec.CodecException)) {
                StackTraceElement[] stackTrace = e6.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e6;
                }
            }
            mo989W(e6);
            if (i6 >= 21) {
                if (e6 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e6).isRecoverable() : false) {
                    z7 = true;
                }
            }
            if (z7) {
                m1002j0();
            }
            throw m6727d(mo971E(e6, this.f1558g0), this.f1541R, z7, 4003);
        }
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: z */
    public void mo1014z(float f6, float f7) {
        this.f1550Y = f7;
        m1011s0(this.f1552a0);
    }
}

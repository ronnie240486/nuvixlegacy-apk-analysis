package p201h1;

import com.bumptech.glide.AbstractC1972g;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p105S0.C1091H;
import p153a1.C1487a;
import p234n0.C2806O;
import p234n0.InterfaceC2805N;
import p254q0.C3147p;
import p254q0.C3152u;

/* JADX INFO: renamed from: h1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2438c extends AbstractC1972g {

    /* JADX INFO: renamed from: d */
    public final C3147p f9446d = new C3147p();

    /* JADX INFO: renamed from: e */
    public final C1091H f9447e = new C1091H();

    /* JADX INFO: renamed from: f */
    public C3152u f9448f;

    @Override // com.bumptech.glide.AbstractC1972g
    /* JADX INFO: renamed from: m */
    public final C2806O mo4299m(C1487a c1487a, ByteBuffer byteBuffer) {
        int i5;
        InterfaceC2805N c2441f;
        long j;
        int i6;
        long j5;
        long j6;
        boolean z5;
        boolean z6;
        boolean z7;
        int iM6364B;
        int iM6393v;
        int iM6393v2;
        long jM6395x;
        boolean z8;
        long j7;
        long j8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i7;
        int i8;
        int iM6393v3;
        long j9;
        boolean z13;
        C3152u c3152u = this.f9448f;
        if (c3152u == null || c1487a.f5519y != c3152u.m6409e()) {
            C3152u c3152u2 = new C3152u(c1487a.f13173v);
            this.f9448f = c3152u2;
            c3152u2.m6405a(c1487a.f13173v - c1487a.f5519y);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        C3147p c3147p = this.f9446d;
        c3147p.m6368F(iLimit, bArrArray);
        C1091H c1091h = this.f9447e;
        c1091h.m2401n(iLimit, bArrArray);
        c1091h.m2406s(39);
        boolean z14 = true;
        long jM2396i = (((long) c1091h.m2396i(1)) << 32) | ((long) c1091h.m2396i(32));
        c1091h.m2406s(20);
        int iM2396i = c1091h.m2396i(12);
        int iM2396i2 = c1091h.m2396i(8);
        c3147p.m6371I(14);
        if (iM2396i2 == 0) {
            i5 = 0;
            c2441f = new C2441f();
        } else if (iM2396i2 != 255) {
            long j10 = 1;
            long jM6395x2 = -9223372036854775807L;
            if (iM2396i2 == 4) {
                int iM6393v4 = c3147p.m6393v();
                ArrayList arrayList = new ArrayList(iM6393v4);
                int i9 = 0;
                while (i9 < iM6393v4) {
                    long jM6395x3 = c3147p.m6395x();
                    boolean z15 = (c3147p.m6393v() & 128) != 0 ? z14 : false;
                    ArrayList arrayList2 = new ArrayList();
                    if (z15) {
                        j = j10;
                        i6 = iM6393v4;
                        j5 = -9223372036854775807L;
                        j6 = -9223372036854775807L;
                        z5 = false;
                        z6 = false;
                        z7 = false;
                        iM6364B = 0;
                        iM6393v = 0;
                        iM6393v2 = 0;
                    } else {
                        int iM6393v5 = c3147p.m6393v();
                        boolean z16 = (iM6393v5 & 128) != 0 ? z14 : false;
                        boolean z17 = (iM6393v5 & 64) != 0 ? z14 : false;
                        boolean z18 = (iM6393v5 & 32) != 0 ? z14 : false;
                        long jM6395x4 = z17 ? c3147p.m6395x() : -9223372036854775807L;
                        if (!z17) {
                            int iM6393v6 = c3147p.m6393v();
                            ArrayList arrayList3 = new ArrayList(iM6393v6);
                            int i10 = 0;
                            while (i10 < iM6393v6) {
                                arrayList3.add(new C2442g(c3147p.m6393v(), c3147p.m6395x()));
                                i10++;
                                iM6393v4 = iM6393v4;
                                j10 = j10;
                            }
                            arrayList2 = arrayList3;
                        }
                        j = j10;
                        i6 = iM6393v4;
                        if (z18) {
                            long jM6393v = c3147p.m6393v();
                            z8 = (jM6393v & 128) != 0;
                            jM6395x = ((((jM6393v & j) << 32) | c3147p.m6395x()) * 1000) / 90;
                        } else {
                            jM6395x = -9223372036854775807L;
                            z8 = false;
                        }
                        j6 = jM6395x;
                        z7 = z8;
                        iM6364B = c3147p.m6364B();
                        z5 = z16;
                        z6 = z17;
                        j5 = jM6395x4;
                        iM6393v = c3147p.m6393v();
                        iM6393v2 = c3147p.m6393v();
                    }
                    arrayList.add(new C2443h(jM6395x3, z15, z5, z6, arrayList2, j5, z7, j6, iM6364B, iM6393v, iM6393v2));
                    i9++;
                    iM6393v4 = i6;
                    j10 = j;
                    z14 = true;
                }
                c2441f = new C2444i(arrayList);
            } else if (iM2396i2 == 5) {
                C3152u c3152u3 = this.f9448f;
                long jM6395x5 = c3147p.m6395x();
                boolean z19 = (c3147p.m6393v() & 128) != 0;
                List list = Collections.EMPTY_LIST;
                if (z19) {
                    j7 = -9223372036854775807L;
                    j8 = -9223372036854775807L;
                    z9 = false;
                    z10 = false;
                    z11 = false;
                    z12 = false;
                    i7 = 0;
                    i8 = 0;
                    iM6393v3 = 0;
                } else {
                    int iM6393v7 = c3147p.m6393v();
                    boolean z20 = (iM6393v7 & 128) != 0;
                    boolean z21 = (iM6393v7 & 64) != 0;
                    boolean z22 = (iM6393v7 & 32) != 0;
                    boolean z23 = (iM6393v7 & 16) != 0;
                    long jM5148d = (!z21 || z23) ? -9223372036854775807L : C2445j.m5148d(jM2396i, c3147p);
                    if (z21) {
                        j9 = 90;
                    } else {
                        int iM6393v8 = c3147p.m6393v();
                        ArrayList arrayList4 = new ArrayList(iM6393v8);
                        j9 = 90;
                        for (int i11 = 0; i11 < iM6393v8; i11++) {
                            int iM6393v9 = c3147p.m6393v();
                            long jM5148d2 = !z23 ? C2445j.m5148d(jM2396i, c3147p) : -9223372036854775807L;
                            arrayList4.add(new C2439d(iM6393v9, jM5148d2, c3152u3.m6406b(jM5148d2)));
                        }
                        list = arrayList4;
                    }
                    if (z22) {
                        long jM6393v2 = c3147p.m6393v();
                        z13 = (jM6393v2 & 128) != 0;
                        jM6395x2 = ((((jM6393v2 & 1) << 32) | c3147p.m6395x()) * 1000) / j9;
                    } else {
                        z13 = false;
                    }
                    int iM6364B2 = c3147p.m6364B();
                    int iM6393v10 = c3147p.m6393v();
                    z12 = z13;
                    iM6393v3 = c3147p.m6393v();
                    z9 = z20;
                    i7 = iM6364B2;
                    i8 = iM6393v10;
                    j8 = jM6395x2;
                    j7 = jM5148d;
                    z11 = z23;
                    z10 = z21;
                }
                c2441f = new C2440e(jM6395x5, z19, z9, z10, z11, j7, c3152u3.m6406b(j7), list, z12, j8, i7, i8, iM6393v3);
            } else if (iM2396i2 != 6) {
                c2441f = null;
            } else {
                C3152u c3152u4 = this.f9448f;
                long jM5148d3 = C2445j.m5148d(jM2396i, c3147p);
                c2441f = new C2445j(jM5148d3, c3152u4.m6406b(jM5148d3));
            }
            i5 = 0;
        } else {
            long jM6395x6 = c3147p.m6395x();
            int i12 = iM2396i - 4;
            byte[] bArr = new byte[i12];
            i5 = 0;
            c3147p.m6377f(bArr, 0, i12);
            c2441f = new C2436a(jM6395x6, bArr, jM2396i);
        }
        if (c2441f == null) {
            return new C2806O(new InterfaceC2805N[i5]);
        }
        InterfaceC2805N[] interfaceC2805NArr = new InterfaceC2805N[1];
        interfaceC2805NArr[i5] = c2441f;
        return new C2806O(interfaceC2805NArr);
    }
}

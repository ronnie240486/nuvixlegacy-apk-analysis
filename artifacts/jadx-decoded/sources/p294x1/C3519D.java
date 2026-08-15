package p294x1;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.bumptech.glide.AbstractC1970e;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000A.C0002c;
import p076N0.C0717b;
import p081O.C0753j;
import p099R0.C1010f;
import p105S0.C1103k;
import p105S0.C1110r;
import p105S0.C1111s;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p128W0.C1279a;
import p234n0.C2808Q;
import p241o1.InterfaceC3009h;
import p254q0.AbstractC3132a;
import p254q0.C3147p;
import p254q0.C3152u;

/* JADX INFO: renamed from: x1.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3519D implements InterfaceC1106n {

    /* JADX INFO: renamed from: a */
    public final int f14351a;

    /* JADX INFO: renamed from: b */
    public final int f14352b;

    /* JADX INFO: renamed from: c */
    public final int f14353c;

    /* JADX INFO: renamed from: d */
    public final List f14354d;

    /* JADX INFO: renamed from: e */
    public final C3147p f14355e;

    /* JADX INFO: renamed from: f */
    public final SparseIntArray f14356f;

    /* JADX INFO: renamed from: g */
    public final C0753j f14357g;

    /* JADX INFO: renamed from: h */
    public final InterfaceC3009h f14358h;

    /* JADX INFO: renamed from: i */
    public final SparseArray f14359i;

    /* JADX INFO: renamed from: j */
    public final SparseBooleanArray f14360j;

    /* JADX INFO: renamed from: k */
    public final SparseBooleanArray f14361k;

    /* JADX INFO: renamed from: l */
    public final C3518C f14362l;

    /* JADX INFO: renamed from: m */
    public C1279a f14363m;

    /* JADX INFO: renamed from: n */
    public InterfaceC1108p f14364n;

    /* JADX INFO: renamed from: o */
    public int f14365o;

    /* JADX INFO: renamed from: p */
    public boolean f14366p;

    /* JADX INFO: renamed from: q */
    public boolean f14367q;

    /* JADX INFO: renamed from: r */
    public boolean f14368r;

    /* JADX INFO: renamed from: s */
    public InterfaceC3522G f14369s;

    /* JADX INFO: renamed from: t */
    public int f14370t;

    /* JADX INFO: renamed from: u */
    public int f14371u;

    public C3519D(int i5, int i6, InterfaceC3009h interfaceC3009h, C3152u c3152u, C0753j c0753j, int i7) {
        this.f14357g = c0753j;
        this.f14353c = i7;
        this.f14351a = i5;
        this.f14352b = i6;
        this.f14358h = interfaceC3009h;
        if (i5 == 1 || i5 == 2) {
            this.f14354d = Collections.singletonList(c3152u);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f14354d = arrayList;
            arrayList.add(c3152u);
        }
        this.f14355e = new C3147p(0, new byte[9400]);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f14360j = sparseBooleanArray;
        this.f14361k = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f14359i = sparseArray;
        this.f14356f = new SparseIntArray();
        this.f14362l = new C3518C(i7);
        this.f14364n = InterfaceC1108p.f4216l;
        this.f14371u = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i8 = 0; i8 < size; i8++) {
            sparseArray.put(sparseArray2.keyAt(i8), (InterfaceC3522G) sparseArray2.valueAt(i8));
        }
        sparseArray.put(0, new C3516A(new C3544v(this)));
        this.f14369s = null;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        C1279a c1279a;
        AbstractC3132a.m6299m(this.f14351a != 2);
        List list = this.f14354d;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            C3152u c3152u = (C3152u) list.get(i5);
            boolean z5 = c3152u.m6409e() == -9223372036854775807L;
            if (!z5) {
                long jM6408d = c3152u.m6408d();
                z5 = (jM6408d == -9223372036854775807L || jM6408d == 0 || jM6408d == j5) ? false : true;
            }
            if (z5) {
                c3152u.m6411g(j5);
            }
        }
        if (j5 != 0 && (c1279a = this.f14363m) != null) {
            c1279a.m2644d(j5);
        }
        this.f14355e.m6367E(0);
        this.f14356f.clear();
        int i6 = 0;
        while (true) {
            SparseArray sparseArray = this.f14359i;
            if (i6 >= sparseArray.size()) {
                this.f14370t = 0;
                return;
            } else {
                ((InterfaceC3522G) sparseArray.valueAt(i6)).mo7101a();
                i6++;
            }
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v2, types: [x1.G] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) throws C2808Q {
        InterfaceC1107o interfaceC1107o2;
        int i5;
        int i6;
        ?? r5;
        int i7;
        int i8;
        InterfaceC3522G interfaceC3522G;
        boolean z5;
        long j;
        long jM4400L;
        long length = interfaceC1107o.getLength();
        boolean z6 = this.f14366p;
        int i9 = this.f14351a;
        if (z6) {
            C3518C c3518c = this.f14362l;
            if (length != -1 && i9 != 2 && !c3518c.f14345d) {
                int i10 = this.f14371u;
                C3152u c3152u = c3518c.f14343b;
                int i11 = c3518c.f14342a;
                C3147p c3147p = c3518c.f14344c;
                if (i10 <= 0) {
                    c3518c.m7106a(interfaceC1107o);
                    return 0;
                }
                if (c3518c.f14347f) {
                    if (c3518c.f14349h == -9223372036854775807L) {
                        c3518c.m7106a(interfaceC1107o);
                        return 0;
                    }
                    if (c3518c.f14346e) {
                        long j5 = c3518c.f14348g;
                        if (j5 == -9223372036854775807L) {
                            c3518c.m7106a(interfaceC1107o);
                            return 0;
                        }
                        c3518c.f14350i = c3152u.m6407c(c3518c.f14349h) - c3152u.m6406b(j5);
                        c3518c.m7106a(interfaceC1107o);
                        return 0;
                    }
                    int iMin = (int) Math.min(i11, interfaceC1107o.getLength());
                    long j6 = 0;
                    if (interfaceC1107o.getPosition() != j6) {
                        c1110r.f4217a = j6;
                        return 1;
                    }
                    c3147p.m6367E(iMin);
                    interfaceC1107o.mo1242p();
                    interfaceC1107o.mo1222C(c3147p.f12684a, 0, iMin);
                    int i12 = c3147p.f12686c;
                    for (int i13 = c3147p.f12685b; i13 < i12; i13++) {
                        if (c3147p.f12684a[i13] == 71) {
                            long jM4400L2 = AbstractC1970e.m4400L(c3147p, i13, i10);
                            if (jM4400L2 != -9223372036854775807L) {
                                j = jM4400L2;
                                c3518c.f14348g = j;
                                c3518c.f14346e = true;
                                return 0;
                            }
                        }
                    }
                    j = -9223372036854775807L;
                    c3518c.f14348g = j;
                    c3518c.f14346e = true;
                    return 0;
                }
                long length2 = interfaceC1107o.getLength();
                int iMin2 = (int) Math.min(i11, length2);
                long j7 = length2 - ((long) iMin2);
                if (interfaceC1107o.getPosition() != j7) {
                    c1110r.f4217a = j7;
                    return 1;
                }
                c3147p.m6367E(iMin2);
                interfaceC1107o.mo1242p();
                interfaceC1107o.mo1222C(c3147p.f12684a, 0, iMin2);
                int i14 = c3147p.f12685b;
                int i15 = c3147p.f12686c;
                for (int i16 = i15 - 188; i16 >= i14; i16--) {
                    byte[] bArr = c3147p.f12684a;
                    int i17 = 0;
                    for (int i18 = -4; i18 <= 4; i18++) {
                        int i19 = (i18 * 188) + i16;
                        if (i19 < i14 || i19 >= i15 || bArr[i19] != 71) {
                            i17 = 0;
                        } else {
                            i17++;
                            if (i17 == 5) {
                                jM4400L = AbstractC1970e.m4400L(c3147p, i16, i10);
                                if (jM4400L == -9223372036854775807L) {
                                    break;
                                }
                                c3518c.f14349h = jM4400L;
                                c3518c.f14347f = true;
                                return 0;
                            }
                        }
                    }
                }
                jM4400L = -9223372036854775807L;
                c3518c.f14349h = jM4400L;
                c3518c.f14347f = true;
                return 0;
            }
            if (this.f14367q) {
                i5 = i9;
                i6 = 1;
                z5 = false;
            } else {
                this.f14367q = true;
                long j8 = c3518c.f14350i;
                if (j8 != -9223372036854775807L) {
                    C3152u c3152u2 = c3518c.f14343b;
                    int i20 = this.f14371u;
                    C0717b c0717b = new C0717b(9);
                    C1010f c1010f = new C1010f();
                    c1010f.f3843p = i20;
                    c1010f.f3845r = c3152u2;
                    c1010f.f3844q = this.f14353c;
                    c1010f.f3846s = new C3147p();
                    i5 = i9;
                    z5 = false;
                    i6 = 1;
                    C1279a c1279a = new C1279a(c0717b, c1010f, j8, j8 + 1, 0L, length, 188L, 940);
                    this.f14363m = c1279a;
                    this.f14364n.mo37i(c1279a.f4835a);
                } else {
                    i5 = i9;
                    z5 = false;
                    i6 = 1;
                    this.f14364n.mo37i(new C1111s(j8));
                }
            }
            if (this.f14368r) {
                this.f14368r = z5;
                mo210b(0L, 0L);
                if (interfaceC1107o.getPosition() != 0) {
                    c1110r.f4217a = 0L;
                    return i6;
                }
            }
            C1279a c1279a2 = this.f14363m;
            if (c1279a2 != null && c1279a2.f4837c != null) {
                return c1279a2.m2643b(interfaceC1107o, c1110r);
            }
            interfaceC1107o2 = interfaceC1107o;
            r5 = z5;
        } else {
            interfaceC1107o2 = interfaceC1107o;
            i5 = i9;
            i6 = 1;
            r5 = 0;
        }
        C3147p c3147p2 = this.f14355e;
        byte[] bArr2 = c3147p2.f12684a;
        if (9400 - c3147p2.f12685b < 188) {
            int iM6372a = c3147p2.m6372a();
            if (iM6372a > 0) {
                System.arraycopy(bArr2, c3147p2.f12685b, bArr2, r5, iM6372a);
            }
            c3147p2.m6368F(iM6372a, bArr2);
        }
        while (c3147p2.m6372a() < 188) {
            int i21 = c3147p2.f12686c;
            int i22 = interfaceC1107o2.read(bArr2, i21, 9400 - i21);
            if (i22 == -1) {
                return -1;
            }
            c3147p2.m6369G(i21 + i22);
        }
        int i23 = c3147p2.f12685b;
        int i24 = c3147p2.f12686c;
        byte[] bArr3 = c3147p2.f12684a;
        int i25 = i23;
        while (i25 < i24 && bArr3[i25] != 71) {
            i25++;
        }
        c3147p2.m6370H(i25);
        int i26 = i25 + 188;
        ?? r7 = 0;
        if (i26 > i24) {
            int i27 = (i25 - i23) + this.f14370t;
            this.f14370t = i27;
            i7 = i5;
            i8 = 2;
            if (i7 == 2 && i27 > 376) {
                throw C2808Q.m5850a(null, "Cannot find sync byte. Most likely not a Transport Stream.");
            }
        } else {
            i7 = i5;
            i8 = 2;
            this.f14370t = r5;
        }
        int i28 = c3147p2.f12686c;
        if (i26 > i28) {
            return r5;
        }
        int iM6379h = c3147p2.m6379h();
        if ((8388608 & iM6379h) != 0) {
            c3147p2.m6370H(i26);
            return r5;
        }
        ?? r9 = (4194304 & iM6379h) != 0 ? i6 : r5;
        int i29 = (2096896 & iM6379h) >> 8;
        ?? r11 = (iM6379h & 32) != 0 ? i6 : r5;
        if ((iM6379h & 16) != 0) {
            interfaceC3522G = (InterfaceC3522G) this.f14359i.get(i29);
        }
        if (r7 == 0) {
            r7 = interfaceC3522G;
            c3147p2.m6370H(i26);
            return r5;
        }
        if (i7 != i8) {
            int i30 = iM6379h & 15;
            SparseIntArray sparseIntArray = this.f14356f;
            int i31 = sparseIntArray.get(i29, i30 - 1);
            sparseIntArray.put(i29, i30);
            if (i31 == i30) {
                c3147p2.m6370H(i26);
                return r5;
            }
            if (i30 != ((i31 + 1) & 15)) {
                r7.mo7101a();
            }
        }
        if (r11 != 0) {
            int iM6393v = c3147p2.m6393v();
            r9 = (r9 == true ? 1 : 0) | ((c3147p2.m6393v() & 64) != 0 ? i8 : r5);
            c3147p2.m6371I(iM6393v - 1);
        }
        boolean z7 = this.f14366p;
        if (i7 == i8 || z7 || !this.f14361k.get(i29, r5)) {
            c3147p2.m6369G(i26);
            r7.mo7103c(r9, c3147p2);
            c3147p2.m6369G(i28);
        }
        if (i7 != i8 && !z7 && this.f14366p && length != -1) {
            this.f14368r = i6;
        }
        c3147p2.m6370H(i26);
        return r5;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        if ((this.f14352b & 1) == 0) {
            interfaceC1108p = new C0002c(interfaceC1108p, this.f14358h);
        }
        this.f14364n = interfaceC1108p;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) throws EOFException, InterruptedIOException {
        byte[] bArr = this.f14355e.f12684a;
        C1103k c1103k = (C1103k) interfaceC1107o;
        c1103k.mo1247x(bArr, 0, 940, false);
        for (int i5 = 0; i5 < 188; i5++) {
            int i6 = 0;
            while (true) {
                if (i6 >= 5) {
                    c1103k.mo1243q(i5);
                    return true;
                }
                if (bArr[(i6 * 188) + i5] != 71) {
                    break;
                }
                i6++;
            }
        }
        return false;
    }
}

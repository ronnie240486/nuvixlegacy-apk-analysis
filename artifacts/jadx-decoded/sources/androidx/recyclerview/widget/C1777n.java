package androidx.recyclerview.widget;

import java.io.EOFException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import p105S0.InterfaceC1107o;
import p162b4.C1885y;
import p210i4.C2562g;
import p229m1.C2668e;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: androidx.recyclerview.widget.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1777n {

    /* JADX INFO: renamed from: a */
    public int f7078a;

    /* JADX INFO: renamed from: b */
    public int f7079b;

    /* JADX INFO: renamed from: c */
    public boolean f7080c;

    /* JADX INFO: renamed from: d */
    public final Object f7081d;

    /* JADX INFO: renamed from: e */
    public final Object f7082e;

    public C1777n() {
        this.f7081d = new C2668e();
        this.f7082e = new C3147p(0, new byte[65025]);
        this.f7078a = -1;
    }

    /* JADX INFO: renamed from: b */
    public static C1779o m4163b(ArrayDeque arrayDeque, int i5, boolean z5) {
        C1779o c1779o;
        Iterator it = arrayDeque.iterator();
        while (true) {
            if (!it.hasNext()) {
                c1779o = null;
                break;
            }
            c1779o = (C1779o) it.next();
            if (c1779o.f7083a == i5 && c1779o.f7085c == z5) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            C1779o c1779o2 = (C1779o) it.next();
            if (z5) {
                c1779o2.f7084b--;
            } else {
                c1779o2.f7084b++;
            }
        }
        return c1779o;
    }

    /* JADX INFO: renamed from: a */
    public int m4164a(int i5) {
        int i6;
        int i7 = 0;
        this.f7079b = 0;
        do {
            int i8 = this.f7079b;
            int i9 = i5 + i8;
            C2668e c2668e = (C2668e) this.f7081d;
            if (i9 >= c2668e.f10689c) {
                break;
            }
            int[] iArr = c2668e.f10692f;
            this.f7079b = i8 + 1;
            i6 = iArr[i9];
            i7 += i6;
        } while (i6 == 255);
        return i7;
    }

    /* JADX INFO: renamed from: c */
    public boolean m4165c(InterfaceC1107o interfaceC1107o) {
        int i5;
        C2668e c2668e = (C2668e) this.f7081d;
        C3147p c3147p = (C3147p) this.f7082e;
        AbstractC3132a.m6299m(interfaceC1107o != null);
        if (this.f7080c) {
            this.f7080c = false;
            c3147p.m6367E(0);
        }
        while (!this.f7080c) {
            if (this.f7078a < 0) {
                if (c2668e.m5624b(interfaceC1107o, -1L) && c2668e.m5623a(interfaceC1107o, true)) {
                    int iM4164a = c2668e.f10690d;
                    if ((c2668e.f10687a & 1) == 1 && c3147p.f12686c == 0) {
                        iM4164a += m4164a(0);
                        i5 = this.f7079b;
                    } else {
                        i5 = 0;
                    }
                    try {
                        interfaceC1107o.mo1243q(iM4164a);
                        this.f7078a = i5;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iM4164a2 = m4164a(this.f7078a);
            int i6 = this.f7078a + this.f7079b;
            if (iM4164a2 > 0) {
                c3147p.m6373b(c3147p.f12686c + iM4164a2);
                try {
                    interfaceC1107o.readFully(c3147p.f12684a, c3147p.f12686c, iM4164a2);
                    c3147p.m6369G(c3147p.f12686c + iM4164a2);
                    this.f7080c = c2668e.f10692f[i6 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i6 == c2668e.f10689c) {
                i6 = -1;
            }
            this.f7078a = i6;
        }
        return true;
    }

    public C1777n(C1799z c1799z, ArrayList arrayList, int[] iArr, int[] iArr2) {
        int i5;
        int i6;
        this.f7081d = iArr2;
        int i7 = 0;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.f7082e = c1799z;
        C1885y c1885y = (C1885y) c1799z.f7188r;
        int size = c1885y.f7478a.size();
        this.f7078a = size;
        ArrayList arrayList2 = (ArrayList) c1799z.f7187q;
        int size2 = arrayList2.size();
        this.f7079b = size2;
        this.f7080c = true;
        C1775m c1775m = arrayList.isEmpty() ? null : (C1775m) arrayList.get(0);
        if (c1775m == null || c1775m.f7068a != 0 || c1775m.f7069b != 0) {
            arrayList.add(0, new C1775m(0, 0, 0));
        }
        arrayList.add(new C1775m(size, size2, 0));
        int size3 = arrayList.size();
        int i8 = 0;
        while (i8 < size3) {
            Object obj = arrayList.get(i8);
            i8++;
            C1775m c1775m2 = (C1775m) obj;
            int i9 = i7;
            while (i9 < c1775m2.f7070c) {
                int i10 = c1775m2.f7068a + i9;
                int i11 = c1775m2.f7069b + i9;
                int i12 = ((C2562g) c1885y.f7478a.get(i10)).equals(arrayList2.get(i11)) ? 1 : 2;
                iArr[i10] = (i11 << 4) | i12;
                iArr2[i11] = i12 | (i10 << 4);
                i9++;
                i7 = 0;
            }
        }
        if (this.f7080c) {
            int size4 = arrayList.size();
            int i13 = 0;
            int i14 = 0;
            while (i14 < size4) {
                Object obj2 = arrayList.get(i14);
                i14++;
                C1775m c1775m3 = (C1775m) obj2;
                while (true) {
                    i5 = c1775m3.f7068a;
                    if (i13 < i5) {
                        if (iArr[i13] == 0) {
                            int size5 = arrayList.size();
                            int i15 = 0;
                            for (int i16 = 0; i16 < size5; i16++) {
                                C1775m c1775m4 = (C1775m) arrayList.get(i16);
                                while (true) {
                                    i6 = c1775m4.f7069b;
                                    if (i15 < i6) {
                                        if (iArr2[i15] == 0 && c1799z.m4232r(i13, i15)) {
                                            int i17 = ((C2562g) c1885y.f7478a.get(i13)).equals(arrayList2.get(i15)) ? 8 : 4;
                                            iArr[i13] = (i15 << 4) | i17;
                                            iArr2[i15] = i17 | (i13 << 4);
                                            break;
                                        }
                                        i15++;
                                    }
                                }
                                i15 = c1775m4.f7070c + i6;
                            }
                        }
                        i13++;
                    }
                }
                i13 = c1775m3.f7070c + i5;
            }
        }
    }
}

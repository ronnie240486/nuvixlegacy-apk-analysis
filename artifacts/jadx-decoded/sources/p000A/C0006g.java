package p000A;

import java.util.ArrayList;
import java.util.HashSet;
import p012C.C0248f;
import p302z.AbstractC3609i;
import p302z.C3603c;
import p302z.C3604d;
import p302z.C3605e;
import p302z.C3608h;

/* JADX INFO: renamed from: A.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0006g {

    /* JADX INFO: renamed from: a */
    public C3605e f17a;

    /* JADX INFO: renamed from: b */
    public boolean f18b;

    /* JADX INFO: renamed from: c */
    public boolean f19c;

    /* JADX INFO: renamed from: d */
    public C3605e f20d;

    /* JADX INFO: renamed from: e */
    public ArrayList f21e;

    /* JADX INFO: renamed from: f */
    public C0248f f22f;

    /* JADX INFO: renamed from: g */
    public C0001b f23g;

    /* JADX INFO: renamed from: h */
    public ArrayList f24h;

    /* JADX INFO: renamed from: a */
    public final void m85a(C0007h c0007h, int i5, ArrayList arrayList, C0013n c0013n) {
        AbstractC0016q abstractC0016q = c0007h.f28d;
        C0013n c0013n2 = abstractC0016q.f52c;
        C0007h c0007h2 = abstractC0016q.f58i;
        C0007h c0007h3 = abstractC0016q.f57h;
        if (c0013n2 == null) {
            C3605e c3605e = this.f17a;
            if (abstractC0016q == c3605e.f14909d || abstractC0016q == c3605e.f14911e) {
                return;
            }
            if (c0013n == null) {
                c0013n = new C0013n();
                c0013n.f40a = null;
                c0013n.f41b = new ArrayList();
                c0013n.f40a = abstractC0016q;
                arrayList.add(c0013n);
            }
            abstractC0016q.f52c = c0013n;
            c0013n.f41b.add(abstractC0016q);
            ArrayList arrayList2 = c0007h3.f35k;
            int size = arrayList2.size();
            int i6 = 0;
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayList2.get(i7);
                i7++;
                InterfaceC0004e interfaceC0004e = (InterfaceC0004e) obj;
                if (interfaceC0004e instanceof C0007h) {
                    m85a((C0007h) interfaceC0004e, i5, arrayList, c0013n);
                }
            }
            ArrayList arrayList3 = c0007h2.f35k;
            int size2 = arrayList3.size();
            int i8 = 0;
            while (i8 < size2) {
                Object obj2 = arrayList3.get(i8);
                i8++;
                InterfaceC0004e interfaceC0004e2 = (InterfaceC0004e) obj2;
                if (interfaceC0004e2 instanceof C0007h) {
                    m85a((C0007h) interfaceC0004e2, i5, arrayList, c0013n);
                }
            }
            if (i5 == 1 && (abstractC0016q instanceof C0014o)) {
                ArrayList arrayList4 = ((C0014o) abstractC0016q).f42k.f35k;
                int size3 = arrayList4.size();
                int i9 = 0;
                while (i9 < size3) {
                    Object obj3 = arrayList4.get(i9);
                    i9++;
                    InterfaceC0004e interfaceC0004e3 = (InterfaceC0004e) obj3;
                    if (interfaceC0004e3 instanceof C0007h) {
                        m85a((C0007h) interfaceC0004e3, i5, arrayList, c0013n);
                    }
                }
            }
            ArrayList arrayList5 = c0007h3.f36l;
            int size4 = arrayList5.size();
            int i10 = 0;
            while (i10 < size4) {
                Object obj4 = arrayList5.get(i10);
                i10++;
                m85a((C0007h) obj4, i5, arrayList, c0013n);
            }
            ArrayList arrayList6 = c0007h2.f36l;
            int size5 = arrayList6.size();
            int i11 = 0;
            while (i11 < size5) {
                Object obj5 = arrayList6.get(i11);
                i11++;
                m85a((C0007h) obj5, i5, arrayList, c0013n);
            }
            if (i5 == 1 && (abstractC0016q instanceof C0014o)) {
                ArrayList arrayList7 = ((C0014o) abstractC0016q).f42k.f36l;
                int size6 = arrayList7.size();
                while (i6 < size6) {
                    Object obj6 = arrayList7.get(i6);
                    i6++;
                    m85a((C0007h) obj6, i5, arrayList, c0013n);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:102:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:103:0x01bc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x01c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x01c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:112:0x01de  */
    /* JADX WARN: Code duplicated, block: B:114:0x0207  */
    /* JADX WARN: Code duplicated, block: B:116:0x020a  */
    /* JADX WARN: Code duplicated, block: B:117:0x021f  */
    /* JADX WARN: Code duplicated, block: B:119:0x0224  */
    /* JADX WARN: Code duplicated, block: B:121:0x0228  */
    /* JADX WARN: Code duplicated, block: B:126:0x025f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0269  */
    /* JADX WARN: Code duplicated, block: B:134:0x029a  */
    /* JADX WARN: Code duplicated, block: B:136:0x02a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:138:0x02a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:149:0x0306  */
    /* JADX WARN: Code duplicated, block: B:152:0x0311  */
    /* JADX WARN: Code duplicated, block: B:155:0x0324  */
    /* JADX WARN: Code duplicated, block: B:156:0x0337  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d1 A[PHI: r0
      0x00d1: PHI (r0v22 int) = (r0v20 int), (r0v99 int) binds: [B:68:0x00c9, B:62:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:82:0x012c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0131  */
    /* JADX WARN: Code duplicated, block: B:85:0x0144  */
    /* JADX WARN: Code duplicated, block: B:87:0x0147  */
    /* JADX WARN: Code duplicated, block: B:89:0x014b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0182  */
    /* JADX WARN: Code duplicated, block: B:97:0x018c  */
    /* JADX INFO: renamed from: b */
    public final void m86b(C3605e c3605e) {
        int i5;
        int i6;
        int iM7245q;
        int iM7241k;
        int i7;
        int iM7241k2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        float f6;
        int i20;
        int i21;
        ArrayList arrayList = c3605e.f14957q0;
        int[] iArr = c3605e.f14934p0;
        int size = arrayList.size();
        char c6 = 0;
        int i22 = 0;
        while (i22 < size) {
            Object obj = arrayList.get(i22);
            i22++;
            C3604d c3604d = (C3604d) obj;
            int[] iArr2 = c3604d.f14934p0;
            C3603c[] c3603cArr = c3604d.f14893Q;
            C3603c c3603c = c3604d.f14888L;
            C3603c c3603c2 = c3604d.f14886J;
            C3603c c3603c3 = c3604d.f14887K;
            C3603c c3603c4 = c3604d.f14885I;
            int i23 = iArr2[c6];
            int i24 = iArr2[1];
            c6 = c6;
            if (c3604d.f14916g0 == 8) {
                c3604d.f14903a = true;
            } else {
                float f7 = c3604d.f14941w;
                if (f7 < 1.0f && i23 == 3) {
                    c3604d.f14936r = 2;
                }
                float f8 = c3604d.f14944z;
                if (f8 < 1.0f && i24 == 3) {
                    c3604d.f14937s = 2;
                }
                if (c3604d.f14899W > 0.0f) {
                    if (i23 == 3) {
                        i21 = 2;
                        if (i24 == 2 || i24 == 1) {
                            i5 = 3;
                            c3604d.f14936r = 3;
                        } else {
                            i5 = 3;
                        }
                    } else {
                        i5 = 3;
                        i21 = 2;
                    }
                    if (i24 == i5 && (i23 == i21 || i23 == 1)) {
                        c3604d.f14937s = i5;
                    } else if (i23 == i5 && i24 == i5) {
                        if (c3604d.f14936r == 0) {
                            c3604d.f14936r = i5;
                        }
                        if (c3604d.f14937s == 0) {
                            c3604d.f14937s = i5;
                        }
                    }
                } else {
                    i5 = 3;
                }
                if (i23 == i5 && c3604d.f14936r == 1 && (c3603c4.f14873f == null || c3603c3.f14873f == null)) {
                    i23 = 2;
                }
                if (i24 == 3 && c3604d.f14937s == 1 && (c3603c2.f14873f == null || c3603c.f14873f == null)) {
                    i24 = 2;
                }
                C0012m c0012m = c3604d.f14909d;
                c0012m.f53d = i23;
                int i25 = c3604d.f14936r;
                c0012m.f50a = i25;
                C0014o c0014o = c3604d.f14911e;
                c0014o.f53d = i24;
                ArrayList arrayList2 = arrayList;
                int i26 = c3604d.f14937s;
                c0014o.f50a = i26;
                if (i23 == 4 || i23 == 1) {
                    if (i24 == 4) {
                        i6 = 1;
                    } else if (i24 != 1) {
                        i8 = 2;
                        if (i24 == 2) {
                            i6 = 1;
                        } else {
                            if (i23 != 3) {
                                i9 = i8;
                                i10 = i24;
                                i11 = 1;
                            } else if (i24 == i8 && i24 != 1) {
                                i9 = i8;
                                i12 = 3;
                                i10 = i24;
                                i11 = 1;
                                if (i10 != i12) {
                                    if (i23 == i9 && i23 != i11) {
                                        i16 = i12;
                                        i13 = i23;
                                        i14 = i9;
                                    } else if (i26 == i12) {
                                        if (i23 == i9) {
                                            m90f(i9, 0, i9, 0, c3604d);
                                        }
                                        int iM7245q2 = c3604d.m7245q();
                                        f6 = c3604d.f14899W;
                                        if (c3604d.f14900X == -1) {
                                            f6 = 1.0f / f6;
                                        }
                                        m90f(i11, iM7245q2, i11, (int) ((iM7245q2 * f6) + 0.5f), c3604d);
                                        c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                        c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                        c3604d.f14903a = true;
                                    } else if (i26 == 1) {
                                        m90f(i23, 0, i9, 0, c3604d);
                                        c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                                    } else {
                                        i17 = i9;
                                        i18 = i23;
                                        if (i26 == 2) {
                                            i19 = iArr[1];
                                            if (i19 != i11 || i19 == 4) {
                                                m90f(i18, c3604d.m7245q(), i11, (int) ((f8 * c3605e.m7241k()) + 0.5f), c3604d);
                                                c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                                c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                                c3604d.f14903a = true;
                                            } else {
                                                i13 = i18;
                                                i14 = i17;
                                                i16 = 3;
                                            }
                                        } else {
                                            i13 = i18;
                                            if (c3603cArr[2].f14873f != null || c3603cArr[3].f14873f == null) {
                                                m90f(i17, 0, i10, 0, c3604d);
                                                c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                                c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                                c3604d.f14903a = true;
                                            } else {
                                                i14 = i17;
                                            }
                                        }
                                    }
                                    i11 = i11;
                                    i15 = 1;
                                    if (i13 == i16 && i10 == i16) {
                                        if (i25 != i15 || i26 == i15) {
                                            m90f(i14, 0, i14, 0, c3604d);
                                            c3604d.f14909d.f54e.f37m = c3604d.m7245q();
                                            c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                                        } else if (i26 == 2 && i25 == 2 && iArr[c6] == i11 && iArr[i15] == i11) {
                                            m90f(i11, (int) ((f7 * c3605e.m7245q()) + 0.5f), i11, (int) ((f8 * c3605e.m7241k()) + 0.5f), c3604d);
                                            c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                            c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                            c3604d.f14903a = true;
                                        }
                                    }
                                } else {
                                    i13 = i23;
                                    i14 = i9;
                                }
                                i15 = 1;
                                i16 = 3;
                                if (i13 == i16) {
                                    if (i25 != i15) {
                                        m90f(i14, 0, i14, 0, c3604d);
                                        c3604d.f14909d.f54e.f37m = c3604d.m7245q();
                                        c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                                    } else {
                                        m90f(i14, 0, i14, 0, c3604d);
                                        c3604d.f14909d.f54e.f37m = c3604d.m7245q();
                                        c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                                    }
                                }
                            } else if (i25 == 3) {
                                if (i24 == i8) {
                                    m90f(i8, 0, i8, 0, c3604d);
                                }
                                int iM7241k3 = c3604d.m7241k();
                                m90f(1, (int) ((iM7241k3 * c3604d.f14899W) + 0.5f), 1, iM7241k3, c3604d);
                                c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                c3604d.f14903a = true;
                            } else {
                                i9 = i8;
                                if (i25 == 1) {
                                    m90f(i9, 0, i24, 0, c3604d);
                                    c3604d.f14909d.f54e.f37m = c3604d.m7245q();
                                } else if (i25 == 2) {
                                    i20 = iArr[c6];
                                    if (i20 != 1 || i20 == 4) {
                                        m90f(1, (int) ((f7 * c3605e.m7245q()) + 0.5f), i24, c3604d.m7241k(), c3604d);
                                        c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                        c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                        c3604d.f14903a = true;
                                    } else {
                                        i10 = i24;
                                        i11 = 1;
                                    }
                                } else {
                                    i10 = i24;
                                    i11 = 1;
                                    if (c3603cArr[c6].f14873f != null || c3603cArr[1].f14873f == null) {
                                        m90f(i9, 0, i10, 0, c3604d);
                                        c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                        c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                        c3604d.f14903a = true;
                                    }
                                }
                            }
                            i12 = 3;
                            if (i10 != i12) {
                                i13 = i23;
                                i14 = i9;
                            } else if (i23 == i9) {
                                if (i26 == i12) {
                                    if (i23 == i9) {
                                        m90f(i9, 0, i9, 0, c3604d);
                                    }
                                    int iM7245q3 = c3604d.m7245q();
                                    f6 = c3604d.f14899W;
                                    if (c3604d.f14900X == -1) {
                                        f6 = 1.0f / f6;
                                    }
                                    m90f(i11, iM7245q3, i11, (int) ((iM7245q3 * f6) + 0.5f), c3604d);
                                    c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                    c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                    c3604d.f14903a = true;
                                } else if (i26 == 1) {
                                    m90f(i23, 0, i9, 0, c3604d);
                                    c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                                } else {
                                    i17 = i9;
                                    i18 = i23;
                                    if (i26 == 2) {
                                        i19 = iArr[1];
                                        if (i19 != i11) {
                                        }
                                        m90f(i18, c3604d.m7245q(), i11, (int) ((f8 * c3605e.m7241k()) + 0.5f), c3604d);
                                        c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                        c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                        c3604d.f14903a = true;
                                    } else {
                                        i13 = i18;
                                        if (c3603cArr[2].f14873f != null) {
                                        }
                                        m90f(i17, 0, i10, 0, c3604d);
                                        c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                        c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                        c3604d.f14903a = true;
                                    }
                                }
                            } else if (i26 == i12) {
                                if (i23 == i9) {
                                    m90f(i9, 0, i9, 0, c3604d);
                                }
                                int iM7245q4 = c3604d.m7245q();
                                f6 = c3604d.f14899W;
                                if (c3604d.f14900X == -1) {
                                    f6 = 1.0f / f6;
                                }
                                m90f(i11, iM7245q4, i11, (int) ((iM7245q4 * f6) + 0.5f), c3604d);
                                c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                c3604d.f14903a = true;
                            } else if (i26 == 1) {
                                m90f(i23, 0, i9, 0, c3604d);
                                c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                            } else {
                                i17 = i9;
                                i18 = i23;
                                if (i26 == 2) {
                                    i19 = iArr[1];
                                    if (i19 != i11) {
                                    }
                                    m90f(i18, c3604d.m7245q(), i11, (int) ((f8 * c3605e.m7241k()) + 0.5f), c3604d);
                                    c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                    c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                    c3604d.f14903a = true;
                                } else {
                                    i13 = i18;
                                    if (c3603cArr[2].f14873f != null) {
                                    }
                                    m90f(i17, 0, i10, 0, c3604d);
                                    c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                    c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                    c3604d.f14903a = true;
                                }
                            }
                            i15 = 1;
                            i16 = 3;
                            if (i13 == i16) {
                                if (i25 != i15) {
                                    m90f(i14, 0, i14, 0, c3604d);
                                    c3604d.f14909d.f54e.f37m = c3604d.m7245q();
                                    c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                                } else {
                                    m90f(i14, 0, i14, 0, c3604d);
                                    c3604d.f14909d.f54e.f37m = c3604d.m7245q();
                                    c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                                }
                            }
                        }
                    } else {
                        i6 = 1;
                    }
                    iM7245q = c3604d.m7245q();
                    if (i23 == 4) {
                        iM7245q = (c3605e.m7245q() - c3603c4.f14874g) - c3603c3.f14874g;
                        i23 = i6;
                    }
                    iM7241k = c3604d.m7241k();
                    if (i24 == 4) {
                        i7 = i6;
                        iM7241k2 = (c3605e.m7241k() - c3603c2.f14874g) - c3603c.f14874g;
                    } else {
                        i7 = i24;
                        iM7241k2 = iM7241k;
                    }
                    m90f(i23, iM7245q, i7, iM7241k2, c3604d);
                    c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                    c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                    c3604d.f14903a = true;
                } else {
                    i8 = 2;
                    if (i23 == 2) {
                        if (i24 == 4) {
                            i6 = 1;
                        } else if (i24 != 1) {
                            i8 = 2;
                            if (i24 == 2) {
                                i6 = 1;
                            } else {
                                if (i23 != 3) {
                                    if (i24 == i8) {
                                    }
                                    if (i25 == 3) {
                                        if (i24 == i8) {
                                            m90f(i8, 0, i8, 0, c3604d);
                                        }
                                        int iM7241k4 = c3604d.m7241k();
                                        m90f(1, (int) ((iM7241k4 * c3604d.f14899W) + 0.5f), 1, iM7241k4, c3604d);
                                        c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                        c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                        c3604d.f14903a = true;
                                    } else {
                                        i9 = i8;
                                        if (i25 == 1) {
                                            m90f(i9, 0, i24, 0, c3604d);
                                            c3604d.f14909d.f54e.f37m = c3604d.m7245q();
                                        } else if (i25 == 2) {
                                            i20 = iArr[c6];
                                            if (i20 != 1) {
                                            }
                                            m90f(1, (int) ((f7 * c3605e.m7245q()) + 0.5f), i24, c3604d.m7241k(), c3604d);
                                            c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                            c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                            c3604d.f14903a = true;
                                        } else {
                                            i10 = i24;
                                            i11 = 1;
                                            if (c3603cArr[c6].f14873f != null) {
                                            }
                                            m90f(i9, 0, i10, 0, c3604d);
                                            c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                            c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                            c3604d.f14903a = true;
                                        }
                                    }
                                } else {
                                    i9 = i8;
                                    i10 = i24;
                                    i11 = 1;
                                }
                                i12 = 3;
                                if (i10 != i12) {
                                    i13 = i23;
                                    i14 = i9;
                                } else if (i23 == i9) {
                                    if (i26 == i12) {
                                        if (i23 == i9) {
                                            m90f(i9, 0, i9, 0, c3604d);
                                        }
                                        int iM7245q5 = c3604d.m7245q();
                                        f6 = c3604d.f14899W;
                                        if (c3604d.f14900X == -1) {
                                            f6 = 1.0f / f6;
                                        }
                                        m90f(i11, iM7245q5, i11, (int) ((iM7245q5 * f6) + 0.5f), c3604d);
                                        c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                        c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                        c3604d.f14903a = true;
                                    } else if (i26 == 1) {
                                        m90f(i23, 0, i9, 0, c3604d);
                                        c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                                    } else {
                                        i17 = i9;
                                        i18 = i23;
                                        if (i26 == 2) {
                                            i19 = iArr[1];
                                            if (i19 != i11) {
                                            }
                                            m90f(i18, c3604d.m7245q(), i11, (int) ((f8 * c3605e.m7241k()) + 0.5f), c3604d);
                                            c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                            c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                            c3604d.f14903a = true;
                                        } else {
                                            i13 = i18;
                                            if (c3603cArr[2].f14873f != null) {
                                            }
                                            m90f(i17, 0, i10, 0, c3604d);
                                            c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                            c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                            c3604d.f14903a = true;
                                        }
                                    }
                                } else if (i26 == i12) {
                                    if (i23 == i9) {
                                        m90f(i9, 0, i9, 0, c3604d);
                                    }
                                    int iM7245q6 = c3604d.m7245q();
                                    f6 = c3604d.f14899W;
                                    if (c3604d.f14900X == -1) {
                                        f6 = 1.0f / f6;
                                    }
                                    m90f(i11, iM7245q6, i11, (int) ((iM7245q6 * f6) + 0.5f), c3604d);
                                    c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                    c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                    c3604d.f14903a = true;
                                } else if (i26 == 1) {
                                    m90f(i23, 0, i9, 0, c3604d);
                                    c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                                } else {
                                    i17 = i9;
                                    i18 = i23;
                                    if (i26 == 2) {
                                        i19 = iArr[1];
                                        if (i19 != i11) {
                                        }
                                        m90f(i18, c3604d.m7245q(), i11, (int) ((f8 * c3605e.m7241k()) + 0.5f), c3604d);
                                        c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                        c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                        c3604d.f14903a = true;
                                    } else {
                                        i13 = i18;
                                        if (c3603cArr[2].f14873f != null) {
                                        }
                                        m90f(i17, 0, i10, 0, c3604d);
                                        c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                        c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                        c3604d.f14903a = true;
                                    }
                                }
                                i15 = 1;
                                i16 = 3;
                                if (i13 == i16) {
                                    if (i25 != i15) {
                                        m90f(i14, 0, i14, 0, c3604d);
                                        c3604d.f14909d.f54e.f37m = c3604d.m7245q();
                                        c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                                    } else {
                                        m90f(i14, 0, i14, 0, c3604d);
                                        c3604d.f14909d.f54e.f37m = c3604d.m7245q();
                                        c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                                    }
                                }
                            }
                        } else {
                            i6 = 1;
                        }
                        iM7245q = c3604d.m7245q();
                        if (i23 == 4) {
                            iM7245q = (c3605e.m7245q() - c3603c4.f14874g) - c3603c3.f14874g;
                            i23 = i6;
                        }
                        iM7241k = c3604d.m7241k();
                        if (i24 == 4) {
                            i7 = i6;
                            iM7241k2 = (c3605e.m7241k() - c3603c2.f14874g) - c3603c.f14874g;
                        } else {
                            i7 = i24;
                            iM7241k2 = iM7241k;
                        }
                        m90f(i23, iM7245q, i7, iM7241k2, c3604d);
                        c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                        c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                        c3604d.f14903a = true;
                    } else {
                        if (i23 != 3) {
                            if (i24 == i8) {
                            }
                            if (i25 == 3) {
                                if (i24 == i8) {
                                    m90f(i8, 0, i8, 0, c3604d);
                                }
                                int iM7241k5 = c3604d.m7241k();
                                m90f(1, (int) ((iM7241k5 * c3604d.f14899W) + 0.5f), 1, iM7241k5, c3604d);
                                c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                c3604d.f14903a = true;
                            } else {
                                i9 = i8;
                                if (i25 == 1) {
                                    m90f(i9, 0, i24, 0, c3604d);
                                    c3604d.f14909d.f54e.f37m = c3604d.m7245q();
                                } else if (i25 == 2) {
                                    i20 = iArr[c6];
                                    if (i20 != 1) {
                                    }
                                    m90f(1, (int) ((f7 * c3605e.m7245q()) + 0.5f), i24, c3604d.m7241k(), c3604d);
                                    c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                    c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                    c3604d.f14903a = true;
                                } else {
                                    i10 = i24;
                                    i11 = 1;
                                    if (c3603cArr[c6].f14873f != null) {
                                    }
                                    m90f(i9, 0, i10, 0, c3604d);
                                    c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                    c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                    c3604d.f14903a = true;
                                }
                            }
                        } else {
                            i9 = i8;
                            i10 = i24;
                            i11 = 1;
                        }
                        i12 = 3;
                        if (i10 != i12) {
                            i13 = i23;
                            i14 = i9;
                        } else if (i23 == i9) {
                            if (i26 == i12) {
                                if (i23 == i9) {
                                    m90f(i9, 0, i9, 0, c3604d);
                                }
                                int iM7245q7 = c3604d.m7245q();
                                f6 = c3604d.f14899W;
                                if (c3604d.f14900X == -1) {
                                    f6 = 1.0f / f6;
                                }
                                m90f(i11, iM7245q7, i11, (int) ((iM7245q7 * f6) + 0.5f), c3604d);
                                c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                c3604d.f14903a = true;
                            } else if (i26 == 1) {
                                m90f(i23, 0, i9, 0, c3604d);
                                c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                            } else {
                                i17 = i9;
                                i18 = i23;
                                if (i26 == 2) {
                                    i19 = iArr[1];
                                    if (i19 != i11) {
                                    }
                                    m90f(i18, c3604d.m7245q(), i11, (int) ((f8 * c3605e.m7241k()) + 0.5f), c3604d);
                                    c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                    c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                    c3604d.f14903a = true;
                                } else {
                                    i13 = i18;
                                    if (c3603cArr[2].f14873f != null) {
                                    }
                                    m90f(i17, 0, i10, 0, c3604d);
                                    c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                    c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                    c3604d.f14903a = true;
                                }
                            }
                        } else if (i26 == i12) {
                            if (i23 == i9) {
                                m90f(i9, 0, i9, 0, c3604d);
                            }
                            int iM7245q8 = c3604d.m7245q();
                            f6 = c3604d.f14899W;
                            if (c3604d.f14900X == -1) {
                                f6 = 1.0f / f6;
                            }
                            m90f(i11, iM7245q8, i11, (int) ((iM7245q8 * f6) + 0.5f), c3604d);
                            c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                            c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                            c3604d.f14903a = true;
                        } else if (i26 == 1) {
                            m90f(i23, 0, i9, 0, c3604d);
                            c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                        } else {
                            i17 = i9;
                            i18 = i23;
                            if (i26 == 2) {
                                i19 = iArr[1];
                                if (i19 != i11) {
                                }
                                m90f(i18, c3604d.m7245q(), i11, (int) ((f8 * c3605e.m7241k()) + 0.5f), c3604d);
                                c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                c3604d.f14903a = true;
                            } else {
                                i13 = i18;
                                if (c3603cArr[2].f14873f != null) {
                                }
                                m90f(i17, 0, i10, 0, c3604d);
                                c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                                c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                                c3604d.f14903a = true;
                            }
                        }
                        i15 = 1;
                        i16 = 3;
                        if (i13 == i16) {
                            if (i25 != i15) {
                                m90f(i14, 0, i14, 0, c3604d);
                                c3604d.f14909d.f54e.f37m = c3604d.m7245q();
                                c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                            } else {
                                m90f(i14, 0, i14, 0, c3604d);
                                c3604d.f14909d.f54e.f37m = c3604d.m7245q();
                                c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                            }
                        }
                    }
                }
                arrayList = arrayList2;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m87c() {
        C3605e c3605e = this.f17a;
        ArrayList arrayList = this.f24h;
        ArrayList arrayList2 = this.f21e;
        arrayList2.clear();
        C3605e c3605e2 = this.f20d;
        c3605e2.f14909d.mo58f();
        c3605e2.f14911e.mo58f();
        arrayList2.add(c3605e2.f14909d);
        arrayList2.add(c3605e2.f14911e);
        ArrayList arrayList3 = c3605e2.f14957q0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList3.get(i5);
            i5++;
            C3604d c3604d = (C3604d) obj;
            if (c3604d instanceof C3608h) {
                C0010k c0010k = new C0010k(c3604d);
                c3604d.f14909d.mo58f();
                c3604d.f14911e.mo58f();
                c0010k.f55f = ((C3608h) c3604d).f15025u0;
                arrayList2.add(c0010k);
            } else {
                if (c3604d.m7252x()) {
                    if (c3604d.f14905b == null) {
                        c3604d.f14905b = new C0003d(c3604d, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c3604d.f14905b);
                } else {
                    arrayList2.add(c3604d.f14909d);
                }
                if (c3604d.m7253y()) {
                    if (c3604d.f14907c == null) {
                        c3604d.f14907c = new C0003d(c3604d, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c3604d.f14907c);
                } else {
                    arrayList2.add(c3604d.f14911e);
                }
                if (c3604d instanceof AbstractC3609i) {
                    arrayList2.add(new C0011l(c3604d));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj2 = arrayList2.get(i6);
            i6++;
            ((AbstractC0016q) obj2).mo58f();
        }
        int size3 = arrayList2.size();
        int i7 = 0;
        while (i7 < size3) {
            Object obj3 = arrayList2.get(i7);
            i7++;
            AbstractC0016q abstractC0016q = (AbstractC0016q) obj3;
            if (abstractC0016q.f51b != c3605e2) {
                abstractC0016q.mo56d();
            }
        }
        arrayList.clear();
        m89e(c3605e.f14909d, 0, arrayList);
        m89e(c3605e.f14911e, 1, arrayList);
        this.f18b = false;
    }

    /* JADX INFO: renamed from: d */
    public final int m88d(C3605e c3605e, int i5) {
        ArrayList arrayList;
        int i6;
        long jMo59j;
        float f6;
        long j;
        ArrayList arrayList2 = this.f24h;
        int size = arrayList2.size();
        long j5 = 0;
        int i7 = 0;
        long jMax = 0;
        while (i7 < size) {
            AbstractC0016q abstractC0016q = ((C0013n) arrayList2.get(i7)).f40a;
            if (!(abstractC0016q instanceof C0003d) ? !(i5 != 0 ? (abstractC0016q instanceof C0014o) : (abstractC0016q instanceof C0012m)) : ((C0003d) abstractC0016q).f55f != i5) {
                C0007h c0007h = (i5 == 0 ? c3605e.f14909d : c3605e.f14911e).f57h;
                C0007h c0007h2 = (i5 == 0 ? c3605e.f14909d : c3605e.f14911e).f58i;
                C0007h c0007h3 = abstractC0016q.f57h;
                C0007h c0007h4 = abstractC0016q.f58i;
                boolean zContains = c0007h3.f36l.contains(c0007h);
                boolean zContains2 = c0007h4.f36l.contains(c0007h2);
                long jMo59j2 = abstractC0016q.mo59j();
                if (zContains && zContains2) {
                    long jM109b = C0013n.m109b(c0007h3, j5);
                    long jM108a = C0013n.m108a(c0007h4, j5);
                    long j6 = jM109b - jMo59j2;
                    int i8 = c0007h4.f30f;
                    arrayList = arrayList2;
                    i6 = size;
                    if (j6 >= (-i8)) {
                        j6 += (long) i8;
                    }
                    long j7 = c0007h3.f30f;
                    long j8 = ((-jM108a) - jMo59j2) - j7;
                    if (j8 >= j7) {
                        j8 -= j7;
                    }
                    C3604d c3604d = abstractC0016q.f51b;
                    if (i5 == 0) {
                        f6 = c3604d.f14910d0;
                    } else if (i5 == 1) {
                        f6 = c3604d.f14912e0;
                    } else {
                        c3604d.getClass();
                        f6 = -1.0f;
                    }
                    if (f6 > 0.0f) {
                        j = (long) ((j6 / (1.0f - f6)) + (j8 / f6));
                    } else {
                        j = 0;
                    }
                    float f7 = j;
                    jMo59j = (((long) c0007h3.f30f) + ((((long) ((f7 * f6) + 0.5f)) + jMo59j2) + ((long) AbstractC0005f.m66d(1.0f, f6, f7, 0.5f)))) - ((long) c0007h4.f30f);
                } else {
                    arrayList = arrayList2;
                    i6 = size;
                    if (zContains) {
                        jMo59j = Math.max(C0013n.m109b(c0007h3, c0007h3.f30f), ((long) c0007h3.f30f) + jMo59j2);
                    } else if (zContains2) {
                        jMo59j = Math.max(-C0013n.m108a(c0007h4, c0007h4.f30f), ((long) (-c0007h4.f30f)) + jMo59j2);
                    } else {
                        jMo59j = (abstractC0016q.mo59j() + ((long) c0007h3.f30f)) - ((long) c0007h4.f30f);
                    }
                }
            } else {
                arrayList = arrayList2;
                i6 = size;
                jMo59j = j5;
            }
            jMax = Math.max(jMax, jMo59j);
            i7++;
            arrayList2 = arrayList;
            size = i6;
            j5 = 0;
        }
        return (int) jMax;
    }

    /* JADX INFO: renamed from: e */
    public final void m89e(AbstractC0016q abstractC0016q, int i5, ArrayList arrayList) {
        C0007h c0007h = abstractC0016q.f57h;
        C0007h c0007h2 = abstractC0016q.f58i;
        ArrayList arrayList2 = c0007h.f35k;
        int size = arrayList2.size();
        int i6 = 0;
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList2.get(i7);
            i7++;
            InterfaceC0004e interfaceC0004e = (InterfaceC0004e) obj;
            if (interfaceC0004e instanceof C0007h) {
                m85a((C0007h) interfaceC0004e, i5, arrayList, null);
            } else if (interfaceC0004e instanceof AbstractC0016q) {
                m85a(((AbstractC0016q) interfaceC0004e).f57h, i5, arrayList, null);
            }
        }
        ArrayList arrayList3 = c0007h2.f35k;
        int size2 = arrayList3.size();
        int i8 = 0;
        while (i8 < size2) {
            Object obj2 = arrayList3.get(i8);
            i8++;
            InterfaceC0004e interfaceC0004e2 = (InterfaceC0004e) obj2;
            if (interfaceC0004e2 instanceof C0007h) {
                m85a((C0007h) interfaceC0004e2, i5, arrayList, null);
            } else if (interfaceC0004e2 instanceof AbstractC0016q) {
                m85a(((AbstractC0016q) interfaceC0004e2).f58i, i5, arrayList, null);
            }
        }
        if (i5 == 1) {
            ArrayList arrayList4 = ((C0014o) abstractC0016q).f42k.f35k;
            int size3 = arrayList4.size();
            while (i6 < size3) {
                Object obj3 = arrayList4.get(i6);
                i6++;
                InterfaceC0004e interfaceC0004e3 = (InterfaceC0004e) obj3;
                if (interfaceC0004e3 instanceof C0007h) {
                    m85a((C0007h) interfaceC0004e3, i5, arrayList, null);
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m90f(int i5, int i6, int i7, int i8, C3604d c3604d) {
        C0001b c0001b = this.f23g;
        c0001b.f0a = i5;
        c0001b.f1b = i7;
        c0001b.f2c = i6;
        c0001b.f3d = i8;
        this.f22f.m879b(c3604d, c0001b);
        c3604d.m7230O(c0001b.f4e);
        c3604d.m7227L(c0001b.f5f);
        c3604d.f14881E = c0001b.f7h;
        c3604d.m7224I(c0001b.f6g);
    }

    /* JADX INFO: renamed from: g */
    public final void m91g() {
        C0000a c0000a;
        C0006g c0006g = this;
        ArrayList arrayList = c0006g.f17a.f14957q0;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            int i6 = i5 + 1;
            C3604d c3604d = (C3604d) arrayList.get(i5);
            if (!c3604d.f14903a) {
                int[] iArr = c3604d.f14934p0;
                int i7 = iArr[0];
                int i8 = iArr[1];
                int i9 = c3604d.f14936r;
                int i10 = c3604d.f14937s;
                boolean z5 = i7 == 2 || (i7 == 3 && i9 == 1);
                boolean z6 = i8 == 2 || (i8 == 3 && i10 == 1);
                C0008i c0008i = c3604d.f14909d.f54e;
                boolean z7 = c0008i.f34j;
                C0008i c0008i2 = c3604d.f14911e.f54e;
                boolean z8 = c0008i2.f34j;
                boolean z9 = z5;
                if (z7 && z8) {
                    c0006g.m90f(1, c0008i.f31g, 1, c0008i2.f31g, c3604d);
                    c3604d.f14903a = true;
                } else if (z7 && z6) {
                    m90f(1, c0008i.f31g, 2, c0008i2.f31g, c3604d);
                    if (i8 == 3) {
                        c3604d.f14911e.f54e.f37m = c3604d.m7241k();
                    } else {
                        c3604d.f14911e.f54e.mo94d(c3604d.m7241k());
                        c3604d.f14903a = true;
                    }
                } else if (z8 && z9) {
                    m90f(2, c0008i.f31g, 1, c0008i2.f31g, c3604d);
                    if (i7 == 3) {
                        c3604d.f14909d.f54e.f37m = c3604d.m7245q();
                    } else {
                        c3604d.f14909d.f54e.mo94d(c3604d.m7245q());
                        c3604d.f14903a = true;
                    }
                }
                if (c3604d.f14903a && (c0000a = c3604d.f14911e.f43l) != null) {
                    c0000a.mo94d(c3604d.f14904a0);
                }
                c0006g = this;
            }
            i5 = i6;
        }
    }
}

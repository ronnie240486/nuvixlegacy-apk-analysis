package p056J3;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Map;
import p002A1.C0074V;
import p062K3.AbstractC0660g;
import p062K3.C0654a;
import p062K3.C0655b;
import p062K3.C0656c;
import p062K3.C0658e;
import p073M3.AbstractC0704a;
import p143Y3.C1416d;
import p182e2.C2272c;
import p254q0.C3146o;
import p262r3.C3183b;
import p262r3.C3184c;
import p262r3.C3186e;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.C3196o;
import p262r3.EnumC3182a;
import p262r3.EnumC3195n;
import p262r3.InterfaceC3192k;
import p296x3.C3553b;
import p296x3.C3555d;

/* JADX INFO: renamed from: J3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0583b implements InterfaceC3192k {

    /* JADX INFO: renamed from: a */
    public static final C3194m[] f2518a = new C3194m[0];

    /* JADX INFO: renamed from: b */
    public static int m1522b(C3196o c3196o, C3196o c3196o2) {
        if (c3196o == null || c3196o2 == null) {
            return 0;
        }
        return (int) Math.abs(c3196o.f12902a - c3196o2.f12902a);
    }

    /* JADX INFO: renamed from: c */
    public static int m1523c(C3196o c3196o, C3196o c3196o2) {
        if (c3196o == null || c3196o2 == null) {
            return Integer.MAX_VALUE;
        }
        return (int) Math.abs(c3196o.f12902a - c3196o2.f12902a);
    }

    /* JADX WARN: Code duplicated, block: B:132:0x02e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:134:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:135:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:137:0x02f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:139:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:140:0x0301  */
    /* JADX WARN: Code duplicated, block: B:145:0x030f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x0311  */
    /* JADX WARN: Code duplicated, block: B:147:0x0314  */
    /* JADX WARN: Code duplicated, block: B:148:0x0317  */
    /* JADX WARN: Code duplicated, block: B:165:0x0353 A[EDGE_INSN: B:165:0x0353->B:167:0x0360 BREAK  A[LOOP:7: B:149:0x031a->B:163:0x034c]] */
    /* JADX WARN: Code duplicated, block: B:166:0x035a A[EDGE_INSN: B:166:0x035a->B:167:0x0360 BREAK  A[LOOP:7: B:149:0x031a->B:163:0x034c]] */
    /* JADX WARN: Code duplicated, block: B:170:0x0366  */
    /* JADX WARN: Code duplicated, block: B:173:0x036e  */
    /* JADX WARN: Code duplicated, block: B:175:0x0376  */
    /* JADX WARN: Code duplicated, block: B:178:0x038e  */
    /* JADX WARN: Code duplicated, block: B:74:0x01fd A[PHI: r31
      0x01fd: PHI (r31v2 K3.a) = (r31v0 K3.a), (r31v4 K3.a) binds: [B:75:0x0200, B:73:0x01fb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p262r3.InterfaceC3192k
    /* JADX INFO: renamed from: a */
    public final C3194m mo637a(C3183b c3183b, Map map) throws C3184c, C3190i, C3186e {
        char c6;
        char c7;
        char c8;
        char c9;
        C0074V c0074v;
        C3194m c3194m;
        int i5;
        int i6;
        int i7;
        int i8;
        C0658e c0658eM1660d;
        C0654a c0654a;
        C0654a c0654aM1655X;
        C3146o c3146o;
        C0654a c0654aM1655X2;
        int i9;
        C1416d[] c1416dArr;
        int i10;
        C0654a[] c0654aArr;
        int i11;
        C0654a[] c0654aArr2;
        int i12;
        int i13;
        int i14;
        int i15;
        C3555d c3555dM1658b;
        ArrayList arrayList;
        int i16;
        int i17;
        C1416d c1416d;
        C0654a c0654a2;
        int i18;
        C0654a c0654a3;
        C0654a c0654aM3164z;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int iMax;
        C0654a c0654aM1659c;
        C3553b c3553b;
        ArrayList arrayList2;
        ArrayList arrayList3 = new ArrayList();
        C3553b c3553bM6482a = c3183b.m6482a();
        int i26 = 0;
        int i27 = 0;
        while (true) {
            c6 = 4;
            if (i27 >= 4) {
                c7 = '\b';
                c8 = 3;
                c9 = 5;
                c0074v = new C0074V((Object) c3553bM6482a, 0, (Object) new ArrayList());
                break;
            }
            int i28 = AbstractC0704a.f3035e[i27];
            int i29 = i28 % 360;
            if (i29 == 0) {
                c3553b = c3553bM6482a;
            } else {
                int i30 = c3553bM6482a.f14663p;
                int i31 = c3553bM6482a.f14664q;
                int i32 = c3553bM6482a.f14665r;
                int[] iArr = (int[]) c3553bM6482a.f14666s.clone();
                C3553b c3553b2 = new C3553b();
                c3553b2.f14663p = i30;
                c3553b2.f14664q = i31;
                c3553b2.f14665r = i32;
                c3553b2.f14666s = iArr;
                if (i29 != 0) {
                    if (i29 == 90) {
                        c3553b2.m7148g();
                    } else if (i29 == 180) {
                        c3553b2.m7147f();
                    } else {
                        if (i29 != 270) {
                            throw new IllegalArgumentException("degrees must be a multiple of 0, 90, 180, or 270");
                        }
                        c3553b2.m7148g();
                        c3553b2.m7147f();
                    }
                }
                c3553b = c3553b2;
            }
            ArrayList arrayList4 = new ArrayList();
            int i33 = c3553b.f14664q;
            if (i33 > 0) {
                int i34 = c3553b.f14663p;
                C3196o[] c3196oArr = new C3196o[8];
                int i35 = 0;
                int i36 = 0;
                int iMax2 = 10;
                c7 = '\b';
                arrayList2 = arrayList4;
                c8 = 3;
                C3196o[] c3196oArrM1719b = AbstractC0704a.m1719b(c3553b, i33, i34, 0, 0, 10, AbstractC0704a.f3033c);
                c9 = 5;
                for (int i37 = 0; i37 < 4; i37++) {
                    c3196oArr[AbstractC0704a.f3031a[i37]] = c3196oArrM1719b[i37];
                }
                C3196o c3196o = c3196oArr[4];
                if (c3196o != null) {
                    i36 = (int) c3196o.f12902a;
                    i35 = (int) c3196o.f12903b;
                    C3196o c3196o2 = c3196oArr[5];
                    if (c3196o2 != null) {
                        iMax2 = (int) Math.max((((int) c3196o2.f12903b) - i35) * 0.5f, 10.0f);
                    }
                }
                C3196o[] c3196oArrM1719b2 = AbstractC0704a.m1719b(c3553b, i33, i34, i35, i36, iMax2, AbstractC0704a.f3034d);
                for (int i38 = 0; i38 < 4; i38++) {
                    c3196oArr[AbstractC0704a.f3032b[i38]] = c3196oArrM1719b2[i38];
                }
                if (c3196oArr[0] != null || c3196oArr[3] != null) {
                    arrayList2.add(c3196oArr);
                }
            } else {
                c7 = '\b';
                arrayList2 = arrayList4;
                c8 = 3;
                c9 = 5;
            }
            if (!arrayList2.isEmpty()) {
                c0074v = new C0074V((Object) c3553b, i28, (Object) arrayList2);
                break;
            }
            i27++;
        }
        ArrayList arrayList5 = (ArrayList) c0074v.f459r;
        int size = arrayList5.size();
        int i39 = 0;
        while (i39 < size) {
            Object obj = arrayList5.get(i39);
            int i40 = i39 + 1;
            C3196o[] c3196oArr2 = (C3196o[]) obj;
            C3553b c3553b3 = (C3553b) c0074v.f458q;
            C3196o c3196o3 = c3196oArr2[c6];
            C3196o c3196o4 = c3196oArr2[c9];
            C3196o c3196o5 = c3196oArr2[6];
            C3196o c3196o6 = c3196oArr2[7];
            int i41 = i26;
            char c10 = c6;
            int i42 = 1;
            int iMin = Math.min(Math.min(m1523c(c3196oArr2[i26], c3196o3), (m1523c(c3196oArr2[6], c3196oArr2[2]) * 17) / 18), Math.min(m1523c(c3196oArr2[1], c3196oArr2[c9]), (m1523c(c3196oArr2[7], c3196oArr2[c8]) * 17) / 18));
            int iMax3 = Math.max(Math.max(m1522b(c3196oArr2[i41], c3196oArr2[c10]), (m1522b(c3196oArr2[6], c3196oArr2[2]) * 17) / 18), Math.max(m1522b(c3196oArr2[1], c3196oArr2[c9]), (m1522b(c3196oArr2[7], c3196oArr2[c8]) * 17) / 18));
            C2272c c2272c = AbstractC0660g.f2883a;
            C0656c c0656c = new C0656c(c3553b3, c3196o3, c3196o4, c3196o5, c3196o6);
            int i43 = 1;
            C0658e c0658e = null;
            C0658e c0658eM1660d2 = null;
            while (true) {
                int i44 = c0656c.f2877i;
                int i45 = c0656c.f2876h;
                if (c3196o3 != null) {
                    i5 = iMin;
                    i6 = i45;
                    i7 = iMax3;
                    i8 = i44;
                    c0658eM1660d = AbstractC0660g.m1660d(c3553b3, c0656c, c3196o3, true, i5, i7);
                } else {
                    i5 = iMin;
                    i6 = i45;
                    i7 = iMax3;
                    i8 = i44;
                    c0658eM1660d = c0658e;
                }
                C3196o c3196o7 = c3196o3;
                if (c3196o5 != null) {
                    c0658eM1660d2 = AbstractC0660g.m1660d(c3553b3, c0656c, c3196o5, false, i5, i7);
                }
                if (c0658eM1660d == null && c0658eM1660d2 == null) {
                    arrayList5 = arrayList5;
                    c3146o = 0;
                    c0654a = null;
                } else {
                    if (c0658eM1660d == null || (c0654aM1655X = c0658eM1660d.m1655X()) == null) {
                        c0654a = null;
                        if (c0658eM1660d2 == null) {
                            c0654aM1655X = c0654a;
                        } else {
                            c0654aM1655X = c0658eM1660d2.m1655X();
                        }
                    } else if (c0658eM1660d2 == null || (c0654aM1655X2 = c0658eM1660d2.m1655X()) == null) {
                        c0654a = null;
                    } else {
                        c0654a = null;
                        if (c0654aM1655X.f2863b != c0654aM1655X2.f2863b && c0654aM1655X.f2864c != c0654aM1655X2.f2864c && c0654aM1655X.f2867f != c0654aM1655X2.f2867f) {
                            c0654aM1655X = c0654a;
                        }
                    }
                    if (c0654aM1655X == null) {
                        arrayList5 = arrayList5;
                        c3146o = c0654a;
                    } else {
                        C0656c c0656cM1657a = AbstractC0660g.m1657a(c0658eM1660d);
                        C0656c c0656cM1657a2 = AbstractC0660g.m1657a(c0658eM1660d2);
                        if (c0656cM1657a == null) {
                            c0656cM1657a = c0656cM1657a2;
                        } else if (c0656cM1657a2 != null) {
                            c0656cM1657a = new C0656c(c0656cM1657a.f2869a, c0656cM1657a.f2870b, c0656cM1657a.f2871c, c0656cM1657a2.f2872d, c0656cM1657a2.f2873e);
                        }
                        c3146o = new C3146o(c0654aM1655X, c0656cM1657a);
                    }
                }
                if (c3146o == 0) {
                    throw C3190i.m6492a();
                }
                i9 = c3146o.f12677b;
                c1416dArr = (C1416d[]) c3146o.f12679d;
                C0656c c0656c2 = (C0656c) c3146o.f12680e;
                if (i43 == 0 || c0656c2 == null || (c0656c2.f2876h >= i6 && c0656c2.f2877i <= i8)) {
                    break;
                }
                c0656c = c0656c2;
                iMin = i5;
                iMax3 = i7;
                c3196o3 = c3196o7;
                c0658e = c0658eM1660d;
                i43 = i41;
                arrayList5 = arrayList5;
            }
            c3146o.f12680e = c0656c;
            int i46 = i9 + 1;
            c1416dArr[i41] = c0658eM1660d;
            c1416dArr[i46] = c0658eM1660d2;
            boolean z5 = c0658eM1660d != null ? 1 : i41;
            int i47 = 1;
            while (i47 <= i46) {
                int i48 = z5 != 0 ? i47 : i46 - i47;
                if (c1416dArr[i48] != null) {
                    i6 = i6;
                    size = size;
                } else {
                    C1416d c0658e2 = (i48 == 0 || i48 == i46) ? new C0658e(c0656c, i48 == 0 ? 1 : i41) : new C1416d(c0656c);
                    c1416dArr[i48] = c0658e2;
                    int i49 = i5;
                    int i50 = i7;
                    int i51 = i6;
                    int i52 = -1;
                    while (i51 <= i8) {
                        int i53 = z5 != 0 ? 1 : -1;
                        int i54 = i48 - i53;
                        if (i54 >= 0) {
                            i18 = i40;
                            if (i54 <= i9 + 1) {
                                C1416d c1416d2 = c1416dArr[i54];
                                c0654a3 = ((C0654a[]) c1416d2.f5333r)[c1416d2.m3143G(i51)];
                            }
                            if (c0654a3 != null) {
                                c0654aM3164z = c1416dArr[i48].m3164z(i51);
                                if (c0654aM3164z != null) {
                                    if (i54 >= 0 && i54 <= i9 + 1) {
                                        c0654aM3164z = c1416dArr[i54].m3164z(i51);
                                    }
                                    if (c0654aM3164z != null) {
                                        i19 = i48;
                                        i20 = i41;
                                        while (true) {
                                            i21 = i19 - i53;
                                            if (i21 >= 0 || i21 > i9 + 1) {
                                                if (z5 != 0) {
                                                    i22 = ((C0656c) c3146o.f12680e).f2875g;
                                                    break;
                                                }
                                                i22 = ((C0656c) c3146o.f12680e).f2874f;
                                                break;
                                            }
                                            C0654a[] c0654aArr3 = (C0654a[]) c1416dArr[i21].f5333r;
                                            int length = c0654aArr3.length;
                                            int i55 = i20;
                                            int i56 = i41;
                                            while (i56 < length) {
                                                int i57 = length;
                                                C0654a c0654a4 = c0654aArr3[i56];
                                                if (c0654a4 != null) {
                                                    int i58 = c0654a4.f2863b;
                                                    int i59 = c0654a4.f2864c;
                                                    i22 = ((i59 - i58) * i53 * i55) + (z5 != 0 ? i59 : i58);
                                                    break;
                                                }
                                                i56++;
                                                length = i57;
                                            }
                                            i20 = i55 + 1;
                                            i19 = i21;
                                        }
                                    } else if (z5 != 0) {
                                        i22 = c0654aM3164z.f2864c;
                                    } else {
                                        i22 = c0654aM3164z.f2863b;
                                    }
                                } else if (z5 != 0) {
                                    i22 = c0654aM3164z.f2863b;
                                } else {
                                    i22 = c0654aM3164z.f2864c;
                                }
                            } else if (z5 != 0) {
                                i22 = c0654a3.f2864c;
                            } else {
                                i22 = c0654a3.f2863b;
                            }
                            if (i22 >= 0 || i22 > c0656c.f2875g) {
                                if (i52 == -1) {
                                    i24 = i51;
                                    i25 = i49;
                                    iMax = i50;
                                } else {
                                    i23 = i52;
                                }
                                i49 = i25;
                                i50 = iMax;
                                i51 = i24 + 1;
                                c0656c = c0656c;
                                i40 = i18;
                                i8 = i8;
                            } else {
                                i23 = i22;
                            }
                            int i60 = i51;
                            c0654aM1659c = AbstractC0660g.m1659c(c3553b3, c0656c.f2874f, c0656c.f2875g, z5, i23, i60, i49, i50);
                            i24 = i60;
                            i25 = i49;
                            iMax = i50;
                            if (c0654aM1659c != null) {
                                int i61 = c0654aM1659c.f2863b;
                                int i62 = c0654aM1659c.f2864c;
                                ((C0654a[]) c0658e2.f5333r)[c0658e2.m3143G(i24)] = c0654aM1659c;
                                int iMin2 = Math.min(i25, i62 - i61);
                                iMax = Math.max(iMax, i62 - i61);
                                i49 = iMin2;
                                i52 = i23;
                            } else {
                                i49 = i25;
                            }
                            i50 = iMax;
                            i51 = i24 + 1;
                            c0656c = c0656c;
                            i40 = i18;
                            i8 = i8;
                        } else {
                            i18 = i40;
                        }
                        c0654a3 = c0654a;
                        if (c0654a3 != null) {
                            c0654aM3164z = c1416dArr[i48].m3164z(i51);
                            if (c0654aM3164z != null) {
                                if (i54 >= 0) {
                                    c0654aM3164z = c1416dArr[i54].m3164z(i51);
                                }
                                if (c0654aM3164z != null) {
                                    i19 = i48;
                                    i20 = i41;
                                    while (true) {
                                        i21 = i19 - i53;
                                        if (i21 >= 0) {
                                        }
                                        if (z5 != 0) {
                                            i22 = ((C0656c) c3146o.f12680e).f2875g;
                                            break;
                                        }
                                        i22 = ((C0656c) c3146o.f12680e).f2874f;
                                        break;
                                        i20 = i55 + 1;
                                        i19 = i21;
                                    }
                                } else if (z5 != 0) {
                                    i22 = c0654aM3164z.f2864c;
                                } else {
                                    i22 = c0654aM3164z.f2863b;
                                }
                            } else if (z5 != 0) {
                                i22 = c0654aM3164z.f2863b;
                            } else {
                                i22 = c0654aM3164z.f2864c;
                            }
                        } else if (z5 != 0) {
                            i22 = c0654a3.f2864c;
                        } else {
                            i22 = c0654a3.f2863b;
                        }
                        if (i22 >= 0) {
                            if (i52 == -1) {
                                i24 = i51;
                                i25 = i49;
                                iMax = i50;
                            } else {
                                i23 = i52;
                                int i63 = i51;
                                c0654aM1659c = AbstractC0660g.m1659c(c3553b3, c0656c.f2874f, c0656c.f2875g, z5, i23, i63, i49, i50);
                                i24 = i63;
                                i25 = i49;
                                iMax = i50;
                                if (c0654aM1659c != null) {
                                    int i64 = c0654aM1659c.f2863b;
                                    int i65 = c0654aM1659c.f2864c;
                                    ((C0654a[]) c0658e2.f5333r)[c0658e2.m3143G(i24)] = c0654aM1659c;
                                    int iMin3 = Math.min(i25, i65 - i64);
                                    iMax = Math.max(iMax, i65 - i64);
                                    i49 = iMin3;
                                    i52 = i23;
                                }
                                i50 = iMax;
                                i51 = i24 + 1;
                                c0656c = c0656c;
                                i40 = i18;
                                i8 = i8;
                            }
                        } else if (i52 == -1) {
                            i24 = i51;
                            i25 = i49;
                            iMax = i50;
                        } else {
                            i23 = i52;
                            int i66 = i51;
                            c0654aM1659c = AbstractC0660g.m1659c(c3553b3, c0656c.f2874f, c0656c.f2875g, z5, i23, i66, i49, i50);
                            i24 = i66;
                            i25 = i49;
                            iMax = i50;
                            if (c0654aM1659c != null) {
                                int i67 = c0654aM1659c.f2863b;
                                int i68 = c0654aM1659c.f2864c;
                                ((C0654a[]) c0658e2.f5333r)[c0658e2.m3143G(i24)] = c0654aM1659c;
                                int iMin4 = Math.min(i25, i68 - i67);
                                iMax = Math.max(iMax, i68 - i67);
                                i49 = iMin4;
                                i52 = i23;
                            }
                            i50 = iMax;
                            i51 = i24 + 1;
                            c0656c = c0656c;
                            i40 = i18;
                            i8 = i8;
                        }
                        i49 = i25;
                        i50 = iMax;
                        i51 = i24 + 1;
                        c0656c = c0656c;
                        i40 = i18;
                        i8 = i8;
                    }
                    i5 = i49;
                    i7 = i50;
                }
                i47++;
                c0656c = c0656c;
                i6 = i6;
                size = size;
                i40 = i40;
                i8 = i8;
            }
            int i69 = size;
            int i70 = i40;
            C0654a c0654a5 = (C0654a) c3146o.f12678c;
            int i71 = c0654a5.f2867f;
            int[] iArr2 = new int[2];
            iArr2[1] = i9 + 2;
            iArr2[i41] = i71;
            C0655b[][] c0655bArr = (C0655b[][]) Array.newInstance((Class<?>) C0655b.class, iArr2);
            for (int i72 = i41; i72 < c0655bArr.length; i72++) {
                int i73 = i41;
                while (true) {
                    C0655b[] c0655bArr2 = c0655bArr[i72];
                    if (i73 < c0655bArr2.length) {
                        c0655bArr2[i73] = new C0655b();
                        i73++;
                    }
                }
            }
            c3146o.m6356b(c1416dArr[i41]);
            c3146o.m6356b(c1416dArr[i46]);
            int i74 = 928;
            while (true) {
                C1416d c1416d3 = c1416dArr[i41];
                if (c1416d3 != null && (c1416d = c1416dArr[i46]) != null) {
                    C0654a[] c0654aArr4 = (C0654a[]) c1416d3.f5333r;
                    C0654a[] c0654aArr5 = (C0654a[]) c1416d.f5333r;
                    for (int i75 = i41; i75 < c0654aArr4.length; i75++) {
                        C0654a c0654a6 = c0654aArr4[i75];
                        if (c0654a6 != null && (c0654a2 = c0654aArr5[i75]) != null && c0654a6.f2867f == c0654a2.f2867f) {
                            for (int i76 = i42; i76 <= i9; i76++) {
                                C0654a c0654a7 = ((C0654a[]) c1416dArr[i76].f5333r)[i75];
                                if (c0654a7 != null) {
                                    int i77 = c0654aArr4[i75].f2867f;
                                    c0654a7.f2867f = i77;
                                    if (!c0654a7.m1647c(i77)) {
                                        ((C0654a[]) c1416dArr[i76].f5333r)[i75] = c0654a;
                                    }
                                }
                            }
                        }
                    }
                }
                C1416d c1416d4 = c1416dArr[i41];
                if (c1416d4 == null) {
                    i10 = i41;
                } else {
                    C0654a[] c0654aArr6 = (C0654a[]) c1416d4.f5333r;
                    int i78 = i41;
                    i10 = i78;
                    while (i78 < c0654aArr6.length) {
                        C0654a c0654a8 = c0654aArr6[i78];
                        if (c0654a8 == null) {
                            c0654aArr = c0654aArr6;
                            break;
                        }
                        int i79 = c0654a8.f2867f;
                        int i80 = i41;
                        int i81 = i42;
                        while (true) {
                            if (i81 >= i46) {
                                c0654aArr = c0654aArr6;
                                break;
                            }
                            c0654aArr = c0654aArr6;
                            if (i80 >= 2) {
                                break;
                            }
                            C0654a c0654a9 = ((C0654a[]) c1416dArr[i81].f5333r)[i78];
                            int i82 = i78;
                            if (c0654a9 != null) {
                                if (!c0654a9.m1647c(c0654a9.f2867f)) {
                                    if (c0654a9.m1647c(i79)) {
                                        c0654a9.f2867f = i79;
                                        i80 = i41;
                                    } else {
                                        i80++;
                                    }
                                }
                                if (!c0654a9.m1647c(c0654a9.f2867f)) {
                                    i10++;
                                }
                            }
                            i81++;
                            c0654aArr6 = c0654aArr;
                            i78 = i82;
                        }
                        i78++;
                        c0654aArr6 = c0654aArr;
                    }
                }
                C1416d c1416d5 = c1416dArr[i46];
                if (c1416d5 == null) {
                    i11 = i41;
                } else {
                    C0654a[] c0654aArr7 = (C0654a[]) c1416d5.f5333r;
                    int i83 = i41;
                    i11 = i83;
                    while (i83 < c0654aArr7.length) {
                        C0654a c0654a10 = c0654aArr7[i83];
                        if (c0654a10 == null) {
                            c0654aArr2 = c0654aArr7;
                            i12 = i83;
                        } else {
                            int i84 = c0654a10.f2867f;
                            c0654aArr2 = c0654aArr7;
                            int i85 = i46;
                            int i86 = i41;
                            while (true) {
                                i12 = i83;
                                if (i85 <= 0 || i86 >= 2) {
                                    break;
                                }
                                C0654a c0654a11 = ((C0654a[]) c1416dArr[i85].f5333r)[i12];
                                int i87 = i86;
                                if (c0654a11 != null) {
                                    if (!c0654a11.m1647c(c0654a11.f2867f)) {
                                        if (c0654a11.m1647c(i84)) {
                                            c0654a11.f2867f = i84;
                                            i87 = i41;
                                        } else {
                                            i87++;
                                        }
                                    }
                                    if (!c0654a11.m1647c(c0654a11.f2867f)) {
                                        i11++;
                                    }
                                    i86 = i87;
                                }
                                i85--;
                                i83 = i12;
                            }
                        }
                        i83 = i12 + 1;
                        c0654aArr7 = c0654aArr2;
                    }
                }
                int i88 = i10 + i11;
                if (i88 == 0) {
                    i88 = i41;
                } else {
                    int i89 = i42;
                    while (i89 < i46) {
                        C0654a[] c0654aArr8 = (C0654a[]) c1416dArr[i89].f5333r;
                        int i90 = i41;
                        while (i90 < c0654aArr8.length) {
                            C0654a c0654a12 = c0654aArr8[i90];
                            if (c0654a12 == null || c0654a12.m1647c(c0654a12.f2867f)) {
                                i13 = i89;
                                i14 = i46;
                            } else {
                                C0654a c0654a13 = c0654aArr8[i90];
                                C0654a[] c0654aArr9 = (C0654a[]) c1416dArr[i89 - 1].f5333r;
                                i13 = i89;
                                C1416d c1416d6 = c1416dArr[i89 + 1];
                                C0654a[] c0654aArr10 = c1416d6 != null ? (C0654a[]) c1416d6.f5333r : c0654aArr9;
                                i14 = i46;
                                C0654a[] c0654aArr11 = new C0654a[14];
                                c0654aArr11[2] = c0654aArr9[i90];
                                c0654aArr11[c8] = c0654aArr10[i90];
                                if (i90 > 0) {
                                    int i91 = i90 - 1;
                                    c0654aArr11[i41] = c0654aArr8[i91];
                                    c0654aArr11[c10] = c0654aArr9[i91];
                                    c0654aArr11[c9] = c0654aArr10[i91];
                                }
                                if (i90 > i42) {
                                    int i92 = i90 - 2;
                                    c0654aArr11[c7] = c0654aArr8[i92];
                                    c0654aArr11[10] = c0654aArr9[i92];
                                    c0654aArr11[11] = c0654aArr10[i92];
                                }
                                if (i90 < c0654aArr8.length - 1) {
                                    int i93 = i90 + 1;
                                    c0654aArr11[1] = c0654aArr8[i93];
                                    c0654aArr11[6] = c0654aArr9[i93];
                                    c0654aArr11[7] = c0654aArr10[i93];
                                }
                                if (i90 < c0654aArr8.length - 2) {
                                    int i94 = i90 + 2;
                                    c0654aArr11[9] = c0654aArr8[i94];
                                    c0654aArr11[12] = c0654aArr9[i94];
                                    c0654aArr11[13] = c0654aArr10[i94];
                                }
                                int i95 = i41;
                                while (i95 < 14) {
                                    C0654a c0654a14 = c0654aArr11[i95];
                                    if (c0654a14 == null) {
                                        i15 = i95;
                                    } else {
                                        i15 = i95;
                                        if (c0654a14.m1647c(c0654a14.f2867f)) {
                                            if (c0654a14.f2865d == c0654a13.f2865d) {
                                                c0654a13.f2867f = c0654a14.f2867f;
                                                break;
                                            }
                                        }
                                        i95 = i15 + 1;
                                        c0654aArr11 = c0654aArr11;
                                    }
                                    i95 = i15 + 1;
                                    c0654aArr11 = c0654aArr11;
                                }
                            }
                            i90++;
                            i89 = i13;
                            i46 = i14;
                            i42 = 1;
                        }
                        i89++;
                        i42 = 1;
                    }
                }
                int i96 = i46;
                if (i88 <= 0 || i88 >= i74) {
                    break;
                }
                i74 = i88;
                i46 = i96;
                i42 = 1;
            }
            int length2 = c1416dArr.length;
            int i97 = i41;
            int i98 = i97;
            while (i97 < length2) {
                C1416d c1416d7 = c1416dArr[i97];
                if (c1416d7 != null) {
                    C0654a[] c0654aArr12 = (C0654a[]) c1416d7.f5333r;
                    int length3 = c0654aArr12.length;
                    int i99 = i41;
                    while (i99 < length3) {
                        C0654a c0654a15 = c0654aArr12[i99];
                        if (c0654a15 == null || (i17 = c0654a15.f2867f) < 0) {
                            i16 = length2;
                        } else {
                            i16 = length2;
                            if (i17 < c0655bArr.length) {
                                c0655bArr[i17][i98].m1650b(c0654a15.f2866e);
                            }
                        }
                        i99++;
                        length2 = i16;
                    }
                }
                i98++;
                i97++;
                length2 = length2;
            }
            C0655b c0655b = c0655bArr[i41][1];
            int[] iArrM1649a = c0655b.m1649a();
            int i100 = c0654a5.f2864c;
            int i101 = i9 * i71;
            int i102 = i101 - (2 << i100);
            if (iArrM1649a.length == 0) {
                if (i102 < 1 || i102 > 928) {
                    throw C3190i.m6492a();
                }
                c0655b.m1650b(i102);
            } else if (iArrM1649a[i41] != i102 && i102 >= 1 && i102 <= 928) {
                c0655b.m1650b(i102);
            }
            ArrayList arrayList6 = new ArrayList();
            int[] iArr3 = new int[i101];
            ArrayList arrayList7 = new ArrayList();
            ArrayList arrayList8 = new ArrayList();
            for (int i103 = i41; i103 < i71; i103++) {
                int i104 = i41;
                while (i104 < i9) {
                    int i105 = i104 + 1;
                    int[] iArrM1649a2 = c0655bArr[i103][i105].m1649a();
                    int i106 = (i103 * i9) + i104;
                    if (iArrM1649a2.length == 0) {
                        arrayList6.add(Integer.valueOf(i106));
                        arrayList = arrayList6;
                    } else {
                        arrayList = arrayList6;
                        if (iArrM1649a2.length == 1) {
                            iArr3[i106] = iArrM1649a2[i41];
                        } else {
                            arrayList8.add(Integer.valueOf(i106));
                            arrayList7.add(iArrM1649a2);
                        }
                    }
                    i104 = i105;
                    arrayList6 = arrayList;
                }
            }
            ArrayList arrayList9 = arrayList6;
            int size2 = arrayList7.size();
            int[][] iArr4 = new int[size2][];
            for (int i107 = i41; i107 < size2; i107++) {
                iArr4[i107] = (int[]) arrayList7.get(i107);
            }
            int[] iArrM1521a = AbstractC0582a.m1521a(arrayList9);
            int[] iArrM1521a2 = AbstractC0582a.m1521a(arrayList8);
            int length4 = iArrM1521a2.length;
            int[] iArr5 = new int[length4];
            int i108 = 100;
            while (true) {
                int i109 = i108 - 1;
                if (i108 <= 0) {
                    throw C3184c.m6484a();
                }
                for (int i110 = i41; i110 < length4; i110++) {
                    iArr3[iArrM1521a2[i110]] = iArr4[i110][iArr5[i110]];
                }
                try {
                    c3555dM1658b = AbstractC0660g.m1658b(iArr3, i100, iArrM1521a);
                } catch (C3184c unused) {
                    C0654a c0654a16 = c0654a;
                    if (length4 == 0) {
                        throw C3184c.m6484a();
                    }
                    for (int i111 = i41; i111 < length4; i111++) {
                        int i112 = iArr5[i111];
                        if (i112 < iArr4[i111].length - 1) {
                            iArr5[i111] = i112 + 1;
                            break;
                        }
                        iArr5[i111] = i41;
                        if (i111 == length4 - 1) {
                            throw C3184c.m6484a();
                        }
                    }
                    c0654a = c0654a16;
                    i108 = i109;
                }
            }
            C3194m c3194m2 = new C3194m(c3555dM1658b.f14673b, c0654a, c3196oArr2, EnumC3182a.f12853z);
            c3194m2.m6494b(EnumC3195n.f12893r, c3555dM1658b.f14675d);
            c3194m2.m6494b(EnumC3195n.f12894s, c3555dM1658b.f14676e);
            c3194m2.m6494b(EnumC3195n.f12895t, c3555dM1658b.f14677f);
            C0584c c0584c = (C0584c) c3555dM1658b.f14678g;
            if (c0584c != null) {
                c3194m2.m6494b(EnumC3195n.f12900y, c0584c);
            }
            c3194m2.m6494b(EnumC3195n.f12891p, Integer.valueOf(c0074v.f457p));
            c3194m2.m6494b(EnumC3195n.f12889B, "]L0");
            arrayList3.add(c3194m2);
            i26 = i41;
            c6 = c10;
            size = i69;
            i39 = i70;
            arrayList5 = arrayList5;
        }
        int i113 = i26;
        C3194m[] c3194mArr = (C3194m[]) arrayList3.toArray(f2518a);
        if (c3194mArr.length == 0 || (c3194m = c3194mArr[i113]) == null) {
            throw C3190i.m6492a();
        }
        return c3194m;
    }

    @Override // p262r3.InterfaceC3192k
    public final void reset() {
    }
}

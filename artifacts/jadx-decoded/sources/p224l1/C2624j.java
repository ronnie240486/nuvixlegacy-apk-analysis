package p224l1;

import android.util.Pair;
import android.util.SparseArray;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.request.target.Target;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p000A.AbstractC0005f;
import p000A.C0002c;
import p002A1.C0074V;
import p002A1.C0121v;
import p050I3.AbstractC0543l;
import p105S0.AbstractC1094b;
import p105S0.C1102j;
import p105S0.C1110r;
import p105S0.C1111s;
import p105S0.C1114v;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p166c1.C1930a;
import p211j0.AbstractC2567a;
import p234n0.AbstractC2807P;
import p234n0.C2808Q;
import p234n0.C2841m;
import p234n0.C2843n;
import p234n0.C2851r;
import p234n0.C2853s;
import p241o1.InterfaceC3009h;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p254q0.C3152u;
import p259r0.AbstractC3176g;
import p293x0.C3514n;

/* JADX INFO: renamed from: l1.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2624j implements InterfaceC1106n {

    /* JADX INFO: renamed from: J */
    public static final byte[] f10452J = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* JADX INFO: renamed from: K */
    public static final C2853s f10453K;

    /* JADX INFO: renamed from: A */
    public C2623i f10454A;

    /* JADX INFO: renamed from: B */
    public int f10455B;

    /* JADX INFO: renamed from: C */
    public int f10456C;

    /* JADX INFO: renamed from: D */
    public int f10457D;

    /* JADX INFO: renamed from: E */
    public boolean f10458E;

    /* JADX INFO: renamed from: I */
    public boolean f10462I;

    /* JADX INFO: renamed from: a */
    public final InterfaceC3009h f10463a;

    /* JADX INFO: renamed from: b */
    public final int f10464b;

    /* JADX INFO: renamed from: c */
    public final C2630p f10465c;

    /* JADX INFO: renamed from: d */
    public final List f10466d;

    /* JADX INFO: renamed from: i */
    public final byte[] f10471i;

    /* JADX INFO: renamed from: j */
    public final C3147p f10472j;

    /* JADX INFO: renamed from: k */
    public final C3152u f10473k;

    /* JADX INFO: renamed from: p */
    public final InterfaceC1089F f10478p;

    /* JADX INFO: renamed from: q */
    public int f10479q;

    /* JADX INFO: renamed from: r */
    public int f10480r;

    /* JADX INFO: renamed from: s */
    public long f10481s;

    /* JADX INFO: renamed from: t */
    public int f10482t;

    /* JADX INFO: renamed from: u */
    public C3147p f10483u;

    /* JADX INFO: renamed from: v */
    public long f10484v;

    /* JADX INFO: renamed from: w */
    public int f10485w;

    /* JADX INFO: renamed from: l */
    public final C1799z f10474l = new C1799z(7);

    /* JADX INFO: renamed from: m */
    public final C3147p f10475m = new C3147p(16);

    /* JADX INFO: renamed from: f */
    public final C3147p f10468f = new C3147p(AbstractC3176g.f12814a);

    /* JADX INFO: renamed from: g */
    public final C3147p f10469g = new C3147p(5);

    /* JADX INFO: renamed from: h */
    public final C3147p f10470h = new C3147p();

    /* JADX INFO: renamed from: n */
    public final ArrayDeque f10476n = new ArrayDeque();

    /* JADX INFO: renamed from: o */
    public final ArrayDeque f10477o = new ArrayDeque();

    /* JADX INFO: renamed from: e */
    public final SparseArray f10467e = new SparseArray();

    /* JADX INFO: renamed from: y */
    public long f10487y = -9223372036854775807L;

    /* JADX INFO: renamed from: x */
    public long f10486x = -9223372036854775807L;

    /* JADX INFO: renamed from: z */
    public long f10488z = -9223372036854775807L;

    /* JADX INFO: renamed from: F */
    public InterfaceC1108p f10459F = InterfaceC1108p.f4216l;

    /* JADX INFO: renamed from: G */
    public InterfaceC1089F[] f10460G = new InterfaceC1089F[0];

    /* JADX INFO: renamed from: H */
    public InterfaceC1089F[] f10461H = new InterfaceC1089F[0];

    static {
        C2851r c2851r = new C2851r();
        c2851r.f11555l = AbstractC2807P.m5849n("application/x-emsg");
        f10453K = new C2853s(c2851r);
    }

    public C2624j(InterfaceC3009h interfaceC3009h, int i5, C3152u c3152u, C2630p c2630p, List list, C3514n c3514n) {
        this.f10463a = interfaceC3009h;
        this.f10464b = i5;
        this.f10473k = c3152u;
        this.f10465c = c2630p;
        this.f10466d = Collections.unmodifiableList(list);
        this.f10478p = c3514n;
        byte[] bArr = new byte[16];
        this.f10471i = bArr;
        this.f10472j = new C3147p(bArr);
    }

    /* JADX INFO: renamed from: c */
    public static C2843n m5588c(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i5 = 0; i5 < size; i5++) {
            C2616b c2616b = (C2616b) list.get(i5);
            if (c2616b.f2408q == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = c2616b.f10417r.f12684a;
                C0074V c0074vM5595e = AbstractC2625k.m5595e(bArr);
                UUID uuid = c0074vM5595e == null ? null : (UUID) c0074vM5595e.f458q;
                if (uuid == null) {
                    AbstractC3132a.m6285I("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new C2841m(uuid, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new C2843n(null, false, (C2841m[]) arrayList.toArray(new C2841m[0]));
    }

    /* JADX INFO: renamed from: f */
    public static void m5589f(C3147p c3147p, int i5, C2632r c2632r) throws C2808Q {
        c3147p.m6370H(i5 + 8);
        int iM6379h = c3147p.m6379h();
        if ((iM6379h & 1) != 0) {
            throw C2808Q.m5852c("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z5 = (iM6379h & 2) != 0;
        int iM6397z = c3147p.m6397z();
        if (iM6397z == 0) {
            Arrays.fill(c2632r.f10556l, 0, c2632r.f10549e, false);
            return;
        }
        int i6 = c2632r.f10549e;
        C3147p c3147p2 = c2632r.f10558n;
        if (iM6397z != i6) {
            StringBuilder sbM74l = AbstractC0005f.m74l("Senc sample count ", iM6397z, " is different from fragment sample count");
            sbM74l.append(c2632r.f10549e);
            throw C2808Q.m5850a(null, sbM74l.toString());
        }
        Arrays.fill(c2632r.f10556l, 0, iM6397z, z5);
        c3147p2.m6367E(c3147p.m6372a());
        c2632r.f10555k = true;
        c2632r.f10559o = true;
        c3147p.m6377f(c3147p2.f12684a, 0, c3147p2.f12686c);
        c3147p2.m6370H(0);
        c2632r.f10559o = false;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        SparseArray sparseArray = this.f10467e;
        int size = sparseArray.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C2623i) sparseArray.valueAt(i5)).m5587d();
        }
        this.f10477o.clear();
        this.f10485w = 0;
        this.f10486x = j5;
        this.f10476n.clear();
        this.f10479q = 0;
        this.f10482t = 0;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) throws C2808Q {
        ArrayDeque arrayDeque;
        C3152u c3152u;
        C2623i c2623i;
        char c6;
        int i5;
        int i6;
        int iMo185e;
        boolean z5;
        String strM6388q;
        String strM6388q2;
        long j;
        long jM6405a;
        long jM6436W;
        long jM6395x;
        long jM6363A;
        long jM6363A2;
        while (true) {
            int i7 = this.f10479q;
            ArrayDeque arrayDeque2 = this.f10476n;
            SparseArray sparseArray = this.f10467e;
            char c7 = 2;
            if (i7 != 0) {
                arrayDeque = this.f10477o;
                c3152u = this.f10473k;
                if (i7 != 1) {
                    long j5 = Long.MAX_VALUE;
                    if (i7 != 2) {
                        c2623i = this.f10454A;
                        if (c2623i != null) {
                            c6 = 2;
                            i5 = 8;
                            break;
                        }
                        int size = sparseArray.size();
                        long j6 = Long.MAX_VALUE;
                        C2623i c2623i2 = null;
                        int i8 = 0;
                        while (i8 < size) {
                            char c8 = c7;
                            C2623i c2623i3 = (C2623i) sparseArray.valueAt(i8);
                            boolean z6 = c2623i3.f10451l;
                            C2632r c2632r = c2623i3.f10441b;
                            if ((z6 || c2623i3.f10445f != c2623i3.f10443d.f10563b) && (!z6 || c2623i3.f10447h != c2632r.f10548d)) {
                                long j7 = !z6 ? c2623i3.f10443d.f10564c[c2623i3.f10445f] : c2632r.f10550f[c2623i3.f10447h];
                                if (j7 < j6) {
                                    c2623i2 = c2623i3;
                                    j6 = j7;
                                }
                            }
                            i8++;
                            c7 = c8;
                        }
                        c6 = c7;
                        i5 = 8;
                        if (c2623i2 != null) {
                            int position = (int) ((!c2623i2.f10451l ? c2623i2.f10443d.f10564c[c2623i2.f10445f] : c2623i2.f10441b.f10550f[c2623i2.f10447h]) - interfaceC1107o.getPosition());
                            if (position < 0) {
                                AbstractC3132a.m6285I("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                position = 0;
                            }
                            interfaceC1107o.mo1243q(position);
                            this.f10454A = c2623i2;
                            c2623i = c2623i2;
                            break;
                        }
                        int position2 = (int) (this.f10484v - interfaceC1107o.getPosition());
                        if (position2 < 0) {
                            throw C2808Q.m5850a(null, "Offset to end of mdat was negative.");
                        }
                        interfaceC1107o.mo1243q(position2);
                        this.f10479q = 0;
                        this.f10482t = 0;
                    } else {
                        int size2 = sparseArray.size();
                        C2623i c2623i4 = null;
                        for (int i9 = 0; i9 < size2; i9++) {
                            C2632r c2632r2 = ((C2623i) sparseArray.valueAt(i9)).f10441b;
                            if (c2632r2.f10559o) {
                                long j8 = c2632r2.f10547c;
                                if (j8 < j5) {
                                    c2623i4 = (C2623i) sparseArray.valueAt(i9);
                                    j5 = j8;
                                }
                            }
                        }
                        if (c2623i4 == null) {
                            this.f10479q = 3;
                        } else {
                            int position3 = (int) (j5 - interfaceC1107o.getPosition());
                            if (position3 < 0) {
                                throw C2808Q.m5850a(null, "Offset to encryption data was negative.");
                            }
                            interfaceC1107o.mo1243q(position3);
                            C2632r c2632r3 = c2623i4.f10441b;
                            C3147p c3147p = c2632r3.f10558n;
                            interfaceC1107o.readFully(c3147p.f12684a, 0, c3147p.f12686c);
                            c3147p.m6370H(0);
                            c2632r3.f10559o = false;
                        }
                    }
                } else {
                    int i10 = ((int) this.f10481s) - this.f10482t;
                    C3147p c3147p2 = this.f10483u;
                    if (c3147p2 != null) {
                        interfaceC1107o.readFully(c3147p2.f12684a, 8, i10);
                        int i11 = this.f10480r;
                        C2616b c2616b = new C2616b(i11, c3147p2);
                        long position4 = interfaceC1107o.getPosition();
                        if (!arrayDeque2.isEmpty()) {
                            ((C2615a) arrayDeque2.peek()).f10415s.add(c2616b);
                        } else if (i11 == 1936286840) {
                            c3147p2.m6370H(8);
                            int iM1443l = AbstractC0543l.m1443l(c3147p2.m6379h());
                            c3147p2.m6371I(4);
                            long jM6395x2 = c3147p2.m6395x();
                            if (iM1443l == 0) {
                                jM6363A = c3147p2.m6395x();
                                jM6363A2 = c3147p2.m6395x();
                            } else {
                                jM6363A = c3147p2.m6363A();
                                jM6363A2 = c3147p2.m6363A();
                            }
                            long j9 = jM6363A2 + position4;
                            long j10 = jM6363A;
                            int i12 = AbstractC3154w.f12698a;
                            long jM6436W2 = AbstractC3154w.m6436W(j10, 1000000L, jM6395x2, RoundingMode.FLOOR);
                            c3147p2.m6371I(2);
                            int iM6364B = c3147p2.m6364B();
                            int[] iArr = new int[iM6364B];
                            long[] jArr = new long[iM6364B];
                            long[] jArr2 = new long[iM6364B];
                            long[] jArr3 = new long[iM6364B];
                            long jM6436W3 = jM6436W2;
                            int i13 = 0;
                            while (i13 < iM6364B) {
                                int iM6379h = c3147p2.m6379h();
                                if ((iM6379h & Target.SIZE_ORIGINAL) != 0) {
                                    throw C2808Q.m5850a(null, "Unhandled indirect reference");
                                }
                                long jM6395x3 = c3147p2.m6395x();
                                iArr[i13] = iM6379h & Integer.MAX_VALUE;
                                jArr[i13] = j9;
                                jArr3[i13] = jM6436W3;
                                j10 += jM6395x3;
                                jM6436W3 = AbstractC3154w.m6436W(j10, 1000000L, jM6395x2, RoundingMode.FLOOR);
                                jArr2[i13] = jM6436W3 - jArr3[i13];
                                c3147p2.m6371I(4);
                                j9 += (long) iArr[i13];
                                i13++;
                                jM6436W2 = jM6436W2;
                            }
                            Pair pairCreate = Pair.create(Long.valueOf(jM6436W2), new C1102j(iArr, jArr, jArr2, jArr3));
                            this.f10488z = ((Long) pairCreate.first).longValue();
                            this.f10459F.mo37i((InterfaceC1084A) pairCreate.second);
                            this.f10462I = true;
                        } else if (i11 == 1701671783 && this.f10460G.length != 0) {
                            c3147p2.m6370H(8);
                            int iM1443l2 = AbstractC0543l.m1443l(c3147p2.m6379h());
                            long j11 = -9223372036854775807L;
                            if (iM1443l2 == 0) {
                                strM6388q = c3147p2.m6388q();
                                strM6388q.getClass();
                                strM6388q2 = c3147p2.m6388q();
                                strM6388q2.getClass();
                                long jM6395x4 = c3147p2.m6395x();
                                long jM6395x5 = c3147p2.m6395x();
                                RoundingMode roundingMode = RoundingMode.FLOOR;
                                long jM6436W4 = AbstractC3154w.m6436W(jM6395x5, 1000000L, jM6395x4, roundingMode);
                                long j12 = this.f10488z;
                                long j13 = j12 != -9223372036854775807L ? j12 + jM6436W4 : -9223372036854775807L;
                                j = jM6436W4;
                                jM6405a = j13;
                                jM6436W = AbstractC3154w.m6436W(c3147p2.m6395x(), 1000L, jM6395x4, roundingMode);
                                jM6395x = c3147p2.m6395x();
                            } else if (iM1443l2 != 1) {
                                AbstractC2567a.m5428l("Skipping unsupported emsg version: ", iM1443l2, "FragmentedMp4Extractor");
                            } else {
                                long jM6395x6 = c3147p2.m6395x();
                                long jM6363A3 = c3147p2.m6363A();
                                RoundingMode roundingMode2 = RoundingMode.FLOOR;
                                jM6405a = AbstractC3154w.m6436W(jM6363A3, 1000000L, jM6395x6, roundingMode2);
                                long jM6436W5 = AbstractC3154w.m6436W(c3147p2.m6395x(), 1000L, jM6395x6, roundingMode2);
                                long jM6395x7 = c3147p2.m6395x();
                                strM6388q = c3147p2.m6388q();
                                strM6388q.getClass();
                                strM6388q2 = c3147p2.m6388q();
                                strM6388q2.getClass();
                                jM6436W = jM6436W5;
                                jM6395x = jM6395x7;
                                j = -9223372036854775807L;
                            }
                            String str = strM6388q;
                            String str2 = strM6388q2;
                            byte[] bArr = new byte[c3147p2.m6372a()];
                            c3147p2.m6377f(bArr, 0, c3147p2.m6372a());
                            C3147p c3147p3 = new C3147p(this.f10474l.m4207C(new C1930a(str, str2, jM6436W, jM6395x, bArr)));
                            int iM6372a = c3147p3.m6372a();
                            InterfaceC1089F[] interfaceC1089FArr = this.f10460G;
                            int length = interfaceC1089FArr.length;
                            int i14 = 0;
                            while (i14 < length) {
                                InterfaceC1089F interfaceC1089F = interfaceC1089FArr[i14];
                                c3147p3.m6370H(0);
                                interfaceC1089F.mo184d(iM6372a, c3147p3);
                                i14++;
                                j11 = j11;
                            }
                            if (jM6405a == j11) {
                                arrayDeque.addLast(new C2622h(iM6372a, j, true));
                                this.f10485w += iM6372a;
                            } else if (!arrayDeque.isEmpty()) {
                                arrayDeque.addLast(new C2622h(iM6372a, jM6405a, false));
                                this.f10485w += iM6372a;
                            } else if (c3152u == null || c3152u.m6410f()) {
                                if (c3152u != null) {
                                    jM6405a = c3152u.m6405a(jM6405a);
                                }
                                long j14 = jM6405a;
                                for (InterfaceC1089F interfaceC1089F2 : this.f10460G) {
                                    interfaceC1089F2.mo181a(j14, 1, iM6372a, 0, null);
                                }
                            } else {
                                arrayDeque.addLast(new C2622h(iM6372a, jM6405a, false));
                                this.f10485w += iM6372a;
                            }
                        }
                    } else {
                        interfaceC1107o.mo1243q(i10);
                    }
                    m5590g(interfaceC1107o.getPosition());
                }
            } else {
                int i15 = this.f10482t;
                C3147p c3147p4 = this.f10475m;
                if (i15 == 0) {
                    if (!interfaceC1107o.mo1237g(c3147p4.f12684a, 0, 8, true)) {
                        return -1;
                    }
                    this.f10482t = 8;
                    c3147p4.m6370H(0);
                    this.f10481s = c3147p4.m6395x();
                    this.f10480r = c3147p4.m6379h();
                }
                long j15 = this.f10481s;
                if (j15 == 1) {
                    interfaceC1107o.readFully(c3147p4.f12684a, 8, 8);
                    this.f10482t += 8;
                    this.f10481s = c3147p4.m6363A();
                } else if (j15 == 0) {
                    long length2 = interfaceC1107o.getLength();
                    if (length2 == -1 && !arrayDeque2.isEmpty()) {
                        length2 = ((C2615a) arrayDeque2.peek()).f10414r;
                    }
                    if (length2 != -1) {
                        this.f10481s = (length2 - interfaceC1107o.getPosition()) + ((long) this.f10482t);
                    }
                }
                if (this.f10481s < this.f10482t) {
                    throw C2808Q.m5852c("Atom size less than header length (unsupported).");
                }
                long position5 = interfaceC1107o.getPosition() - ((long) this.f10482t);
                int i16 = this.f10480r;
                if ((i16 == 1836019558 || i16 == 1835295092) && !this.f10462I) {
                    this.f10459F.mo37i(new C1111s(this.f10487y, position5));
                    this.f10462I = true;
                }
                if (this.f10480r == 1836019558) {
                    int size3 = sparseArray.size();
                    for (int i17 = 0; i17 < size3; i17++) {
                        C2632r c2632r4 = ((C2623i) sparseArray.valueAt(i17)).f10441b;
                        c2632r4.getClass();
                        c2632r4.f10547c = position5;
                        c2632r4.f10546b = position5;
                    }
                }
                int i18 = this.f10480r;
                if (i18 == 1835295092) {
                    this.f10454A = null;
                    this.f10484v = position5 + this.f10481s;
                    this.f10479q = 2;
                } else if (i18 == 1836019574 || i18 == 1953653099 || i18 == 1835297121 || i18 == 1835626086 || i18 == 1937007212 || i18 == 1836019558 || i18 == 1953653094 || i18 == 1836475768 || i18 == 1701082227) {
                    long position6 = (interfaceC1107o.getPosition() + this.f10481s) - 8;
                    arrayDeque2.push(new C2615a(this.f10480r, position6));
                    if (this.f10481s == this.f10482t) {
                        m5590g(position6);
                    } else {
                        this.f10479q = 0;
                        this.f10482t = 0;
                    }
                } else if (i18 == 1751411826 || i18 == 1835296868 || i18 == 1836476516 || i18 == 1936286840 || i18 == 1937011556 || i18 == 1937011827 || i18 == 1668576371 || i18 == 1937011555 || i18 == 1937011578 || i18 == 1937013298 || i18 == 1937007471 || i18 == 1668232756 || i18 == 1937011571 || i18 == 1952867444 || i18 == 1952868452 || i18 == 1953196132 || i18 == 1953654136 || i18 == 1953658222 || i18 == 1886614376 || i18 == 1935763834 || i18 == 1935763823 || i18 == 1936027235 || i18 == 1970628964 || i18 == 1935828848 || i18 == 1936158820 || i18 == 1701606260 || i18 == 1835362404 || i18 == 1701671783) {
                    if (this.f10482t != 8) {
                        throw C2808Q.m5852c("Leaf atom defines extended atom size (unsupported).");
                    }
                    if (this.f10481s > 2147483647L) {
                        throw C2808Q.m5852c("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    C3147p c3147p5 = new C3147p((int) this.f10481s);
                    System.arraycopy(c3147p4.f12684a, 0, c3147p5.f12684a, 0, 8);
                    this.f10483u = c3147p5;
                    this.f10479q = 1;
                } else {
                    if (this.f10481s > 2147483647L) {
                        throw C2808Q.m5852c("Skipping atom with length > 2147483647 (unsupported).");
                    }
                    this.f10483u = null;
                    this.f10479q = 1;
                }
            }
        }
        C2632r c2632r5 = c2623i.f10441b;
        if (this.f10479q == 3) {
            int i19 = !c2623i.f10451l ? c2623i.f10443d.f10565d[c2623i.f10445f] : c2632r5.f10552h[c2623i.f10445f];
            this.f10455B = i19;
            if (c2623i.f10445f < c2623i.f10448i) {
                interfaceC1107o.mo1243q(i19);
                C2631q c2631qM5584a = c2623i.m5584a();
                if (c2631qM5584a != null) {
                    C3147p c3147p6 = c2632r5.f10558n;
                    int i20 = c2631qM5584a.f10543d;
                    if (i20 != 0) {
                        c3147p6.m6371I(i20);
                    }
                    int i21 = c2623i.f10445f;
                    if (c2632r5.f10555k && c2632r5.f10556l[i21]) {
                        c3147p6.m6371I(c3147p6.m6364B() * 6);
                    }
                }
                if (!c2623i.m5585b()) {
                    this.f10454A = null;
                }
                this.f10479q = 3;
                return 0;
            }
            if (c2623i.f10443d.f10562a.f10535g == 1) {
                this.f10455B = i19 - 8;
                interfaceC1107o.mo1243q(i5);
            }
            if ("audio/ac4".equals(c2623i.f10443d.f10562a.f10534f.f11608B)) {
                this.f10456C = c2623i.m5586c(this.f10455B, 7);
                int i22 = this.f10455B;
                C3147p c3147p7 = this.f10472j;
                AbstractC1094b.m2419i(i22, c3147p7);
                c2623i.f10440a.mo184d(7, c3147p7);
                this.f10456C += 7;
            } else {
                this.f10456C = c2623i.m5586c(this.f10455B, 0);
            }
            this.f10455B += this.f10456C;
            this.f10479q = 4;
            this.f10457D = 0;
        }
        C2633s c2633s = c2623i.f10443d;
        C2630p c2630p = c2633s.f10562a;
        InterfaceC1089F interfaceC1089F3 = c2623i.f10440a;
        long jM6405a2 = c2623i.f10451l ? c2632r5.f10553i[c2623i.f10445f] : c2633s.f10567f[c2623i.f10445f];
        if (c3152u != null) {
            jM6405a2 = c3152u.m6405a(jM6405a2);
        }
        int i23 = c2630p.f10538j;
        C2853s c2853s = c2630p.f10534f;
        if (i23 == 0) {
            while (true) {
                int i24 = this.f10456C;
                int i25 = this.f10455B;
                if (i24 >= i25) {
                    break;
                }
                this.f10456C += interfaceC1089F3.mo185e(interfaceC1107o, i25 - i24, false);
            }
        } else {
            C3147p c3147p8 = this.f10469g;
            byte[] bArr2 = c3147p8.f12684a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[c6] = 0;
            int i26 = i23 + 1;
            int i27 = 4 - i23;
            while (this.f10456C < this.f10455B) {
                int i28 = this.f10457D;
                if (i28 == 0) {
                    interfaceC1107o.readFully(bArr2, i27, i26);
                    c3147p8.m6370H(0);
                    int iM6379h2 = c3147p8.m6379h();
                    int i29 = i27;
                    if (iM6379h2 < 1) {
                        throw C2808Q.m5850a(null, "Invalid NAL length");
                    }
                    this.f10457D = iM6379h2 - 1;
                    C3147p c3147p9 = this.f10468f;
                    c3147p9.m6370H(0);
                    interfaceC1089F3.mo184d(4, c3147p9);
                    interfaceC1089F3.mo184d(1, c3147p8);
                    if (this.f10461H.length > 0) {
                        String str3 = c2853s.f11608B;
                        byte b = bArr2[4];
                        if ("video/avc".equals(str3)) {
                            i6 = i26;
                            if ((b & 31) != 6) {
                            }
                            z5 = true;
                            this.f10458E = z5;
                            this.f10456C += 5;
                            this.f10455B += i29;
                            i27 = i29;
                        } else {
                            i6 = i26;
                        }
                        if ("video/hevc".equals(str3) && ((b & 126) >> 1) == 39) {
                            z5 = true;
                        }
                        this.f10458E = z5;
                        this.f10456C += 5;
                        this.f10455B += i29;
                        i27 = i29;
                    } else {
                        i6 = i26;
                    }
                    z5 = false;
                    this.f10458E = z5;
                    this.f10456C += 5;
                    this.f10455B += i29;
                    i27 = i29;
                } else {
                    int i30 = i27;
                    i6 = i26;
                    if (this.f10458E) {
                        C3147p c3147p10 = this.f10470h;
                        c3147p10.m6367E(i28);
                        interfaceC1107o.readFully(c3147p10.f12684a, 0, this.f10457D);
                        interfaceC1089F3.mo184d(this.f10457D, c3147p10);
                        iMo185e = this.f10457D;
                        int iM6481e = AbstractC3176g.m6481e(c3147p10.f12686c, c3147p10.f12684a);
                        c3147p10.m6370H("video/hevc".equals(c2853s.f11608B) ? 1 : 0);
                        c3147p10.m6369G(iM6481e);
                        AbstractC1094b.m2416f(jM6405a2, c3147p10, this.f10461H);
                    } else {
                        iMo185e = interfaceC1089F3.mo185e(interfaceC1107o, i28, false);
                    }
                    this.f10456C += iMo185e;
                    this.f10457D -= iMo185e;
                    i27 = i30;
                    c3147p8 = c3147p8;
                }
                i26 = i6;
            }
        }
        int i31 = c2623i.f10451l ? c2632r5.f10554j[c2623i.f10445f] ? 1 : 0 : c2623i.f10443d.f10568g[c2623i.f10445f];
        if (c2623i.m5584a() != null) {
            i31 |= 1073741824;
        }
        int i32 = i31;
        C2631q c2631qM5584a2 = c2623i.m5584a();
        long j16 = jM6405a2;
        interfaceC1089F3.mo181a(j16, i32, this.f10455B, 0, c2631qM5584a2 != null ? c2631qM5584a2.f10542c : null);
        while (!arrayDeque.isEmpty()) {
            C2622h c2622h = (C2622h) arrayDeque.removeFirst();
            this.f10485w -= c2622h.f10439c;
            long jM6405a3 = c2622h.f10437a;
            if (c2622h.f10438b) {
                jM6405a3 += j16;
            }
            if (c3152u != null) {
                jM6405a3 = c3152u.m6405a(jM6405a3);
            }
            long j17 = jM6405a3;
            for (InterfaceC1089F interfaceC1089F4 : this.f10460G) {
                interfaceC1089F4.mo181a(j17, 1, c2622h.f10439c, this.f10485w, null);
            }
        }
        if (!c2623i.m5585b()) {
            this.f10454A = null;
        }
        this.f10479q = 3;
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:270:0x05dd  */
    /* JADX INFO: renamed from: g */
    public final void m5590g(long j) throws C2808Q {
        C2621g c2621g;
        C2621g c2621g2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i5;
        int i6;
        byte[] bArr;
        int i7;
        boolean z5;
        while (true) {
            ArrayDeque arrayDeque = this.f10476n;
            if (arrayDeque.isEmpty() || ((C2615a) arrayDeque.peek()).f10414r != j) {
                break;
            }
            C2615a c2615a = (C2615a) arrayDeque.pop();
            int i8 = c2615a.f2408q;
            ArrayList arrayList4 = c2615a.f10416t;
            ArrayList arrayList5 = c2615a.f10415s;
            int i9 = this.f10464b;
            int i10 = 12;
            C2630p c2630p = this.f10465c;
            SparseArray sparseArray = this.f10467e;
            if (i8 == 1836019574) {
                AbstractC3132a.m6298l("Unexpected moov box.", c2630p == null);
                C2843n c2843nM5588c = m5588c(arrayList5);
                C2615a c2615aM5575m = c2615a.m5575m(1836475768);
                c2615aM5575m.getClass();
                ArrayList arrayList6 = c2615aM5575m.f10415s;
                SparseArray sparseArray2 = new SparseArray();
                int size = arrayList6.size();
                int i11 = 0;
                long jM6395x = -9223372036854775807L;
                while (i11 < size) {
                    C2616b c2616b = (C2616b) arrayList6.get(i11);
                    int i12 = c2616b.f2408q;
                    C3147p c3147p = c2616b.f10417r;
                    if (i12 == 1953654136) {
                        c3147p.m6370H(i10);
                        arrayList = arrayList6;
                        Pair pairCreate = Pair.create(Integer.valueOf(c3147p.m6379h()), new C2621g(c3147p.m6379h() - 1, c3147p.m6379h(), c3147p.m6379h(), c3147p.m6379h()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (C2621g) pairCreate.second);
                    } else {
                        arrayList = arrayList6;
                        if (i12 == 1835362404) {
                            c3147p.m6370H(8);
                            jM6395x = AbstractC0543l.m1443l(c3147p.m6379h()) == 0 ? c3147p.m6395x() : c3147p.m6363A();
                        }
                    }
                    i11++;
                    arrayList6 = arrayList;
                    i10 = 12;
                }
                int i13 = 1;
                ArrayList arrayListM5583f = AbstractC2620f.m5583f(c2615a, new C1114v(), jM6395x, c2843nM5588c, (i9 & 16) != 0, false, new C0121v(21, this));
                int size2 = arrayListM5583f.size();
                if (sparseArray.size() == 0) {
                    int i14 = 0;
                    while (i14 < size2) {
                        C2633s c2633s = (C2633s) arrayListM5583f.get(i14);
                        C2630p c2630p2 = c2633s.f10562a;
                        InterfaceC1108p interfaceC1108p = this.f10459F;
                        int i15 = c2630p2.f10530b;
                        int i16 = c2630p2.f10529a;
                        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(i14, i15);
                        if (sparseArray2.size() == i13) {
                            c2621g = (C2621g) sparseArray2.valueAt(0);
                        } else {
                            c2621g = (C2621g) sparseArray2.get(i16);
                            c2621g.getClass();
                        }
                        sparseArray.put(i16, new C2623i(interfaceC1089FMo51w, c2633s, c2621g));
                        this.f10487y = Math.max(this.f10487y, c2630p2.f10533e);
                        i14++;
                        i13 = 1;
                    }
                    this.f10459F.mo36h();
                } else {
                    AbstractC3132a.m6299m(sparseArray.size() == size2);
                    for (int i17 = 0; i17 < size2; i17++) {
                        C2633s c2633s2 = (C2633s) arrayListM5583f.get(i17);
                        C2630p c2630p3 = c2633s2.f10562a;
                        C2623i c2623i = (C2623i) sparseArray.get(c2630p3.f10529a);
                        int i18 = c2630p3.f10529a;
                        if (sparseArray2.size() == 1) {
                            c2621g2 = (C2621g) sparseArray2.valueAt(0);
                        } else {
                            c2621g2 = (C2621g) sparseArray2.get(i18);
                            c2621g2.getClass();
                        }
                        c2623i.f10443d = c2633s2;
                        c2623i.f10444e = c2621g2;
                        c2623i.f10440a.mo183c(c2633s2.f10562a.f10534f);
                        c2623i.m5587d();
                    }
                }
            } else {
                int i19 = i9;
                if (i8 == 1836019558) {
                    boolean z6 = c2630p != null;
                    int size3 = arrayList4.size();
                    int i20 = 0;
                    while (i20 < size3) {
                        C2615a c2615a2 = (C2615a) arrayList4.get(i20);
                        if (c2615a2.f2408q == 1953653094) {
                            C2616b c2616bM5576n = c2615a2.m5576n(1952868452);
                            ArrayList arrayList7 = c2615a2.f10415s;
                            c2616bM5576n.getClass();
                            C3147p c3147p2 = c2616bM5576n.f10417r;
                            c3147p2.m6370H(8);
                            int iM6379h = c3147p2.m6379h();
                            C2623i c2623i2 = (C2623i) (z6 ? sparseArray.valueAt(0) : sparseArray.get(c3147p2.m6379h()));
                            if (c2623i2 == null) {
                                size3 = size3;
                                c2623i2 = null;
                            } else {
                                C2632r c2632r = c2623i2.f10441b;
                                if ((iM6379h & 1) != 0) {
                                    long jM6363A = c3147p2.m6363A();
                                    c2632r.f10546b = jM6363A;
                                    c2632r.f10547c = jM6363A;
                                }
                                C2621g c2621g3 = c2623i2.f10444e;
                                c2632r.f10545a = new C2621g((iM6379h & 2) != 0 ? c3147p2.m6379h() - 1 : c2621g3.f10433a, (iM6379h & 8) != 0 ? c3147p2.m6379h() : c2621g3.f10434b, (iM6379h & 16) != 0 ? c3147p2.m6379h() : c2621g3.f10435c, (iM6379h & 32) != 0 ? c3147p2.m6379h() : c2621g3.f10436d);
                            }
                            if (c2623i2 != null) {
                                C2632r c2632r2 = c2623i2.f10441b;
                                long j5 = c2632r2.f10560p;
                                boolean z7 = c2632r2.f10561q;
                                c2623i2.m5587d();
                                c2623i2.f10451l = true;
                                C2615a c2615a3 = c2615a2;
                                C2616b c2616bM5576n2 = c2615a3.m5576n(1952867444);
                                if (c2616bM5576n2 == null || (i19 & 2) != 0) {
                                    c2632r2.f10560p = j5;
                                    c2632r2.f10561q = z7;
                                } else {
                                    C3147p c3147p3 = c2616bM5576n2.f10417r;
                                    c3147p3.m6370H(8);
                                    c2632r2.f10560p = AbstractC0543l.m1443l(c3147p3.m6379h()) == 1 ? c3147p3.m6363A() : c3147p3.m6395x();
                                    c2632r2.f10561q = true;
                                }
                                int size4 = arrayList7.size();
                                int i21 = 0;
                                int i22 = 0;
                                int i23 = 0;
                                while (true) {
                                    i6 = 1953658222;
                                    if (i21 >= size4) {
                                        break;
                                    }
                                    int i24 = i21;
                                    C2616b c2616b2 = (C2616b) arrayList7.get(i21);
                                    ArrayList arrayList8 = arrayList4;
                                    if (c2616b2.f2408q == 1953658222) {
                                        C3147p c3147p4 = c2616b2.f10417r;
                                        c3147p4.m6370H(12);
                                        int iM6397z = c3147p4.m6397z();
                                        if (iM6397z > 0) {
                                            i23 += iM6397z;
                                            i22++;
                                        }
                                    }
                                    i21 = i24 + 1;
                                    arrayList4 = arrayList8;
                                }
                                arrayList2 = arrayList4;
                                c2623i2.f10447h = 0;
                                c2623i2.f10446g = 0;
                                c2623i2.f10445f = 0;
                                c2632r2.f10548d = i22;
                                c2632r2.f10549e = i23;
                                if (c2632r2.f10551g.length < i22) {
                                    c2632r2.f10550f = new long[i22];
                                    c2632r2.f10551g = new int[i22];
                                }
                                if (c2632r2.f10552h.length < i23) {
                                    int i25 = (i23 * 125) / 100;
                                    c2632r2.f10552h = new int[i25];
                                    c2632r2.f10553i = new long[i25];
                                    c2632r2.f10554j = new boolean[i25];
                                    c2632r2.f10556l = new boolean[i25];
                                }
                                int i26 = 0;
                                int i27 = 0;
                                int i28 = 0;
                                while (true) {
                                    long j6 = 0;
                                    if (i26 >= size4) {
                                        arrayList3 = arrayList5;
                                        i5 = i19;
                                        C2615a c2615a4 = c2615a3;
                                        C2630p c2630p4 = c2623i2.f10443d.f10562a;
                                        C2621g c2621g4 = c2632r2.f10545a;
                                        c2621g4.getClass();
                                        int i29 = c2621g4.f10433a;
                                        C2631q[] c2631qArr = c2630p4.f10539k;
                                        C2631q c2631q = c2631qArr == null ? null : c2631qArr[i29];
                                        C2616b c2616bM5576n3 = c2615a4.m5576n(1935763834);
                                        if (c2616bM5576n3 != null) {
                                            c2631q.getClass();
                                            C3147p c3147p5 = c2616bM5576n3.f10417r;
                                            int i30 = c2631q.f10543d;
                                            c3147p5.m6370H(8);
                                            if ((c3147p5.m6379h() & 1) == 1) {
                                                c3147p5.m6371I(8);
                                            }
                                            int iM6393v = c3147p5.m6393v();
                                            int iM6397z2 = c3147p5.m6397z();
                                            if (iM6397z2 > c2632r2.f10549e) {
                                                StringBuilder sbM74l = AbstractC0005f.m74l("Saiz sample count ", iM6397z2, " is greater than fragment sample count");
                                                sbM74l.append(c2632r2.f10549e);
                                                throw C2808Q.m5850a(null, sbM74l.toString());
                                            }
                                            if (iM6393v == 0) {
                                                boolean[] zArr = c2632r2.f10556l;
                                                i7 = 0;
                                                for (int i31 = 0; i31 < iM6397z2; i31++) {
                                                    int iM6393v2 = c3147p5.m6393v();
                                                    i7 += iM6393v2;
                                                    zArr[i31] = iM6393v2 > i30;
                                                }
                                                z5 = false;
                                            } else {
                                                i7 = iM6393v * iM6397z2;
                                                z5 = false;
                                                Arrays.fill(c2632r2.f10556l, 0, iM6397z2, iM6393v > i30);
                                            }
                                            Arrays.fill(c2632r2.f10556l, iM6397z2, c2632r2.f10549e, z5);
                                            if (i7 > 0) {
                                                c2632r2.f10558n.m6367E(i7);
                                                c2632r2.f10555k = true;
                                                c2632r2.f10559o = true;
                                            }
                                        }
                                        C2616b c2616bM5576n4 = c2615a4.m5576n(1935763823);
                                        if (c2616bM5576n4 != null) {
                                            C3147p c3147p6 = c2616bM5576n4.f10417r;
                                            c3147p6.m6370H(8);
                                            int iM6379h2 = c3147p6.m6379h();
                                            if ((iM6379h2 & 1) == 1) {
                                                c3147p6.m6371I(8);
                                            }
                                            int iM6397z3 = c3147p6.m6397z();
                                            if (iM6397z3 != 1) {
                                                throw C2808Q.m5850a(null, "Unexpected saio entry count: " + iM6397z3);
                                            }
                                            c2632r2.f10547c += AbstractC0543l.m1443l(iM6379h2) == 0 ? c3147p6.m6395x() : c3147p6.m6363A();
                                        }
                                        C2616b c2616bM5576n5 = c2615a4.m5576n(1936027235);
                                        if (c2616bM5576n5 != null) {
                                            m5589f(c2616bM5576n5.f10417r, 0, c2632r2);
                                        }
                                        String str = c2631q != null ? c2631q.f10541b : null;
                                        C3147p c3147p7 = null;
                                        C3147p c3147p8 = null;
                                        for (int i32 = 0; i32 < arrayList7.size(); i32++) {
                                            C2616b c2616b3 = (C2616b) arrayList7.get(i32);
                                            C3147p c3147p9 = c2616b3.f10417r;
                                            int i33 = c2616b3.f2408q;
                                            if (i33 == 1935828848) {
                                                c3147p9.m6370H(12);
                                                if (c3147p9.m6379h() == 1936025959) {
                                                    c3147p7 = c3147p9;
                                                }
                                            } else if (i33 == 1936158820) {
                                                c3147p9.m6370H(12);
                                                if (c3147p9.m6379h() == 1936025959) {
                                                    c3147p8 = c3147p9;
                                                }
                                            }
                                        }
                                        if (c3147p7 != null && c3147p8 != null) {
                                            c3147p7.m6370H(8);
                                            int iM1443l = AbstractC0543l.m1443l(c3147p7.m6379h());
                                            c3147p7.m6371I(4);
                                            if (iM1443l == 1) {
                                                c3147p7.m6371I(4);
                                            }
                                            if (c3147p7.m6379h() != 1) {
                                                throw C2808Q.m5852c("Entry count in sbgp != 1 (unsupported).");
                                            }
                                            c3147p8.m6370H(8);
                                            int iM1443l2 = AbstractC0543l.m1443l(c3147p8.m6379h());
                                            c3147p8.m6371I(4);
                                            if (iM1443l2 == 1) {
                                                if (c3147p8.m6395x() == 0) {
                                                    throw C2808Q.m5852c("Variable length description in sgpd found (unsupported)");
                                                }
                                            } else if (iM1443l2 >= 2) {
                                                c3147p8.m6371I(4);
                                            }
                                            if (c3147p8.m6395x() != 1) {
                                                throw C2808Q.m5852c("Entry count in sgpd != 1 (unsupported).");
                                            }
                                            c3147p8.m6371I(1);
                                            int iM6393v3 = c3147p8.m6393v();
                                            int i34 = (iM6393v3 & 240) >> 4;
                                            int i35 = iM6393v3 & 15;
                                            boolean z8 = c3147p8.m6393v() == 1;
                                            if (z8) {
                                                int iM6393v4 = c3147p8.m6393v();
                                                byte[] bArr2 = new byte[16];
                                                c3147p8.m6377f(bArr2, 0, 16);
                                                if (iM6393v4 == 0) {
                                                    int iM6393v5 = c3147p8.m6393v();
                                                    byte[] bArr3 = new byte[iM6393v5];
                                                    c3147p8.m6377f(bArr3, 0, iM6393v5);
                                                    bArr = bArr3;
                                                } else {
                                                    bArr = null;
                                                }
                                                c2632r2.f10555k = true;
                                                c2632r2.f10557m = new C2631q(z8, str, iM6393v4, bArr2, i34, i35, bArr);
                                            }
                                        }
                                        int size5 = arrayList7.size();
                                        for (int i36 = 0; i36 < size5; i36++) {
                                            C2616b c2616b4 = (C2616b) arrayList7.get(i36);
                                            if (c2616b4.f2408q == 1970628964) {
                                                C3147p c3147p10 = c2616b4.f10417r;
                                                c3147p10.m6370H(8);
                                                byte[] bArr4 = this.f10471i;
                                                c3147p10.m6377f(bArr4, 0, 16);
                                                if (Arrays.equals(bArr4, f10452J)) {
                                                    m5589f(c3147p10, 16, c2632r2);
                                                }
                                            }
                                        }
                                        break;
                                    }
                                    C2616b c2616b5 = (C2616b) arrayList7.get(i26);
                                    int i37 = size4;
                                    if (c2616b5.f2408q == i6) {
                                        int i38 = i27 + 1;
                                        C3147p c3147p11 = c2616b5.f10417r;
                                        c3147p11.m6370H(8);
                                        int iM6379h3 = c3147p11.m6379h();
                                        C2630p c2630p5 = c2623i2.f10443d.f10562a;
                                        C2621g c2621g5 = c2632r2.f10545a;
                                        int i39 = AbstractC3154w.f12698a;
                                        int i40 = i27;
                                        c2632r2.f10551g[i40] = c3147p11.m6397z();
                                        long[] jArr = c2632r2.f10550f;
                                        int i41 = i28;
                                        long j7 = c2632r2.f10546b;
                                        jArr[i40] = j7;
                                        if ((iM6379h3 & 1) != 0) {
                                            jArr[i40] = j7 + ((long) c3147p11.m6379h());
                                        }
                                        boolean z9 = (iM6379h3 & 4) != 0;
                                        int iM6379h4 = c2621g5.f10436d;
                                        if (z9) {
                                            iM6379h4 = c3147p11.m6379h();
                                        }
                                        boolean z10 = z9;
                                        boolean z11 = (iM6379h3 & 256) != 0;
                                        boolean z12 = (iM6379h3 & 512) != 0;
                                        boolean z13 = (iM6379h3 & 1024) != 0;
                                        boolean z14 = (iM6379h3 & 2048) != 0;
                                        boolean z15 = z13;
                                        long[] jArr2 = c2630p5.f10536h;
                                        int i42 = iM6379h4;
                                        long[] jArr3 = c2630p5.f10537i;
                                        if (jArr2 != null && jArr2.length == 1 && jArr3 != null) {
                                            long j8 = jArr2[0];
                                            if (j8 == 0 || AbstractC3154w.m6436W(j8 + jArr3[0], 1000000L, c2630p5.f10532d, RoundingMode.FLOOR) >= c2630p5.f10533e) {
                                                j6 = jArr3[0];
                                            }
                                        }
                                        int[] iArr = c2632r2.f10552h;
                                        long[] jArr4 = c2632r2.f10553i;
                                        boolean[] zArr2 = c2632r2.f10554j;
                                        boolean z16 = c2630p5.f10530b == 2 && (i19 & 1) != 0;
                                        i28 = i41 + c2632r2.f10551g[i40];
                                        long j9 = c2630p5.f10531c;
                                        long j10 = c2632r2.f10560p;
                                        int i43 = i41;
                                        while (i43 < i28) {
                                            int iM6379h5 = z11 ? c3147p11.m6379h() : c2621g5.f10434b;
                                            boolean z17 = z16;
                                            if (iM6379h5 < 0) {
                                                throw C2808Q.m5850a(null, "Unexpected negative value: " + iM6379h5);
                                            }
                                            int iM6379h6 = z12 ? c3147p11.m6379h() : c2621g5.f10435c;
                                            if (iM6379h6 < 0) {
                                                throw C2808Q.m5850a(null, "Unexpected negative value: " + iM6379h6);
                                            }
                                            int iM6379h7 = z15 ? c3147p11.m6379h() : (i43 == 0 && z10) ? i42 : c2621g5.f10436d;
                                            long jM6436W = AbstractC3154w.m6436W((((long) (z14 ? c3147p11.m6379h() : 0)) + j10) - j6, 1000000L, j9, RoundingMode.FLOOR);
                                            jArr4[i43] = jM6436W;
                                            if (!c2632r2.f10561q) {
                                                jArr4[i43] = jM6436W + c2623i2.f10443d.f10569h;
                                            }
                                            iArr[i43] = iM6379h6;
                                            zArr2[i43] = ((iM6379h7 >> 16) & 1) == 0 && (!z17 || i43 == 0);
                                            j10 += (long) iM6379h5;
                                            i43++;
                                            i28 = i28;
                                            z16 = z17;
                                            c2621g5 = c2621g5;
                                        }
                                        c2632r2.f10560p = j10;
                                        i27 = i38;
                                    }
                                    c2615a3 = c2615a3;
                                    arrayList5 = arrayList5;
                                    i19 = i19;
                                    i6 = 1953658222;
                                    i26++;
                                    size4 = i37;
                                }
                            } else {
                                arrayList2 = arrayList4;
                                arrayList3 = arrayList5;
                                i5 = i19;
                            }
                        } else {
                            size3 = size3;
                            arrayList2 = arrayList4;
                            arrayList3 = arrayList5;
                            i5 = i19;
                        }
                        i20++;
                        arrayList4 = arrayList2;
                        size3 = size3;
                        arrayList5 = arrayList3;
                        i19 = i5;
                    }
                    C2843n c2843nM5588c2 = m5588c(arrayList5);
                    if (c2843nM5588c2 != null) {
                        int size6 = sparseArray.size();
                        for (int i44 = 0; i44 < size6; i44++) {
                            C2623i c2623i3 = (C2623i) sparseArray.valueAt(i44);
                            C2630p c2630p6 = c2623i3.f10443d.f10562a;
                            C2621g c2621g6 = c2623i3.f10441b.f10545a;
                            int i45 = AbstractC3154w.f12698a;
                            int i46 = c2621g6.f10433a;
                            C2631q[] c2631qArr2 = c2630p6.f10539k;
                            C2631q c2631q2 = c2631qArr2 == null ? null : c2631qArr2[i46];
                            C2843n c2843nM5892d = c2843nM5588c2.m5892d(c2631q2 != null ? c2631q2.f10541b : null);
                            C2851r c2851rM5900a = c2623i3.f10443d.f10562a.f10534f.m5900a();
                            c2851rM5900a.f11558o = c2843nM5892d;
                            c2623i3.f10440a.mo183c(new C2853s(c2851rM5900a));
                        }
                    }
                    if (this.f10486x != -9223372036854775807L) {
                        int size7 = sparseArray.size();
                        for (int i47 = 0; i47 < size7; i47++) {
                            C2623i c2623i4 = (C2623i) sparseArray.valueAt(i47);
                            long j11 = this.f10486x;
                            int i48 = c2623i4.f10445f;
                            while (true) {
                                C2632r c2632r3 = c2623i4.f10441b;
                                if (i48 >= c2632r3.f10549e || c2632r3.f10553i[i48] > j11) {
                                    break;
                                }
                                if (c2632r3.f10554j[i48]) {
                                    c2623i4.f10448i = i48;
                                }
                                i48++;
                            }
                        }
                        this.f10486x = -9223372036854775807L;
                    }
                } else if (!arrayDeque.isEmpty()) {
                    ((C2615a) arrayDeque.peek()).f10416t.add(c2615a);
                }
            }
        }
        this.f10479q = 0;
        this.f10482t = 0;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        int i5;
        int i6 = this.f10464b;
        InterfaceC1108p c0002c = (i6 & 32) == 0 ? new C0002c(interfaceC1108p, this.f10463a) : interfaceC1108p;
        this.f10459F = c0002c;
        this.f10479q = 0;
        this.f10482t = 0;
        InterfaceC1089F[] interfaceC1089FArr = new InterfaceC1089F[2];
        this.f10460G = interfaceC1089FArr;
        InterfaceC1089F interfaceC1089F = this.f10478p;
        if (interfaceC1089F != null) {
            interfaceC1089FArr[0] = interfaceC1089F;
            i5 = 1;
        } else {
            i5 = 0;
        }
        int i7 = 100;
        if ((i6 & 4) != 0) {
            interfaceC1089FArr[i5] = c0002c.mo51w(100, 5);
            i7 = 101;
            i5++;
        }
        InterfaceC1089F[] interfaceC1089FArr2 = (InterfaceC1089F[]) AbstractC3154w.m6430Q(i5, this.f10460G);
        this.f10460G = interfaceC1089FArr2;
        for (InterfaceC1089F interfaceC1089F2 : interfaceC1089FArr2) {
            interfaceC1089F2.mo183c(f10453K);
        }
        List list = this.f10466d;
        this.f10461H = new InterfaceC1089F[list.size()];
        int i8 = 0;
        while (i8 < this.f10461H.length) {
            InterfaceC1089F interfaceC1089FMo51w = this.f10459F.mo51w(i7, 3);
            interfaceC1089FMo51w.mo183c((C2853s) list.get(i8));
            this.f10461H[i8] = interfaceC1089FMo51w;
            i8++;
            i7++;
        }
        C2630p c2630p = this.f10465c;
        if (c2630p != null) {
            this.f10467e.put(0, new C2623i(interfaceC1108p.mo51w(0, c2630p.f10530b), new C2633s(this.f10465c, new long[0], new int[0], 0, new long[0], new int[0], 0L), new C2621g(0, 0, 0, 0)));
            this.f10459F.mo36h();
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) {
        return AbstractC2625k.m5600j(interfaceC1107o, true, false);
    }
}

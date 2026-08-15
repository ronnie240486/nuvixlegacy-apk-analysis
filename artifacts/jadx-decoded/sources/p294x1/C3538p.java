package p294x1;

import android.util.SparseArray;
import androidx.recyclerview.widget.C1728C;
import java.util.ArrayList;
import java.util.Arrays;
import p000A.AbstractC0005f;
import p105S0.AbstractC1094b;
import p105S0.C1091H;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p234n0.AbstractC2807P;
import p234n0.C2835j;
import p234n0.C2851r;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p259r0.AbstractC3176g;
import p259r0.C3174e;
import p259r0.C3175f;

/* JADX INFO: renamed from: x1.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3538p implements InterfaceC3530h {

    /* JADX INFO: renamed from: a */
    public final C3517B f14537a;

    /* JADX INFO: renamed from: b */
    public final boolean f14538b;

    /* JADX INFO: renamed from: c */
    public final boolean f14539c;

    /* JADX INFO: renamed from: g */
    public long f14543g;

    /* JADX INFO: renamed from: i */
    public String f14545i;

    /* JADX INFO: renamed from: j */
    public InterfaceC1089F f14546j;

    /* JADX INFO: renamed from: k */
    public C3537o f14547k;

    /* JADX INFO: renamed from: l */
    public boolean f14548l;

    /* JADX INFO: renamed from: n */
    public boolean f14550n;

    /* JADX INFO: renamed from: h */
    public final boolean[] f14544h = new boolean[3];

    /* JADX INFO: renamed from: d */
    public final C1728C f14540d = new C1728C(7);

    /* JADX INFO: renamed from: e */
    public final C1728C f14541e = new C1728C(8);

    /* JADX INFO: renamed from: f */
    public final C1728C f14542f = new C1728C(6);

    /* JADX INFO: renamed from: m */
    public long f14549m = -9223372036854775807L;

    /* JADX INFO: renamed from: o */
    public final C3147p f14551o = new C3147p();

    public C3538p(C3517B c3517b, boolean z5, boolean z6) {
        this.f14537a = c3517b;
        this.f14538b = z5;
        this.f14539c = z6;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: a */
    public final void mo7111a() {
        this.f14543g = 0L;
        this.f14550n = false;
        this.f14549m = -9223372036854775807L;
        AbstractC3176g.m6477a(this.f14544h);
        this.f14540d.m3873f();
        this.f14541e.m3873f();
        this.f14542f.m3873f();
        C3537o c3537o = this.f14547k;
        if (c3537o != null) {
            c3537o.f14528k = false;
            c3537o.f14532o = false;
            C3536n c3536n = c3537o.f14531n;
            c3536n.f14503b = false;
            c3536n.f14502a = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0102  */
    /* JADX WARN: Code duplicated, block: B:59:0x0104  */
    /* JADX WARN: Code duplicated, block: B:61:0x0107  */
    /* JADX WARN: Code duplicated, block: B:64:0x010e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0113  */
    /* JADX WARN: Code duplicated, block: B:68:0x0118  */
    /* JADX WARN: Code duplicated, block: B:71:0x011f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0135  */
    /* JADX WARN: Code duplicated, block: B:81:0x0137  */
    /* JADX INFO: renamed from: b */
    public final void m7121b(byte[] bArr, int i5, int i6) {
        boolean zM2395h;
        boolean zM2395h2;
        boolean z5;
        boolean z6;
        int iM2399l;
        int i7;
        int iM2400m;
        int iM2400m2;
        int iM2396i;
        int iM2400m3;
        if (!this.f14548l || this.f14547k.f14520c) {
            this.f14540d.m3868a(bArr, i5, i6);
            this.f14541e.m3868a(bArr, i5, i6);
        }
        this.f14542f.m3868a(bArr, i5, i6);
        C3537o c3537o = this.f14547k;
        SparseArray sparseArray = c3537o.f14522e;
        C1091H c1091h = c3537o.f14523f;
        if (c3537o.f14528k) {
            int i8 = i6 - i5;
            byte[] bArr2 = c3537o.f14524g;
            int length = bArr2.length;
            int i9 = c3537o.f14525h + i8;
            if (length < i9) {
                c3537o.f14524g = Arrays.copyOf(bArr2, i9 * 2);
            }
            System.arraycopy(bArr, i5, c3537o.f14524g, c3537o.f14525h, i8);
            int i10 = c3537o.f14525h + i8;
            c3537o.f14525h = i10;
            c1091h.f4128d = c3537o.f14524g;
            c1091h.f4127c = 0;
            c1091h.f4126b = i10;
            c1091h.f4129e = 0;
            c1091h.m2388a();
            if (c1091h.m2391d(8)) {
                c1091h.m2405r();
                int iM2396i2 = c1091h.m2396i(2);
                c1091h.m2406s(5);
                if (c1091h.m2392e()) {
                    c1091h.m2399l();
                    if (c1091h.m2392e()) {
                        int iM2399l2 = c1091h.m2399l();
                        if (!c3537o.f14520c) {
                            c3537o.f14528k = false;
                            C3536n c3536n = c3537o.f14531n;
                            c3536n.f14506e = iM2399l2;
                            c3536n.f14503b = true;
                            return;
                        }
                        if (c1091h.m2392e()) {
                            int iM2399l3 = c1091h.m2399l();
                            if (sparseArray.indexOfKey(iM2399l3) < 0) {
                                c3537o.f14528k = false;
                                return;
                            }
                            C3174e c3174e = (C3174e) sparseArray.get(iM2399l3);
                            SparseArray sparseArray2 = c3537o.f14521d;
                            int i11 = c3174e.f12794a;
                            boolean z7 = c3174e.f12795b;
                            C3175f c3175f = (C3175f) sparseArray2.get(i11);
                            boolean z8 = c3175f.f12805j;
                            int i12 = c3175f.f12809n;
                            int i13 = c3175f.f12807l;
                            if (z8) {
                                if (!c1091h.m2391d(2)) {
                                    return;
                                } else {
                                    c1091h.m2406s(2);
                                }
                            }
                            if (c1091h.m2391d(i13)) {
                                int iM2396i3 = c1091h.m2396i(i13);
                                if (!c3175f.f12806k) {
                                    if (c1091h.m2391d(1)) {
                                        zM2395h = c1091h.m2395h();
                                        if (!zM2395h) {
                                            zM2395h2 = false;
                                        } else {
                                            if (!c1091h.m2391d(1)) {
                                                return;
                                            }
                                            zM2395h2 = c1091h.m2395h();
                                            z5 = true;
                                        }
                                        if (c3537o.f14526i == 5) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        if (z6) {
                                            iM2399l = 0;
                                        } else if (!c1091h.m2392e()) {
                                            return;
                                        } else {
                                            iM2399l = c1091h.m2399l();
                                        }
                                        i7 = c3175f.f12808m;
                                        if (i7 == 0) {
                                            if (i7 == 1 || c3175f.f12810o) {
                                                iM2400m = 0;
                                                iM2400m2 = 0;
                                                iM2396i = 0;
                                            } else {
                                                if (!c1091h.m2392e()) {
                                                    return;
                                                }
                                                iM2400m3 = c1091h.m2400m();
                                                if (!z7 || zM2395h) {
                                                    iM2400m = 0;
                                                    iM2400m2 = 0;
                                                } else {
                                                    if (!c1091h.m2392e()) {
                                                        return;
                                                    }
                                                    iM2400m2 = c1091h.m2400m();
                                                    iM2400m = 0;
                                                }
                                                iM2396i = 0;
                                            }
                                            C3536n c3536n2 = c3537o.f14531n;
                                            c3536n2.f14504c = c3175f;
                                            c3536n2.f14505d = iM2396i2;
                                            c3536n2.f14506e = iM2399l2;
                                            c3536n2.f14507f = iM2396i3;
                                            c3536n2.f14508g = iM2399l3;
                                            c3536n2.f14509h = zM2395h;
                                            c3536n2.f14510i = z5;
                                            c3536n2.f14511j = zM2395h2;
                                            c3536n2.f14512k = z6;
                                            c3536n2.f14513l = iM2399l;
                                            c3536n2.f14514m = iM2396i;
                                            c3536n2.f14515n = iM2400m;
                                            c3536n2.f14516o = iM2400m3;
                                            c3536n2.f14517p = iM2400m2;
                                            c3536n2.f14502a = true;
                                            c3536n2.f14503b = true;
                                            c3537o.f14528k = false;
                                        }
                                        if (!c1091h.m2391d(i12)) {
                                            return;
                                        }
                                        iM2396i = c1091h.m2396i(i12);
                                        if (z7 || zM2395h) {
                                            iM2400m = 0;
                                        } else if (!c1091h.m2392e()) {
                                            return;
                                        } else {
                                            iM2400m = c1091h.m2400m();
                                        }
                                        iM2400m2 = 0;
                                        iM2400m3 = 0;
                                        C3536n c3536n3 = c3537o.f14531n;
                                        c3536n3.f14504c = c3175f;
                                        c3536n3.f14505d = iM2396i2;
                                        c3536n3.f14506e = iM2399l2;
                                        c3536n3.f14507f = iM2396i3;
                                        c3536n3.f14508g = iM2399l3;
                                        c3536n3.f14509h = zM2395h;
                                        c3536n3.f14510i = z5;
                                        c3536n3.f14511j = zM2395h2;
                                        c3536n3.f14512k = z6;
                                        c3536n3.f14513l = iM2399l;
                                        c3536n3.f14514m = iM2396i;
                                        c3536n3.f14515n = iM2400m;
                                        c3536n3.f14516o = iM2400m3;
                                        c3536n3.f14517p = iM2400m2;
                                        c3536n3.f14502a = true;
                                        c3536n3.f14503b = true;
                                        c3537o.f14528k = false;
                                    }
                                    return;
                                }
                                zM2395h = false;
                                zM2395h2 = false;
                                z5 = zM2395h2;
                                if (c3537o.f14526i == 5) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    iM2399l = 0;
                                } else if (!c1091h.m2392e()) {
                                    return;
                                } else {
                                    iM2399l = c1091h.m2399l();
                                }
                                i7 = c3175f.f12808m;
                                if (i7 == 0) {
                                    if (i7 == 1) {
                                    }
                                    iM2400m = 0;
                                    iM2400m2 = 0;
                                    iM2396i = 0;
                                } else {
                                    if (!c1091h.m2391d(i12)) {
                                        return;
                                    }
                                    iM2396i = c1091h.m2396i(i12);
                                    if (z7) {
                                        iM2400m = 0;
                                    } else {
                                        iM2400m = 0;
                                    }
                                    iM2400m2 = 0;
                                }
                                iM2400m3 = 0;
                                C3536n c3536n4 = c3537o.f14531n;
                                c3536n4.f14504c = c3175f;
                                c3536n4.f14505d = iM2396i2;
                                c3536n4.f14506e = iM2399l2;
                                c3536n4.f14507f = iM2396i3;
                                c3536n4.f14508g = iM2399l3;
                                c3536n4.f14509h = zM2395h;
                                c3536n4.f14510i = z5;
                                c3536n4.f14511j = zM2395h2;
                                c3536n4.f14512k = z6;
                                c3536n4.f14513l = iM2399l;
                                c3536n4.f14514m = iM2396i;
                                c3536n4.f14515n = iM2400m;
                                c3536n4.f14516o = iM2400m3;
                                c3536n4.f14517p = iM2400m2;
                                c3536n4.f14502a = true;
                                c3536n4.f14503b = true;
                                c3537o.f14528k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    /* JADX WARN: Code duplicated, block: B:81:0x0232  */
    /* JADX WARN: Code duplicated, block: B:82:0x0234  */
    /* JADX WARN: Code duplicated, block: B:87:0x024b  */
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
    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: c */
    public final void mo7112c(C3147p c3147p) {
        int i5;
        int i6;
        byte[] bArr;
        int i7;
        long j;
        long j5;
        int i8;
        long j6;
        boolean z5;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z6;
        AbstractC3132a.m6300n(this.f14546j);
        int i13 = AbstractC3154w.f12698a;
        int i14 = c3147p.f12685b;
        int i15 = c3147p.f12686c;
        byte[] bArr2 = c3147p.f12684a;
        this.f14543g += (long) c3147p.m6372a();
        this.f14546j.mo184d(c3147p.m6372a(), c3147p);
        while (true) {
            int iM6478b = AbstractC3176g.m6478b(bArr2, i14, i15, this.f14544h);
            if (iM6478b == i15) {
                m7121b(bArr2, i14, i15);
                return;
            }
            int i16 = iM6478b + 3;
            int i17 = bArr2[i16] & 31;
            int i18 = iM6478b - i14;
            if (i18 > 0) {
                m7121b(bArr2, i14, iM6478b);
            }
            int i19 = i15 - iM6478b;
            long j7 = this.f14543g - ((long) i19);
            int i20 = i18 < 0 ? -i18 : 0;
            long j8 = this.f14549m;
            boolean z7 = this.f14548l;
            C1728C c1728c = this.f14540d;
            C1728C c1728c2 = this.f14541e;
            if (!z7 || this.f14547k.f14520c) {
                c1728c.m3872e(i20);
                c1728c2.m3872e(i20);
                if (this.f14548l) {
                    i5 = i19;
                    i6 = i15;
                    bArr = bArr2;
                    i7 = i16;
                    j = j7;
                    if (c1728c.f6753d) {
                        C3175f c3175fM6480d = AbstractC3176g.m6480d((byte[]) c1728c.f6755f, 3, c1728c.f6754e);
                        this.f14547k.f14521d.append(c3175fM6480d.f12799d, c3175fM6480d);
                        c1728c.m3873f();
                    } else if (c1728c2.f6753d) {
                        C1091H c1091h = new C1091H((byte[]) c1728c2.f6755f, 4, c1728c2.f6754e);
                        int iM2399l = c1091h.m2399l();
                        int iM2399l2 = c1091h.m2399l();
                        c1091h.m2405r();
                        this.f14547k.f14522e.append(iM2399l, new C3174e(iM2399l, iM2399l2, c1091h.m2395h()));
                        c1728c2.m3873f();
                    }
                } else if (c1728c.f6753d && c1728c2.f6753d) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Arrays.copyOf((byte[]) c1728c.f6755f, c1728c.f6754e));
                    arrayList.add(Arrays.copyOf((byte[]) c1728c2.f6755f, c1728c2.f6754e));
                    i5 = i19;
                    C3175f c3175fM6480d2 = AbstractC3176g.m6480d((byte[]) c1728c.f6755f, 3, c1728c.f6754e);
                    i6 = i15;
                    bArr = bArr2;
                    C1091H c1091h2 = new C1091H((byte[]) c1728c2.f6755f, 4, c1728c2.f6754e);
                    int iM2399l3 = c1091h2.m2399l();
                    int iM2399l4 = c1091h2.m2399l();
                    c1091h2.m2405r();
                    C3174e c3174e = new C3174e(iM2399l3, iM2399l4, c1091h2.m2395h());
                    i7 = i16;
                    String strM6290d = AbstractC3132a.m6290d(c3175fM6480d2.f12796a, c3175fM6480d2.f12797b, c3175fM6480d2.f12798c);
                    InterfaceC1089F interfaceC1089F = this.f14546j;
                    C2851r c2851r = new C2851r();
                    j = j7;
                    c2851r.f11544a = this.f14545i;
                    c2851r.f11555l = AbstractC2807P.m5849n("video/avc");
                    c2851r.f11552i = strM6290d;
                    c2851r.f11560q = c3175fM6480d2.f12800e;
                    c2851r.f11561r = c3175fM6480d2.f12801f;
                    c2851r.f11567x = new C2835j(c3175fM6480d2.f12811p, c3175fM6480d2.f12812q, c3175fM6480d2.f12813r, c3175fM6480d2.f12803h + 8, c3175fM6480d2.f12804i + 8, null);
                    c2851r.f11564u = c3175fM6480d2.f12802g;
                    c2851r.f11557n = arrayList;
                    AbstractC0005f.m79q(c2851r, interfaceC1089F);
                    this.f14548l = true;
                    this.f14547k.f14521d.append(c3175fM6480d2.f12799d, c3175fM6480d2);
                    this.f14547k.f14522e.append(iM2399l3, c3174e);
                    c1728c.m3873f();
                    c1728c2.m3873f();
                } else {
                    i5 = i19;
                    i6 = i15;
                    bArr = bArr2;
                    i7 = i16;
                    j = j7;
                }
            } else {
                i5 = i19;
                i6 = i15;
                bArr = bArr2;
                i7 = i16;
                j = j7;
            }
            C1728C c1728c3 = this.f14542f;
            if (c1728c3.m3872e(i20)) {
                int iM6481e = AbstractC3176g.m6481e(c1728c3.f6754e, (byte[]) c1728c3.f6755f);
                byte[] bArr3 = (byte[]) c1728c3.f6755f;
                C3147p c3147p2 = this.f14551o;
                c3147p2.m6368F(iM6481e, bArr3);
                c3147p2.m6370H(4);
                AbstractC1094b.m2416f(j8, c3147p2, this.f14537a.f14341c);
            }
            C3537o c3537o = this.f14547k;
            boolean z8 = this.f14548l;
            if (c3537o.f14526i == 9) {
                if (z8 && c3537o.f14532o) {
                    j5 = c3537o.f14527j;
                    i8 = i5 + ((int) (j - j5));
                    j6 = c3537o.f14534q;
                    if (j6 != -9223372036854775807L) {
                        c3537o.f14518a.mo181a(j6, c3537o.f14535r ? 1 : 0, (int) (j5 - c3537o.f14533p), i8, null);
                    }
                }
                c3537o.f14533p = c3537o.f14527j;
                c3537o.f14534q = c3537o.f14529l;
                c3537o.f14535r = false;
                c3537o.f14532o = true;
            } else if (c3537o.f14520c) {
                C3536n c3536n = c3537o.f14531n;
                C3536n c3536n2 = c3537o.f14530m;
                if (c3536n.f14502a) {
                    if (c3536n2.f14502a) {
                        C3175f c3175f = c3536n.f14504c;
                        AbstractC3132a.m6300n(c3175f);
                        C3175f c3175f2 = c3536n2.f14504c;
                        AbstractC3132a.m6300n(c3175f2);
                        int i21 = c3175f2.f12808m;
                        if (c3536n.f14507f != c3536n2.f14507f || c3536n.f14508g != c3536n2.f14508g || c3536n.f14509h != c3536n2.f14509h || ((c3536n.f14510i && c3536n2.f14510i && c3536n.f14511j != c3536n2.f14511j) || (((i10 = c3536n.f14505d) != (i11 = c3536n2.f14505d) && (i10 == 0 || i11 == 0)) || (((i12 = c3175f.f12808m) == 0 && i21 == 0 && (c3536n.f14514m != c3536n2.f14514m || c3536n.f14515n != c3536n2.f14515n)) || ((i12 == 1 && i21 == 1 && (c3536n.f14516o != c3536n2.f14516o || c3536n.f14517p != c3536n2.f14517p)) || (z6 = c3536n.f14512k) != c3536n2.f14512k || (z6 && c3536n.f14513l != c3536n2.f14513l)))))) {
                            if (z8) {
                                j5 = c3537o.f14527j;
                                i8 = i5 + ((int) (j - j5));
                                j6 = c3537o.f14534q;
                                if (j6 != -9223372036854775807L) {
                                    c3537o.f14518a.mo181a(j6, c3537o.f14535r ? 1 : 0, (int) (j5 - c3537o.f14533p), i8, null);
                                }
                            }
                            c3537o.f14533p = c3537o.f14527j;
                            c3537o.f14534q = c3537o.f14529l;
                            c3537o.f14535r = false;
                            c3537o.f14532o = true;
                        }
                    } else {
                        if (z8) {
                            j5 = c3537o.f14527j;
                            i8 = i5 + ((int) (j - j5));
                            j6 = c3537o.f14534q;
                            if (j6 != -9223372036854775807L) {
                                c3537o.f14518a.mo181a(j6, c3537o.f14535r ? 1 : 0, (int) (j5 - c3537o.f14533p), i8, null);
                            }
                        }
                        c3537o.f14533p = c3537o.f14527j;
                        c3537o.f14534q = c3537o.f14529l;
                        c3537o.f14535r = false;
                        c3537o.f14532o = true;
                    }
                }
            }
            if (c3537o.f14519b) {
                C3536n c3536n3 = c3537o.f14531n;
                z5 = c3536n3.f14503b && ((i9 = c3536n3.f14506e) == 7 || i9 == 2);
            } else {
                z5 = c3537o.f14536s;
            }
            boolean z9 = c3537o.f14535r;
            int i22 = c3537o.f14526i;
            boolean z10 = (i22 == 5 || (z5 && i22 == 1)) | z9;
            c3537o.f14535r = z10;
            if (z10) {
                this.f14550n = false;
            }
            long j9 = this.f14549m;
            if (!this.f14548l || this.f14547k.f14520c) {
                c1728c.m3874g(i17);
                c1728c2.m3874g(i17);
            }
            c1728c3.m3874g(i17);
            C3537o c3537o2 = this.f14547k;
            boolean z11 = this.f14550n;
            c3537o2.f14526i = i17;
            c3537o2.f14529l = j9;
            c3537o2.f14527j = j;
            c3537o2.f14536s = z11;
            if ((c3537o2.f14519b && i17 == 1) || (c3537o2.f14520c && (i17 == 5 || i17 == 1 || i17 == 2))) {
                C3536n c3536n4 = c3537o2.f14530m;
                c3537o2.f14530m = c3537o2.f14531n;
                c3537o2.f14531n = c3536n4;
                c3536n4.f14503b = false;
                c3536n4.f14502a = false;
                c3537o2.f14525h = 0;
                c3537o2.f14528k = true;
            }
            i15 = i6;
            bArr2 = bArr;
            i14 = i7;
        }
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: d */
    public final void mo7113d(InterfaceC1108p interfaceC1108p, C3521F c3521f) {
        c3521f.m7107a();
        c3521f.m7108b();
        this.f14545i = c3521f.f14378e;
        c3521f.m7108b();
        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(c3521f.f14377d, 2);
        this.f14546j = interfaceC1089FMo51w;
        this.f14547k = new C3537o(interfaceC1089FMo51w, this.f14538b, this.f14539c);
        this.f14537a.m7105b(interfaceC1108p, c3521f);
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: e */
    public final void mo7114e(int i5, long j) {
        this.f14549m = j;
        this.f14550n = ((i5 & 2) != 0) | this.f14550n;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: f */
    public final void mo7115f() {
    }
}

package p293x0;

import android.util.Pair;
import android.util.SparseArray;
import com.bumptech.glide.AbstractC1972g;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p002A1.C0074V;
import p002A1.C0087e;
import p059K0.C0611W;
import p059K0.C0634j0;
import p059K0.C0637l;
import p059K0.C0641p;
import p059K0.InterfaceC0612X;
import p059K0.InterfaceC0613Y;
import p059K0.InterfaceC0614Z;
import p059K0.InterfaceC0649x;
import p059K0.InterfaceC0650y;
import p065L0.C0669g;
import p065L0.C0671i;
import p065L0.InterfaceC0670h;
import p076N0.InterfaceC0735t;
import p082O0.C0763e;
import p082O0.InterfaceC0768j;
import p082O0.InterfaceC0776r;
import p182e2.C2273d;
import p190f3.C2329e;
import p211j0.AbstractC2567a;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2838k0;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.InterfaceC3217D;
import p265s0.InterfaceC3226g;
import p265s0.InterfaceC3227h;
import p277u0.C3321F;
import p277u0.C3338X;
import p283v0.C3387d;
import p283v0.C3395l;
import p299y0.AbstractC3578m;
import p299y0.C3566a;
import p299y0.C3568c;
import p299y0.C3571f;
import p299y0.C3572g;
import p299y0.C3573h;
import p303z0.C3624k;
import p303z0.InterfaceC3627n;

/* JADX INFO: renamed from: x0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3502b implements InterfaceC0650y, InterfaceC0613Y, InterfaceC0670h {

    /* JADX INFO: renamed from: M */
    public static final Pattern f14213M = Pattern.compile("CC([1-4])=(.+)");

    /* JADX INFO: renamed from: N */
    public static final Pattern f14214N = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* JADX INFO: renamed from: A */
    public final C2329e f14215A;

    /* JADX INFO: renamed from: B */
    public final C3515o f14216B;

    /* JADX INFO: renamed from: D */
    public final C0074V f14218D;

    /* JADX INFO: renamed from: E */
    public final C3624k f14219E;

    /* JADX INFO: renamed from: F */
    public InterfaceC0649x f14220F;

    /* JADX INFO: renamed from: I */
    public C0637l f14223I;

    /* JADX INFO: renamed from: J */
    public C3568c f14224J;

    /* JADX INFO: renamed from: K */
    public int f14225K;

    /* JADX INFO: renamed from: L */
    public List f14226L;

    /* JADX INFO: renamed from: p */
    public final int f14227p;

    /* JADX INFO: renamed from: q */
    public final C0074V f14228q;

    /* JADX INFO: renamed from: r */
    public final InterfaceC3217D f14229r;

    /* JADX INFO: renamed from: s */
    public final InterfaceC3627n f14230s;

    /* JADX INFO: renamed from: t */
    public final InterfaceC0768j f14231t;

    /* JADX INFO: renamed from: u */
    public final C0087e f14232u;

    /* JADX INFO: renamed from: v */
    public final long f14233v;

    /* JADX INFO: renamed from: w */
    public final InterfaceC0776r f14234w;

    /* JADX INFO: renamed from: x */
    public final C0763e f14235x;

    /* JADX INFO: renamed from: y */
    public final C0634j0 f14236y;

    /* JADX INFO: renamed from: z */
    public final C3501a[] f14237z;

    /* JADX INFO: renamed from: G */
    public C0671i[] f14221G = new C0671i[0];

    /* JADX INFO: renamed from: H */
    public C3512l[] f14222H = new C3512l[0];

    /* JADX INFO: renamed from: C */
    public final IdentityHashMap f14217C = new IdentityHashMap();

    public C3502b(int i5, C3568c c3568c, C0087e c0087e, int i6, C0074V c0074v, InterfaceC3217D interfaceC3217D, InterfaceC3627n interfaceC3627n, C3624k c3624k, InterfaceC0768j interfaceC0768j, C0074V c0074v2, long j, InterfaceC0776r interfaceC0776r, C0763e c0763e, C2329e c2329e, C3506f c3506f, C3395l c3395l) {
        int i7;
        int i8;
        int[][] iArr;
        boolean[] zArr;
        C2853s[] c2853sArrM7083i;
        C3571f c3571fM7081e;
        Integer num;
        InterfaceC3627n interfaceC3627n2 = interfaceC3627n;
        this.f14227p = i5;
        this.f14224J = c3568c;
        this.f14232u = c0087e;
        this.f14225K = i6;
        this.f14228q = c0074v;
        this.f14229r = interfaceC3217D;
        this.f14230s = interfaceC3627n2;
        this.f14219E = c3624k;
        this.f14231t = interfaceC0768j;
        this.f14218D = c0074v2;
        this.f14233v = j;
        this.f14234w = interfaceC0776r;
        this.f14235x = c0763e;
        this.f14215A = c2329e;
        this.f14216B = new C3515o(c3568c, c3506f, c0763e);
        int i9 = 0;
        c2329e.getClass();
        C2693I c2693i = AbstractC2695K.f10743q;
        C2717d0 c2717d0 = C2717d0.f10795t;
        this.f14223I = new C0637l(c2717d0, c2717d0);
        C3573h c3573hM7155b = c3568c.m7155b(i6);
        List list = c3573hM7155b.f14759d;
        this.f14226L = list;
        List list2 = c3573hM7155b.f14758c;
        int size = list2.size();
        HashMap map = new HashMap(AbstractC2744r.m5700b(size));
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i10 = 0; i10 < size; i10++) {
            map.put(Long.valueOf(((C3566a) list2.get(i10)).f14715a), Integer.valueOf(i10));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i10));
            arrayList.add(arrayList2);
            sparseArray.put(i10, arrayList2);
        }
        for (int i11 = 0; i11 < size; i11++) {
            C3566a c3566a = (C3566a) list2.get(i11);
            List list3 = c3566a.f14719e;
            List list4 = c3566a.f14720f;
            C3571f c3571fM7081e2 = m7081e("http://dashif.org/guidelines/trickmode", list3);
            c3571fM7081e2 = c3571fM7081e2 == null ? m7081e("http://dashif.org/guidelines/trickmode", list4) : c3571fM7081e2;
            int iIntValue = (c3571fM7081e2 == null || (num = (Integer) map.get(Long.valueOf(Long.parseLong(c3571fM7081e2.f14750b)))) == null) ? i11 : num.intValue();
            if (iIntValue == i11 && (c3571fM7081e = m7081e("urn:mpeg:dash:adaptation-set-switching:2016", list4)) != null) {
                String str = c3571fM7081e.f14750b;
                int i12 = AbstractC3154w.f12698a;
                for (String str2 : str.split(",", -1)) {
                    Integer num2 = (Integer) map.get(Long.valueOf(Long.parseLong(str2)));
                    if (num2 != null) {
                        iIntValue = Math.min(iIntValue, num2.intValue());
                    }
                }
            }
            if (iIntValue != i11) {
                List list5 = (List) sparseArray.get(i11);
                List list6 = (List) sparseArray.get(iIntValue);
                list6.addAll(list5);
                sparseArray.put(i11, list6);
                arrayList.remove(list5);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr2 = new int[size2][];
        for (int i13 = 0; i13 < size2; i13++) {
            int[] iArrM4474L = AbstractC1972g.m4474L((Collection) arrayList.get(i13));
            iArr2[i13] = iArrM4474L;
            Arrays.sort(iArrM4474L);
        }
        boolean[] zArr2 = new boolean[size2];
        C2853s[][] c2853sArr = new C2853s[size2][];
        int i14 = 0;
        int i15 = 0;
        while (i14 < size2) {
            int[] iArr3 = iArr2[i14];
            int length = iArr3.length;
            int i16 = i9;
            while (true) {
                if (i16 >= length) {
                    iArr = iArr2;
                    break;
                }
                List list7 = ((C3566a) list2.get(iArr3[i16])).f14717c;
                iArr = iArr2;
                while (i9 < list7.size()) {
                    if (!((AbstractC3578m) list7.get(i9)).f14775s.isEmpty()) {
                        zArr2[i14] = true;
                        i15++;
                        break;
                    }
                    i9++;
                }
                i16++;
                iArr2 = iArr;
                i9 = 0;
            }
            int[] iArr4 = iArr[i14];
            int length2 = iArr4.length;
            int i17 = 0;
            while (true) {
                if (i17 >= length2) {
                    zArr = zArr2;
                    c2853sArrM7083i = new C2853s[0];
                    break;
                }
                int i18 = iArr4[i17];
                C3566a c3566a2 = (C3566a) list2.get(i18);
                List list8 = ((C3566a) list2.get(i18)).f14718d;
                int[] iArr5 = iArr4;
                int i19 = 0;
                while (i19 < list8.size()) {
                    C3571f c3571f = (C3571f) list8.get(i19);
                    int i20 = length2;
                    zArr = zArr2;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(c3571f.f14749a)) {
                        C2851r c2851r = new C2851r();
                        c2851r.f11555l = AbstractC2807P.m5849n("application/cea-608");
                        c2851r.f11544a = c3566a2.f14715a + ":cea608";
                        c2853sArrM7083i = m7083i(c3571f, f14213M, new C2853s(c2851r));
                        break;
                    }
                    if ("urn:scte:dash:cc:cea-708:2015".equals(c3571f.f14749a)) {
                        C2851r c2851r2 = new C2851r();
                        c2851r2.f11555l = AbstractC2807P.m5849n("application/cea-708");
                        c2851r2.f11544a = c3566a2.f14715a + ":cea708";
                        c2853sArrM7083i = m7083i(c3571f, f14214N, new C2853s(c2851r2));
                        break;
                    }
                    i19++;
                    length2 = i20;
                    zArr2 = zArr;
                }
                i17++;
                iArr4 = iArr5;
            }
            c2853sArr[i14] = c2853sArrM7083i;
            if (c2853sArrM7083i.length != 0) {
                i15++;
            }
            i14++;
            zArr2 = zArr;
            iArr2 = iArr;
            i9 = 0;
        }
        int[][] iArr6 = iArr2;
        boolean[] zArr3 = zArr2;
        int i21 = 1;
        int size3 = list.size() + i15 + size2;
        C2838k0[] c2838k0Arr = new C2838k0[size3];
        C3501a[] c3501aArr = new C3501a[size3];
        int i22 = 0;
        int i23 = 0;
        while (i23 < size2) {
            int[] iArr7 = iArr6[i23];
            ArrayList arrayList3 = new ArrayList();
            int length3 = iArr7.length;
            int i24 = 0;
            while (i24 < length3) {
                arrayList3.addAll(((C3566a) list2.get(iArr7[i24])).f14717c);
                i24++;
                size2 = size2;
            }
            int i25 = size2;
            int size4 = arrayList3.size();
            C2853s[] c2853sArr2 = new C2853s[size4];
            int i26 = 0;
            while (i26 < size4) {
                int i27 = size4;
                C2853s c2853s = ((AbstractC3578m) arrayList3.get(i26)).f14772p;
                int i28 = i22;
                C2851r c2851rM5900a = c2853s.m5900a();
                c2851rM5900a.f11543H = interfaceC3627n2.mo6821t(c2853s);
                c2853sArr2[i26] = new C2853s(c2851rM5900a);
                i26++;
                size4 = i27;
                i22 = i28;
            }
            int i29 = i22;
            C3566a c3566a3 = (C3566a) list2.get(iArr7[0]);
            C2853s[][] c2853sArr3 = c2853sArr;
            long j5 = c3566a3.f14715a;
            String string = j5 != -1 ? Long.toString(j5) : AbstractC2567a.m5420d(i23, "unset:");
            int i30 = i29 + 1;
            if (zArr3[i23]) {
                i7 = i29 + 2;
            } else {
                i7 = i30;
                i30 = -1;
            }
            List list9 = list2;
            if (c2853sArr3[i23].length != 0) {
                i8 = i7 + 1;
            } else {
                i8 = i7;
                i7 = -1;
            }
            m7082h(c0074v, c2853sArr2);
            int i31 = i8;
            c2838k0Arr[i29] = new C2838k0(string, c2853sArr2);
            int i32 = c3566a3.f14716b;
            C2693I c2693i2 = AbstractC2695K.f10743q;
            C2717d0 c2717d1 = C2717d0.f10795t;
            C3501a c3501a = new C3501a(i32, 0, iArr7, i29, i30, i7, -1, c2717d1);
            int[] iArr8 = iArr7;
            int i33 = i29;
            c3501aArr[i33] = c3501a;
            int i34 = -1;
            if (i30 != -1) {
                String strM5422f = AbstractC2567a.m5422f(string, ":emsg");
                C2851r c2851r3 = new C2851r();
                c2851r3.f11544a = strM5422f;
                c2851r3.f11555l = AbstractC2807P.m5849n("application/x-emsg");
                C2853s[] c2853sArr4 = new C2853s[i21];
                c2853sArr4[0] = new C2853s(c2851r3);
                c2838k0Arr[i30] = new C2838k0(strM5422f, c2853sArr4);
                c3501aArr[i30] = new C3501a(5, 1, iArr8, i33, -1, -1, -1, c2717d1);
                i34 = -1;
            }
            if (i7 != i34) {
                iArr8 = iArr8;
                i33 = i33;
                String strM5422f2 = AbstractC2567a.m5422f(string, ":cc");
                c3501aArr[i7] = new C3501a(3, 1, iArr8, i33, -1, -1, -1, AbstractC2695K.m5662k(c2853sArr3[i23]));
                m7082h(c0074v, c2853sArr3[i23]);
                c2838k0Arr[i7] = new C2838k0(strM5422f2, c2853sArr3[i23]);
            } else {
                iArr8 = iArr8;
                i33 = i33;
            }
            i23++;
            size2 = i25;
            interfaceC3627n2 = interfaceC3627n;
            i22 = i31;
            c2853sArr = c2853sArr3;
            list2 = list9;
            i21 = 1;
        }
        int i35 = 0;
        while (i35 < list.size()) {
            C3572g c3572g = (C3572g) list.get(i35);
            C2851r c2851r4 = new C2851r();
            c2851r4.f11544a = c3572g.m7177a();
            c2851r4.f11555l = AbstractC2807P.m5849n("application/x-emsg");
            c2838k0Arr[i22] = new C2838k0(c3572g.m7177a() + ":" + i35, new C2853s(c2851r4));
            C2693I c2693i3 = AbstractC2695K.f10743q;
            c3501aArr[i22] = new C3501a(5, 2, new int[0], -1, -1, -1, i35, C2717d0.f10795t);
            i35++;
            i22++;
        }
        Pair pairCreate = Pair.create(new C0634j0(c2838k0Arr), c3501aArr);
        this.f14236y = (C0634j0) pairCreate.first;
        this.f14237z = (C3501a[]) pairCreate.second;
    }

    /* JADX INFO: renamed from: e */
    public static C3571f m7081e(String str, List list) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            C3571f c3571f = (C3571f) list.get(i5);
            if (str.equals(c3571f.f14749a)) {
                return c3571f;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public static void m7082h(C0074V c0074v, C2853s[] c2853sArr) {
        for (int i5 = 0; i5 < c2853sArr.length; i5++) {
            C2853s c2853s = c2853sArr[i5];
            ((C2273d) c0074v.f459r).getClass();
            c2853sArr[i5] = c2853s;
        }
    }

    /* JADX INFO: renamed from: i */
    public static C2853s[] m7083i(C3571f c3571f, Pattern pattern, C2853s c2853s) {
        String str = c3571f.f14750b;
        if (str == null) {
            return new C2853s[]{c2853s};
        }
        int i5 = AbstractC3154w.f12698a;
        String[] strArrSplit = str.split(";", -1);
        C2853s[] c2853sArr = new C2853s[strArrSplit.length];
        for (int i6 = 0; i6 < strArrSplit.length; i6++) {
            Matcher matcher = pattern.matcher(strArrSplit[i6]);
            if (!matcher.matches()) {
                return new C2853s[]{c2853s};
            }
            int i7 = Integer.parseInt(matcher.group(1));
            C2851r c2851rM5900a = c2853s.m5900a();
            c2851rM5900a.f11544a = c2853s.f11632p + ":" + i7;
            c2851rM5900a.f11539D = i7;
            c2851rM5900a.f11547d = matcher.group(2);
            c2853sArr[i6] = new C2853s(c2851rM5900a);
        }
        return c2853sArr;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: a */
    public final boolean mo148a() {
        return this.f14223I.mo148a();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: c */
    public final long mo150c(long j, C3338X c3338x) {
        for (C0671i c0671i : this.f14221G) {
            if (c0671i.f2935p == 2) {
                return c0671i.f2939t.mo1409c(j, c3338x);
            }
        }
        return j;
    }

    @Override // p059K0.InterfaceC0613Y
    /* JADX INFO: renamed from: d */
    public final void mo126d(InterfaceC0614Z interfaceC0614Z) {
        this.f14220F.mo126d(this);
    }

    /* JADX INFO: renamed from: f */
    public final int m7084f(int[] iArr, int i5) {
        int i6 = iArr[i5];
        if (i6 != -1) {
            C3501a[] c3501aArr = this.f14237z;
            int i7 = c3501aArr[i6].f14209e;
            for (int i8 = 0; i8 < iArr.length; i8++) {
                int i9 = iArr[i8];
                if (i9 == i7 && c3501aArr[i9].f14207c == 0) {
                    return i8;
                }
            }
        }
        return -1;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: g */
    public final long mo153g() {
        return this.f14223I.mo153g();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: k */
    public final long mo154k() {
        return -9223372036854775807L;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: l */
    public final boolean mo155l(C3321F c3321f) {
        return this.f14223I.mo155l(c3321f);
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: n */
    public final C0634j0 mo156n() {
        return this.f14236y;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: o */
    public final long mo157o() {
        return this.f14223I.mo157o();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: p */
    public final void mo158p() {
        this.f14234w.mo1735b();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: q */
    public final long mo159q(long j) {
        for (C0671i c0671i : this.f14221G) {
            c0671i.m1669C(j);
        }
        for (C3512l c3512l : this.f14222H) {
            int iM6442b = AbstractC3154w.m6442b(c3512l.f14311r, j, true);
            c3512l.f14315v = iM6442b;
            c3512l.f14316w = (c3512l.f14312s && iM6442b == c3512l.f14311r.length) ? j : -9223372036854775807L;
        }
        return j;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: r */
    public final void mo160r(long j) {
        for (C0671i c0671i : this.f14221G) {
            c0671i.m1672r(j);
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0252  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [int] */
    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: t */
    public final long mo161t(InterfaceC0735t[] interfaceC0735tArr, boolean[] zArr, InterfaceC0612X[] interfaceC0612XArr, boolean[] zArr2, long j) {
        int i5;
        boolean z5;
        int[] iArr;
        int i6;
        int[] iArr2;
        boolean z6;
        ?? r6;
        C2838k0 c2838k0M1631a;
        AbstractC2695K abstractC2695K;
        int i7;
        C3514n c3514n;
        boolean z7;
        int[] iArr3 = new int[interfaceC0735tArr.length];
        int i8 = 0;
        while (true) {
            i5 = -1;
            if (i8 >= interfaceC0735tArr.length) {
                break;
            }
            InterfaceC0735t interfaceC0735t = interfaceC0735tArr[i8];
            if (interfaceC0735t != null) {
                iArr3[i8] = this.f14236y.m1632b(interfaceC0735t.mo1546i());
            } else {
                iArr3[i8] = -1;
            }
            i8++;
        }
        for (int i9 = 0; i9 < interfaceC0735tArr.length; i9++) {
            if (interfaceC0735tArr[i9] == null || !zArr[i9]) {
                InterfaceC0612X interfaceC0612X = interfaceC0612XArr[i9];
                if (interfaceC0612X instanceof C0671i) {
                    ((C0671i) interfaceC0612X).m1668B(this);
                } else if (interfaceC0612X instanceof C0669g) {
                    C0669g c0669g = (C0669g) interfaceC0612X;
                    C0671i c0671i = c0669g.f2922t;
                    boolean[] zArr3 = c0671i.f2938s;
                    int i10 = c0669g.f2920r;
                    AbstractC3132a.m6299m(zArr3[i10]);
                    c0671i.f2938s[i10] = false;
                }
                interfaceC0612XArr[i9] = null;
            }
        }
        int i11 = 0;
        while (true) {
            z5 = true;
            if (i11 >= interfaceC0735tArr.length) {
                break;
            }
            InterfaceC0612X interfaceC0612X2 = interfaceC0612XArr[i11];
            if ((interfaceC0612X2 instanceof C0641p) || (interfaceC0612X2 instanceof C0669g)) {
                int iM7084f = m7084f(iArr3, i11);
                if (iM7084f == -1) {
                    z7 = interfaceC0612XArr[i11] instanceof C0641p;
                } else {
                    InterfaceC0612X interfaceC0612X3 = interfaceC0612XArr[i11];
                    z7 = (interfaceC0612X3 instanceof C0669g) && ((C0669g) interfaceC0612X3).f2918p == interfaceC0612XArr[iM7084f];
                }
                if (!z7) {
                    InterfaceC0612X interfaceC0612X4 = interfaceC0612XArr[i11];
                    if (interfaceC0612X4 instanceof C0669g) {
                        C0669g c0669g2 = (C0669g) interfaceC0612X4;
                        C0671i c0671i2 = c0669g2.f2922t;
                        boolean[] zArr4 = c0671i2.f2938s;
                        int i12 = c0669g2.f2920r;
                        AbstractC3132a.m6299m(zArr4[i12]);
                        c0671i2.f2938s[i12] = false;
                    }
                    interfaceC0612XArr[i11] = null;
                }
            }
            i11++;
        }
        int i13 = 0;
        while (i13 < interfaceC0735tArr.length) {
            InterfaceC0735t interfaceC0735t2 = interfaceC0735tArr[i13];
            if (interfaceC0735t2 == null) {
                i6 = i13;
                iArr2 = iArr3;
                z6 = z5;
            } else {
                InterfaceC0612X interfaceC0612X5 = interfaceC0612XArr[i13];
                if (interfaceC0612X5 == null) {
                    zArr2[i13] = z5;
                    C3501a c3501a = this.f14237z[iArr3[i13]];
                    int i14 = c3501a.f14207c;
                    if (i14 == 0) {
                        int i15 = c3501a.f14210f;
                        boolean z8 = i15 != i5 ? z5 : false;
                        if (z8) {
                            c2838k0M1631a = this.f14236y.m1631a(i15);
                            r6 = z5;
                        } else {
                            r6 = 0;
                            c2838k0M1631a = null;
                        }
                        int i16 = c3501a.f14211g;
                        if (i16 != i5) {
                            abstractC2695K = this.f14237z[i16].f14212h;
                        } else {
                            C2693I c2693i = AbstractC2695K.f10743q;
                            abstractC2695K = C2717d0.f10795t;
                        }
                        int size = abstractC2695K.size() + r6;
                        boolean z9 = z5;
                        C2853s[] c2853sArr = new C2853s[size];
                        int[] iArr4 = new int[size];
                        if (z8) {
                            c2853sArr[0] = c2838k0M1631a.f11407s[0];
                            iArr4[0] = 5;
                            i7 = z9 ? 1 : 0;
                        } else {
                            i7 = 0;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i17 = 0; i17 < abstractC2695K.size(); i17++) {
                            C2853s c2853s = (C2853s) abstractC2695K.get(i17);
                            c2853sArr[i7] = c2853s;
                            iArr4[i7] = 3;
                            arrayList.add(c2853s);
                            i7 += z9 ? 1 : 0;
                        }
                        if (this.f14224J.f14728d && z8) {
                            C3515o c3515o = this.f14216B;
                            c3514n = new C3514n(c3515o, c3515o.f14324p);
                        } else {
                            c3514n = null;
                        }
                        C0074V c0074v = this.f14228q;
                        InterfaceC0776r interfaceC0776r = this.f14234w;
                        C3568c c3568c = this.f14224J;
                        C0087e c0087e = this.f14232u;
                        int i18 = this.f14225K;
                        int[] iArr5 = c3501a.f14205a;
                        int i19 = c3501a.f14206b;
                        long j5 = this.f14233v;
                        i6 = i13;
                        InterfaceC3217D interfaceC3217D = this.f14229r;
                        InterfaceC3227h interfaceC3227hMo49u = ((InterfaceC3226g) c0074v.f458q).mo49u();
                        if (interfaceC3217D != null) {
                            interfaceC3227hMo49u.mo120A(interfaceC3217D);
                        }
                        C3514n c3514n2 = c3514n;
                        iArr2 = iArr3;
                        z6 = true;
                        C0671i c0671i3 = new C0671i(c3501a.f14206b, iArr4, c2853sArr, new C3511k((C2273d) c0074v.f459r, interfaceC0776r, c3568c, c0087e, i18, iArr5, interfaceC0735t2, i19, interfaceC3227hMo49u, j5, c0074v.f457p, z8, arrayList, c3514n), this, this.f14235x, j, this.f14230s, this.f14219E, this.f14231t, this.f14218D);
                        synchronized (this) {
                            this.f14217C.put(c0671i3, c3514n2);
                        }
                        interfaceC0612XArr[i6] = c0671i3;
                    } else {
                        i6 = i13;
                        iArr2 = iArr3;
                        z6 = z5;
                        if (i14 == 2) {
                            interfaceC0612XArr[i6] = new C3512l((C3572g) this.f14226L.get(c3501a.f14208d), interfaceC0735t2.mo1546i().f11407s[0], this.f14224J.f14728d);
                        }
                    }
                } else {
                    i6 = i13;
                    iArr2 = iArr3;
                    z6 = z5;
                    if (interfaceC0612X5 instanceof C0671i) {
                        ((C3511k) ((C0671i) interfaceC0612X5).f2939t).f14304j = interfaceC0735t2;
                    }
                }
            }
            i13 = i6 + 1;
            z5 = z6;
            iArr3 = iArr2;
            i5 = -1;
        }
        int[] iArr6 = iArr3;
        boolean z10 = z5;
        int i20 = 0;
        while (i20 < interfaceC0735tArr.length) {
            if (interfaceC0612XArr[i20] != null || interfaceC0735tArr[i20] == null) {
                iArr = iArr6;
            } else {
                C3501a c3501a2 = this.f14237z[iArr6[i20]];
                if (c3501a2.f14207c == z10) {
                    iArr = iArr6;
                    int iM7084f2 = m7084f(iArr, i20);
                    if (iM7084f2 == -1) {
                        interfaceC0612XArr[i20] = new C0641p();
                    } else {
                        C0671i c0671i4 = (C0671i) interfaceC0612XArr[iM7084f2];
                        int i21 = c3501a2.f14206b;
                        boolean[] zArr5 = c0671i4.f2938s;
                        C0611W[] c0611wArr = c0671i4.f2925C;
                        int i22 = 0;
                        while (true) {
                            if (i22 >= c0611wArr.length) {
                                throw new IllegalStateException();
                            }
                            if (c0671i4.f2936q[i22] == i21) {
                                AbstractC3132a.m6299m(zArr5[i22] ^ z10);
                                zArr5[i22] = z10;
                                c0611wArr[i22].m1590F(j, z10);
                                interfaceC0612XArr[i20] = new C0669g(c0671i4, c0671i4, c0611wArr[i22], i22);
                                break;
                            }
                            i22++;
                        }
                    }
                } else {
                    iArr = iArr6;
                }
            }
            i20++;
            iArr6 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (InterfaceC0612X interfaceC0612X6 : interfaceC0612XArr) {
            if (interfaceC0612X6 instanceof C0671i) {
                arrayList2.add((C0671i) interfaceC0612X6);
            } else if (interfaceC0612X6 instanceof C3512l) {
                arrayList3.add((C3512l) interfaceC0612X6);
            }
        }
        C0671i[] c0671iArr = new C0671i[arrayList2.size()];
        this.f14221G = c0671iArr;
        arrayList2.toArray(c0671iArr);
        C3512l[] c3512lArr = new C3512l[arrayList3.size()];
        this.f14222H = c3512lArr;
        arrayList3.toArray(c3512lArr);
        C2329e c2329e = this.f14215A;
        AbstractList abstractListM5720w = AbstractC2744r.m5720w(arrayList2, new C3387d(9));
        c2329e.getClass();
        this.f14223I = new C0637l(arrayList2, abstractListM5720w);
        return j;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: u */
    public final void mo162u(InterfaceC0649x interfaceC0649x, long j) {
        this.f14220F = interfaceC0649x;
        interfaceC0649x.mo1555b(this);
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: y */
    public final void mo163y(long j) {
        this.f14223I.mo163y(j);
    }
}

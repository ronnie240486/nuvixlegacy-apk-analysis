package p231m3;

import com.bumptech.glide.AbstractC1973h;
import java.util.Arrays;
import java.util.Objects;
import p002A1.C0074V;

/* JADX INFO: renamed from: m3.i0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2727i0 extends AbstractC2698N {

    /* JADX INFO: renamed from: v */
    public static final C2727i0 f10814v = new C2727i0(null, new Object[0], 0);

    /* JADX INFO: renamed from: s */
    public final transient Object f10815s;

    /* JADX INFO: renamed from: t */
    public final transient Object[] f10816t;

    /* JADX INFO: renamed from: u */
    public final transient int f10817u;

    public C2727i0(Object obj, Object[] objArr, int i5) {
        this.f10815s = obj;
        this.f10816t = objArr;
        this.f10817u = i5;
    }

    /* JADX INFO: renamed from: g */
    public static C2727i0 m5693g(int i5, Object[] objArr, C0074V c0074v) {
        if (i5 == 0) {
            return f10814v;
        }
        if (i5 == 1) {
            Objects.requireNonNull(objArr[0]);
            Objects.requireNonNull(objArr[1]);
            return new C2727i0(null, objArr, 1);
        }
        AbstractC1973h.m4513h(i5, objArr.length >> 1);
        Object objM5694h = m5694h(objArr, i5, AbstractC2700P.m5676h(i5), 0);
        if (objM5694h instanceof Object[]) {
            Object[] objArr2 = (Object[]) objM5694h;
            C2697M c2697m = (C2697M) objArr2[2];
            if (c0074v == null) {
                throw c2697m.m5670a();
            }
            c0074v.f459r = c2697m;
            Object obj = objArr2[0];
            int iIntValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, iIntValue * 2);
            objM5694h = obj;
            i5 = iIntValue;
        }
        return new C2727i0(objM5694h, objArr, i5);
    }

    /* JADX INFO: renamed from: h */
    public static Object m5694h(Object[] objArr, int i5, int i6, int i7) {
        int i8;
        C2697M c2697m = null;
        int i9 = 1;
        if (i5 == 1) {
            Objects.requireNonNull(objArr[i7]);
            Objects.requireNonNull(objArr[i7 ^ 1]);
            return null;
        }
        int i10 = i6 - 1;
        if (i6 <= 128) {
            byte[] bArr = new byte[i6];
            Arrays.fill(bArr, (byte) -1);
            int i11 = 0;
            for (int i12 = 0; i12 < i5; i12++) {
                int i13 = (i12 * 2) + i7;
                int i14 = (i11 * 2) + i7;
                Object obj = objArr[i13];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i13 ^ 1];
                Objects.requireNonNull(obj2);
                int iM5716s = AbstractC2744r.m5716s(obj.hashCode());
                while (true) {
                    int i15 = iM5716s & i10;
                    int i16 = bArr[i15] & 255;
                    if (i16 == 255) {
                        bArr[i15] = (byte) i14;
                        if (i11 < i12) {
                            objArr[i14] = obj;
                            objArr[i14 ^ 1] = obj2;
                        }
                        i11++;
                        break;
                    }
                    if (obj.equals(objArr[i16])) {
                        int i17 = i16 ^ 1;
                        Object obj3 = objArr[i17];
                        Objects.requireNonNull(obj3);
                        c2697m = new C2697M(obj, obj2, obj3);
                        objArr[i17] = obj2;
                        break;
                    }
                    iM5716s = i15 + 1;
                }
            }
            return i11 == i5 ? bArr : new Object[]{bArr, Integer.valueOf(i11), c2697m};
        }
        if (i6 <= 32768) {
            short[] sArr = new short[i6];
            Arrays.fill(sArr, (short) -1);
            int i18 = 0;
            for (int i19 = 0; i19 < i5; i19++) {
                int i20 = (i19 * 2) + i7;
                int i21 = (i18 * 2) + i7;
                Object obj4 = objArr[i20];
                Objects.requireNonNull(obj4);
                Object obj5 = objArr[i20 ^ 1];
                Objects.requireNonNull(obj5);
                int iM5716s2 = AbstractC2744r.m5716s(obj4.hashCode());
                while (true) {
                    int i22 = iM5716s2 & i10;
                    int i23 = sArr[i22] & 65535;
                    if (i23 == 65535) {
                        sArr[i22] = (short) i21;
                        if (i18 < i19) {
                            objArr[i21] = obj4;
                            objArr[i21 ^ 1] = obj5;
                        }
                        i18++;
                        break;
                    }
                    if (obj4.equals(objArr[i23])) {
                        int i24 = i23 ^ 1;
                        Object obj6 = objArr[i24];
                        Objects.requireNonNull(obj6);
                        c2697m = new C2697M(obj4, obj5, obj6);
                        objArr[i24] = obj5;
                        break;
                    }
                    iM5716s2 = i22 + 1;
                }
            }
            return i18 == i5 ? sArr : new Object[]{sArr, Integer.valueOf(i18), c2697m};
        }
        int[] iArr = new int[i6];
        Arrays.fill(iArr, -1);
        int i25 = 0;
        int i26 = 0;
        while (i25 < i5) {
            int i27 = (i25 * 2) + i7;
            int i28 = (i26 * 2) + i7;
            Object obj7 = objArr[i27];
            Objects.requireNonNull(obj7);
            Object obj8 = objArr[i27 ^ i9];
            Objects.requireNonNull(obj8);
            int iM5716s3 = AbstractC2744r.m5716s(obj7.hashCode());
            while (true) {
                int i29 = iM5716s3 & i10;
                int i30 = iArr[i29];
                if (i30 == -1) {
                    iArr[i29] = i28;
                    if (i26 < i25) {
                        objArr[i28] = obj7;
                        objArr[i28 ^ 1] = obj8;
                    }
                    i26++;
                    i8 = i9;
                    break;
                }
                i8 = i9;
                if (obj7.equals(objArr[i30])) {
                    int i31 = i30 ^ 1;
                    Object obj9 = objArr[i31];
                    Objects.requireNonNull(obj9);
                    c2697m = new C2697M(obj7, obj8, obj9);
                    objArr[i31] = obj8;
                    break;
                }
                iM5716s3 = i29 + 1;
                i9 = i8;
            }
            i25++;
            i9 = i8;
        }
        int i32 = i9;
        if (i26 == i5) {
            return iArr;
        }
        Integer numValueOf = Integer.valueOf(i26);
        Object[] objArr2 = new Object[3];
        objArr2[0] = iArr;
        objArr2[i32] = numValueOf;
        objArr2[2] = c2697m;
        return objArr2;
    }

    /* JADX INFO: renamed from: i */
    public static Object m5695i(Object obj, Object[] objArr, int i5, int i6, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i5 == 1) {
            Object obj3 = objArr[i6];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i6 ^ 1];
            Objects.requireNonNull(obj4);
            return obj4;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int iM5716s = AbstractC2744r.m5716s(obj2.hashCode());
            while (true) {
                int i7 = iM5716s & length;
                int i8 = bArr[i7] & 255;
                if (i8 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i8])) {
                    return objArr[i8 ^ 1];
                }
                iM5716s = i7 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int iM5716s2 = AbstractC2744r.m5716s(obj2.hashCode());
            while (true) {
                int i9 = iM5716s2 & length2;
                int i10 = sArr[i9] & 65535;
                if (i10 == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[i10])) {
                    return objArr[i10 ^ 1];
                }
                iM5716s2 = i9 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int iM5716s3 = AbstractC2744r.m5716s(obj2.hashCode());
            while (true) {
                int i11 = iM5716s3 & length3;
                int i12 = iArr[i11];
                if (i12 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i12])) {
                    return objArr[i12 ^ 1];
                }
                iM5716s3 = i11 + 1;
            }
        }
    }

    @Override // p231m3.AbstractC2698N
    /* JADX INFO: renamed from: b */
    public final C2721f0 mo5672b() {
        return new C2721f0(this, this.f10816t, 0, this.f10817u);
    }

    @Override // p231m3.AbstractC2698N
    /* JADX INFO: renamed from: c */
    public final C2723g0 mo5673c() {
        return new C2723g0(this, new C2725h0(this.f10816t, 0, this.f10817u));
    }

    @Override // p231m3.AbstractC2698N
    /* JADX INFO: renamed from: d */
    public final AbstractC2690F mo5642d() {
        return new C2725h0(this.f10816t, 1, this.f10817u);
    }

    @Override // p231m3.AbstractC2698N, java.util.Map
    public final Object get(Object obj) {
        Object objM5695i = m5695i(this.f10815s, this.f10816t, this.f10817u, 0, obj);
        if (objM5695i == null) {
            return null;
        }
        return objM5695i;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f10817u;
    }
}

package p076N0;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.bumptech.glide.AbstractC1972g;
import java.util.ArrayList;
import java.util.Map;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p059K0.C0634j0;
import p211j0.AbstractC2567a;
import p234n0.C2846o0;
import p234n0.C2848p0;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: N0.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0726k extends C2848p0 {

    /* JADX INFO: renamed from: G0 */
    public static final String f3110G0;

    /* JADX INFO: renamed from: H0 */
    public static final String f3111H0;

    /* JADX INFO: renamed from: I0 */
    public static final String f3112I0;

    /* JADX INFO: renamed from: J0 */
    public static final String f3113J0;

    /* JADX INFO: renamed from: K0 */
    public static final String f3114K0;

    /* JADX INFO: renamed from: L0 */
    public static final String f3115L0;

    /* JADX INFO: renamed from: M0 */
    public static final String f3116M0;

    /* JADX INFO: renamed from: N0 */
    public static final String f3117N0;

    /* JADX INFO: renamed from: O0 */
    public static final String f3118O0;

    /* JADX INFO: renamed from: P0 */
    public static final String f3119P0;

    /* JADX INFO: renamed from: Q0 */
    public static final String f3120Q0;

    /* JADX INFO: renamed from: R0 */
    public static final String f3121R0;

    /* JADX INFO: renamed from: S0 */
    public static final String f3122S0;

    /* JADX INFO: renamed from: T0 */
    public static final String f3123T0;

    /* JADX INFO: renamed from: U0 */
    public static final String f3124U0;

    /* JADX INFO: renamed from: V0 */
    public static final String f3125V0;

    /* JADX INFO: renamed from: W0 */
    public static final String f3126W0;

    /* JADX INFO: renamed from: X0 */
    public static final String f3127X0;

    /* JADX INFO: renamed from: Y0 */
    public static final String f3128Y0;

    /* JADX INFO: renamed from: A0 */
    public final boolean f3129A0;

    /* JADX INFO: renamed from: B0 */
    public final boolean f3130B0;

    /* JADX INFO: renamed from: C0 */
    public final boolean f3131C0;

    /* JADX INFO: renamed from: D0 */
    public final boolean f3132D0;

    /* JADX INFO: renamed from: E0 */
    public final SparseArray f3133E0;

    /* JADX INFO: renamed from: F0 */
    public final SparseBooleanArray f3134F0;

    /* JADX INFO: renamed from: x0 */
    public final boolean f3135x0;

    /* JADX INFO: renamed from: y0 */
    public final boolean f3136y0;

    /* JADX INFO: renamed from: z0 */
    public final boolean f3137z0;

    static {
        new C0726k(new C0725j());
        int i5 = AbstractC3154w.f12698a;
        f3110G0 = Integer.toString(1000, 36);
        f3111H0 = Integer.toString(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 36);
        f3112I0 = Integer.toString(1002, 36);
        f3113J0 = Integer.toString(1003, 36);
        f3114K0 = Integer.toString(1004, 36);
        f3115L0 = Integer.toString(WebSocketProtocol.CLOSE_NO_STATUS_CODE, 36);
        f3116M0 = Integer.toString(1006, 36);
        f3117N0 = Integer.toString(1007, 36);
        f3118O0 = Integer.toString(1008, 36);
        f3119P0 = Integer.toString(1009, 36);
        f3120Q0 = Integer.toString(1010, 36);
        f3121R0 = Integer.toString(1011, 36);
        f3122S0 = Integer.toString(1012, 36);
        f3123T0 = Integer.toString(1013, 36);
        f3124U0 = Integer.toString(1014, 36);
        f3125V0 = Integer.toString(1015, 36);
        f3126W0 = Integer.toString(1016, 36);
        f3127X0 = Integer.toString(1017, 36);
        f3128Y0 = Integer.toString(1018, 36);
    }

    public C0726k(C0725j c0725j) {
        super(c0725j);
        this.f3135x0 = c0725j.f3101C;
        this.f3136y0 = c0725j.f3102D;
        this.f3137z0 = c0725j.f3103E;
        this.f3129A0 = c0725j.f3104F;
        this.f3130B0 = c0725j.f3105G;
        this.f3131C0 = c0725j.f3106H;
        this.f3132D0 = c0725j.f3107I;
        this.f3133E0 = c0725j.f3108J;
        this.f3134F0 = c0725j.f3109K;
    }

    @Override // p234n0.C2848p0
    /* JADX INFO: renamed from: a */
    public final C2846o0 mo1761a() {
        return new C0725j(this);
    }

    @Override // p234n0.C2848p0, p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundleMo235d = super.mo235d();
        bundleMo235d.putBoolean(f3110G0, this.f3135x0);
        bundleMo235d.putBoolean(f3111H0, false);
        bundleMo235d.putBoolean(f3112I0, this.f3136y0);
        bundleMo235d.putBoolean(f3124U0, false);
        bundleMo235d.putBoolean(f3113J0, this.f3137z0);
        bundleMo235d.putBoolean(f3114K0, false);
        bundleMo235d.putBoolean(f3115L0, false);
        bundleMo235d.putBoolean(f3116M0, false);
        bundleMo235d.putBoolean(f3125V0, false);
        bundleMo235d.putBoolean(f3128Y0, this.f3129A0);
        bundleMo235d.putBoolean(f3126W0, this.f3130B0);
        bundleMo235d.putBoolean(f3117N0, this.f3131C0);
        bundleMo235d.putBoolean(f3118O0, false);
        bundleMo235d.putBoolean(f3119P0, this.f3132D0);
        bundleMo235d.putBoolean(f3127X0, false);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        SparseArray sparseArray = new SparseArray();
        int i5 = 0;
        while (true) {
            SparseArray sparseArray2 = this.f3133E0;
            if (i5 >= sparseArray2.size()) {
                SparseBooleanArray sparseBooleanArray = this.f3134F0;
                int[] iArr = new int[sparseBooleanArray.size()];
                for (int i6 = 0; i6 < sparseBooleanArray.size(); i6++) {
                    iArr[i6] = sparseBooleanArray.keyAt(i6);
                }
                bundleMo235d.putIntArray(f3123T0, iArr);
                return bundleMo235d;
            }
            int iKeyAt = sparseArray2.keyAt(i5);
            for (Map.Entry entry : ((Map) sparseArray2.valueAt(i5)).entrySet()) {
                if (entry.getValue() != null) {
                    throw new ClassCastException();
                }
                arrayList2.add((C0634j0) entry.getKey());
                arrayList.add(Integer.valueOf(iKeyAt));
            }
            bundleMo235d.putIntArray(f3120Q0, AbstractC1972g.m4474L(arrayList));
            ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>(arrayList2.size());
            int size = arrayList2.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayList2.get(i7);
                i7++;
                arrayList3.add(((C0634j0) obj).mo235d());
            }
            bundleMo235d.putParcelableArrayList(f3121R0, arrayList3);
            SparseArray<? extends Parcelable> sparseArray3 = new SparseArray<>(sparseArray.size());
            if (sparseArray.size() > 0) {
                sparseArray.keyAt(0);
                AbstractC2567a.m5427k(sparseArray.valueAt(0));
                throw null;
            }
            bundleMo235d.putSparseParcelableArray(f3122S0, sparseArray3);
            i5++;
        }
    }

    @Override // p234n0.C2848p0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0726k.class == obj.getClass()) {
            C0726k c0726k = (C0726k) obj;
            if (super.equals(c0726k) && this.f3135x0 == c0726k.f3135x0 && this.f3136y0 == c0726k.f3136y0 && this.f3137z0 == c0726k.f3137z0 && this.f3129A0 == c0726k.f3129A0 && this.f3130B0 == c0726k.f3130B0 && this.f3131C0 == c0726k.f3131C0 && this.f3132D0 == c0726k.f3132D0) {
                SparseBooleanArray sparseBooleanArray = c0726k.f3134F0;
                SparseBooleanArray sparseBooleanArray2 = this.f3134F0;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    for (int i5 = 0; i5 < size; i5++) {
                        if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i5)) >= 0) {
                        }
                    }
                    SparseArray sparseArray = c0726k.f3133E0;
                    SparseArray sparseArray2 = this.f3133E0;
                    int size2 = sparseArray2.size();
                    if (sparseArray.size() == size2) {
                        for (int i6 = 0; i6 < size2; i6++) {
                            int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i6));
                            if (iIndexOfKey >= 0) {
                                Map map = (Map) sparseArray2.valueAt(i6);
                                Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                if (map2.size() == map.size()) {
                                    for (Map.Entry entry : map.entrySet()) {
                                        C0634j0 c0634j0 = (C0634j0) entry.getKey();
                                        if (!map2.containsKey(c0634j0) || !AbstractC3154w.m6440a(entry.getValue(), map2.get(c0634j0))) {
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p234n0.C2848p0
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f3135x0 ? 1 : 0)) * 961) + (this.f3136y0 ? 1 : 0)) * 961) + (this.f3137z0 ? 1 : 0)) * 28629151) + (this.f3129A0 ? 1 : 0)) * 31) + (this.f3130B0 ? 1 : 0)) * 31) + (this.f3131C0 ? 1 : 0)) * 961) + (this.f3132D0 ? 1 : 0)) * 31;
    }
}

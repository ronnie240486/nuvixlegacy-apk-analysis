package p277u0;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import p059K0.C0616a0;
import p234n0.AbstractC2836j0;
import p234n0.C2830g0;
import p234n0.C2834i0;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: u0.V */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3336V extends AbstractC2836j0 {

    /* JADX INFO: renamed from: C */
    public static final /* synthetic */ int f13390C = 0;

    /* JADX INFO: renamed from: A */
    public final Object[] f13391A;

    /* JADX INFO: renamed from: B */
    public final HashMap f13392B;

    /* JADX INFO: renamed from: t */
    public final int f13393t;

    /* JADX INFO: renamed from: u */
    public final C0616a0 f13394u;

    /* JADX INFO: renamed from: v */
    public final int f13395v;

    /* JADX INFO: renamed from: w */
    public final int f13396w;

    /* JADX INFO: renamed from: x */
    public final int[] f13397x;

    /* JADX INFO: renamed from: y */
    public final int[] f13398y;

    /* JADX INFO: renamed from: z */
    public final AbstractC2836j0[] f13399z;

    /* JADX WARN: Illegal instructions before constructor call */
    public C3336V(ArrayList arrayList, C0616a0 c0616a0) {
        AbstractC2836j0[] abstractC2836j0Arr = new AbstractC2836j0[arrayList.size()];
        int size = arrayList.size();
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            abstractC2836j0Arr[i6] = ((InterfaceC3326K) obj).mo6681b();
            i6++;
        }
        Object[] objArr = new Object[arrayList.size()];
        int size2 = arrayList.size();
        int i8 = 0;
        while (i8 < size2) {
            Object obj2 = arrayList.get(i8);
            i8++;
            objArr[i5] = ((InterfaceC3326K) obj2).mo6680a();
            i5++;
        }
        this(abstractC2836j0Arr, objArr, c0616a0);
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: a */
    public final int mo1637a(boolean z5) {
        if (this.f13393t != 0) {
            int iM6696r = 0;
            if (z5) {
                int[] iArr = this.f13394u.f2691b;
                iM6696r = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                AbstractC2836j0[] abstractC2836j0Arr = this.f13399z;
                if (!abstractC2836j0Arr[iM6696r].m5888q()) {
                    return abstractC2836j0Arr[iM6696r].mo1637a(z5) + this.f13398y[iM6696r];
                }
                iM6696r = m6696r(iM6696r, z5);
            } while (iM6696r != -1);
        }
        return -1;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: b */
    public final int mo274b(Object obj) {
        int iMo274b;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.f13392B.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iMo274b = this.f13399z[iIntValue].mo274b(obj3)) != -1) {
                return this.f13397x[iIntValue] + iMo274b;
            }
        }
        return -1;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: c */
    public final int mo1638c(boolean z5) {
        int iM6697s;
        int i5 = this.f13393t;
        if (i5 != 0) {
            if (z5) {
                int[] iArr = this.f13394u.f2691b;
                iM6697s = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
            } else {
                iM6697s = i5 - 1;
            }
            do {
                AbstractC2836j0[] abstractC2836j0Arr = this.f13399z;
                if (!abstractC2836j0Arr[iM6697s].m5888q()) {
                    return abstractC2836j0Arr[iM6697s].mo1638c(z5) + this.f13398y[iM6697s];
                }
                iM6697s = m6697s(iM6697s, z5);
            } while (iM6697s != -1);
        }
        return -1;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: f */
    public final int mo1639f(int i5, int i6, boolean z5) {
        int[] iArr = this.f13398y;
        int iM6446d = AbstractC3154w.m6446d(iArr, i5 + 1, false, false);
        int i7 = iArr[iM6446d];
        AbstractC2836j0[] abstractC2836j0Arr = this.f13399z;
        int iMo1639f = abstractC2836j0Arr[iM6446d].mo1639f(i5 - i7, i6 != 2 ? i6 : 0, z5);
        if (iMo1639f != -1) {
            return i7 + iMo1639f;
        }
        int iM6696r = m6696r(iM6446d, z5);
        while (iM6696r != -1 && abstractC2836j0Arr[iM6696r].m5888q()) {
            iM6696r = m6696r(iM6696r, z5);
        }
        if (iM6696r != -1) {
            return abstractC2836j0Arr[iM6696r].mo1637a(z5) + iArr[iM6696r];
        }
        if (i6 == 2) {
            return mo1637a(z5);
        }
        return -1;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: g */
    public final C2830g0 mo275g(int i5, C2830g0 c2830g0, boolean z5) {
        int[] iArr = this.f13397x;
        int iM6446d = AbstractC3154w.m6446d(iArr, i5 + 1, false, false);
        int i6 = this.f13398y[iM6446d];
        this.f13399z[iM6446d].mo275g(i5 - iArr[iM6446d], c2830g0, z5);
        c2830g0.f11338r += i6;
        if (z5) {
            Object obj = this.f13391A[iM6446d];
            Object obj2 = c2830g0.f11337q;
            obj2.getClass();
            c2830g0.f11337q = Pair.create(obj, obj2);
        }
        return c2830g0;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: h */
    public final C2830g0 mo5884h(Object obj, C2830g0 c2830g0) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f13392B.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i5 = this.f13398y[iIntValue];
        this.f13399z[iIntValue].mo5884h(obj3, c2830g0);
        c2830g0.f11338r += i5;
        c2830g0.f11337q = obj;
        return c2830g0;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: i */
    public final int mo276i() {
        return this.f13396w;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: l */
    public final int mo1640l(int i5, int i6, boolean z5) {
        int[] iArr = this.f13398y;
        int iM6446d = AbstractC3154w.m6446d(iArr, i5 + 1, false, false);
        int i7 = iArr[iM6446d];
        AbstractC2836j0[] abstractC2836j0Arr = this.f13399z;
        int iMo1640l = abstractC2836j0Arr[iM6446d].mo1640l(i5 - i7, i6 != 2 ? i6 : 0, z5);
        if (iMo1640l != -1) {
            return i7 + iMo1640l;
        }
        int iM6697s = m6697s(iM6446d, z5);
        while (iM6697s != -1 && abstractC2836j0Arr[iM6697s].m5888q()) {
            iM6697s = m6697s(iM6697s, z5);
        }
        if (iM6697s != -1) {
            return abstractC2836j0Arr[iM6697s].mo1638c(z5) + iArr[iM6697s];
        }
        if (i6 == 2) {
            return mo1638c(z5);
        }
        return -1;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: m */
    public final Object mo277m(int i5) {
        int[] iArr = this.f13397x;
        int iM6446d = AbstractC3154w.m6446d(iArr, i5 + 1, false, false);
        return Pair.create(this.f13391A[iM6446d], this.f13399z[iM6446d].mo277m(i5 - iArr[iM6446d]));
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: n */
    public final C2834i0 mo278n(int i5, C2834i0 c2834i0, long j) {
        int[] iArr = this.f13398y;
        int iM6446d = AbstractC3154w.m6446d(iArr, i5 + 1, false, false);
        int i6 = iArr[iM6446d];
        int i7 = this.f13397x[iM6446d];
        this.f13399z[iM6446d].mo278n(i5 - i6, c2834i0, j);
        Object objCreate = this.f13391A[iM6446d];
        if (!C2834i0.f11352G.equals(c2834i0.f11373p)) {
            objCreate = Pair.create(objCreate, c2834i0.f11373p);
        }
        c2834i0.f11373p = objCreate;
        c2834i0.f11370D += i7;
        c2834i0.f11371E += i7;
        return c2834i0;
    }

    @Override // p234n0.AbstractC2836j0
    /* JADX INFO: renamed from: p */
    public final int mo279p() {
        return this.f13395v;
    }

    /* JADX INFO: renamed from: r */
    public final int m6696r(int i5, boolean z5) {
        if (!z5) {
            if (i5 < this.f13393t - 1) {
                return i5 + 1;
            }
            return -1;
        }
        C0616a0 c0616a0 = this.f13394u;
        int i6 = c0616a0.f2692c[i5] + 1;
        int[] iArr = c0616a0.f2691b;
        if (i6 < iArr.length) {
            return iArr[i6];
        }
        return -1;
    }

    /* JADX INFO: renamed from: s */
    public final int m6697s(int i5, boolean z5) {
        if (!z5) {
            if (i5 > 0) {
                return i5 - 1;
            }
            return -1;
        }
        C0616a0 c0616a0 = this.f13394u;
        int i6 = c0616a0.f2692c[i5] - 1;
        if (i6 >= 0) {
            return c0616a0.f2691b[i6];
        }
        return -1;
    }

    public C3336V(AbstractC2836j0[] abstractC2836j0Arr, Object[] objArr, C0616a0 c0616a0) {
        this.f13394u = c0616a0;
        this.f13393t = c0616a0.f2691b.length;
        int length = abstractC2836j0Arr.length;
        this.f13399z = abstractC2836j0Arr;
        this.f13397x = new int[length];
        this.f13398y = new int[length];
        this.f13391A = objArr;
        this.f13392B = new HashMap();
        int length2 = abstractC2836j0Arr.length;
        int i5 = 0;
        int iMo279p = 0;
        int iMo276i = 0;
        int i6 = 0;
        while (i5 < length2) {
            AbstractC2836j0 abstractC2836j0 = abstractC2836j0Arr[i5];
            this.f13399z[i6] = abstractC2836j0;
            this.f13398y[i6] = iMo279p;
            this.f13397x[i6] = iMo276i;
            iMo279p += abstractC2836j0.mo279p();
            iMo276i += this.f13399z[i6].mo276i();
            this.f13392B.put(objArr[i6], Integer.valueOf(i6));
            i5++;
            i6++;
        }
        this.f13395v = iMo279p;
        this.f13396w = iMo276i;
    }
}

package p276u;

import java.util.Arrays;
import p021D4.AbstractC0328j;
import p097Q4.AbstractC0919e;
import p282v.AbstractC3382a;

/* JADX INFO: renamed from: u.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3312g implements Cloneable {

    /* JADX INFO: renamed from: p */
    public /* synthetic */ boolean f13226p;

    /* JADX INFO: renamed from: q */
    public /* synthetic */ long[] f13227q;

    /* JADX INFO: renamed from: r */
    public /* synthetic */ Object[] f13228r;

    /* JADX INFO: renamed from: s */
    public /* synthetic */ int f13229s;

    public C3312g(int i5) {
        if (i5 == 0) {
            this.f13227q = AbstractC3382a.f13705b;
            this.f13228r = AbstractC3382a.f13706c;
            return;
        }
        int i6 = i5 * 8;
        for (int i7 = 4; i7 < 32; i7++) {
            int i8 = (1 << i7) - 12;
            if (i6 <= i8) {
                i6 = i8;
                break;
            }
        }
        int i9 = i6 / 8;
        this.f13227q = new long[i9];
        this.f13228r = new Object[i9];
    }

    /* JADX INFO: renamed from: a */
    public final void m6568a(long j, Long l4) {
        int i5 = this.f13229s;
        if (i5 != 0 && j <= this.f13227q[i5 - 1]) {
            m6575h(j, l4);
            return;
        }
        if (this.f13226p) {
            long[] jArr = this.f13227q;
            if (i5 >= jArr.length) {
                Object[] objArr = this.f13228r;
                int i6 = 0;
                for (int i7 = 0; i7 < i5; i7++) {
                    Object obj = objArr[i7];
                    if (obj != AbstractC3313h.f13230a) {
                        if (i7 != i6) {
                            jArr[i6] = jArr[i7];
                            objArr[i6] = obj;
                            objArr[i7] = null;
                        }
                        i6++;
                    }
                }
                this.f13226p = false;
                this.f13229s = i6;
            }
        }
        int i8 = this.f13229s;
        if (i8 >= this.f13227q.length) {
            int i9 = (i8 + 1) * 8;
            for (int i10 = 4; i10 < 32; i10++) {
                int i11 = (1 << i10) - 12;
                if (i9 <= i11) {
                    i9 = i11;
                    break;
                }
            }
            int i12 = i9 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f13227q, i12);
            AbstractC0919e.m2107e(jArrCopyOf, "copyOf(this, newSize)");
            this.f13227q = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f13228r, i12);
            AbstractC0919e.m2107e(objArrCopyOf, "copyOf(this, newSize)");
            this.f13228r = objArrCopyOf;
        }
        this.f13227q[i8] = j;
        this.f13228r[i8] = l4;
        this.f13229s = i8 + 1;
    }

    /* JADX INFO: renamed from: b */
    public final void m6569b() {
        int i5 = this.f13229s;
        Object[] objArr = this.f13228r;
        for (int i6 = 0; i6 < i5; i6++) {
            objArr[i6] = null;
        }
        this.f13229s = 0;
        this.f13226p = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C3312g clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        AbstractC0919e.m2106d(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        C3312g c3312g = (C3312g) objClone;
        c3312g.f13227q = (long[]) this.f13227q.clone();
        c3312g.f13228r = (Object[]) this.f13228r.clone();
        return c3312g;
    }

    /* JADX INFO: renamed from: d */
    public final Object m6571d(long j) {
        Object obj;
        int iM6802b = AbstractC3382a.m6802b(this.f13227q, this.f13229s, j);
        if (iM6802b < 0 || (obj = this.f13228r[iM6802b]) == AbstractC3313h.f13230a) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: e */
    public final Object m6572e(long j) {
        Object obj;
        int iM6802b = AbstractC3382a.m6802b(this.f13227q, this.f13229s, j);
        if (iM6802b < 0 || (obj = this.f13228r[iM6802b]) == AbstractC3313h.f13230a) {
            return -1L;
        }
        return obj;
    }

    /* JADX INFO: renamed from: f */
    public final int m6573f(long j) {
        if (this.f13226p) {
            int i5 = this.f13229s;
            long[] jArr = this.f13227q;
            Object[] objArr = this.f13228r;
            int i6 = 0;
            for (int i7 = 0; i7 < i5; i7++) {
                Object obj = objArr[i7];
                if (obj != AbstractC3313h.f13230a) {
                    if (i7 != i6) {
                        jArr[i6] = jArr[i7];
                        objArr[i6] = obj;
                        objArr[i7] = null;
                    }
                    i6++;
                }
            }
            this.f13226p = false;
            this.f13229s = i6;
        }
        return AbstractC3382a.m6802b(this.f13227q, this.f13229s, j);
    }

    /* JADX INFO: renamed from: g */
    public final long m6574g(int i5) {
        int i6;
        if (i5 < 0 || i5 >= (i6 = this.f13229s)) {
            AbstractC3382a.m6803c("Expected index to be within 0..size()-1, but was " + i5);
            throw null;
        }
        if (this.f13226p) {
            long[] jArr = this.f13227q;
            Object[] objArr = this.f13228r;
            int i7 = 0;
            for (int i8 = 0; i8 < i6; i8++) {
                Object obj = objArr[i8];
                if (obj != AbstractC3313h.f13230a) {
                    if (i8 != i7) {
                        jArr[i7] = jArr[i8];
                        objArr[i7] = obj;
                        objArr[i8] = null;
                    }
                    i7++;
                }
            }
            this.f13226p = false;
            this.f13229s = i7;
        }
        return this.f13227q[i5];
    }

    /* JADX INFO: renamed from: h */
    public final void m6575h(long j, Object obj) {
        Object obj2 = AbstractC3313h.f13230a;
        int iM6802b = AbstractC3382a.m6802b(this.f13227q, this.f13229s, j);
        if (iM6802b >= 0) {
            this.f13228r[iM6802b] = obj;
            return;
        }
        int i5 = ~iM6802b;
        int i6 = this.f13229s;
        if (i5 < i6) {
            Object[] objArr = this.f13228r;
            if (objArr[i5] == obj2) {
                this.f13227q[i5] = j;
                objArr[i5] = obj;
                return;
            }
        }
        if (this.f13226p) {
            long[] jArr = this.f13227q;
            if (i6 >= jArr.length) {
                Object[] objArr2 = this.f13228r;
                int i7 = 0;
                for (int i8 = 0; i8 < i6; i8++) {
                    Object obj3 = objArr2[i8];
                    if (obj3 != obj2) {
                        if (i8 != i7) {
                            jArr[i7] = jArr[i8];
                            objArr2[i7] = obj3;
                            objArr2[i8] = null;
                        }
                        i7++;
                    }
                }
                this.f13226p = false;
                this.f13229s = i7;
                i5 = ~AbstractC3382a.m6802b(this.f13227q, i7, j);
            }
        }
        int i9 = this.f13229s;
        if (i9 >= this.f13227q.length) {
            int i10 = (i9 + 1) * 8;
            for (int i11 = 4; i11 < 32; i11++) {
                int i12 = (1 << i11) - 12;
                if (i10 <= i12) {
                    i10 = i12;
                    break;
                }
            }
            int i13 = i10 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f13227q, i13);
            AbstractC0919e.m2107e(jArrCopyOf, "copyOf(this, newSize)");
            this.f13227q = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f13228r, i13);
            AbstractC0919e.m2107e(objArrCopyOf, "copyOf(this, newSize)");
            this.f13228r = objArrCopyOf;
        }
        int i14 = this.f13229s - i5;
        if (i14 != 0) {
            long[] jArr2 = this.f13227q;
            int i15 = i5 + 1;
            AbstractC0919e.m2108f(jArr2, "<this>");
            System.arraycopy(jArr2, i5, jArr2, i15, i14);
            Object[] objArr3 = this.f13228r;
            AbstractC0328j.m1049O(i15, i5, this.f13229s, objArr3, objArr3);
        }
        this.f13227q[i5] = j;
        this.f13228r[i5] = obj;
        this.f13229s++;
    }

    /* JADX INFO: renamed from: i */
    public final int m6576i() {
        if (this.f13226p) {
            int i5 = this.f13229s;
            long[] jArr = this.f13227q;
            Object[] objArr = this.f13228r;
            int i6 = 0;
            for (int i7 = 0; i7 < i5; i7++) {
                Object obj = objArr[i7];
                if (obj != AbstractC3313h.f13230a) {
                    if (i7 != i6) {
                        jArr[i6] = jArr[i7];
                        objArr[i6] = obj;
                        objArr[i7] = null;
                    }
                    i6++;
                }
            }
            this.f13226p = false;
            this.f13229s = i6;
        }
        return this.f13229s;
    }

    /* JADX INFO: renamed from: j */
    public final Object m6577j(int i5) {
        int i6;
        if (i5 < 0 || i5 >= (i6 = this.f13229s)) {
            AbstractC3382a.m6803c("Expected index to be within 0..size()-1, but was " + i5);
            throw null;
        }
        if (this.f13226p) {
            long[] jArr = this.f13227q;
            Object[] objArr = this.f13228r;
            int i7 = 0;
            for (int i8 = 0; i8 < i6; i8++) {
                Object obj = objArr[i8];
                if (obj != AbstractC3313h.f13230a) {
                    if (i8 != i7) {
                        jArr[i7] = jArr[i8];
                        objArr[i7] = obj;
                        objArr[i8] = null;
                    }
                    i7++;
                }
            }
            this.f13226p = false;
            this.f13229s = i7;
        }
        return this.f13228r[i5];
    }

    public final String toString() {
        if (m6576i() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f13229s * 28);
        sb.append('{');
        int i5 = this.f13229s;
        for (int i6 = 0; i6 < i5; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            sb.append(m6574g(i6));
            sb.append('=');
            Object objM6577j = m6577j(i6);
            if (objM6577j != sb) {
                sb.append(objM6577j);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        AbstractC0919e.m2107e(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public C3312g() {
        this(10);
    }
}

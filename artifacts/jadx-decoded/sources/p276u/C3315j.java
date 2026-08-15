package p276u;

import java.util.Arrays;
import p021D4.AbstractC0328j;
import p097Q4.AbstractC0919e;
import p282v.AbstractC3382a;

/* JADX INFO: renamed from: u.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3315j implements Cloneable {

    /* JADX INFO: renamed from: p */
    public /* synthetic */ int[] f13235p;

    /* JADX INFO: renamed from: q */
    public /* synthetic */ Object[] f13236q;

    /* JADX INFO: renamed from: r */
    public /* synthetic */ int f13237r;

    public C3315j() {
        int i5;
        int i6 = 4;
        while (true) {
            i5 = 40;
            if (i6 >= 32) {
                break;
            }
            int i7 = (1 << i6) - 12;
            if (40 <= i7) {
                i5 = i7;
                break;
            }
            i6++;
        }
        int i8 = i5 / 4;
        this.f13235p = new int[i8];
        this.f13236q = new Object[i8];
    }

    /* JADX INFO: renamed from: a */
    public final void m6586a(int i5, Object obj) {
        int i6 = this.f13237r;
        if (i6 != 0 && i5 <= this.f13235p[i6 - 1]) {
            m6589d(i5, obj);
            return;
        }
        if (i6 >= this.f13235p.length) {
            int i7 = (i6 + 1) * 4;
            for (int i8 = 4; i8 < 32; i8++) {
                int i9 = (1 << i8) - 12;
                if (i7 <= i9) {
                    i7 = i9;
                    break;
                }
            }
            int i10 = i7 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f13235p, i10);
            AbstractC0919e.m2107e(iArrCopyOf, "copyOf(this, newSize)");
            this.f13235p = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f13236q, i10);
            AbstractC0919e.m2107e(objArrCopyOf, "copyOf(this, newSize)");
            this.f13236q = objArrCopyOf;
        }
        this.f13235p[i6] = i5;
        this.f13236q[i6] = obj;
        this.f13237r = i6 + 1;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C3315j clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        AbstractC0919e.m2106d(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        C3315j c3315j = (C3315j) objClone;
        c3315j.f13235p = (int[]) this.f13235p.clone();
        c3315j.f13236q = (Object[]) this.f13236q.clone();
        return c3315j;
    }

    /* JADX INFO: renamed from: c */
    public final Object m6588c(int i5) {
        Object obj;
        int iM6801a = AbstractC3382a.m6801a(this.f13237r, i5, this.f13235p);
        if (iM6801a < 0 || (obj = this.f13236q[iM6801a]) == AbstractC3313h.f13231b) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: d */
    public final void m6589d(int i5, Object obj) {
        int iM6801a = AbstractC3382a.m6801a(this.f13237r, i5, this.f13235p);
        if (iM6801a >= 0) {
            this.f13236q[iM6801a] = obj;
            return;
        }
        int i6 = ~iM6801a;
        int i7 = this.f13237r;
        if (i6 < i7) {
            Object[] objArr = this.f13236q;
            if (objArr[i6] == AbstractC3313h.f13231b) {
                this.f13235p[i6] = i5;
                objArr[i6] = obj;
                return;
            }
        }
        if (i7 >= this.f13235p.length) {
            int i8 = (i7 + 1) * 4;
            for (int i9 = 4; i9 < 32; i9++) {
                int i10 = (1 << i9) - 12;
                if (i8 <= i10) {
                    i8 = i10;
                    break;
                }
            }
            int i11 = i8 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f13235p, i11);
            AbstractC0919e.m2107e(iArrCopyOf, "copyOf(this, newSize)");
            this.f13235p = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f13236q, i11);
            AbstractC0919e.m2107e(objArrCopyOf, "copyOf(this, newSize)");
            this.f13236q = objArrCopyOf;
        }
        int i12 = this.f13237r;
        if (i12 - i6 != 0) {
            int[] iArr = this.f13235p;
            int i13 = i6 + 1;
            AbstractC0328j.m1048N(i13, i6, i12, iArr, iArr);
            Object[] objArr2 = this.f13236q;
            AbstractC0328j.m1049O(i13, i6, this.f13237r, objArr2, objArr2);
        }
        this.f13235p[i6] = i5;
        this.f13236q[i6] = obj;
        this.f13237r++;
    }

    public final String toString() {
        int i5 = this.f13237r;
        if (i5 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i5 * 28);
        sb.append('{');
        int i6 = this.f13237r;
        for (int i7 = 0; i7 < i6; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            sb.append(this.f13235p[i7]);
            sb.append('=');
            Object obj = this.f13236q[i7];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        AbstractC0919e.m2107e(string, "buffer.toString()");
        return string;
    }
}

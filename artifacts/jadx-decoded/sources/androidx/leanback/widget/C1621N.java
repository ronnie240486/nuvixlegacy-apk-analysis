package androidx.leanback.widget;

import androidx.recyclerview.widget.C1795w;
import com.bumptech.glide.request.target.Target;
import p182e2.C2272c;

/* JADX INFO: renamed from: androidx.leanback.widget.N */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1621N extends AbstractC1640k {

    /* JADX INFO: renamed from: j */
    public final C1639j f6321j = new C1639j(0);

    public C1621N() {
        m3759n(1);
    }

    @Override // androidx.leanback.widget.AbstractC1640k
    /* JADX INFO: renamed from: b */
    public final boolean mo3710b(int i5, boolean z5) {
        int iMin;
        int iM4898C;
        if (this.f6477b.m4896A() == 0 || (!z5 && m3755c(i5))) {
            return false;
        }
        int i6 = this.f6482g;
        if (i6 >= 0) {
            iMin = i6 + 1;
        } else {
            int i7 = this.f6484i;
            iMin = i7 != -1 ? Math.min(i7, this.f6477b.m4896A() - 1) : 0;
        }
        int i8 = iMin;
        boolean z6 = false;
        while (i8 < this.f6477b.m4896A()) {
            C2272c c2272c = this.f6477b;
            Object[] objArr = this.f6476a;
            int iM4911c = c2272c.m4911c(i8, true, objArr, false);
            if (this.f6481f < 0 || this.f6482g < 0) {
                iM4898C = this.f6478c ? Integer.MAX_VALUE : Target.SIZE_ORIGINAL;
                this.f6481f = i8;
                this.f6482g = i8;
            } else {
                if (this.f6478c) {
                    int i9 = i8 - 1;
                    iM4898C = (this.f6477b.m4897B(i9) - this.f6477b.m4898C(i9)) - this.f6479d;
                } else {
                    int i10 = i8 - 1;
                    iM4898C = this.f6479d + this.f6477b.m4898C(i10) + this.f6477b.m4897B(i10);
                }
                this.f6482g = i8;
            }
            this.f6477b.m4910a(objArr[0], i8, iM4911c, 0, iM4898C);
            if (z5 || m3755c(i5)) {
                return true;
            }
            i8++;
            z6 = true;
        }
        return z6;
    }

    @Override // androidx.leanback.widget.AbstractC1640k
    /* JADX INFO: renamed from: e */
    public final void mo3711e(int i5, int i6, C1795w c1795w) {
        int iM3717o;
        int iM4897B;
        if (!this.f6478c ? i6 < 0 : i6 > 0) {
            if (this.f6482g == this.f6477b.m4896A() - 1) {
                return;
            }
            int i7 = this.f6482g;
            if (i7 >= 0) {
                iM3717o = i7 + 1;
            } else {
                int i8 = this.f6484i;
                iM3717o = i8 != -1 ? Math.min(i8, this.f6477b.m4896A() - 1) : 0;
            }
            int iM4898C = this.f6477b.m4898C(this.f6482g) + this.f6479d;
            int iM4897B2 = this.f6477b.m4897B(this.f6482g);
            if (this.f6478c) {
                iM4898C = -iM4898C;
            }
            iM4897B = iM4898C + iM4897B2;
        } else {
            if (this.f6481f == 0) {
                return;
            }
            iM3717o = m3717o();
            iM4897B = this.f6477b.m4897B(this.f6481f) + (this.f6478c ? this.f6479d : -this.f6479d);
        }
        c1795w.m4193b(iM3717o, Math.abs(iM4897B - i5));
    }

    @Override // androidx.leanback.widget.AbstractC1640k
    /* JADX INFO: renamed from: f */
    public final int mo3712f(int i5, boolean z5, int[] iArr) {
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i5;
        }
        if (this.f6478c) {
            return this.f6477b.m4897B(i5);
        }
        return this.f6477b.m4898C(i5) + this.f6477b.m4897B(i5);
    }

    @Override // androidx.leanback.widget.AbstractC1640k
    /* JADX INFO: renamed from: h */
    public final int mo3713h(int i5, boolean z5, int[] iArr) {
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i5;
        }
        return this.f6478c ? this.f6477b.m4897B(i5) - this.f6477b.m4898C(i5) : this.f6477b.m4897B(i5);
    }

    @Override // androidx.leanback.widget.AbstractC1640k
    /* JADX INFO: renamed from: j */
    public final C1795w[] mo3714j(int i5, int i6) {
        C1795w c1795w = this.f6483h[0];
        c1795w.f7169d = c1795w.f7168c;
        c1795w.m4192a(i5);
        this.f6483h[0].m4192a(i6);
        return this.f6483h;
    }

    @Override // androidx.leanback.widget.AbstractC1640k
    /* JADX INFO: renamed from: k */
    public final C1639j mo3715k(int i5) {
        return this.f6321j;
    }

    @Override // androidx.leanback.widget.AbstractC1640k
    /* JADX INFO: renamed from: m */
    public final boolean mo3716m(int i5, boolean z5) {
        int iM4897B;
        if (this.f6477b.m4896A() == 0 || (!z5 && m3756d(i5))) {
            return false;
        }
        int i6 = ((GridLayoutManager) this.f6477b.f8956q).f6285w;
        boolean z6 = false;
        for (int iM3717o = m3717o(); iM3717o >= i6; iM3717o--) {
            C2272c c2272c = this.f6477b;
            Object[] objArr = this.f6476a;
            int iM4911c = c2272c.m4911c(iM3717o, false, objArr, false);
            if (this.f6481f < 0 || this.f6482g < 0) {
                iM4897B = this.f6478c ? Target.SIZE_ORIGINAL : Integer.MAX_VALUE;
                this.f6481f = iM3717o;
                this.f6482g = iM3717o;
            } else {
                iM4897B = this.f6478c ? this.f6477b.m4897B(iM3717o + 1) + this.f6479d + iM4911c : (this.f6477b.m4897B(iM3717o + 1) - this.f6479d) - iM4911c;
                this.f6481f = iM3717o;
            }
            this.f6477b.m4910a(objArr[0], iM3717o, iM4911c, 0, iM4897B);
            z6 = true;
            if (z5 || m3756d(i5)) {
                break;
            }
        }
        return z6;
    }

    /* JADX INFO: renamed from: o */
    public final int m3717o() {
        int i5 = this.f6481f;
        if (i5 >= 0) {
            return i5 - 1;
        }
        int i6 = this.f6484i;
        return i6 != -1 ? Math.min(i6, this.f6477b.m4896A() - 1) : this.f6477b.m4896A() - 1;
    }
}

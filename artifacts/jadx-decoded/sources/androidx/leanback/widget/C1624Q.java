package androidx.leanback.widget;

import androidx.recyclerview.widget.C1795w;
import com.bumptech.glide.request.target.Target;
import p097Q4.AbstractC0919e;
import p182e2.C2272c;

/* JADX INFO: renamed from: androidx.leanback.widget.Q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1624Q extends AbstractC1640k {

    /* JADX INFO: renamed from: j */
    public C1795w f6353j;

    /* JADX INFO: renamed from: k */
    public int f6354k;

    /* JADX INFO: renamed from: l */
    public Object f6355l;

    /* JADX INFO: renamed from: m */
    public int f6356m;

    @Override // androidx.leanback.widget.AbstractC1640k
    /* JADX INFO: renamed from: b */
    public final boolean mo3710b(int i5, boolean z5) {
        Object[] objArr = this.f6476a;
        if (this.f6477b.m4896A() == 0 || (!z5 && m3755c(i5))) {
            return false;
        }
        try {
            if (m3723o(i5, z5)) {
                return true;
            }
            return m3725q(i5, z5);
        } finally {
            objArr[0] = null;
            this.f6355l = null;
        }
    }

    @Override // androidx.leanback.widget.AbstractC1640k
    /* JADX INFO: renamed from: f */
    public final int mo3712f(int i5, boolean z5, int[] iArr) {
        int i6;
        int iM4897B = this.f6477b.m4897B(i5);
        C1623P c1623pMo3715k = mo3715k(i5);
        int i7 = c1623pMo3715k.f6475a;
        if (this.f6478c) {
            i6 = i7;
            int i8 = i6;
            int i9 = 1;
            int i10 = iM4897B;
            for (int i11 = i5 + 1; i9 < this.f6480e && i11 <= this.f6482g; i11++) {
                C1623P c1623pMo3715k2 = mo3715k(i11);
                i10 += c1623pMo3715k2.f6325b;
                int i12 = c1623pMo3715k2.f6475a;
                if (i12 != i8) {
                    i9++;
                    if (!z5 ? i10 >= iM4897B : i10 <= iM4897B) {
                        i8 = i12;
                    } else {
                        iM4897B = i10;
                        i5 = i11;
                        i6 = i12;
                        i8 = i6;
                    }
                }
            }
        } else {
            int i13 = 1;
            int i14 = i7;
            C1623P c1623pMo3715k3 = c1623pMo3715k;
            int i15 = iM4897B;
            iM4897B = this.f6477b.m4898C(i5) + iM4897B;
            i6 = i14;
            for (int i16 = i5 - 1; i13 < this.f6480e && i16 >= this.f6481f; i16--) {
                i15 -= c1623pMo3715k3.f6325b;
                c1623pMo3715k3 = mo3715k(i16);
                int i17 = c1623pMo3715k3.f6475a;
                if (i17 != i14) {
                    i13++;
                    int iM4898C = this.f6477b.m4898C(i16) + i15;
                    if (!z5 ? iM4898C >= iM4897B : iM4898C <= iM4897B) {
                        i14 = i17;
                    } else {
                        iM4897B = iM4898C;
                        i5 = i16;
                        i6 = i17;
                        i14 = i6;
                    }
                }
            }
        }
        if (iArr != null) {
            iArr[0] = i6;
            iArr[1] = i5;
        }
        return iM4897B;
    }

    @Override // androidx.leanback.widget.AbstractC1640k
    /* JADX INFO: renamed from: h */
    public final int mo3713h(int i5, boolean z5, int[] iArr) {
        int iM4898C;
        int iM4897B = this.f6477b.m4897B(i5);
        C1623P c1623pMo3715k = mo3715k(i5);
        int i6 = c1623pMo3715k.f6475a;
        if (this.f6478c) {
            int i7 = 1;
            iM4898C = iM4897B - this.f6477b.m4898C(i5);
            int i8 = i6;
            for (int i9 = i5 - 1; i7 < this.f6480e && i9 >= this.f6481f; i9--) {
                iM4897B -= c1623pMo3715k.f6325b;
                c1623pMo3715k = mo3715k(i9);
                int i10 = c1623pMo3715k.f6475a;
                if (i10 != i8) {
                    i7++;
                    int iM4898C2 = iM4897B - this.f6477b.m4898C(i9);
                    if (!z5 ? iM4898C2 >= iM4898C : iM4898C2 <= iM4898C) {
                        i8 = i10;
                    } else {
                        iM4898C = iM4898C2;
                        i5 = i9;
                        i6 = i10;
                        i8 = i6;
                    }
                }
            }
        } else {
            int i11 = i6;
            int i12 = i11;
            int i13 = 1;
            int i14 = iM4897B;
            for (int i15 = i5 + 1; i13 < this.f6480e && i15 <= this.f6482g; i15++) {
                C1623P c1623pMo3715k2 = mo3715k(i15);
                i14 += c1623pMo3715k2.f6325b;
                int i16 = c1623pMo3715k2.f6475a;
                if (i16 != i12) {
                    i13++;
                    if (!z5 ? i14 >= iM4897B : i14 <= iM4897B) {
                        i12 = i16;
                    } else {
                        iM4897B = i14;
                        i5 = i15;
                        i11 = i16;
                        i12 = i11;
                    }
                }
            }
            iM4898C = iM4897B;
            i6 = i11;
        }
        if (iArr != null) {
            iArr[0] = i6;
            iArr[1] = i5;
        }
        return iM4898C;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    @Override // androidx.leanback.widget.AbstractC1640k
    /* JADX INFO: renamed from: j */
    public final C1795w[] mo3714j(int i5, int i6) {
        for (int i7 = 0; i7 < this.f6480e; i7++) {
            C1795w c1795w = this.f6483h[i7];
            c1795w.f7169d = c1795w.f7168c;
        }
        if (i5 >= 0) {
            while (i5 <= i6) {
                C1795w c1795w2 = this.f6483h[mo3715k(i5).f6475a];
                if (c1795w2.m4199h() <= 0) {
                    c1795w2.m4192a(i5);
                    c1795w2.m4192a(i5);
                } else {
                    int i8 = c1795w2.f7168c;
                    int i9 = c1795w2.f7169d;
                    if (i8 == i9) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    int[] iArr = (int[]) c1795w2.f7167b;
                    int i10 = c1795w2.f7170e;
                    if (iArr[(i9 - 1) & i10] != i5 - 1) {
                        c1795w2.m4192a(i5);
                        c1795w2.m4192a(i5);
                    } else {
                        if (i8 == i9) {
                            throw new ArrayIndexOutOfBoundsException();
                        }
                        int i11 = (i9 - 1) & i10;
                        int i12 = iArr[i11];
                        c1795w2.f7169d = i11;
                        c1795w2.m4192a(i5);
                    }
                }
                i5++;
            }
        }
        return this.f6483h;
    }

    @Override // androidx.leanback.widget.AbstractC1640k
    /* JADX INFO: renamed from: l */
    public final void mo3722l(int i5) {
        super.mo3722l(i5);
        C1795w c1795w = this.f6353j;
        c1795w.m4197f((m3727s() - i5) + 1);
        if (c1795w.m4199h() == 0) {
            this.f6354k = -1;
        }
    }

    @Override // androidx.leanback.widget.AbstractC1640k
    /* JADX INFO: renamed from: m */
    public final boolean mo3716m(int i5, boolean z5) {
        Object[] objArr = this.f6476a;
        if (this.f6477b.m4896A() == 0 || (!z5 && m3756d(i5))) {
            return false;
        }
        try {
            if (m3731w(i5, z5)) {
                return true;
            }
            return m3733y(i5, z5);
        } finally {
            objArr[0] = null;
            this.f6355l = null;
        }
    }

    /* JADX INFO: renamed from: o */
    public final boolean m3723o(int i5, boolean z5) {
        int i6;
        int iM4897B;
        int i7;
        C1795w c1795w = this.f6353j;
        if (c1795w.m4199h() != 0) {
            int iM4896A = this.f6477b.m4896A();
            int i8 = this.f6482g;
            if (i8 >= 0) {
                i6 = i8 + 1;
                iM4897B = this.f6477b.m4897B(i8);
            } else {
                int i9 = this.f6484i;
                i6 = i9 != -1 ? i9 : 0;
                if (i6 > m3727s() + 1 || i6 < this.f6354k) {
                    c1795w.m4198g(c1795w.m4199h());
                    return false;
                }
                if (i6 <= m3727s()) {
                    iM4897B = Integer.MAX_VALUE;
                }
            }
            int iM3727s = m3727s();
            int i10 = i6;
            while (i10 < iM4896A && i10 <= iM3727s) {
                C1623P c1623pMo3715k = mo3715k(i10);
                if (iM4897B != Integer.MAX_VALUE) {
                    iM4897B += c1623pMo3715k.f6325b;
                }
                int i11 = iM4897B;
                int i12 = c1623pMo3715k.f6475a;
                C2272c c2272c = this.f6477b;
                Object[] objArr = this.f6476a;
                int iM4911c = c2272c.m4911c(i10, true, objArr, false);
                if (iM4911c != c1623pMo3715k.f6326c) {
                    c1623pMo3715k.f6326c = iM4911c;
                    c1795w.m4197f(iM3727s - i10);
                    i7 = i10;
                } else {
                    i7 = iM3727s;
                }
                this.f6482g = i10;
                if (this.f6481f < 0) {
                    this.f6481f = i10;
                }
                this.f6477b.m4910a(objArr[0], i10, iM4911c, i12, i11);
                if (z5 || !m3755c(i5)) {
                    iM4897B = i11 == Integer.MAX_VALUE ? this.f6477b.m4897B(i10) : i11;
                    if (i12 != this.f6480e - 1 || !z5) {
                        i10++;
                        iM3727s = i7;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: p */
    public final int m3724p(int i5, int i6, int i7) {
        int iM4897B;
        C1795w c1795w = this.f6353j;
        int i8 = this.f6482g;
        if (i8 >= 0 && (i8 != m3727s() || this.f6482g != i5 - 1)) {
            throw new IllegalStateException();
        }
        int i9 = this.f6482g;
        if (i9 >= 0) {
            iM4897B = i7 - this.f6477b.m4897B(i9);
        } else if (c1795w.m4199h() <= 0 || i5 != m3727s() + 1) {
            iM4897B = 0;
        } else {
            int iM3727s = m3727s();
            while (true) {
                if (iM3727s < this.f6354k) {
                    iM3727s = m3727s();
                    break;
                }
                if (mo3715k(iM3727s).f6475a == i6) {
                    break;
                }
                iM3727s--;
            }
            iM4897B = this.f6478c ? (-mo3715k(iM3727s).f6326c) - this.f6479d : mo3715k(iM3727s).f6326c + this.f6479d;
            for (int i10 = iM3727s + 1; i10 <= m3727s(); i10++) {
                iM4897B -= mo3715k(i10).f6325b;
            }
        }
        C1623P c1623p = new C1623P(i6, iM4897B);
        Object[] objArr = (Object[]) c1795w.f7167b;
        int i11 = c1795w.f7169d;
        objArr[i11] = c1623p;
        int i12 = c1795w.f7170e & (i11 + 1);
        c1795w.f7169d = i12;
        if (i12 == c1795w.f7168c) {
            c1795w.m4195d();
        }
        Object obj = this.f6355l;
        if (obj != null) {
            c1623p.f6326c = this.f6356m;
            this.f6355l = null;
        } else {
            C2272c c2272c = this.f6477b;
            Object[] objArr2 = this.f6476a;
            c1623p.f6326c = c2272c.m4911c(i5, true, objArr2, false);
            obj = objArr2[0];
        }
        Object obj2 = obj;
        if (c1795w.m4199h() == 1) {
            this.f6482g = i5;
            this.f6481f = i5;
            this.f6354k = i5;
        } else {
            int i13 = this.f6482g;
            if (i13 < 0) {
                this.f6482g = i5;
                this.f6481f = i5;
            } else {
                this.f6482g = i13 + 1;
            }
        }
        this.f6477b.m4910a(obj2, i5, c1623p.f6326c, i6, i7);
        return c1623p.f6326c;
    }

    /* JADX INFO: renamed from: q */
    public final boolean m3725q(int i5, boolean z5) {
        int i6;
        int i7;
        boolean z6;
        int iM3730v;
        int i8;
        int i9;
        int iM4896A = this.f6477b.m4896A();
        int i10 = this.f6482g;
        if (i10 < 0) {
            int i11 = this.f6484i;
            i6 = i11 != -1 ? i11 : 0;
            i7 = (this.f6353j.m4199h() > 0 ? mo3715k(m3727s()).f6475a + 1 : i6) % this.f6480e;
            z6 = false;
            iM3730v = 0;
        } else {
            if (i10 < m3727s()) {
                return false;
            }
            int i12 = this.f6482g;
            i6 = i12 + 1;
            i7 = mo3715k(i12).f6475a;
            int iM3726r = m3726r(true);
            if (iM3726r < 0) {
                iM3730v = Integer.MIN_VALUE;
                for (int i13 = 0; i13 < this.f6480e; i13++) {
                    iM3730v = this.f6478c ? m3730v(i13) : m3729u(i13);
                    if (iM3730v != Integer.MIN_VALUE) {
                        break;
                    }
                }
            } else {
                iM3730v = this.f6478c ? mo3713h(iM3726r, false, null) : mo3712f(iM3726r, true, null);
            }
            if (!this.f6478c ? m3729u(i7) >= iM3730v : m3730v(i7) <= iM3730v) {
                i7++;
                if (i7 == this.f6480e) {
                    iM3730v = this.f6478c ? m3758i(false, null) : m3757g(true, null);
                    i7 = 0;
                }
            }
            z6 = true;
        }
        boolean z7 = false;
        while (true) {
            if (i7 < this.f6480e) {
                if (i6 == iM4896A || (!z5 && m3755c(i5))) {
                    break;
                }
                int iM3730v2 = this.f6478c ? m3730v(i7) : m3729u(i7);
                if (iM3730v2 != Integer.MAX_VALUE && iM3730v2 != Integer.MIN_VALUE) {
                    if (this.f6478c) {
                        i9 = this.f6479d;
                        i8 = -i9;
                    } else {
                        i8 = this.f6479d;
                    }
                    iM3730v2 += i8;
                } else if (i7 == 0) {
                    iM3730v2 = this.f6478c ? m3730v(this.f6480e - 1) : m3729u(this.f6480e - 1);
                    if (iM3730v2 != Integer.MAX_VALUE && iM3730v2 != Integer.MIN_VALUE) {
                        if (this.f6478c) {
                            i9 = this.f6479d;
                            i8 = -i9;
                        } else {
                            i8 = this.f6479d;
                        }
                        iM3730v2 += i8;
                    }
                } else {
                    iM3730v2 = this.f6478c ? m3729u(i7 - 1) : m3730v(i7 - 1);
                }
                int i14 = i6 + 1;
                int iM3724p = m3724p(i6, i7, iM3730v2);
                if (z6) {
                    while (true) {
                        if (!this.f6478c) {
                            if (iM3730v2 + iM3724p >= iM3730v) {
                                break;
                            }
                            if (i14 != iM4896A) {
                            }
                            return true;
                        }
                        if (iM3730v2 - iM3724p <= iM3730v) {
                            break;
                        }
                        if (i14 != iM4896A || (!z5 && m3755c(i5))) {
                            return true;
                        }
                        iM3730v2 += this.f6478c ? (-iM3724p) - this.f6479d : iM3724p + this.f6479d;
                        int i15 = i14 + 1;
                        int iM3724p2 = m3724p(i14, i7, iM3730v2);
                        i14 = i15;
                        iM3724p = iM3724p2;
                    }
                } else {
                    z6 = true;
                    iM3730v = this.f6478c ? m3730v(i7) : m3729u(i7);
                }
                i6 = i14;
                i7++;
                z7 = true;
            } else {
                if (z5) {
                    break;
                }
                iM3730v = this.f6478c ? m3758i(false, null) : m3757g(true, null);
                i7 = 0;
            }
        }
        return z7;
    }

    /* JADX INFO: renamed from: r */
    public final int m3726r(boolean z5) {
        boolean z6 = false;
        if (z5) {
            for (int i5 = this.f6482g; i5 >= this.f6481f; i5--) {
                int i6 = mo3715k(i5).f6475a;
                if (i6 == 0) {
                    z6 = true;
                } else if (z6 && i6 == this.f6480e - 1) {
                    return i5;
                }
            }
            return -1;
        }
        for (int i7 = this.f6481f; i7 <= this.f6482g; i7++) {
            int i8 = mo3715k(i7).f6475a;
            if (i8 == this.f6480e - 1) {
                z6 = true;
            } else if (z6 && i8 == 0) {
                return i7;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: s */
    public final int m3727s() {
        return (this.f6353j.m4199h() + this.f6354k) - 1;
    }

    @Override // androidx.leanback.widget.AbstractC1640k
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final C1623P mo3715k(int i5) {
        C1795w c1795w = this.f6353j;
        int i6 = i5 - this.f6354k;
        if (i6 < 0 || i6 >= c1795w.m4199h()) {
            return null;
        }
        if (i6 < 0) {
            c1795w.getClass();
        } else if (i6 < c1795w.m4199h()) {
            Object obj = ((Object[]) c1795w.f7167b)[c1795w.f7170e & (c1795w.f7168c + i6)];
            AbstractC0919e.m2105c(obj);
            return (C1623P) obj;
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    /* JADX INFO: renamed from: u */
    public final int m3729u(int i5) {
        int i6;
        C1623P c1623pMo3715k;
        int i7 = this.f6481f;
        if (i7 < 0) {
            return Target.SIZE_ORIGINAL;
        }
        if (this.f6478c) {
            int iM4897B = this.f6477b.m4897B(i7);
            if (mo3715k(this.f6481f).f6475a == i5) {
                return iM4897B;
            }
            int i8 = this.f6481f;
            do {
                i8++;
                if (i8 <= m3727s()) {
                    c1623pMo3715k = mo3715k(i8);
                    iM4897B += c1623pMo3715k.f6325b;
                }
            } while (c1623pMo3715k.f6475a != i5);
            return iM4897B;
        }
        int iM4897B2 = this.f6477b.m4897B(this.f6482g);
        C1623P c1623pMo3715k2 = mo3715k(this.f6482g);
        if (c1623pMo3715k2.f6475a == i5) {
            i6 = c1623pMo3715k2.f6326c;
        } else {
            int i9 = this.f6482g;
            do {
                i9--;
                if (i9 >= this.f6354k) {
                    iM4897B2 -= c1623pMo3715k2.f6325b;
                    c1623pMo3715k2 = mo3715k(i9);
                }
            } while (c1623pMo3715k2.f6475a != i5);
            i6 = c1623pMo3715k2.f6326c;
        }
        return iM4897B2 + i6;
        return Target.SIZE_ORIGINAL;
    }

    /* JADX INFO: renamed from: v */
    public final int m3730v(int i5) {
        C1623P c1623pMo3715k;
        int i6;
        int i7 = this.f6481f;
        if (i7 < 0) {
            return Integer.MAX_VALUE;
        }
        if (!this.f6478c) {
            int iM4897B = this.f6477b.m4897B(i7);
            if (mo3715k(this.f6481f).f6475a == i5) {
                return iM4897B;
            }
            int i8 = this.f6481f;
            do {
                i8++;
                if (i8 <= m3727s()) {
                    c1623pMo3715k = mo3715k(i8);
                    iM4897B += c1623pMo3715k.f6325b;
                }
            } while (c1623pMo3715k.f6475a != i5);
            return iM4897B;
        }
        int iM4897B2 = this.f6477b.m4897B(this.f6482g);
        C1623P c1623pMo3715k2 = mo3715k(this.f6482g);
        if (c1623pMo3715k2.f6475a == i5) {
            i6 = c1623pMo3715k2.f6326c;
        } else {
            int i9 = this.f6482g;
            do {
                i9--;
                if (i9 >= this.f6354k) {
                    iM4897B2 -= c1623pMo3715k2.f6325b;
                    c1623pMo3715k2 = mo3715k(i9);
                }
            } while (c1623pMo3715k2.f6475a != i5);
            i6 = c1623pMo3715k2.f6326c;
        }
        return iM4897B2 - i6;
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: w */
    public final boolean m3731w(int i5, boolean z5) {
        int i6;
        int iM4897B;
        int i7;
        C1795w c1795w = this.f6353j;
        if (c1795w.m4199h() != 0) {
            int i8 = this.f6481f;
            if (i8 < 0) {
                int i9 = this.f6484i;
                i6 = i9 != -1 ? i9 : 0;
                if (i6 <= m3727s()) {
                    int i10 = this.f6354k;
                    if (i6 >= i10 - 1) {
                        if (i6 >= i10) {
                            iM4897B = Integer.MAX_VALUE;
                            i7 = 0;
                        }
                    }
                }
                c1795w.m4198g(c1795w.m4199h());
                return false;
            }
            iM4897B = this.f6477b.m4897B(i8);
            i7 = mo3715k(this.f6481f).f6325b;
            i6 = this.f6481f - 1;
            int iMax = Math.max(((GridLayoutManager) this.f6477b.f8956q).f6285w, this.f6354k);
            for (int i11 = i6; i11 >= iMax; i11--) {
                C1623P c1623pMo3715k = mo3715k(i11);
                int i12 = c1623pMo3715k.f6475a;
                C2272c c2272c = this.f6477b;
                Object[] objArr = this.f6476a;
                int iM4911c = c2272c.m4911c(i11, false, objArr, false);
                if (iM4911c != c1623pMo3715k.f6326c) {
                    c1795w.m4198g((i11 + 1) - this.f6354k);
                    this.f6354k = this.f6481f;
                    this.f6355l = objArr[0];
                    this.f6356m = iM4911c;
                    return false;
                }
                this.f6481f = i11;
                if (this.f6482g < 0) {
                    this.f6482g = i11;
                }
                this.f6477b.m4910a(objArr[0], i11, iM4911c, i12, iM4897B - i7);
                if (z5 || !m3756d(i5)) {
                    iM4897B = this.f6477b.m4897B(i11);
                    i7 = c1623pMo3715k.f6325b;
                    if (i12 != 0 || !z5) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: x */
    public final int m3732x(int i5, int i6, int i7) {
        int i8 = this.f6481f;
        if (i8 >= 0 && (i8 != this.f6354k || i8 != i5 + 1)) {
            throw new IllegalStateException();
        }
        int i9 = this.f6354k;
        C1623P c1623pMo3715k = i9 >= 0 ? mo3715k(i9) : null;
        int iM4897B = this.f6477b.m4897B(this.f6354k);
        C1623P c1623p = new C1623P(i6, 0);
        C1795w c1795w = this.f6353j;
        int i10 = (c1795w.f7168c - 1) & c1795w.f7170e;
        c1795w.f7168c = i10;
        ((Object[]) c1795w.f7167b)[i10] = c1623p;
        if (i10 == c1795w.f7169d) {
            c1795w.m4195d();
        }
        Object obj = this.f6355l;
        if (obj != null) {
            c1623p.f6326c = this.f6356m;
            this.f6355l = null;
        } else {
            C2272c c2272c = this.f6477b;
            Object[] objArr = this.f6476a;
            c1623p.f6326c = c2272c.m4911c(i5, false, objArr, false);
            obj = objArr[0];
        }
        Object obj2 = obj;
        this.f6481f = i5;
        this.f6354k = i5;
        if (this.f6482g < 0) {
            this.f6482g = i5;
        }
        int i11 = !this.f6478c ? i7 - c1623p.f6326c : i7 + c1623p.f6326c;
        if (c1623pMo3715k != null) {
            c1623pMo3715k.f6325b = iM4897B - i11;
        }
        this.f6477b.m4910a(obj2, i5, c1623p.f6326c, i6, i11);
        return c1623p.f6326c;
    }

    /* JADX INFO: renamed from: y */
    public final boolean m3733y(int i5, boolean z5) {
        int i6;
        int i7;
        boolean z6;
        int iM3729u;
        int i8;
        int i9;
        int i10 = this.f6481f;
        if (i10 < 0) {
            int i11 = this.f6484i;
            i6 = i11 != -1 ? i11 : 0;
            i7 = (this.f6353j.m4199h() > 0 ? (mo3715k(this.f6354k).f6475a + this.f6480e) - 1 : i6) % this.f6480e;
            z6 = false;
            iM3729u = 0;
        } else {
            if (i10 > this.f6354k) {
                return false;
            }
            i6 = i10 - 1;
            i7 = mo3715k(i10).f6475a;
            int iM3726r = m3726r(false);
            if (iM3726r < 0) {
                i7--;
                iM3729u = Integer.MAX_VALUE;
                for (int i12 = this.f6480e - 1; i12 >= 0; i12--) {
                    iM3729u = this.f6478c ? m3729u(i12) : m3730v(i12);
                    if (iM3729u != Integer.MAX_VALUE) {
                        break;
                    }
                }
            } else {
                iM3729u = this.f6478c ? mo3712f(iM3726r, true, null) : mo3713h(iM3726r, false, null);
            }
            if (!this.f6478c ? m3730v(i7) <= iM3729u : m3729u(i7) >= iM3729u) {
                i7--;
                if (i7 < 0) {
                    i7 = this.f6480e - 1;
                    iM3729u = this.f6478c ? m3757g(true, null) : m3758i(false, null);
                }
            }
            z6 = true;
        }
        boolean z7 = false;
        while (true) {
            if (i7 >= 0) {
                if (i6 < 0 || (!z5 && m3756d(i5))) {
                    break;
                }
                int iM3729u2 = this.f6478c ? m3729u(i7) : m3730v(i7);
                if (iM3729u2 != Integer.MAX_VALUE && iM3729u2 != Integer.MIN_VALUE) {
                    if (this.f6478c) {
                        i9 = this.f6479d;
                    } else {
                        i8 = this.f6479d;
                        i9 = -i8;
                    }
                    iM3729u2 += i9;
                } else if (i7 == this.f6480e - 1) {
                    iM3729u2 = this.f6478c ? m3729u(0) : m3730v(0);
                    if (iM3729u2 != Integer.MAX_VALUE && iM3729u2 != Integer.MIN_VALUE) {
                        if (this.f6478c) {
                            i9 = this.f6479d;
                        } else {
                            i8 = this.f6479d;
                            i9 = -i8;
                        }
                        iM3729u2 += i9;
                    }
                } else {
                    iM3729u2 = this.f6478c ? m3730v(i7 + 1) : m3729u(i7 + 1);
                }
                int i13 = i6 - 1;
                int iM3732x = m3732x(i6, i7, iM3729u2);
                if (z6) {
                    while (true) {
                        if (!this.f6478c) {
                            if (iM3729u2 - iM3732x <= iM3729u) {
                                break;
                            }
                            if (i13 >= 0) {
                            }
                            return true;
                        }
                        if (iM3729u2 + iM3732x >= iM3729u) {
                            break;
                        }
                        if (i13 >= 0 || (!z5 && m3756d(i5))) {
                            return true;
                        }
                        iM3729u2 += this.f6478c ? iM3732x + this.f6479d : (-iM3732x) - this.f6479d;
                        int i14 = i13 - 1;
                        int iM3732x2 = m3732x(i13, i7, iM3729u2);
                        i13 = i14;
                        iM3732x = iM3732x2;
                    }
                } else {
                    z6 = true;
                    iM3729u = this.f6478c ? m3729u(i7) : m3730v(i7);
                }
                i6 = i13;
                i7--;
                z7 = true;
            } else {
                if (z5) {
                    break;
                }
                iM3729u = this.f6478c ? m3757g(true, null) : m3758i(false, null);
                i7 = this.f6480e - 1;
            }
        }
        return z7;
    }
}

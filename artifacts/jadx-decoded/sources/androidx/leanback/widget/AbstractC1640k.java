package androidx.leanback.widget;

import androidx.recyclerview.widget.C1795w;
import com.bumptech.glide.request.target.Target;
import p182e2.C2272c;

/* JADX INFO: renamed from: androidx.leanback.widget.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1640k {

    /* JADX INFO: renamed from: b */
    public C2272c f6477b;

    /* JADX INFO: renamed from: c */
    public boolean f6478c;

    /* JADX INFO: renamed from: d */
    public int f6479d;

    /* JADX INFO: renamed from: e */
    public int f6480e;

    /* JADX INFO: renamed from: h */
    public C1795w[] f6483h;

    /* JADX INFO: renamed from: a */
    public final Object[] f6476a = new Object[1];

    /* JADX INFO: renamed from: f */
    public int f6481f = -1;

    /* JADX INFO: renamed from: g */
    public int f6482g = -1;

    /* JADX INFO: renamed from: i */
    public int f6484i = -1;

    /* JADX INFO: renamed from: a */
    public final boolean m3754a() {
        return mo3710b(this.f6478c ? Integer.MAX_VALUE : Target.SIZE_ORIGINAL, true);
    }

    /* JADX INFO: renamed from: b */
    public abstract boolean mo3710b(int i5, boolean z5);

    /* JADX INFO: renamed from: c */
    public final boolean m3755c(int i5) {
        return this.f6482g >= 0 && (!this.f6478c ? m3757g(false, null) < i5 - this.f6479d : m3758i(true, null) > i5 + this.f6479d);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m3756d(int i5) {
        return this.f6482g >= 0 && (!this.f6478c ? m3758i(true, null) > i5 + this.f6479d : m3757g(false, null) < i5 - this.f6479d);
    }

    /* JADX INFO: renamed from: e */
    public void mo3711e(int i5, int i6, C1795w c1795w) {
    }

    /* JADX INFO: renamed from: f */
    public abstract int mo3712f(int i5, boolean z5, int[] iArr);

    /* JADX INFO: renamed from: g */
    public final int m3757g(boolean z5, int[] iArr) {
        return mo3712f(this.f6478c ? this.f6481f : this.f6482g, z5, iArr);
    }

    /* JADX INFO: renamed from: h */
    public abstract int mo3713h(int i5, boolean z5, int[] iArr);

    /* JADX INFO: renamed from: i */
    public final int m3758i(boolean z5, int[] iArr) {
        return mo3713h(this.f6478c ? this.f6482g : this.f6481f, z5, iArr);
    }

    /* JADX INFO: renamed from: j */
    public abstract C1795w[] mo3714j(int i5, int i6);

    /* JADX INFO: renamed from: k */
    public abstract C1639j mo3715k(int i5);

    /* JADX INFO: renamed from: l */
    public void mo3722l(int i5) {
        int i6;
        if (i5 >= 0 && (i6 = this.f6482g) >= 0) {
            if (i6 >= i5) {
                this.f6482g = i5 - 1;
            }
            if (this.f6482g < this.f6481f) {
                this.f6482g = -1;
                this.f6481f = -1;
            }
            if (this.f6481f < 0) {
                this.f6484i = i5;
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public abstract boolean mo3716m(int i5, boolean z5);

    /* JADX INFO: renamed from: n */
    public final void m3759n(int i5) {
        if (i5 <= 0) {
            throw new IllegalArgumentException();
        }
        if (this.f6480e == i5) {
            return;
        }
        this.f6480e = i5;
        this.f6483h = new C1795w[i5];
        for (int i6 = 0; i6 < this.f6480e; i6++) {
            this.f6483h[i6] = new C1795w();
        }
    }
}

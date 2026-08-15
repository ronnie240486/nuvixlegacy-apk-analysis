package p076N0;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;
import p008B1.C0172H;
import p065L0.AbstractC0667e;
import p234n0.C2838k0;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: N0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0719d implements InterfaceC0735t {

    /* JADX INFO: renamed from: a */
    public final C2838k0 f3067a;

    /* JADX INFO: renamed from: b */
    public final int f3068b;

    /* JADX INFO: renamed from: c */
    public final int[] f3069c;

    /* JADX INFO: renamed from: d */
    public final C2853s[] f3070d;

    /* JADX INFO: renamed from: e */
    public final long[] f3071e;

    /* JADX INFO: renamed from: f */
    public int f3072f;

    public AbstractC0719d(C2838k0 c2838k0, int[] iArr) {
        int i5 = 0;
        AbstractC3132a.m6299m(iArr.length > 0);
        c2838k0.getClass();
        this.f3067a = c2838k0;
        int length = iArr.length;
        this.f3068b = length;
        this.f3070d = new C2853s[length];
        for (int i6 = 0; i6 < iArr.length; i6++) {
            this.f3070d[i6] = c2838k0.f11407s[iArr[i6]];
        }
        Arrays.sort(this.f3070d, new C0172H(3));
        this.f3069c = new int[this.f3068b];
        while (true) {
            int i7 = this.f3068b;
            if (i5 >= i7) {
                this.f3071e = new long[i7];
                return;
            } else {
                this.f3069c[i5] = c2838k0.m5890a(this.f3070d[i5]);
                i5++;
            }
        }
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo1538a(boolean z5) {
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: b */
    public final boolean mo1539b(int i5, long j) {
        return this.f3071e[i5] > j;
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: c */
    public final C2853s mo1540c(int i5) {
        return this.f3070d[i5];
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: d */
    public void mo1541d() {
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: e */
    public final int mo1542e(int i5) {
        return this.f3069c[i5];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            AbstractC0719d abstractC0719d = (AbstractC0719d) obj;
            if (this.f3067a.equals(abstractC0719d.f3067a) && Arrays.equals(this.f3069c, abstractC0719d.f3069c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: f */
    public int mo1543f(long j, List list) {
        return list.size();
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: g */
    public void mo1544g() {
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: h */
    public final int mo1545h() {
        return this.f3069c[mo132m()];
    }

    public final int hashCode() {
        if (this.f3072f == 0) {
            this.f3072f = Arrays.hashCode(this.f3069c) + (System.identityHashCode(this.f3067a) * 31);
        }
        return this.f3072f;
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: i */
    public final C2838k0 mo1546i() {
        return this.f3067a;
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: j */
    public final int mo1547j(C2853s c2853s) {
        for (int i5 = 0; i5 < this.f3068b; i5++) {
            if (this.f3070d[i5] == c2853s) {
                return i5;
            }
        }
        return -1;
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: k */
    public final C2853s mo1548k() {
        return this.f3070d[mo132m()];
    }

    @Override // p076N0.InterfaceC0735t
    public final int length() {
        return this.f3069c.length;
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: o */
    public final boolean mo1549o(int i5, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zMo1539b = mo1539b(i5, jElapsedRealtime);
        int i6 = 0;
        while (i6 < this.f3068b && !zMo1539b) {
            zMo1539b = (i6 == i5 || mo1539b(i6, jElapsedRealtime)) ? false : true;
            i6++;
        }
        if (!zMo1539b) {
            return false;
        }
        long[] jArr = this.f3071e;
        long j5 = jArr[i5];
        int i7 = AbstractC3154w.f12698a;
        long j6 = jElapsedRealtime + j;
        if (((j ^ j6) & (jElapsedRealtime ^ j6)) < 0) {
            j6 = Long.MAX_VALUE;
        }
        jArr[i5] = Math.max(j5, j6);
        return true;
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: p */
    public void mo1550p(float f6) {
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void mo1551r() {
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ boolean mo1552s(long j, AbstractC0667e abstractC0667e, List list) {
        return false;
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: t */
    public final /* synthetic */ void mo1553t() {
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: u */
    public final int mo1554u(int i5) {
        for (int i6 = 0; i6 < this.f3068b; i6++) {
            if (this.f3069c[i6] == i5) {
                return i6;
            }
        }
        return -1;
    }
}

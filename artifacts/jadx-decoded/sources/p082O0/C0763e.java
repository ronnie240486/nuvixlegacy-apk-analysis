package p082O0;

import java.util.Arrays;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: O0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0763e {

    /* JADX INFO: renamed from: b */
    public int f3256b;

    /* JADX INFO: renamed from: d */
    public int f3258d;

    /* JADX INFO: renamed from: c */
    public boolean f3257c = true;

    /* JADX INFO: renamed from: a */
    public int f3255a = 65536;

    /* JADX INFO: renamed from: e */
    public int f3259e = 0;

    /* JADX INFO: renamed from: f */
    public Object f3260f = new C0759a[100];

    /* JADX INFO: renamed from: a */
    public synchronized void m1808a(int i5) {
        boolean z5 = i5 < this.f3256b;
        this.f3256b = i5;
        if (z5) {
            m1809b();
        }
    }

    /* JADX INFO: renamed from: b */
    public synchronized void m1809b() {
        int iMax = Math.max(0, AbstractC3154w.m6448f(this.f3256b, this.f3255a) - this.f3258d);
        int i5 = this.f3259e;
        if (iMax >= i5) {
            return;
        }
        Arrays.fill((C0759a[]) this.f3260f, iMax, i5, (Object) null);
        this.f3259e = iMax;
    }
}

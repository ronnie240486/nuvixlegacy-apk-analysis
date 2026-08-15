package p265s0;

import android.os.SystemClock;
import androidx.nemosofts.view.progress.DefaultDelegate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import p082O0.C0765g;
import p231m3.C2717d0;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: s0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3222c implements InterfaceC3227h {

    /* JADX INFO: renamed from: p */
    public final boolean f12942p;

    /* JADX INFO: renamed from: q */
    public final ArrayList f12943q = new ArrayList(1);

    /* JADX INFO: renamed from: r */
    public int f12944r;

    /* JADX INFO: renamed from: s */
    public C3232m f12945s;

    public AbstractC3222c(boolean z5) {
        this.f12942p = z5;
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: A */
    public final void mo120A(InterfaceC3217D interfaceC3217D) {
        interfaceC3217D.getClass();
        ArrayList arrayList = this.f12943q;
        if (arrayList.contains(interfaceC3217D)) {
            return;
        }
        arrayList.add(interfaceC3217D);
        this.f12944r++;
    }

    /* JADX INFO: renamed from: a */
    public final void m6499a(int i5) {
        C3232m c3232m = this.f12945s;
        int i6 = AbstractC3154w.f12698a;
        for (int i7 = 0; i7 < this.f12944r; i7++) {
            InterfaceC3217D interfaceC3217D = (InterfaceC3217D) this.f12943q.get(i7);
            boolean z5 = this.f12942p;
            C0765g c0765g = (C0765g) interfaceC3217D;
            synchronized (c0765g) {
                C2717d0 c2717d0 = C0765g.f3262n;
                if (z5 && (c3232m.f12982h & 8) != 8) {
                    c0765g.f3276h += (long) i5;
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6500c() {
        C3232m c3232m = this.f12945s;
        int i5 = AbstractC3154w.f12698a;
        for (int i6 = 0; i6 < this.f12944r; i6++) {
            InterfaceC3217D interfaceC3217D = (InterfaceC3217D) this.f12943q.get(i6);
            boolean z5 = this.f12942p;
            C0765g c0765g = (C0765g) interfaceC3217D;
            synchronized (c0765g) {
                try {
                    C2717d0 c2717d0 = C0765g.f3262n;
                    if (z5 && (c3232m.f12982h & 8) != 8) {
                        AbstractC3132a.m6299m(c0765g.f3274f > 0);
                        c0765g.f3271c.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i7 = (int) (jElapsedRealtime - c0765g.f3275g);
                        c0765g.f3277i += (long) i7;
                        long j = c0765g.f3278j;
                        long j5 = c0765g.f3276h;
                        c0765g.f3278j = j + j5;
                        if (i7 > 0) {
                            c0765g.f3273e.m1823a((int) Math.sqrt(j5), (j5 * 8000.0f) / i7);
                            if (c0765g.f3277i >= DefaultDelegate.ROTATION_ANIMATOR_DURATION || c0765g.f3278j >= 524288) {
                                c0765g.f3279k = (long) c0765g.f3273e.m1824b();
                            }
                            c0765g.m1812b(i7, c0765g.f3276h, c0765g.f3279k);
                            c0765g.f3275g = jElapsedRealtime;
                            c0765g.f3276h = 0L;
                        }
                        c0765g.f3274f--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f12945s = null;
    }

    /* JADX INFO: renamed from: e */
    public final void m6501e() {
        for (int i5 = 0; i5 < this.f12944r; i5++) {
            ((InterfaceC3217D) this.f12943q.get(i5)).getClass();
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m6502h(C3232m c3232m) {
        this.f12945s = c3232m;
        for (int i5 = 0; i5 < this.f12944r; i5++) {
            InterfaceC3217D interfaceC3217D = (InterfaceC3217D) this.f12943q.get(i5);
            boolean z5 = this.f12942p;
            C0765g c0765g = (C0765g) interfaceC3217D;
            synchronized (c0765g) {
                try {
                    C2717d0 c2717d0 = C0765g.f3262n;
                    if (z5 && (c3232m.f12982h & 8) != 8) {
                        if (c0765g.f3274f == 0) {
                            c0765g.f3271c.getClass();
                            c0765g.f3275g = SystemClock.elapsedRealtime();
                        }
                        c0765g.f3274f++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: m */
    public Map mo122m() {
        return Collections.EMPTY_MAP;
    }
}

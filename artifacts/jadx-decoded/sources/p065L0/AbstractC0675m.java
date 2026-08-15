package p065L0;

import p234n0.C2853s;
import p265s0.C3232m;
import p265s0.InterfaceC3227h;

/* JADX INFO: renamed from: L0.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0675m extends AbstractC0667e {

    /* JADX INFO: renamed from: y */
    public final long f2956y;

    public AbstractC0675m(InterfaceC3227h interfaceC3227h, C3232m c3232m, C2853s c2853s, int i5, Object obj, long j, long j5, long j6) {
        super(interfaceC3227h, c3232m, 1, c2853s, i5, obj, j, j5);
        c2853s.getClass();
        this.f2956y = j6;
    }

    /* JADX INFO: renamed from: b */
    public long mo1676b() {
        long j = this.f2956y;
        if (j != -1) {
            return j + 1;
        }
        return -1L;
    }

    /* JADX INFO: renamed from: c */
    public abstract boolean mo140c();
}

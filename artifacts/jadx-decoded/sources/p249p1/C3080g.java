package p249p1;

import p241o1.C3008g;

/* JADX INFO: renamed from: p1.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3080g extends C3008g implements Comparable {

    /* JADX INFO: renamed from: z */
    public long f12529z;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C3080g c3080g = (C3080g) obj;
        if (m1445c(4) != c3080g.m1445c(4)) {
            return m1445c(4) ? 1 : -1;
        }
        long j = this.f13173v - c3080g.f13173v;
        if (j == 0) {
            j = this.f12529z - c3080g.f12529z;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}

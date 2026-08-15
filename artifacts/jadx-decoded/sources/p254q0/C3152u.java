package p254q0;

/* JADX INFO: renamed from: q0.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3152u {

    /* JADX INFO: renamed from: a */
    public long f12694a;

    /* JADX INFO: renamed from: b */
    public long f12695b;

    /* JADX INFO: renamed from: c */
    public long f12696c;

    /* JADX INFO: renamed from: d */
    public final ThreadLocal f12697d = new ThreadLocal();

    public C3152u(long j) {
        m6411g(j);
    }

    /* JADX INFO: renamed from: a */
    public final synchronized long m6405a(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!m6410f()) {
                long jLongValue = this.f12694a;
                if (jLongValue == 9223372036854775806L) {
                    Long l4 = (Long) this.f12697d.get();
                    l4.getClass();
                    jLongValue = l4.longValue();
                }
                this.f12695b = jLongValue - j;
                notifyAll();
            }
            this.f12696c = j;
            return j + this.f12695b;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized long m6406b(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j5 = this.f12696c;
            if (j5 != -9223372036854775807L) {
                long j6 = (j5 * 90000) / 1000000;
                long j7 = (4294967296L + j6) / 8589934592L;
                long j8 = ((j7 - 1) * 8589934592L) + j;
                long j9 = (j7 * 8589934592L) + j;
                j = Math.abs(j8 - j6) < Math.abs(j9 - j6) ? j8 : j9;
            }
            return m6405a((j * 1000000) / 90000);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized long m6407c(long j) {
        long j5;
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j6 = this.f12696c;
        if (j6 != -9223372036854775807L) {
            long j7 = (j6 * 90000) / 1000000;
            long j8 = j7 / 8589934592L;
            Long.signum(j8);
            long j9 = (j8 * 8589934592L) + j;
            j5 = ((j8 + 1) * 8589934592L) + j;
            if (j9 >= j7) {
                j5 = j9;
            }
        } else {
            j5 = j;
        }
        return m6405a((j5 * 1000000) / 90000);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized long m6408d() {
        long j;
        j = this.f12694a;
        if (j == Long.MAX_VALUE || j == 9223372036854775806L) {
            j = -9223372036854775807L;
        }
        return j;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized long m6409e() {
        return this.f12695b;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized boolean m6410f() {
        return this.f12695b != -9223372036854775807L;
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m6411g(long j) {
        this.f12694a = j;
        this.f12695b = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f12696c = -9223372036854775807L;
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m6412h(long j, boolean z5) {
        try {
            AbstractC3132a.m6299m(this.f12694a == 9223372036854775806L);
            if (m6410f()) {
                return;
            }
            if (z5) {
                this.f12697d.set(Long.valueOf(j));
            } else {
                while (!m6410f()) {
                    wait();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}

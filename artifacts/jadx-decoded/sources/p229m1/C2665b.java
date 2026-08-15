package p229m1;

import java.io.EOFException;
import java.io.IOException;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1107o;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: m1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2665b implements InterfaceC2669f {

    /* JADX INFO: renamed from: A */
    public long f10670A;

    /* JADX INFO: renamed from: p */
    public final C2668e f10671p;

    /* JADX INFO: renamed from: q */
    public final long f10672q;

    /* JADX INFO: renamed from: r */
    public final long f10673r;

    /* JADX INFO: renamed from: s */
    public final AbstractC2671h f10674s;

    /* JADX INFO: renamed from: t */
    public int f10675t;

    /* JADX INFO: renamed from: u */
    public long f10676u;

    /* JADX INFO: renamed from: v */
    public long f10677v;

    /* JADX INFO: renamed from: w */
    public long f10678w;

    /* JADX INFO: renamed from: x */
    public long f10679x;

    /* JADX INFO: renamed from: y */
    public long f10680y;

    /* JADX INFO: renamed from: z */
    public long f10681z;

    public C2665b(AbstractC2671h abstractC2671h, long j, long j5, long j6, long j7, boolean z5) {
        AbstractC3132a.m6293g(j >= 0 && j5 > j);
        this.f10674s = abstractC2671h;
        this.f10672q = j;
        this.f10673r = j5;
        if (j6 == j5 - j || z5) {
            this.f10676u = j7;
            this.f10675t = 4;
        } else {
            this.f10675t = 0;
        }
        this.f10671p = new C2668e();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    @Override // p229m1.InterfaceC2669f
    /* JADX INFO: renamed from: d */
    public final long mo1576d(InterfaceC1107o interfaceC1107o) throws IOException {
        long j;
        long j5;
        long jM6452j;
        int i5 = this.f10675t;
        long j6 = this.f10673r;
        C2668e c2668e = this.f10671p;
        if (i5 == 0) {
            j = 0;
            long position = interfaceC1107o.getPosition();
            this.f10677v = position;
            this.f10675t = 1;
            long j7 = j6 - 65307;
            if (j7 > position) {
                return j7;
            }
        } else if (i5 != 1) {
            if (i5 == 2) {
                if (this.f10679x == this.f10680y) {
                    jM6452j = -1;
                } else {
                    long position2 = interfaceC1107o.getPosition();
                    if (c2668e.m5624b(interfaceC1107o, this.f10680y)) {
                        c2668e.m5623a(interfaceC1107o, false);
                        interfaceC1107o.mo1242p();
                        long j8 = this.f10678w;
                        long j9 = c2668e.f10688b;
                        long j10 = j8 - j9;
                        j5 = 2;
                        int i6 = c2668e.f10690d + c2668e.f10691e;
                        if (0 > j10 || j10 >= 72000) {
                            if (j10 < 0) {
                                this.f10680y = position2;
                                this.f10670A = j9;
                            } else {
                                this.f10679x = interfaceC1107o.getPosition() + ((long) i6);
                                this.f10681z = c2668e.f10688b;
                            }
                            long j11 = this.f10680y;
                            long j12 = this.f10679x;
                            if (j11 - j12 < 100000) {
                                this.f10680y = j12;
                                jM6452j = j12;
                            } else {
                                long position3 = interfaceC1107o.getPosition() - (((long) i6) * (j10 <= 0 ? 2L : 1L));
                                long j13 = this.f10680y;
                                long j14 = this.f10679x;
                                jM6452j = AbstractC3154w.m6452j((((j13 - j14) * j10) / (this.f10670A - this.f10681z)) + position3, j14, j13 - 1);
                            }
                        } else {
                            jM6452j = -1;
                        }
                    } else {
                        jM6452j = this.f10679x;
                        if (jM6452j == position2) {
                            throw new IOException("No ogg page can be found.");
                        }
                    }
                    if (jM6452j != -1) {
                        return jM6452j;
                    }
                    this.f10675t = 3;
                }
                j5 = 2;
                if (jM6452j != -1) {
                    return jM6452j;
                }
                this.f10675t = 3;
            } else {
                if (i5 != 3) {
                    if (i5 == 4) {
                        return -1L;
                    }
                    throw new IllegalStateException();
                }
                j5 = 2;
            }
            while (true) {
                c2668e.m5624b(interfaceC1107o, -1L);
                c2668e.m5623a(interfaceC1107o, false);
                if (c2668e.f10688b > this.f10678w) {
                    interfaceC1107o.mo1242p();
                    this.f10675t = 4;
                    return -(this.f10681z + j5);
                }
                interfaceC1107o.mo1243q(c2668e.f10690d + c2668e.f10691e);
                this.f10679x = interfaceC1107o.getPosition();
                this.f10681z = c2668e.f10688b;
            }
        } else {
            j = 0;
        }
        c2668e.f10687a = 0;
        c2668e.f10688b = j;
        c2668e.f10689c = 0;
        c2668e.f10690d = 0;
        c2668e.f10691e = 0;
        if (!c2668e.m5624b(interfaceC1107o, -1L)) {
            throw new EOFException();
        }
        c2668e.m5623a(interfaceC1107o, false);
        interfaceC1107o.mo1243q(c2668e.f10690d + c2668e.f10691e);
        long j15 = c2668e.f10688b;
        while ((c2668e.f10687a & 4) != 4 && c2668e.m5624b(interfaceC1107o, -1L) && interfaceC1107o.getPosition() < j6 && c2668e.m5623a(interfaceC1107o, true)) {
            try {
                interfaceC1107o.mo1243q(c2668e.f10690d + c2668e.f10691e);
                j15 = c2668e.f10688b;
            } catch (EOFException unused) {
            }
        }
        this.f10676u = j15;
        this.f10675t = 4;
        return this.f10677v;
    }

    @Override // p229m1.InterfaceC2669f
    /* JADX INFO: renamed from: e */
    public final InterfaceC1084A mo1577e() {
        if (this.f10676u != 0) {
            return new C2664a(this);
        }
        return null;
    }

    @Override // p229m1.InterfaceC2669f
    /* JADX INFO: renamed from: q */
    public final void mo1578q(long j) {
        this.f10678w = AbstractC3154w.m6452j(j, 0L, this.f10676u - 1);
        this.f10675t = 2;
        this.f10679x = this.f10672q;
        this.f10680y = this.f10673r;
        this.f10681z = 0L;
        this.f10670A = this.f10676u;
    }
}

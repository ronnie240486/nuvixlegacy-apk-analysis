package p035G0;

import android.os.SystemClock;
import p014C1.C0275e;
import p093Q0.C0845e;
import p093Q0.C0859s;
import p099R0.C1010f;
import p105S0.C1102j;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p146Z0.C1450c;
import p234n0.C2858u0;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p293x0.InterfaceC3509i;
import p299y0.C3575j;

/* JADX INFO: renamed from: G0.A */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0409A implements InterfaceC1107o, InterfaceC1108p, InterfaceC3509i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f1866p;

    /* JADX INFO: renamed from: q */
    public long f1867q;

    /* JADX INFO: renamed from: r */
    public Object f1868r;

    public /* synthetic */ C0409A(long j, Object obj, int i5) {
        this.f1866p = i5;
        this.f1867q = j;
        this.f1868r = obj;
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: C */
    public void mo1222C(byte[] bArr, int i5, int i6) {
        ((InterfaceC1107o) this.f1868r).mo1222C(bArr, i5, i6);
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: D */
    public void mo1223D(int i5) {
        ((InterfaceC1107o) this.f1868r).mo1223D(i5);
    }

    /* JADX INFO: renamed from: E */
    public void m1224E(int i5) {
        if (i5 < 64) {
            this.f1867q &= ~(1 << i5);
            return;
        }
        C0409A c0409a = (C0409A) this.f1868r;
        if (c0409a != null) {
            c0409a.m1224E(i5 - 64);
        }
    }

    /* JADX INFO: renamed from: F */
    public int m1225F(int i5) {
        C0409A c0409a = (C0409A) this.f1868r;
        if (c0409a == null) {
            return i5 >= 64 ? Long.bitCount(this.f1867q) : Long.bitCount(this.f1867q & ((1 << i5) - 1));
        }
        if (i5 < 64) {
            return Long.bitCount(this.f1867q & ((1 << i5) - 1));
        }
        return Long.bitCount(this.f1867q) + c0409a.m1225F(i5 - 64);
    }

    /* JADX INFO: renamed from: G */
    public void m1226G() {
        if (((C0409A) this.f1868r) == null) {
            this.f1868r = new C0409A(5);
        }
    }

    /* JADX INFO: renamed from: H */
    public boolean m1227H(int i5) {
        if (i5 < 64) {
            return (this.f1867q & (1 << i5)) != 0;
        }
        m1226G();
        return ((C0409A) this.f1868r).m1227H(i5 - 64);
    }

    /* JADX INFO: renamed from: I */
    public void m1228I(int i5, boolean z5) {
        if (i5 >= 64) {
            m1226G();
            ((C0409A) this.f1868r).m1228I(i5 - 64, z5);
            return;
        }
        long j = this.f1867q;
        boolean z6 = (Long.MIN_VALUE & j) != 0;
        long j5 = (1 << i5) - 1;
        this.f1867q = ((j & (~j5)) << 1) | (j & j5);
        if (z5) {
            m1231L(i5);
        } else {
            m1224E(i5);
        }
        if (z6 || ((C0409A) this.f1868r) != null) {
            m1226G();
            ((C0409A) this.f1868r).m1228I(0, z6);
        }
    }

    /* JADX INFO: renamed from: J */
    public boolean m1229J(int i5) {
        if (i5 >= 64) {
            m1226G();
            return ((C0409A) this.f1868r).m1229J(i5 - 64);
        }
        long j = 1 << i5;
        long j5 = this.f1867q;
        boolean z5 = (j5 & j) != 0;
        long j6 = j5 & (~j);
        this.f1867q = j6;
        long j7 = j - 1;
        this.f1867q = (j6 & j7) | Long.rotateRight((~j7) & j6, 1);
        C0409A c0409a = (C0409A) this.f1868r;
        if (c0409a != null) {
            if (c0409a.m1227H(0)) {
                m1231L(63);
            }
            ((C0409A) this.f1868r).m1229J(0);
        }
        return z5;
    }

    /* JADX INFO: renamed from: K */
    public void m1230K() {
        this.f1867q = 0L;
        C0409A c0409a = (C0409A) this.f1868r;
        if (c0409a != null) {
            c0409a.m1230K();
        }
    }

    /* JADX INFO: renamed from: L */
    public void m1231L(int i5) {
        if (i5 < 64) {
            this.f1867q |= 1 << i5;
        } else {
            m1226G();
            ((C0409A) this.f1868r).m1231L(i5 - 64);
        }
    }

    /* JADX INFO: renamed from: M */
    public void m1232M(Exception exc) throws Exception {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.f1868r) == null) {
            this.f1868r = exc;
            this.f1867q = 100 + jElapsedRealtime;
        }
        if (jElapsedRealtime >= this.f1867q) {
            Exception exc2 = (Exception) this.f1868r;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = (Exception) this.f1868r;
            this.f1868r = null;
            throw exc3;
        }
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: a */
    public long mo1233a(long j, long j5) {
        return AbstractC3154w.m6447e(((C1102j) this.f1868r).f4198e, j + this.f1867q, true);
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: c */
    public long mo1234c(long j) {
        return ((C1102j) this.f1868r).f4198e[(int) j] - this.f1867q;
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: d */
    public int mo1235d(int i5) {
        return ((InterfaceC1107o) this.f1868r).mo1235d(i5);
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: e */
    public long mo1236e(long j, long j5) {
        return ((C1102j) this.f1868r).f4197d[(int) j];
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: g */
    public boolean mo1237g(byte[] bArr, int i5, int i6, boolean z5) {
        return ((InterfaceC1107o) this.f1868r).mo1237g(bArr, 0, i6, z5);
    }

    @Override // p105S0.InterfaceC1107o
    public long getLength() {
        return ((InterfaceC1107o) this.f1868r).getLength() - this.f1867q;
    }

    @Override // p105S0.InterfaceC1107o
    public long getPosition() {
        return ((InterfaceC1107o) this.f1868r).getPosition() - this.f1867q;
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: h */
    public void mo36h() {
        ((InterfaceC1108p) this.f1868r).mo36h();
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: i */
    public void mo37i(InterfaceC1084A interfaceC1084A) {
        ((InterfaceC1108p) this.f1868r).mo37i(new C1450c(this, interfaceC1084A, interfaceC1084A));
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: k */
    public long mo1238k(long j, long j5) {
        return 0L;
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: l */
    public int mo1239l(byte[] bArr, int i5, int i6) {
        return ((InterfaceC1107o) this.f1868r).mo1239l(bArr, i5, i6);
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: n */
    public long mo1240n(long j, long j5) {
        return -9223372036854775807L;
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: o */
    public C3575j mo1241o(long j) {
        C1102j c1102j = (C1102j) this.f1868r;
        int i5 = (int) j;
        return new C3575j(c1102j.f4196c[i5], c1102j.f4195b[i5], null);
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: p */
    public void mo1242p() {
        ((InterfaceC1107o) this.f1868r).mo1242p();
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: q */
    public void mo1243q(int i5) {
        ((InterfaceC1107o) this.f1868r).mo1243q(i5);
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: r */
    public boolean mo1244r() {
        return true;
    }

    @Override // p234n0.InterfaceC2837k
    public int read(byte[] bArr, int i5, int i6) {
        return ((InterfaceC1107o) this.f1868r).read(bArr, i5, i6);
    }

    @Override // p105S0.InterfaceC1107o
    public void readFully(byte[] bArr, int i5, int i6) {
        ((InterfaceC1107o) this.f1868r).readFully(bArr, i5, i6);
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: t */
    public long mo1245t() {
        return 0L;
    }

    public String toString() {
        switch (this.f1866p) {
            case 5:
                if (((C0409A) this.f1868r) == null) {
                    return Long.toBinaryString(this.f1867q);
                }
                return ((C0409A) this.f1868r).toString() + "xx" + Long.toBinaryString(this.f1867q);
            default:
                return super.toString();
        }
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: v */
    public long mo1246v(long j) {
        return ((C1102j) this.f1868r).f4194a;
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: w */
    public InterfaceC1089F mo51w(int i5, int i6) {
        return ((InterfaceC1108p) this.f1868r).mo51w(i5, i6);
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: x */
    public boolean mo1247x(byte[] bArr, int i5, int i6, boolean z5) {
        return ((InterfaceC1107o) this.f1868r).mo1247x(bArr, i5, i6, z5);
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: y */
    public long mo1248y(long j, long j5) {
        return ((C1102j) this.f1868r).f4194a;
    }

    @Override // p105S0.InterfaceC1107o
    /* JADX INFO: renamed from: z */
    public long mo1249z() {
        return ((InterfaceC1107o) this.f1868r).mo1249z() - this.f1867q;
    }

    public /* synthetic */ C0409A(Object obj, long j, int i5) {
        this.f1866p = i5;
        this.f1868r = obj;
        this.f1867q = j;
    }

    public C0409A(InterfaceC1107o interfaceC1107o, long j) {
        this.f1866p = 3;
        this.f1868r = interfaceC1107o;
        AbstractC3132a.m6293g(interfaceC1107o.getPosition() >= j);
        this.f1867q = j;
    }

    public C0409A(C0845e c0845e, C0859s c0859s) {
        this.f1866p = 1;
        this.f1868r = c0859s;
        new C0275e();
        new C1010f();
        new C1010f();
        long[] jArr = new long[Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16];
        C2858u0 c2858u0 = C2858u0.f11650t;
        this.f1867q = -9223372036854775807L;
    }

    public C0409A(int i5) {
        this.f1866p = i5;
        switch (i5) {
            case 6:
                break;
            default:
                this.f1867q = 0L;
                break;
        }
    }
}

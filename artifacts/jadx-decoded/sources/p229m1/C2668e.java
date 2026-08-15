package p229m1;

import java.io.EOFException;
import p105S0.InterfaceC1107o;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: m1.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2668e {

    /* JADX INFO: renamed from: a */
    public int f10687a;

    /* JADX INFO: renamed from: b */
    public long f10688b;

    /* JADX INFO: renamed from: c */
    public int f10689c;

    /* JADX INFO: renamed from: d */
    public int f10690d;

    /* JADX INFO: renamed from: e */
    public int f10691e;

    /* JADX INFO: renamed from: f */
    public final int[] f10692f = new int[255];

    /* JADX INFO: renamed from: g */
    public final C3147p f10693g = new C3147p(255);

    /* JADX INFO: renamed from: a */
    public final boolean m5623a(InterfaceC1107o interfaceC1107o, boolean z5) throws C2808Q, EOFException {
        boolean zMo1247x;
        boolean zMo1247x2;
        this.f10687a = 0;
        this.f10688b = 0L;
        this.f10689c = 0;
        this.f10690d = 0;
        this.f10691e = 0;
        C3147p c3147p = this.f10693g;
        c3147p.m6367E(27);
        try {
            zMo1247x = interfaceC1107o.mo1247x(c3147p.f12684a, 0, 27, z5);
        } catch (EOFException e6) {
            if (!z5) {
                throw e6;
            }
            zMo1247x = false;
        }
        if (zMo1247x && c3147p.m6395x() == 1332176723) {
            if (c3147p.m6393v() == 0) {
                this.f10687a = c3147p.m6393v();
                this.f10688b = c3147p.m6382k();
                c3147p.m6384m();
                c3147p.m6384m();
                c3147p.m6384m();
                int iM6393v = c3147p.m6393v();
                this.f10689c = iM6393v;
                this.f10690d = iM6393v + 27;
                c3147p.m6367E(iM6393v);
                try {
                    zMo1247x2 = interfaceC1107o.mo1247x(c3147p.f12684a, 0, this.f10689c, z5);
                } catch (EOFException e7) {
                    if (!z5) {
                        throw e7;
                    }
                    zMo1247x2 = false;
                }
                if (zMo1247x2) {
                    for (int i5 = 0; i5 < this.f10689c; i5++) {
                        int iM6393v2 = c3147p.m6393v();
                        this.f10692f[i5] = iM6393v2;
                        this.f10691e += iM6393v2;
                    }
                    return true;
                }
            } else if (!z5) {
                throw C2808Q.m5852c("unsupported bit stream revision");
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m5624b(InterfaceC1107o interfaceC1107o, long j) {
        boolean zMo1247x;
        AbstractC3132a.m6293g(interfaceC1107o.getPosition() == interfaceC1107o.mo1249z());
        C3147p c3147p = this.f10693g;
        c3147p.m6367E(4);
        while (true) {
            if (j != -1 && interfaceC1107o.getPosition() + 4 >= j) {
                break;
            }
            try {
                zMo1247x = interfaceC1107o.mo1247x(c3147p.f12684a, 0, 4, true);
            } catch (EOFException unused) {
                zMo1247x = false;
            }
            if (!zMo1247x) {
                break;
            }
            c3147p.m6370H(0);
            if (c3147p.m6395x() == 1332176723) {
                interfaceC1107o.mo1242p();
                return true;
            }
            interfaceC1107o.mo1243q(1);
        }
        do {
            if (j != -1 && interfaceC1107o.getPosition() >= j) {
                break;
            }
        } while (interfaceC1107o.mo1235d(1) != -1);
        return false;
    }
}

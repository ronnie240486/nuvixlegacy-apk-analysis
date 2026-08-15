package p081O;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p226l3.AbstractC2640d;
import p234n0.AbstractC2807P;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.C3146o;
import p254q0.C3147p;
import p290w1.C3493j;
import p294x1.C3516A;
import p294x1.C3517B;
import p294x1.C3524b;
import p294x1.C3527e;
import p294x1.C3528f;
import p294x1.C3529g;
import p294x1.C3532j;
import p294x1.C3535m;
import p294x1.C3538p;
import p294x1.C3540r;
import p294x1.C3541s;
import p294x1.C3542t;
import p294x1.C3543u;
import p294x1.InterfaceC3522G;

/* JADX INFO: renamed from: O.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0753j {

    /* JADX INFO: renamed from: a */
    public final int f3231a;

    /* JADX INFO: renamed from: b */
    public final List f3232b;

    public C0753j(int i5, List list) {
        this.f3231a = i5;
        this.f3232b = list;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x0059  */
    /* JADX INFO: renamed from: a */
    public InterfaceC3522G m1805a(int i5, C3146o c3146o) {
        String str = (String) c3146o.f12678c;
        if (i5 != 2) {
            if (i5 == 3 || i5 == 4) {
                return new C3543u(new C3542t(str, c3146o.m6361h()));
            }
            if (i5 == 21) {
                return new C3543u(new C3529g());
            }
            if (i5 == 27) {
                if (m1807c(4)) {
                    return null;
                }
                return new C3543u(new C3538p(new C3517B(0, m1806b(c3146o)), m1807c(1), m1807c(8)));
            }
            if (i5 == 36) {
                return new C3543u(new C3540r(new C3517B(0, m1806b(c3146o))));
            }
            if (i5 == 89) {
                return new C3543u(new C3529g((List) c3146o.f12679d));
            }
            if (i5 == 172) {
                return new C3543u(new C3524b(str, c3146o.m6361h(), 1));
            }
            if (i5 == 257) {
                return new C3516A(new C3493j("application/vnd.dvb.ait"));
            }
            if (i5 != 138) {
                if (i5 == 139) {
                    return new C3543u(new C3528f(str, c3146o.m6361h(), 5408));
                }
                switch (i5) {
                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                        if (m1807c(2)) {
                            return null;
                        }
                        return new C3543u(new C3527e(c3146o.m6361h(), str, false));
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        return new C3543u(new C3535m(new C3517B(1, m1806b(c3146o))));
                    case 17:
                        if (m1807c(2)) {
                            return null;
                        }
                        return new C3543u(new C3541s(str, c3146o.m6361h()));
                    default:
                        switch (i5) {
                            case 128:
                                break;
                            case 129:
                                return new C3543u(new C3524b(str, c3146o.m6361h(), 0));
                            case 130:
                                if (!m1807c(64)) {
                                    return null;
                                }
                                break;
                            default:
                                switch (i5) {
                                    case 134:
                                        if (m1807c(16)) {
                                            return null;
                                        }
                                        return new C3516A(new C3493j("application/x-scte35"));
                                    case 135:
                                        return new C3543u(new C3524b(str, c3146o.m6361h(), 0));
                                    case 136:
                                        break;
                                    default:
                                        return null;
                                }
                                break;
                        }
                        break;
                }
            }
            return new C3543u(new C3528f(str, c3146o.m6361h(), 4096));
        }
        return new C3543u(new C3532j(new C3517B(1, m1806b(c3146o))));
    }

    /* JADX INFO: renamed from: b */
    public List m1806b(C3146o c3146o) {
        String str;
        int i5;
        boolean zM1807c = m1807c(32);
        List list = this.f3232b;
        if (zM1807c) {
            return list;
        }
        C3147p c3147p = new C3147p((byte[]) c3146o.f12680e);
        while (c3147p.m6372a() > 0) {
            int iM6393v = c3147p.m6393v();
            int iM6393v2 = c3147p.f12685b + c3147p.m6393v();
            if (iM6393v == 134) {
                ArrayList arrayList = new ArrayList();
                int iM6393v3 = c3147p.m6393v() & 31;
                for (int i6 = 0; i6 < iM6393v3; i6++) {
                    String strM6391t = c3147p.m6391t(3, AbstractC2640d.f10583c);
                    int iM6393v4 = c3147p.m6393v();
                    boolean z5 = (iM6393v4 & 128) != 0;
                    if (z5) {
                        i5 = iM6393v4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i5 = 1;
                    }
                    byte bM6393v = (byte) c3147p.m6393v();
                    c3147p.m6371I(1);
                    List listSingletonList = z5 ? Collections.singletonList((bM6393v & 64) != 0 ? new byte[]{1} : new byte[]{0}) : null;
                    C2851r c2851r = new C2851r();
                    c2851r.f11555l = AbstractC2807P.m5849n(str);
                    c2851r.f11547d = strM6391t;
                    c2851r.f11539D = i5;
                    c2851r.f11557n = listSingletonList;
                    arrayList.add(new C2853s(c2851r));
                }
                list = arrayList;
            }
            c3147p.m6370H(iM6393v2);
        }
        return list;
    }

    /* JADX INFO: renamed from: c */
    public boolean m1807c(int i5) {
        return (i5 & this.f3231a) != 0;
    }

    public C0753j() {
        this.f3231a = 1;
        this.f3232b = Collections.singletonList(null);
    }

    public C0753j(ArrayList arrayList) {
        this.f3231a = 0;
        this.f3232b = arrayList;
    }
}

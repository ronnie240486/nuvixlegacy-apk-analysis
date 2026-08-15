package p229m1;

import androidx.recyclerview.widget.C1777n;
import com.bumptech.glide.C1969d;
import java.util.Arrays;
import p059K0.C0607S;
import p105S0.AbstractC1094b;
import p105S0.C1110r;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p234n0.C2808Q;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: m1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2667d implements InterfaceC1106n {

    /* JADX INFO: renamed from: a */
    public InterfaceC1108p f10684a;

    /* JADX INFO: renamed from: b */
    public AbstractC2671h f10685b;

    /* JADX INFO: renamed from: c */
    public boolean f10686c;

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        AbstractC2671h abstractC2671h = this.f10685b;
        if (abstractC2671h != null) {
            C1777n c1777n = abstractC2671h.f10697a;
            C2668e c2668e = (C2668e) c1777n.f7081d;
            c2668e.f10687a = 0;
            c2668e.f10688b = 0L;
            c2668e.f10689c = 0;
            c2668e.f10690d = 0;
            c2668e.f10691e = 0;
            ((C3147p) c1777n.f7082e).m6367E(0);
            c1777n.f7078a = -1;
            c1777n.f7080c = false;
            if (j == 0) {
                abstractC2671h.mo5621d(!abstractC2671h.f10708l);
                return;
            }
            if (abstractC2671h.f10704h != 0) {
                long j6 = (((long) abstractC2671h.f10705i) * j5) / 1000000;
                abstractC2671h.f10701e = j6;
                InterfaceC2669f interfaceC2669f = abstractC2671h.f10700d;
                int i5 = AbstractC3154w.f12698a;
                interfaceC2669f.mo1578q(j6);
                abstractC2671h.f10704h = 2;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m5622c(InterfaceC1107o interfaceC1107o) {
        boolean zM2433w;
        C2668e c2668e = new C2668e();
        if (c2668e.m5623a(interfaceC1107o, true) && (c2668e.f10687a & 2) == 2) {
            int iMin = Math.min(c2668e.f10691e, 8);
            C3147p c3147p = new C3147p(iMin);
            interfaceC1107o.mo1222C(c3147p.f12684a, 0, iMin);
            c3147p.m6370H(0);
            if (c3147p.m6372a() >= 5 && c3147p.m6393v() == 127 && c3147p.m6395x() == 1179402563) {
                this.f10685b = new C2666c();
                return true;
            }
            c3147p.m6370H(0);
            try {
                zM2433w = AbstractC1094b.m2433w(1, c3147p, true);
            } catch (C2808Q unused) {
                zM2433w = false;
            }
            if (zM2433w) {
                this.f10685b = new C2672i();
            } else {
                c3147p.m6370H(0);
                if (C2670g.m5625e(c3147p, C2670g.f10694o)) {
                    this.f10685b = new C2670g();
                }
            }
            return true;
        }
        return false;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0173 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x0174  */
    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) throws C2808Q {
        byte[] bArr;
        AbstractC3132a.m6300n(this.f10684a);
        if (this.f10685b == null) {
            if (!m5622c(interfaceC1107o)) {
                throw C2808Q.m5850a(null, "Failed to determine bitstream type");
            }
            interfaceC1107o.mo1242p();
        }
        if (!this.f10686c) {
            InterfaceC1089F interfaceC1089FMo51w = this.f10684a.mo51w(0, 1);
            this.f10684a.mo36h();
            AbstractC2671h abstractC2671h = this.f10685b;
            abstractC2671h.f10699c = this.f10684a;
            abstractC2671h.f10698b = interfaceC1089FMo51w;
            abstractC2671h.mo5621d(true);
            this.f10686c = true;
        }
        AbstractC2671h abstractC2671h2 = this.f10685b;
        C1777n c1777n = abstractC2671h2.f10697a;
        AbstractC3132a.m6300n(abstractC2671h2.f10698b);
        int i5 = AbstractC3154w.f12698a;
        int i6 = abstractC2671h2.f10704h;
        long j = -1;
        if (i6 != 0) {
            if (i6 == 1) {
                interfaceC1107o.mo1243q((int) abstractC2671h2.f10702f);
                abstractC2671h2.f10704h = 2;
                return 0;
            }
            if (i6 != 2) {
                if (i6 == 3) {
                    return -1;
                }
                throw new IllegalStateException();
            }
            long jMo1576d = abstractC2671h2.f10700d.mo1576d(interfaceC1107o);
            if (jMo1576d >= 0) {
                c1110r.f4217a = jMo1576d;
                return 1;
            }
            if (jMo1576d < -1) {
                abstractC2671h2.mo5626a(-(jMo1576d + 2));
            }
            if (!abstractC2671h2.f10708l) {
                InterfaceC1084A interfaceC1084AMo1577e = abstractC2671h2.f10700d.mo1577e();
                AbstractC3132a.m6300n(interfaceC1084AMo1577e);
                abstractC2671h2.f10699c.mo37i(interfaceC1084AMo1577e);
                abstractC2671h2.f10708l = true;
            }
            if (abstractC2671h2.f10707k <= 0 && !c1777n.m4165c(interfaceC1107o)) {
                abstractC2671h2.f10704h = 3;
                return -1;
            }
            abstractC2671h2.f10707k = 0L;
            C3147p c3147p = (C3147p) c1777n.f7082e;
            long jMo5619b = abstractC2671h2.mo5619b(c3147p);
            if (jMo5619b >= 0) {
                long j5 = abstractC2671h2.f10703g;
                if (j5 + jMo5619b >= abstractC2671h2.f10701e) {
                    long j6 = (j5 * 1000000) / ((long) abstractC2671h2.f10705i);
                    abstractC2671h2.f10698b.mo184d(c3147p.f12686c, c3147p);
                    abstractC2671h2.f10698b.mo181a(j6, 1, c3147p.f12686c, 0, null);
                    abstractC2671h2.f10701e = -1L;
                }
            }
            abstractC2671h2.f10703g += jMo5619b;
            return 0;
        }
        while (true) {
            boolean zM4165c = c1777n.m4165c(interfaceC1107o);
            C3147p c3147p2 = (C3147p) c1777n.f7082e;
            if (!zM4165c) {
                abstractC2671h2.f10704h = 3;
                return -1;
            }
            long position = interfaceC1107o.getPosition();
            long j7 = j;
            long j8 = abstractC2671h2.f10702f;
            abstractC2671h2.f10707k = position - j8;
            if (!abstractC2671h2.mo5620c(c3147p2, j8, abstractC2671h2.f10706j)) {
                C2853s c2853s = (C2853s) abstractC2671h2.f10706j.f7187q;
                abstractC2671h2.f10705i = c2853s.f11622P;
                if (!abstractC2671h2.f10709m) {
                    abstractC2671h2.f10698b.mo183c(c2853s);
                    abstractC2671h2.f10709m = true;
                }
                C0607S c0607s = (C0607S) abstractC2671h2.f10706j.f7188r;
                if (c0607s == null) {
                    if (interfaceC1107o.getLength() == j7) {
                        abstractC2671h2.f10700d = new C1969d(9);
                    } else {
                        C2668e c2668e = (C2668e) c1777n.f7081d;
                        abstractC2671h2.f10700d = new C2665b(abstractC2671h2, abstractC2671h2.f10702f, interfaceC1107o.getLength(), c2668e.f10690d + c2668e.f10691e, c2668e.f10688b, (c2668e.f10687a & 4) != 0);
                    }
                    abstractC2671h2.f10704h = 2;
                    bArr = c3147p2.f12684a;
                    if (bArr.length == 65025) {
                        return 0;
                    }
                    c3147p2.m6368F(c3147p2.f12686c, Arrays.copyOf(bArr, Math.max(65025, c3147p2.f12686c)));
                    return 0;
                }
                abstractC2671h2.f10700d = c0607s;
                abstractC2671h2.f10704h = 2;
                bArr = c3147p2.f12684a;
                if (bArr.length == 65025) {
                    return 0;
                }
                c3147p2.m6368F(c3147p2.f12686c, Arrays.copyOf(bArr, Math.max(65025, c3147p2.f12686c)));
                return 0;
            }
            abstractC2671h2.f10702f = interfaceC1107o.getPosition();
            j = j7;
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        this.f10684a = interfaceC1108p;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) {
        try {
            return m5622c(interfaceC1107o);
        } catch (C2808Q unused) {
            return false;
        }
    }
}

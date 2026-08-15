package p140Y0;

import java.io.EOFException;
import java.io.InterruptedIOException;
import p105S0.C1086C;
import p105S0.C1103k;
import p105S0.C1110r;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p254q0.C3147p;

/* JADX INFO: renamed from: Y0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1393a implements InterfaceC1106n {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5257a;

    /* JADX INFO: renamed from: b */
    public final C3147p f5258b;

    /* JADX INFO: renamed from: c */
    public final C1086C f5259c;

    public C1393a(int i5) {
        this.f5257a = i5;
        switch (i5) {
            case 1:
                this.f5258b = new C3147p(4);
                this.f5259c = new C1086C("image/webp", -1, -1);
                break;
            default:
                this.f5258b = new C3147p(4);
                this.f5259c = new C1086C("image/heif", -1, -1);
                break;
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m3104c() {
    }

    /* JADX INFO: renamed from: f */
    private final void m3105f() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
        int i5 = this.f5257a;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        switch (this.f5257a) {
            case 0:
                this.f5259c.mo210b(j, j5);
                break;
            default:
                this.f5259c.mo210b(j, j5);
                break;
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        int i5 = this.f5257a;
        return this;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) {
        switch (this.f5257a) {
            case 0:
                break;
        }
        return this.f5259c.mo213e(interfaceC1107o, c1110r);
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        switch (this.f5257a) {
            case 0:
                this.f5259c.mo214h(interfaceC1108p);
                break;
            default:
                this.f5259c.mo214h(interfaceC1108p);
                break;
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) throws EOFException, InterruptedIOException {
        switch (this.f5257a) {
            case 0:
                C1103k c1103k = (C1103k) interfaceC1107o;
                c1103k.m2436a(4, false);
                C3147p c3147p = this.f5258b;
                c3147p.m6367E(4);
                c1103k.mo1247x(c3147p.f12684a, 0, 4, false);
                if (c3147p.m6395x() != 1718909296) {
                    return false;
                }
                c3147p.m6367E(4);
                c1103k.mo1247x(c3147p.f12684a, 0, 4, false);
                return c3147p.m6395x() == ((long) 1751476579);
            default:
                C3147p c3147p2 = this.f5258b;
                c3147p2.m6367E(4);
                C1103k c1103k2 = (C1103k) interfaceC1107o;
                c1103k2.mo1247x(c3147p2.f12684a, 0, 4, false);
                if (c3147p2.m6395x() != 1380533830) {
                    return false;
                }
                c1103k2.m2436a(4, false);
                c3147p2.m6367E(4);
                c1103k2.mo1247x(c3147p2.f12684a, 0, 4, false);
                return c3147p2.m6395x() == 1464156752;
        }
    }
}

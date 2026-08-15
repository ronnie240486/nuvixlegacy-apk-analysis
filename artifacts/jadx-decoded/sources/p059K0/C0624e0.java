package p059K0;

import android.net.Uri;
import java.io.IOException;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import p002A1.C0074V;
import p003A2.C0131a;
import p076N0.InterfaceC0735t;
import p082O0.C0767i;
import p082O0.C0775q;
import p082O0.InterfaceC0768j;
import p082O0.InterfaceC0769k;
import p082O0.InterfaceC0771m;
import p234n0.C2838k0;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.C3232m;
import p265s0.InterfaceC3217D;
import p265s0.InterfaceC3226g;
import p265s0.InterfaceC3227h;
import p277u0.C3321F;
import p277u0.C3338X;

/* JADX INFO: renamed from: K0.e0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0624e0 implements InterfaceC0650y, InterfaceC0769k {

    /* JADX INFO: renamed from: A */
    public boolean f2726A;

    /* JADX INFO: renamed from: B */
    public byte[] f2727B;

    /* JADX INFO: renamed from: C */
    public int f2728C;

    /* JADX INFO: renamed from: p */
    public final C3232m f2729p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC3226g f2730q;

    /* JADX INFO: renamed from: r */
    public final InterfaceC3217D f2731r;

    /* JADX INFO: renamed from: s */
    public final InterfaceC0768j f2732s;

    /* JADX INFO: renamed from: t */
    public final C0074V f2733t;

    /* JADX INFO: renamed from: u */
    public final C0634j0 f2734u;

    /* JADX INFO: renamed from: w */
    public final long f2736w;

    /* JADX INFO: renamed from: y */
    public final C2853s f2738y;

    /* JADX INFO: renamed from: z */
    public final boolean f2739z;

    /* JADX INFO: renamed from: v */
    public final ArrayList f2735v = new ArrayList();

    /* JADX INFO: renamed from: x */
    public final C0775q f2737x = new C0775q("SingleSampleMediaPeriod");

    public C0624e0(C3232m c3232m, InterfaceC3226g interfaceC3226g, InterfaceC3217D interfaceC3217D, C2853s c2853s, long j, InterfaceC0768j interfaceC0768j, C0074V c0074v, boolean z5) {
        this.f2729p = c3232m;
        this.f2730q = interfaceC3226g;
        this.f2731r = interfaceC3217D;
        this.f2738y = c2853s;
        this.f2736w = j;
        this.f2732s = interfaceC0768j;
        this.f2733t = c0074v;
        this.f2739z = z5;
        this.f2734u = new C0634j0(new C2838k0(HttpUrl.FRAGMENT_ENCODE_SET, c2853s));
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: a */
    public final boolean mo148a() {
        return this.f2737x.m1820d();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: c */
    public final long mo150c(long j, C3338X c3338x) {
        return j;
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: d */
    public final C0767i mo199d(InterfaceC0771m interfaceC0771m, long j, long j5, IOException iOException, int i5) {
        C0767i c0767i;
        Uri uri = ((C0622d0) interfaceC0771m).f2720q.f12927r;
        C0644s c0644s = new C0644s(j5);
        AbstractC3154w.m6445c0(this.f2736w);
        C0131a c0131a = new C0131a(i5, iOException);
        InterfaceC0768j interfaceC0768j = this.f2732s;
        long jMo1740j = interfaceC0768j.mo1740j(c0131a);
        boolean z5 = jMo1740j == -9223372036854775807L || i5 >= interfaceC0768j.mo1743n(1);
        if (this.f2739z && z5) {
            AbstractC3132a.m6286J("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.f2726A = true;
            c0767i = C0775q.f3301t;
        } else {
            c0767i = jMo1740j != -9223372036854775807L ? new C0767i(0, jMo1740j, false) : C0775q.f3302u;
        }
        this.f2733t.m453r(c0644s, 1, -1, this.f2738y, 0, null, 0L, this.f2736w, iOException, !c0767i.m1815a());
        return c0767i;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: g */
    public final long mo153g() {
        return (this.f2726A || this.f2737x.m1820d()) ? Long.MIN_VALUE : 0L;
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: j */
    public final void mo201j(InterfaceC0771m interfaceC0771m, long j, long j5, boolean z5) {
        Uri uri = ((C0622d0) interfaceC0771m).f2720q.f12927r;
        C0644s c0644s = new C0644s(j5);
        this.f2732s.getClass();
        this.f2733t.m447l(c0644s, 1, -1, null, 0, null, 0L, this.f2736w);
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: k */
    public final long mo154k() {
        return -9223372036854775807L;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: l */
    public final boolean mo155l(C3321F c3321f) {
        if (this.f2726A) {
            return false;
        }
        C0775q c0775q = this.f2737x;
        if (c0775q.m1820d() || c0775q.m1819c()) {
            return false;
        }
        InterfaceC3227h interfaceC3227hMo49u = this.f2730q.mo49u();
        InterfaceC3217D interfaceC3217D = this.f2731r;
        if (interfaceC3217D != null) {
            interfaceC3227hMo49u.mo120A(interfaceC3217D);
        }
        C3232m c3232m = this.f2729p;
        c0775q.m1822f(new C0622d0(interfaceC3227hMo49u, c3232m), this, this.f2732s.mo1743n(1));
        this.f2733t.m456u(new C0644s(c3232m), 1, -1, this.f2738y, 0, null, 0L, this.f2736w);
        return true;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: n */
    public final C0634j0 mo156n() {
        return this.f2734u;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: o */
    public final long mo157o() {
        return this.f2726A ? Long.MIN_VALUE : 0L;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: p */
    public final void mo158p() {
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: q */
    public final long mo159q(long j) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f2735v;
            if (i5 >= arrayList.size()) {
                return j;
            }
            C0620c0 c0620c0 = (C0620c0) arrayList.get(i5);
            if (c0620c0.f2709p == 2) {
                c0620c0.f2709p = 1;
            }
            i5++;
        }
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: r */
    public final void mo160r(long j) {
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: t */
    public final long mo161t(InterfaceC0735t[] interfaceC0735tArr, boolean[] zArr, InterfaceC0612X[] interfaceC0612XArr, boolean[] zArr2, long j) {
        for (int i5 = 0; i5 < interfaceC0735tArr.length; i5++) {
            InterfaceC0612X interfaceC0612X = interfaceC0612XArr[i5];
            ArrayList arrayList = this.f2735v;
            if (interfaceC0612X != null && (interfaceC0735tArr[i5] == null || !zArr[i5])) {
                arrayList.remove(interfaceC0612X);
                interfaceC0612XArr[i5] = null;
            }
            if (interfaceC0612XArr[i5] == null && interfaceC0735tArr[i5] != null) {
                C0620c0 c0620c0 = new C0620c0(this);
                arrayList.add(c0620c0);
                interfaceC0612XArr[i5] = c0620c0;
                zArr2[i5] = true;
            }
        }
        return j;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: u */
    public final void mo162u(InterfaceC0649x interfaceC0649x, long j) {
        interfaceC0649x.mo1555b(this);
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: x */
    public final void mo204x(InterfaceC0771m interfaceC0771m, long j, long j5) {
        C0622d0 c0622d0 = (C0622d0) interfaceC0771m;
        this.f2728C = (int) c0622d0.f2720q.f12926q;
        byte[] bArr = c0622d0.f2721r;
        bArr.getClass();
        this.f2727B = bArr;
        this.f2726A = true;
        Uri uri = c0622d0.f2720q.f12927r;
        C0644s c0644s = new C0644s(j5);
        this.f2732s.getClass();
        this.f2733t.m451p(c0644s, 1, -1, this.f2738y, 0, null, 0L, this.f2736w);
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: y */
    public final void mo163y(long j) {
    }
}

package p059K0;

import android.net.Uri;
import androidx.recyclerview.widget.C1799z;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p060K1.C0652a;
import p082O0.C0763e;
import p082O0.InterfaceC0768j;
import p231m3.AbstractC2695K;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2792A;
import p234n0.C2793B;
import p234n0.C2794C;
import p234n0.C2795D;
import p234n0.C2796E;
import p234n0.C2797F;
import p234n0.C2800I;
import p234n0.C2801J;
import p234n0.C2804M;
import p234n0.C2851r;
import p234n0.C2853s;
import p234n0.C2862y;
import p254q0.AbstractC3132a;
import p265s0.C3232m;
import p265s0.InterfaceC3217D;
import p265s0.InterfaceC3226g;

/* JADX INFO: renamed from: K0.f0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0626f0 extends AbstractC0615a {

    /* JADX INFO: renamed from: A */
    public final InterfaceC0768j f2740A;

    /* JADX INFO: renamed from: C */
    public final C0618b0 f2742C;

    /* JADX INFO: renamed from: D */
    public final C2801J f2743D;

    /* JADX INFO: renamed from: E */
    public InterfaceC3217D f2744E;

    /* JADX INFO: renamed from: w */
    public final C3232m f2745w;

    /* JADX INFO: renamed from: x */
    public final InterfaceC3226g f2746x;

    /* JADX INFO: renamed from: y */
    public final C2853s f2747y;

    /* JADX INFO: renamed from: z */
    public final long f2748z = -9223372036854775807L;

    /* JADX INFO: renamed from: B */
    public final boolean f2741B = true;

    public C0626f0(C2800I c2800i, C1799z c1799z, InterfaceC0768j interfaceC0768j) {
        C2794C c2794c;
        C2796E c2796e;
        this.f2746x = c1799z;
        this.f2740A = interfaceC0768j;
        boolean z5 = true;
        C2862y c2862y = new C2862y();
        C0652a c0652a = new C0652a();
        List list = Collections.EMPTY_LIST;
        C2717d0 c2717d0 = C2717d0.f10795t;
        C2794C c2794c2 = new C2794C();
        C2797F c2797f = C2797F.f11095s;
        Uri uri = Uri.EMPTY;
        String string = c2800i.f11116p.toString();
        string.getClass();
        AbstractC2695K abstractC2695KM5661j = AbstractC2695K.m5661j(AbstractC2695K.m5664n(c2800i));
        if (((Uri) c0652a.f2829e) != null && ((UUID) c0652a.f2828d) == null) {
            z5 = false;
        }
        AbstractC3132a.m6299m(z5);
        if (uri != null) {
            C2793B c2793b = ((UUID) c0652a.f2828d) != null ? new C2793B(c0652a) : null;
            c2794c = c2794c2;
            c2796e = new C2796E(uri, null, c2793b, null, list, null, abstractC2695KM5661j, -9223372036854775807L);
        } else {
            c2794c = c2794c2;
            c2796e = null;
        }
        C2801J c2801j = new C2801J(string, new C2792A(c2862y), c2796e, new C2795D(c2794c), C2804M.f11176X, c2797f);
        this.f2743D = c2801j;
        C2851r c2851r = new C2851r();
        String str = c2800i.f11117q;
        c2851r.f11555l = AbstractC2807P.m5849n(str == null ? "text/x-unknown" : str);
        c2851r.f11547d = c2800i.f11118r;
        c2851r.f11548e = c2800i.f11119s;
        c2851r.f11549f = c2800i.f11120t;
        c2851r.f11545b = c2800i.f11121u;
        String str2 = c2800i.f11122v;
        c2851r.f11544a = str2 != null ? str2 : null;
        this.f2747y = new C2853s(c2851r);
        Map map = Collections.EMPTY_MAP;
        Uri uri2 = c2800i.f11116p;
        AbstractC3132a.m6301o(uri2, "The uri must be set.");
        this.f2745w = new C3232m(uri2, 1, null, map, 0L, -1L, null, 1);
        this.f2742C = new C0618b0(-9223372036854775807L, true, false, c2801j);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: c */
    public final InterfaceC0650y mo166c(C0590A c0590a, C0763e c0763e, long j) {
        return new C0624e0(this.f2745w, this.f2746x, this.f2744E, this.f2747y, this.f2748z, this.f2740A, m1611b(c0590a), this.f2741B);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: k */
    public final C2801J mo167k() {
        return this.f2743D;
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: m */
    public final void mo168m() {
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: o */
    public final void mo169o(InterfaceC3217D interfaceC3217D) {
        this.f2744E = interfaceC3217D;
        m1619p(this.f2742C);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: q */
    public final void mo170q(InterfaceC0650y interfaceC0650y) {
        ((C0624e0) interfaceC0650y).f2737x.m1821e(null);
    }

    @Override // p059K0.AbstractC0615a
    /* JADX INFO: renamed from: s */
    public final void mo171s() {
    }
}

package p135X1;

import java.util.List;
import p123V1.C1270x;
import p141Y1.AbstractC1398e;
import p141Y1.InterfaceC1394a;
import p167c2.C1940j;
import p167c2.C1941k;
import p175d2.AbstractC2229b;

/* JADX INFO: renamed from: X1.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1324q implements InterfaceC1394a, InterfaceC1310c {

    /* JADX INFO: renamed from: a */
    public final C1270x f5076a;

    /* JADX INFO: renamed from: b */
    public final AbstractC1398e f5077b;

    /* JADX INFO: renamed from: c */
    public C1941k f5078c;

    public C1324q(C1270x c1270x, AbstractC2229b abstractC2229b, C1940j c1940j) {
        this.f5076a = c1270x;
        AbstractC1398e abstractC1398eMo1033w0 = c1940j.f7622a.mo1033w0();
        this.f5077b = abstractC1398eMo1033w0;
        abstractC2229b.m4846f(abstractC1398eMo1033w0);
        abstractC1398eMo1033w0.m3107a(this);
    }

    /* JADX INFO: renamed from: a */
    public static int m2702a(int i5, int i6) {
        int i7 = i5 / i6;
        if ((i5 ^ i6) < 0 && i7 * i6 != i5) {
            i7--;
        }
        return i5 - (i7 * i6);
    }

    @Override // p141Y1.InterfaceC1394a
    /* JADX INFO: renamed from: c */
    public final void mo2689c() {
        this.f5076a.invalidateSelf();
    }

    @Override // p135X1.InterfaceC1310c
    /* JADX INFO: renamed from: e */
    public final void mo2691e(List list, List list2) {
    }
}

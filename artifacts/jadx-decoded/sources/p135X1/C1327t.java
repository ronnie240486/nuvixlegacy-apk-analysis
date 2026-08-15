package p135X1;

import java.util.ArrayList;
import java.util.List;
import p141Y1.C1402i;
import p141Y1.InterfaceC1394a;
import p167c2.C1946p;
import p175d2.AbstractC2229b;

/* JADX INFO: renamed from: X1.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1327t implements InterfaceC1310c, InterfaceC1394a {

    /* JADX INFO: renamed from: a */
    public final boolean f5091a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f5092b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final int f5093c;

    /* JADX INFO: renamed from: d */
    public final C1402i f5094d;

    /* JADX INFO: renamed from: e */
    public final C1402i f5095e;

    /* JADX INFO: renamed from: f */
    public final C1402i f5096f;

    public C1327t(AbstractC2229b abstractC2229b, C1946p c1946p) {
        this.f5091a = c1946p.f7653e;
        this.f5093c = c1946p.f7649a;
        C1402i c1402iMo1033w0 = c1946p.f7650b.mo1033w0();
        this.f5094d = c1402iMo1033w0;
        C1402i c1402iMo1033w1 = c1946p.f7651c.mo1033w0();
        this.f5095e = c1402iMo1033w1;
        C1402i c1402iMo1033w2 = c1946p.f7652d.mo1033w0();
        this.f5096f = c1402iMo1033w2;
        abstractC2229b.m4846f(c1402iMo1033w0);
        abstractC2229b.m4846f(c1402iMo1033w1);
        abstractC2229b.m4846f(c1402iMo1033w2);
        c1402iMo1033w0.m3107a(this);
        c1402iMo1033w1.m3107a(this);
        c1402iMo1033w2.m3107a(this);
    }

    /* JADX INFO: renamed from: a */
    public final void m2703a(InterfaceC1394a interfaceC1394a) {
        this.f5092b.add(interfaceC1394a);
    }

    @Override // p141Y1.InterfaceC1394a
    /* JADX INFO: renamed from: c */
    public final void mo2689c() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f5092b;
            if (i5 >= arrayList.size()) {
                return;
            }
            ((InterfaceC1394a) arrayList.get(i5)).mo2689c();
            i5++;
        }
    }

    @Override // p135X1.InterfaceC1310c
    /* JADX INFO: renamed from: e */
    public final void mo2691e(List list, List list2) {
    }
}

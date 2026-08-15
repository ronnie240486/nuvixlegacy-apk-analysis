package p297x4;

import p000A.AbstractC0005f;
import p097Q4.AbstractC0919e;
import p281u4.InterfaceC3377a;
import p287v4.AbstractC3435a;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: x4.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3563e extends AbstractC3435a {

    /* JADX INFO: renamed from: p */
    public boolean f14708p;

    /* JADX INFO: renamed from: q */
    public boolean f14709q;

    /* JADX INFO: renamed from: r */
    public int f14710r;

    /* JADX INFO: renamed from: s */
    public String f14711s;

    /* JADX INFO: renamed from: t */
    public float f14712t;

    @Override // p287v4.AbstractC3435a, p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: e */
    public final void mo4836e(InterfaceC3377a interfaceC3377a, float f6) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
        this.f14712t = f6;
    }

    @Override // p287v4.AbstractC3435a, p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: g */
    public final void mo4838g(InterfaceC3377a interfaceC3377a, int i5) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
        AbstractC0005f.m76n(i5, "error");
        if (i5 == 3) {
            this.f14710r = i5;
        }
    }

    @Override // p287v4.AbstractC3435a, p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: h */
    public final void mo4839h(InterfaceC3377a interfaceC3377a, String str) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
        this.f14711s = str;
    }

    @Override // p287v4.AbstractC3435a, p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: j */
    public final void mo4841j(InterfaceC3377a interfaceC3377a, int i5) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
        AbstractC0005f.m76n(i5, "state");
        int iM7074b = AbstractC3499e.m7074b(i5);
        if (iM7074b != 2) {
            if (iM7074b == 3) {
                this.f14709q = true;
                return;
            } else if (iM7074b != 4) {
                return;
            }
        }
        this.f14709q = false;
    }
}

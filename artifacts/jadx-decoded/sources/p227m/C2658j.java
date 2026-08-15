package p227m;

import p098R.InterfaceC0951Y;
import p215j4.AbstractC2582a;
import p239o.C2943e1;

/* JADX INFO: renamed from: m.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2658j extends AbstractC2582a {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f10658d;

    /* JADX INFO: renamed from: e */
    public boolean f10659e;

    /* JADX INFO: renamed from: f */
    public int f10660f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ Object f10661g;

    public C2658j(C2659k c2659k) {
        this.f10658d = 0;
        this.f10661g = c2659k;
        this.f10659e = false;
        this.f10660f = 0;
    }

    @Override // p098R.InterfaceC0951Y
    /* JADX INFO: renamed from: a */
    public final void mo2187a() {
        switch (this.f10658d) {
            case 0:
                int i5 = this.f10660f + 1;
                this.f10660f = i5;
                C2659k c2659k = (C2659k) this.f10661g;
                if (i5 == c2659k.f10662a.size()) {
                    InterfaceC0951Y interfaceC0951Y = c2659k.f10665d;
                    if (interfaceC0951Y != null) {
                        interfaceC0951Y.mo2187a();
                    }
                    this.f10660f = 0;
                    this.f10659e = false;
                    c2659k.f10666e = false;
                }
                break;
            default:
                if (!this.f10659e) {
                    ((C2943e1) this.f10661g).f11920a.setVisibility(this.f10660f);
                }
                break;
        }
    }

    @Override // p215j4.AbstractC2582a, p098R.InterfaceC0951Y
    /* JADX INFO: renamed from: b */
    public void mo2188b() {
        switch (this.f10658d) {
            case 1:
                this.f10659e = true;
                break;
        }
    }

    @Override // p215j4.AbstractC2582a, p098R.InterfaceC0951Y
    /* JADX INFO: renamed from: c */
    public final void mo2189c() {
        switch (this.f10658d) {
            case 0:
                if (!this.f10659e) {
                    this.f10659e = true;
                    InterfaceC0951Y interfaceC0951Y = ((C2659k) this.f10661g).f10665d;
                    if (interfaceC0951Y != null) {
                        interfaceC0951Y.mo2189c();
                    }
                    break;
                }
                break;
            default:
                ((C2943e1) this.f10661g).f11920a.setVisibility(0);
                break;
        }
    }

    public C2658j(C2943e1 c2943e1, int i5) {
        this.f10658d = 1;
        this.f10661g = c2943e1;
        this.f10660f = i5;
        this.f10659e = false;
    }
}

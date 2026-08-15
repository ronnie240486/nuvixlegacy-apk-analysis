package p002A1;

import java.util.List;
import p234n0.C2801J;

/* JADX INFO: renamed from: A1.f0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0090f0 implements InterfaceC0128y0, InterfaceC0130z0 {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f520p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ BinderC0045B0 f521q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f522r;

    public /* synthetic */ C0090f0(BinderC0045B0 binderC0045B0, int i5, int i6) {
        this.f520p = i6;
        this.f521q = binderC0045B0;
        this.f522r = i5;
    }

    @Override // p002A1.InterfaceC0130z0
    /* JADX INFO: renamed from: b */
    public void mo145b(C0053F0 c0053f0, C0113r c0113r, List list) {
        switch (this.f520p) {
            case 1:
                c0053f0.mo390w(this.f521q.m225c0(c0113r, c0053f0, this.f522r), list);
                break;
            case 2:
                BinderC0045B0 binderC0045B0 = this.f521q;
                binderC0045B0.getClass();
                int size = list.size();
                int i5 = this.f522r;
                if (size != 1) {
                    c0053f0.mo374n0(binderC0045B0.m225c0(c0113r, c0053f0, i5), binderC0045B0.m225c0(c0113r, c0053f0, i5 + 1), list);
                } else {
                    c0053f0.mo370l0(binderC0045B0.m225c0(c0113r, c0053f0, i5), (C2801J) list.get(0));
                }
                break;
            default:
                c0053f0.mo390w(this.f521q.m225c0(c0113r, c0053f0, this.f522r), list);
                break;
        }
    }

    @Override // p002A1.InterfaceC0128y0
    /* JADX INFO: renamed from: f */
    public void mo592f(C0053F0 c0053f0, C0113r c0113r) {
        switch (this.f520p) {
            case 0:
                c0053f0.mo379q(this.f521q.m225c0(c0113r, c0053f0, this.f522r));
                break;
            default:
                c0053f0.mo383s0(this.f521q.m225c0(c0113r, c0053f0, this.f522r));
                break;
        }
    }
}

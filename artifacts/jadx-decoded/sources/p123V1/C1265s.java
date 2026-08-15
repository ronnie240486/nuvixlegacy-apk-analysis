package p123V1;

import p202h2.AbstractC2452g;
import p202h2.ChoreographerFrameCallbackC2450e;

/* JADX INFO: renamed from: V1.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1265s implements InterfaceC1269w {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4753a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1270x f4754b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ float f4755c;

    public /* synthetic */ C1265s(C1270x c1270x, float f6, int i5) {
        this.f4753a = i5;
        this.f4754b = c1270x;
        this.f4755c = f6;
    }

    @Override // p123V1.InterfaceC1269w
    public final void run() {
        switch (this.f4753a) {
            case 0:
                C1270x c1270x = this.f4754b;
                C1256j c1256j = c1270x.f4799p;
                float f6 = this.f4755c;
                if (c1256j != null) {
                    ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e = c1270x.f4800q;
                    choreographerFrameCallbackC2450e.m5163i(choreographerFrameCallbackC2450e.f9504y, AbstractC2452g.m5169f(c1256j.f4721l, c1256j.f4722m, f6));
                } else {
                    c1270x.f4804u.add(new C1265s(c1270x, f6, 0));
                }
                break;
            case 1:
                C1270x c1270x2 = this.f4754b;
                C1256j c1256j2 = c1270x2.f4799p;
                float f7 = this.f4755c;
                if (c1256j2 != null) {
                    c1270x2.m2638r((int) AbstractC2452g.m5169f(c1256j2.f4721l, c1256j2.f4722m, f7));
                } else {
                    c1270x2.f4804u.add(new C1265s(c1270x2, f7, 1));
                }
                break;
            default:
                this.f4754b.m2640t(this.f4755c);
                break;
        }
    }
}

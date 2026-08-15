package p204h4;

import java.util.concurrent.Executors;
import p025E2.InterfaceC0359e;
import p242o2.C3037v;

/* JADX INFO: renamed from: h4.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2467h implements InterfaceC0359e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9570a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C2469j f9571b;

    public /* synthetic */ C2467h(C2469j c2469j, int i5) {
        this.f9570a = i5;
        this.f9571b = c2469j;
    }

    @Override // p025E2.InterfaceC0359e
    /* JADX INFO: renamed from: a */
    public final boolean mo1137a(C3037v c3037v, Object obj) {
        switch (this.f9570a) {
            case 0:
                Executors.newSingleThreadExecutor().execute(new RunnableC2466g(this, obj.toString(), 0));
                break;
            default:
                Executors.newSingleThreadExecutor().execute(new RunnableC2468i(this, obj.toString(), 0));
                break;
        }
        return true;
    }

    @Override // p025E2.InterfaceC0359e
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1138b(Object obj) {
        switch (this.f9570a) {
            case 0:
                break;
            default:
                break;
        }
    }
}

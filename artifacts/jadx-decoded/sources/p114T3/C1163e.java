package p114T3;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executors;
import p002A1.RunnableC0127y;
import p025E2.InterfaceC0359e;
import p162b4.C1852C;
import p162b4.C1859J;
import p162b4.C1880t;
import p162b4.RunnableC1851B;
import p162b4.RunnableC1858I;
import p162b4.RunnableC1879s;
import p242o2.C3037v;

/* JADX INFO: renamed from: T3.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1163e implements InterfaceC0359e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4448a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f4449b;

    public /* synthetic */ C1163e(int i5, Object obj) {
        this.f4448a = i5;
        this.f4449b = obj;
    }

    @Override // p025E2.InterfaceC0359e
    /* JADX INFO: renamed from: a */
    public final boolean mo1137a(C3037v c3037v, Object obj) {
        switch (this.f4448a) {
            case 0:
                new Handler(Looper.getMainLooper()).post(new RunnableC0127y(this, 16, obj.toString()));
                break;
            case 1:
                Executors.newSingleThreadExecutor().execute(new RunnableC1879s((C1880t) this.f4449b, obj.toString(), 0));
                break;
            case 2:
                Executors.newSingleThreadExecutor().execute(new RunnableC1851B((C1852C) this.f4449b, obj.toString(), 0));
                break;
            default:
                Executors.newSingleThreadExecutor().execute(new RunnableC1858I((C1859J) this.f4449b, obj.toString(), 0));
                break;
        }
        return true;
    }

    @Override // p025E2.InterfaceC0359e
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1138b(Object obj) {
        switch (this.f4448a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                break;
        }
    }
}

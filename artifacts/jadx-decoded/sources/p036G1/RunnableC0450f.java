package p036G1;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import com.diegodev.apidesportes.jogos.utils.SharedUtil;
import java.lang.ref.WeakReference;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p034G.AbstractC0396d;
import p075N.C0711f;
import p075N.C0714i;
import p205i.AbstractC2509l;
import p205i.AbstractC2510m;
import p205i.AbstractC2511n;
import p205i.LayoutInflaterFactory2C2484A;
import p276u.C3306a;
import p276u.C3311f;

/* JADX INFO: renamed from: G1.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0450f implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f2101p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Context f2102q;

    public /* synthetic */ RunnableC0450f(Context context, int i5) {
        this.f2101p = i5;
        this.f2102q = context;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    @Override // java.lang.Runnable
    public final void run() {
        C0711f c0711f;
        Object systemService;
        Context context;
        switch (this.f2101p) {
            case 0:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new RunnableC0450f(this.f2102q, 1));
                break;
            case 1:
                AbstractC0448d.m1316t(this.f2102q, new ExecutorC0446b(0), AbstractC0448d.f2090a, false);
                break;
            case 2:
                SharedUtil.lambda$salvarHoraRedeSaoPaulo$0(this.f2102q);
                break;
            default:
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 33) {
                    Context context2 = this.f2102q;
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i5 >= 33) {
                            C3311f c3311f = AbstractC2511n.f9846v;
                            c3311f.getClass();
                            C3306a c3306a = new C3306a(c3311f);
                            while (true) {
                                if (c3306a.hasNext()) {
                                    AbstractC2511n abstractC2511n = (AbstractC2511n) ((WeakReference) c3306a.next()).get();
                                    if (abstractC2511n != null && (context = ((LayoutInflaterFactory2C2484A) abstractC2511n).f9722z) != null) {
                                        systemService = context.getSystemService("locale");
                                    }
                                } else {
                                    systemService = null;
                                }
                            }
                            if (systemService != null) {
                                c0711f = new C0711f(new C0714i(AbstractC2510m.m5310a(systemService)));
                            } else {
                                c0711f = C0711f.f3041b;
                            }
                        } else {
                            c0711f = AbstractC2511n.f9842r;
                            if (c0711f == null) {
                                c0711f = C0711f.f3041b;
                            }
                        }
                        if (c0711f.f3042a.isEmpty()) {
                            String strM1218g = AbstractC0396d.m1218g(context2);
                            Object systemService2 = context2.getSystemService("locale");
                            if (systemService2 != null) {
                                AbstractC2510m.m5311b(systemService2, AbstractC2509l.m5309a(strM1218g));
                            }
                        }
                        context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                AbstractC2511n.f9845u = true;
                break;
        }
    }
}

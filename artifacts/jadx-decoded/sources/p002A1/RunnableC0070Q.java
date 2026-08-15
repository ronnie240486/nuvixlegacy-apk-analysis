package p002A1;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.diegodev.apidesportes.jogos.bancoSql.JogosDatabase;
import p198g4.C2427m;
import p223l0.C2609c;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: A1.Q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0070Q implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f441p = 0;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ int f442q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f443r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ Object f444s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ Object f445t;

    /* JADX INFO: renamed from: u */
    public final /* synthetic */ Object f446u;

    public /* synthetic */ RunnableC0070Q(C0086d0 c0086d0, C0055G0 c0055g0, int i5, C2609c c2609c, InterfaceC0084c0 interfaceC0084c0) {
        this.f443r = c0086d0;
        this.f444s = c0055g0;
        this.f442q = i5;
        this.f445t = c2609c;
        this.f446u = interfaceC0084c0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f441p) {
            case 0:
                C0086d0 c0086d0 = (C0086d0) this.f443r;
                C0055G0 c0055g0 = (C0055G0) this.f444s;
                C2609c c2609c = (C2609c) this.f445t;
                InterfaceC0084c0 interfaceC0084c0 = (InterfaceC0084c0) this.f446u;
                C0087e c0087e = c0086d0.f491f;
                if (!c0086d0.f492g.m288h()) {
                    boolean zIsActive = c0086d0.f496k.f5635a.f5620a.isActive();
                    int i5 = this.f442q;
                    if (!zIsActive) {
                        StringBuilder sb = new StringBuilder("Ignore incoming session command before initialization. command=");
                        sb.append(c0055g0 == null ? Integer.valueOf(i5) : c0055g0.f366q);
                        sb.append(", pid=");
                        sb.append(c2609c.f10403a.f10412b);
                        AbstractC3132a.m6285I("MediaSessionLegacyStub", sb.toString());
                    } else {
                        C0113r c0113rM525L = c0086d0.m525L(c2609c);
                        if (c0055g0 != null) {
                            if (!c0087e.m558F(c0113rM525L, c0055g0)) {
                            }
                        } else if (!c0087e.m557E(c0113rM525L, i5)) {
                        }
                        try {
                            interfaceC0084c0.mo427b(c0113rM525L);
                        } catch (RemoteException e6) {
                            AbstractC3132a.m6286J("MediaSessionLegacyStub", "Exception in " + c0113rM525L, e6);
                            return;
                        }
                    }
                    break;
                }
                break;
            default:
                Context context = (Context) this.f443r;
                ((Activity) context).runOnUiThread(new RunnableC0081b(JogosDatabase.getInstance(context).canalDao().getByJogo(this.f442q), (LinearLayout) this.f444s, (C2427m) this.f445t, context, (RecyclerView) this.f446u, 2));
                break;
        }
    }

    public /* synthetic */ RunnableC0070Q(Context context, int i5, LinearLayout linearLayout, C2427m c2427m, RecyclerView recyclerView) {
        this.f443r = context;
        this.f442q = i5;
        this.f444s = linearLayout;
        this.f445t = c2427m;
        this.f446u = recyclerView;
    }
}

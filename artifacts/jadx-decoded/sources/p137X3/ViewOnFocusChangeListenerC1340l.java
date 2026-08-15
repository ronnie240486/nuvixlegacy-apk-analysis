package p137X3;

import android.os.Handler;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.diegodev.apidesportes.jogos.adapter.CanalAdapter;
import com.legacy.prime.activity.LiveTvActivity1;
import com.legacy.prime.activity.p171ui.AtvActivity;
import com.legacy.prime.activity.player.PlayerMovies;
import com.legacy.prime.activity.player.PlayerSeries;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p000A.AbstractC0005f;
import p131W3.C1286c;
import p155a4.RunnableC1496a;
import p162b4.C1881u;
import p204h4.C2478s;
import p209i3.C2532c;
import p209i3.C2538i;

/* JADX INFO: renamed from: X3.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnFocusChangeListenerC1340l implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5122a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f5123b;

    public /* synthetic */ ViewOnFocusChangeListenerC1340l(int i5, Object obj) {
        this.f5122a = i5;
        this.f5123b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        int i5 = this.f5122a;
        Object obj = this.f5123b;
        switch (i5) {
            case 0:
                PlayerMovies playerMovies = (PlayerMovies) obj;
                if (z5) {
                    Handler handler = playerMovies.f8583D;
                    RunnableC1342n runnableC1342n = playerMovies.f8600U;
                    handler.removeCallbacks(runnableC1342n);
                    handler.postDelayed(runnableC1342n, 3000L);
                } else {
                    int i6 = PlayerMovies.f8579W;
                }
                break;
            case 1:
                C1349u c1349u = (C1349u) obj;
                if (z5) {
                    Handler handler2 = c1349u.f5147D;
                    RunnableC1348t runnableC1348t = c1349u.f5163T;
                    handler2.removeCallbacks(runnableC1348t);
                    handler2.postDelayed(runnableC1348t, 3000L);
                }
                break;
            case 2:
                PlayerSeries playerSeries = (PlayerSeries) obj;
                if (z5) {
                    Handler handler3 = playerSeries.f8617D;
                    RunnableC1353y runnableC1353y = playerSeries.f8635V;
                    handler3.removeCallbacks(runnableC1353y);
                    handler3.postDelayed(runnableC1353y, 3000L);
                } else {
                    ArrayList arrayList = PlayerSeries.f8613X;
                }
                break;
            case 3:
                AtvActivity atvActivity = (AtvActivity) obj;
                int i7 = AtvActivity.f8653N;
                if (z5) {
                    if (view.getId() == R.id.inicio) {
                        atvActivity.m4813f(true);
                    } else {
                        atvActivity.m4813f(false);
                    }
                    for (View view2 : atvActivity.f8664K) {
                        view2.setSelected(false);
                    }
                    view.setSelected(true);
                    view.animate().scaleX(1.05f).scaleY(1.05f).setDuration(150L).start();
                } else {
                    view.postDelayed(new RunnableC1496a(atvActivity, 1), 200L);
                    view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(150L).start();
                }
                break;
            case 4:
                C1881u c1881u = (C1881u) obj;
                if (z5) {
                    LiveTvActivity1 liveTvActivity1 = c1881u.f7468c;
                    if (AbstractC0005f.m81s(liveTvActivity1)) {
                        liveTvActivity1.m4738f("false", HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                break;
            case 5:
                C1286c c1286c = (C1286c) obj;
                if (z5) {
                    ((RecyclerView) c1286c.f4862d).mo3751n0(0);
                } else {
                    c1286c.getClass();
                }
                break;
            case 6:
                CanalAdapter.lambda$onBindViewHolder$0((CanalAdapter.ViewHolder) obj, view, z5);
                break;
            case 7:
                C2478s c2478s = (C2478s) obj;
                if (z5) {
                    c2478s.m5217f(c2478s.f9619q, 0);
                } else {
                    c2478s.getClass();
                }
                break;
            case 8:
                C2532c c2532c = (C2532c) obj;
                c2532c.m5369s(c2532c.m5370t());
                break;
            default:
                C2538i c2538i = (C2538i) obj;
                c2538i.f9927l = z5;
                c2538i.m5398p();
                if (!z5) {
                    c2538i.m5377s(false);
                    c2538i.f9928m = false;
                }
                break;
        }
    }
}

package p119U3;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import androidx.fragment.app.AbstractC1550a0;
import androidx.fragment.app.C1549a;
import com.legacy.prime.activity.LiveTvActivity1;
import com.legacy.prime.epg.ResponseEpg;
import java.util.ArrayList;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import p162b4.C1870j;
import p162b4.C1872l;
import p162b4.C1881u;
import p177d4.AbstractC2239a;
import p191f4.InterfaceC2356i;
import p198g4.C2423i;
import p210i4.C2556a;
import p210i4.C2561f;
import p277u0.C3339Y;

/* JADX INFO: renamed from: U3.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1218m implements ResponseEpg.EpgCallback, InterfaceC2356i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ LiveTvActivity1 f4590p;

    public /* synthetic */ C1218m(LiveTvActivity1 liveTvActivity1) {
        this.f4590p = liveTvActivity1;
    }

    /* JADX INFO: renamed from: a */
    public void m2595a(int i5) {
        if (i5 < 0) {
            C3339Y c3339y = LiveTvActivity1.f8401W;
            return;
        }
        LiveTvActivity1 liveTvActivity1 = this.f4590p;
        if (i5 < liveTvActivity1.f8428q.size()) {
            liveTvActivity1.f8406B = i5;
            liveTvActivity1.f8432u = ((C2556a) liveTvActivity1.f8428q.get(i5)).f10030p;
            C1870j c1870j = liveTvActivity1.f8427p;
            c1870j.f7424e = i5;
            c1870j.notifyDataSetChanged();
            liveTvActivity1.f8430s = Boolean.TRUE;
            if (!liveTvActivity1.f8434w.isEmpty()) {
                liveTvActivity1.f8434w.clear();
            }
            C1881u c1881u = liveTvActivity1.f8433v;
            if (c1881u != null) {
                c1881u.notifyDataSetChanged();
            }
            String str = ((C2556a) liveTvActivity1.f8428q.get(i5)).f10030p;
            str.getClass();
            int i6 = 2;
            switch (str) {
                case "01":
                    liveTvActivity1.f8405A = 1;
                    break;
                case "02":
                    liveTvActivity1.f8405A = 2;
                    break;
                case "03":
                    liveTvActivity1.f8405A = 3;
                    break;
                default:
                    liveTvActivity1.f8405A = 0;
                    break;
            }
            new Handler().postDelayed(new RunnableC1217l(liveTvActivity1, i6), 0L);
        }
    }

    @Override // p191f4.InterfaceC2356i
    /* JADX INFO: renamed from: b */
    public void mo657b() {
        C3339Y c3339y = LiveTvActivity1.f8401W;
        this.f4590p.m4740i();
    }

    /* JADX INFO: renamed from: c */
    public void m2596c(C2561f c2561f, int i5) {
        LiveTvActivity1.f8402X = i5;
        String str = c2561f.f10058r;
        String str2 = c2561f.f10056p;
        LiveTvActivity1.f8403Y = c2561f.f10057q;
        LiveTvActivity1 liveTvActivity1 = this.f4590p;
        liveTvActivity1.m4747q("false");
        C2423i c2423i = new C2423i();
        Bundle bundle = new Bundle();
        bundle.putString("logo", str);
        bundle.putString("name", str2);
        c2423i.setArguments(bundle);
        liveTvActivity1.f8423S.setVisibility(0);
        AbstractC1550a0 supportFragmentManager = liveTvActivity1.getSupportFragmentManager();
        supportFragmentManager.getClass();
        C1549a c1549a = new C1549a(supportFragmentManager);
        c1549a.mo3498c(R.id.containerChannel, c2423i, "channel_info_tag", 1);
        c1549a.m3500f(false);
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC1217l(liveTvActivity1, 3), 4000L);
        ArrayList arrayList = liveTvActivity1.f8434w;
        try {
            liveTvActivity1.m4741j();
            liveTvActivity1.m4745n();
            AbstractC2239a.f8849p = i5;
            ArrayList arrayList2 = AbstractC2239a.f8850q;
            if (!arrayList2.isEmpty()) {
                arrayList2.clear();
            }
            arrayList2.addAll(arrayList);
            liveTvActivity1.m4744m();
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    @Override // com.legacy.prime.epg.ResponseEpg.EpgCallback
    public void onResult(List list) {
        LiveTvActivity1 liveTvActivity1 = this.f4590p;
        int i5 = 0;
        if (list != null) {
            C3339Y c3339y = LiveTvActivity1.f8401W;
            if (!list.isEmpty()) {
                liveTvActivity1.f8417M.setVisibility(0);
                C1872l c1872l = new C1872l(list);
                liveTvActivity1.f8436y.setAdapter(c1872l);
                while (true) {
                    List list2 = c1872l.f7434a;
                    if (i5 >= list2.size()) {
                        i5 = -1;
                        break;
                    } else if (((ResponseEpg.EpgItem1) list2.get(i5)).getNow_playing() == 1) {
                        break;
                    } else {
                        i5++;
                    }
                }
                if (i5 != -1) {
                    liveTvActivity1.f8436y.mo3748i0(i5);
                    return;
                }
                return;
            }
        }
        liveTvActivity1.f8436y.setAdapter(new C1872l(new ArrayList()));
        Toast.makeText(liveTvActivity1, "Nenhum EPG encontrado", 0).show();
    }
}

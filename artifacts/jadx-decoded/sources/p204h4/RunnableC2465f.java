package p204h4;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.room.ExecutorC1820u;
import com.legacy.prime.activity.MovieActivityTv;
import com.legacy.prime.activity.SeriesActivityTv;
import com.legacy.prime.asyncTask.GetCategory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p059K0.C0590A;
import p082O0.C0764f;
import p093Q0.C0838C;
import p119U3.RunnableC1227v;
import p162b4.C1866f;
import p190f3.C2330f;
import p210i4.C2556a;
import p234n0.AbstractC2836j0;
import p234n0.C2830g0;
import p234n0.C2853s;
import p251p3.C3096D;
import p251p3.C3099a;
import p251p3.InterfaceFutureC3122x;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3146o;
import p277u0.C3316A;
import p277u0.C3333S;
import p277u0.C3336V;
import p277u0.C3346f;
import p277u0.C3347g;
import p277u0.C3362v;
import p277u0.C3363w;
import p277u0.SurfaceHolderCallbackC3360t;
import p281u4.C3381e;
import p283v0.C3385b;
import p283v0.C3388e;
import p287v4.InterfaceC3436b;
import p289w0.C3451G;
import p289w0.C3453I;
import p289w0.RunnableC3468k;
import p301y4.C3596h;
import p303z0.C3618e;
import p303z0.C3619f;

/* JADX INFO: renamed from: h4.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2465f implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9564p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f9565q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f9566r;

    public /* synthetic */ RunnableC2465f(C0838C c0838c, C2853s c2853s, C3347g c3347g) {
        this.f9564p = 8;
        this.f9565q = c0838c;
        this.f9566r = c2853s;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        long j;
        boolean z5;
        int i5 = 1;
        int i6 = 2;
        int i7 = 0;
        switch (this.f9564p) {
            case 0:
                C2469j c2469j = (C2469j) this.f9565q;
                String str = (String) this.f9566r;
                c2469j.getClass();
                try {
                    List<C2556a> categoriasPorTermo = c2469j.f9587J.seriesCategoryDao().getCategoriasPorTermo(str);
                    if (categoriasPorTermo == null || categoriasPorTermo.isEmpty()) {
                        List<C2556a> categoriasPorTermo2 = c2469j.f9586I.movieCategoryDao().getCategoriasPorTermo(str);
                        if (categoriasPorTermo2 == null || categoriasPorTermo2.isEmpty()) {
                            Intent intent = new Intent(c2469j.getContext(), (Class<?>) MovieActivityTv.class);
                            intent.putExtra("TYPE_CAT", str);
                            c2469j.startActivity(intent);
                        } else {
                            Intent intent2 = new Intent(c2469j.getContext(), (Class<?>) MovieActivityTv.class);
                            intent2.putExtra("TYPE_CAT", str);
                            c2469j.startActivity(intent2);
                        }
                    } else {
                        Intent intent3 = new Intent(c2469j.getContext(), (Class<?>) SeriesActivityTv.class);
                        intent3.putExtra("TYPE_CAT", str);
                        c2469j.startActivity(intent3);
                    }
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 1:
                C2478s c2478s = (C2478s) this.f9565q;
                List list = (List) this.f9566r;
                if (list == null || list.isEmpty()) {
                    new GetCategory(c2478s.getContext(), 2, new C2476q(c2478s, i7)).execute(new String[0]);
                    return;
                }
                c2478s.f9620r.clear();
                if (!c2478s.f9615H.equals("kids")) {
                    c2478s.f9620r.add(new C2556a("01", c2478s.getString(R.string.favourite), HttpUrl.FRAGMENT_ENCODE_SET));
                    c2478s.f9620r.add(new C2556a("02", c2478s.getString(R.string.recently), HttpUrl.FRAGMENT_ENCODE_SET));
                    c2478s.f9620r.add(new C2556a("03", c2478s.getString(R.string.recently_add), HttpUrl.FRAGMENT_ENCODE_SET));
                }
                c2478s.f9620r.addAll(list);
                c2478s.f9626x = ((C2556a) c2478s.f9620r.get(0)).f10030p;
                c2478s.m5220i();
                return;
            case 2:
                C2482w c2482w = (C2482w) this.f9565q;
                List list2 = (List) this.f9566r;
                if (list2.isEmpty()) {
                    c2482w.m5224h();
                    return;
                }
                c2482w.f9647s.clear();
                c2482w.f9647s.add(new C2556a("01", c2482w.getString(R.string.favourite), HttpUrl.FRAGMENT_ENCODE_SET));
                c2482w.f9647s.add(new C2556a("02", c2482w.getString(R.string.recently), HttpUrl.FRAGMENT_ENCODE_SET));
                if (!c2482w.f9640F.equals("animes")) {
                    c2482w.f9647s.add(new C2556a("03", c2482w.getString(R.string.recently_add), HttpUrl.FRAGMENT_ENCODE_SET));
                }
                c2482w.f9647s.addAll(list2);
                C1866f c1866f = new C1866f(c2482w.requireContext(), c2482w.f9647s, new C2479t(c2482w, i5));
                c2482w.f9645q = c1866f;
                c2482w.f9646r.setAdapter(c1866f);
                c2482w.f9645q.m4304a(2);
                if (c2482w.f9640F.equals("animes")) {
                    c2482w.f9641G.setVisibility(0);
                    c2482w.f9637C = 0;
                    c2482w.f9638D = 0;
                    c2482w.f9652x = ((C2556a) c2482w.f9647s.get(2)).f10030p;
                } else {
                    String[] strArr = new String[1];
                    ArrayList arrayList = c2482w.f9647s;
                    String str2 = c2482w.f9643I;
                    int i8 = 0;
                    while (true) {
                        if (i8 < arrayList.size()) {
                            String str3 = ((C2556a) arrayList.get(i8)).f10031q;
                            if (str3 == null || !str3.toLowerCase().contains(str2)) {
                                i8++;
                            } else {
                                strArr[0] = ((C2556a) arrayList.get(i8)).f10030p;
                                c2482w.f9637C = str2.toLowerCase().contains("favori") ? 1 : 0;
                            }
                        } else {
                            i8 = -1;
                        }
                    }
                    int i9 = 3;
                    if (i8 != -1) {
                        c2482w.f9638D = i8;
                        c2482w.f9652x = strArr[0];
                        RecyclerView recyclerView = c2482w.f9646r;
                        ((LinearLayoutManager) recyclerView.getLayoutManager()).m3948t1(i8);
                        recyclerView.post(new RunnableC1227v(c2482w, recyclerView, i8, i9));
                    } else {
                        c2482w.f9637C = 3;
                        c2482w.f9638D = 2;
                        c2482w.f9652x = ((C2556a) c2482w.f9647s.get(0)).f10030p;
                    }
                }
                c2482w.m5223g();
                return;
            case 3:
                ExecutorC1820u executorC1820u = (ExecutorC1820u) this.f9565q;
                Runnable runnable = (Runnable) this.f9566r;
                executorC1820u.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    executorC1820u.m4251b();
                }
            case 4:
                ((C0764f) this.f9566r).m1810a(((C3146o) this.f9565q).m6360g());
                return;
            case 5:
                C3096D c3096d = (C3096D) this.f9565q;
                InterfaceFutureC3122x interfaceFutureC3122x = (InterfaceFutureC3122x) this.f9566r;
                if (c3096d.f12612p instanceof C3099a) {
                    interfaceFutureC3122x.cancel(false);
                    return;
                }
                return;
            case 6:
                C3363w c3363w = (C3363w) this.f9565q;
                C3316A c3316a = (C3316A) this.f9566r;
                int i10 = c3363w.f13554H - c3316a.f13240c;
                c3363w.f13554H = i10;
                if (c3316a.f13241d) {
                    c3363w.f13555I = c3316a.f13242e;
                    c3363w.f13556J = true;
                }
                if (c3316a.f13243f) {
                    c3363w.f13557K = c3316a.f13244g;
                }
                if (i10 == 0) {
                    AbstractC2836j0 abstractC2836j0 = c3316a.f13239b.f13362a;
                    if (!c3363w.f13594l0.f13362a.m5888q() && abstractC2836j0.m5888q()) {
                        c3363w.f13596m0 = -1;
                        c3363w.f13598n0 = 0L;
                    }
                    if (!abstractC2836j0.m5888q()) {
                        List listAsList = Arrays.asList(((C3336V) abstractC2836j0).f13399z);
                        AbstractC3132a.m6299m(listAsList.size() == c3363w.f13600p.size());
                        for (int i11 = 0; i11 < listAsList.size(); i11++) {
                            ((C3362v) c3363w.f13600p.get(i11)).f13546c = (AbstractC2836j0) listAsList.get(i11);
                        }
                    }
                    long j5 = -9223372036854775807L;
                    if (c3363w.f13556J) {
                        if (c3316a.f13239b.f13363b.equals(c3363w.f13594l0.f13363b) && c3316a.f13239b.f13365d == c3363w.f13594l0.f13379r) {
                            i5 = 0;
                        }
                        if (i5 != 0) {
                            if (abstractC2836j0.m5888q() || c3316a.f13239b.f13363b.m1536b()) {
                                j5 = c3316a.f13239b.f13365d;
                            } else {
                                C3333S c3333s = c3316a.f13239b;
                                C0590A c0590a = c3333s.f13363b;
                                long j6 = c3333s.f13365d;
                                Object obj = c0590a.f2522a;
                                C2830g0 c2830g0 = c3363w.f13599o;
                                abstractC2836j0.mo5884h(obj, c2830g0);
                                j5 = j6 + c2830g0.f11340t;
                            }
                        }
                        j = j5;
                        z5 = i5;
                    } else {
                        j = -9223372036854775807L;
                        z5 = 0;
                    }
                    c3363w.f13556J = false;
                    c3363w.m6770x1(c3316a.f13239b, 1, c3363w.f13557K, z5, c3363w.f13555I, j, -1, false);
                    return;
                }
                return;
            case 7:
                C3381e c3381e = (C3381e) this.f9565q;
                String str4 = (String) this.f9566r;
                C3596h c3596h = c3381e.f13702a;
                Iterator<T> it = c3596h.getListeners().iterator();
                while (it.hasNext()) {
                    ((InterfaceC3436b) it.next()).mo4839h(c3596h.getInstance(), str4);
                }
                return;
            case 8:
                C0838C c0838c = (C0838C) this.f9565q;
                C2853s c2853s = (C2853s) this.f9566r;
                SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t = c0838c.f3423c;
                int i12 = AbstractC3154w.f12698a;
                C3363w c3363w2 = surfaceHolderCallbackC3360t.f13539p;
                c3363w2.f13563Q = c2853s;
                C3388e c3388e = c3363w2.f13603s;
                c3388e.m6831V(c3388e.m6830U(), 1009, new C3385b(9));
                return;
            case 9:
                C0838C c0838c2 = (C0838C) this.f9565q;
                synchronized (((C3346f) this.f9566r)) {
                }
                SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t2 = c0838c2.f3423c;
                int i13 = AbstractC3154w.f12698a;
                C3363w c3363w3 = surfaceHolderCallbackC3360t2.f13539p;
                C3388e c3388e2 = c3363w3.f13603s;
                c3388e2.m6831V(c3388e2.m6827R((C0590A) c3388e2.f13725s.f12063e), 1013, new C3385b(5));
                c3363w3.f13563Q = null;
                return;
            case 10:
                C2330f c2330f = (C2330f) this.f9565q;
                C3451G c3451g = (C3451G) this.f9566r;
                C0838C c0838c3 = ((C3453I) c2330f.f9086p).f13968V0;
                Handler handler = c0838c3.f3422b;
                if (handler != null) {
                    handler.post(new RunnableC3468k(c0838c3, c3451g, i6));
                    return;
                }
                return;
            default:
                C3618e c3618e = (C3618e) this.f9565q;
                C2853s c2853s2 = (C2853s) this.f9566r;
                C3619f c3619f = c3618e.f15063s;
                if (c3619f.f15067D == 0 || c3618e.f15062r) {
                    return;
                }
                Looper looper = c3619f.f15071H;
                looper.getClass();
                c3618e.f15061q = c3619f.m7295c(looper, c3618e.f15060p, c2853s2, false);
                c3619f.f15065B.add(c3618e);
                return;
        }
    }

    public /* synthetic */ RunnableC2465f(Object obj, int i5, Object obj2) {
        this.f9564p = i5;
        this.f9565q = obj;
        this.f9566r = obj2;
    }
}

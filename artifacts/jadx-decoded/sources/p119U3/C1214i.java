package p119U3;

import android.os.Bundle;
import android.util.Log;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.AbstractC1550a0;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import androidx.fragment.app.C1549a;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.C1995p;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import com.bumptech.glide.ComponentCallbacks2C1997r;
import com.legacy.prime.activity.DetailsMovieActivity;
import com.legacy.prime.activity.DetailsSeriesActivity;
import com.legacy.prime.activity.LiveTvActivity1;
import com.legacy.prime.activity.SeriesActivityTv;
import com.legacy.prime.interfaces.GetCategoryListener;
import com.legacy.prime.interfaces.GetSeriesListener;
import com.legacy.prime.interfaces.MovieIDListener;
import com.legacy.prime.interfaces.SeriesIDListener;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p002A1.RunnableC0119u;
import p131W3.C1286c;
import p137X3.C1349u;
import p162b4.C1855F;
import p162b4.C1870j;
import p204h4.C2482w;
import p210i4.C2556a;
import p210i4.C2559d;
import p210i4.C2560e;
import p210i4.C2563h;
import p210i4.C2564i;
import p210i4.C2565j;
import p221k4.AbstractC2604a;
import p232m4.AbstractC2755b;
import p277u0.C3339Y;

/* JADX INFO: renamed from: U3.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1214i implements MovieIDListener, SeriesIDListener, GetCategoryListener, GetSeriesListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4583a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f4584b;

    public /* synthetic */ C1214i(int i5, Object obj) {
        this.f4583a = i5;
        this.f4584b = obj;
    }

    /* JADX INFO: renamed from: a */
    private final void m2593a() {
    }

    /* JADX INFO: renamed from: b */
    private final void m2594b() {
    }

    @Override // com.legacy.prime.interfaces.SeriesIDListener
    public void onEnd(String str, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        DetailsSeriesActivity detailsSeriesActivity = (DetailsSeriesActivity) this.f4584b;
        if (detailsSeriesActivity.isFinishing()) {
            return;
        }
        if (!str.equals("1")) {
            int i5 = detailsSeriesActivity.f8390p;
            if (i5 >= 2) {
                detailsSeriesActivity.f8390p = 1;
                AbstractC2604a.m5567y(detailsSeriesActivity, detailsSeriesActivity.getString(R.string.err_server_not_connected), 0);
                return;
            }
            detailsSeriesActivity.f8390p = i5 + 1;
            Toast.makeText(detailsSeriesActivity, "Checking error - " + String.valueOf(detailsSeriesActivity.f8390p) + "/2", 0).show();
            detailsSeriesActivity.m4735f();
            return;
        }
        if (!arrayList.isEmpty()) {
            C2560e c2560e = (C2560e) arrayList.get(0);
            TextView textView = detailsSeriesActivity.f8398x;
            String str2 = c2560e.f10049p;
            String str3 = c2560e.f10053t;
            String str4 = c2560e.f10055v;
            textView.setText(str2);
            TextView textView2 = detailsSeriesActivity.f8399y;
            String str5 = c2560e.f10052s;
            if (str5.isEmpty() || str5.equals("null")) {
                str5 = "N/A";
            }
            textView2.setText(str5);
            detailsSeriesActivity.f8400z.setText(c2560e.f10054u);
            TextView textView3 = detailsSeriesActivity.f8376A;
            if (str3.isEmpty() || str3.equals("null")) {
                str3 = "N/A";
            }
            textView3.setText(str3);
            detailsSeriesActivity.f8377B.setText(c2560e.f10051r);
            detailsSeriesActivity.f8386K.setImageResource(Boolean.TRUE.equals(detailsSeriesActivity.f8392r.m5916W("fav_series", detailsSeriesActivity.f8394t)) ? R.drawable.ic_favorite : R.drawable.ic_favorite_border);
            detailsSeriesActivity.f8389N = c2560e.f10050q;
            try {
                ComponentCallbacks2C1997r componentCallbacks2C1997rM799e = ComponentCallbacks2C1968c.m4371b(detailsSeriesActivity).m799e(detailsSeriesActivity);
                String str6 = detailsSeriesActivity.f8389N;
                ((C1995p) ((C1995p) ((C1995p) componentCallbacks2C1997rM799e.mo4580g((str6 == null || str6.isEmpty()) ? Integer.valueOf(R.drawable.material_design_default) : detailsSeriesActivity.f8389N).mo1118r(R.drawable.material_design_default)).mo1110i(R.drawable.material_design_default)).mo1104c()).m4566H(detailsSeriesActivity.f8378C);
            } catch (Exception e6) {
                e6.printStackTrace();
            }
            if (str4.isEmpty()) {
                detailsSeriesActivity.findViewById(R.id.ll_play_trailer).setVisibility(8);
            } else {
                detailsSeriesActivity.findViewById(R.id.ll_play_trailer).setVisibility(0);
                if (str4.contains("https://")) {
                    detailsSeriesActivity.f8385J = AbstractC2755b.m5748h(str4);
                } else {
                    detailsSeriesActivity.f8385J = str4;
                }
            }
            try {
                detailsSeriesActivity.f8392r.m5912S("recent_series", new C2565j(detailsSeriesActivity.f8395u, detailsSeriesActivity.f8394t, detailsSeriesActivity.f8397w, detailsSeriesActivity.f8396v, HttpUrl.FRAGMENT_ENCODE_SET), detailsSeriesActivity.f8393s.f11710a.getInt("movie_limit", 20));
            } catch (Exception e7) {
                e7.printStackTrace();
            }
        }
        if (!arrayList3.isEmpty()) {
            detailsSeriesActivity.f8380E.addAll(arrayList3);
        }
        if (!arrayList2.isEmpty()) {
            detailsSeriesActivity.f8379D.addAll(arrayList2);
        }
        detailsSeriesActivity.f8387L.setVisibility(0);
        RecyclerView recyclerView = (RecyclerView) detailsSeriesActivity.findViewById(R.id.rv_seasons);
        recyclerView.setHasFixedSize(true);
        recyclerView.setLayoutManager(new LinearLayoutManager(0));
        recyclerView.setNestedScrollingEnabled(false);
        if (detailsSeriesActivity.f8379D.isEmpty()) {
            AbstractC2604a.m5567y(detailsSeriesActivity, detailsSeriesActivity.getString(R.string.err_no_data_found), 0);
            return;
        }
        recyclerView.setAdapter(new C1855F(detailsSeriesActivity, detailsSeriesActivity.f8379D, new C1216k(detailsSeriesActivity)));
        detailsSeriesActivity.f8384I = ((C2564i) detailsSeriesActivity.f8379D.get(0)).f10071q;
        detailsSeriesActivity.m4736g();
        recyclerView.requestFocus();
    }

    @Override // com.legacy.prime.interfaces.MovieIDListener, com.legacy.prime.interfaces.SeriesIDListener, com.legacy.prime.interfaces.GetCategoryListener, com.legacy.prime.interfaces.GetSeriesListener
    public final void onStart() {
        switch (this.f4583a) {
            case 0:
                ((DetailsMovieActivity) this.f4584b).f8359O.setVisibility(0);
                break;
            case 1:
            case 2:
                break;
            case 3:
                SeriesActivityTv seriesActivityTv = (SeriesActivityTv) this.f4584b;
                if (!seriesActivityTv.f8511z.isEmpty()) {
                    seriesActivityTv.f8493B.setVisibility(8);
                } else {
                    seriesActivityTv.f8493B.setVisibility(0);
                    seriesActivityTv.f8501p.setVisibility(8);
                }
                break;
            default:
                C2482w c2482w = (C2482w) this.f4584b;
                if (!c2482w.f9654z.isEmpty()) {
                    c2482w.f9636B.setVisibility(8);
                } else {
                    c2482w.f9636B.setVisibility(0);
                    c2482w.f9644p.setVisibility(8);
                }
                break;
        }
    }

    @Override // com.legacy.prime.interfaces.GetSeriesListener
    public void onEnd(String str, ArrayList arrayList) {
        int i5 = this.f4583a;
        Object obj = this.f4584b;
        switch (i5) {
            case 3:
                SeriesActivityTv seriesActivityTv = (SeriesActivityTv) obj;
                if (!seriesActivityTv.isFinishing()) {
                    if (!seriesActivityTv.f8499H.booleanValue()) {
                        seriesActivityTv.f8493B.setVisibility(8);
                    }
                    Boolean bool = Boolean.FALSE;
                    if (bool.equals(seriesActivityTv.f8505t)) {
                        if (str.equals("1")) {
                            if (arrayList.isEmpty()) {
                                seriesActivityTv.f8505t = Boolean.TRUE;
                                seriesActivityTv.m4782h();
                            } else {
                                int i6 = 1;
                                seriesActivityTv.f8508w++;
                                seriesActivityTv.f8511z.addAll(arrayList);
                                int size = arrayList.size();
                                int i7 = SeriesActivityTv.f8491J;
                                seriesActivityTv.f8496E.setText(String.valueOf(size));
                                if (!seriesActivityTv.f8506u.booleanValue()) {
                                    C1286c c1286c = new C1286c(seriesActivityTv, seriesActivityTv.f8511z, new C1203F(seriesActivityTv, 2));
                                    seriesActivityTv.f8510y = c1286c;
                                    seriesActivityTv.f8492A.setAdapter(c1286c);
                                    seriesActivityTv.m4782h();
                                    seriesActivityTv.f8492A.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC1204G(seriesActivityTv, 0));
                                } else {
                                    seriesActivityTv.f8510y.notifyItemInserted(seriesActivityTv.f8511z.size() - 1);
                                    if (seriesActivityTv.f8499H.booleanValue()) {
                                        seriesActivityTv.f8492A.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC1204G(seriesActivityTv, i6));
                                    } else {
                                        seriesActivityTv.f8493B.setVisibility(8);
                                    }
                                }
                            }
                        } else {
                            seriesActivityTv.m4782h();
                        }
                        seriesActivityTv.f8507v = bool;
                    }
                }
                break;
            default:
                ((C2482w) obj).requireActivity().runOnUiThread(new RunnableC0119u(this, str, arrayList, 12));
                break;
        }
    }

    @Override // com.legacy.prime.interfaces.MovieIDListener
    public void onEnd(String str, ArrayList arrayList, ArrayList arrayList2) {
        Object objValueOf;
        String str2;
        String str3;
        DetailsMovieActivity detailsMovieActivity = (DetailsMovieActivity) this.f4584b;
        if (detailsMovieActivity.isFinishing()) {
            return;
        }
        if (str.equals("1")) {
            if (!arrayList.isEmpty()) {
                detailsMovieActivity.f8368t = (C2559d) arrayList.get(0);
            } else {
                detailsMovieActivity.f8368t = new C2559d(detailsMovieActivity.f8349E, "0", HttpUrl.FRAGMENT_ENCODE_SET, "N/A", "N/A", "N/A", "N/A", detailsMovieActivity.f8350F);
            }
            if (!arrayList2.isEmpty()) {
                detailsMovieActivity.f8369u = (C2563h) arrayList2.get(0);
            }
            detailsMovieActivity.f8353I.setVisibility(0);
            C2559d c2559d = detailsMovieActivity.f8368t;
            String str4 = c2559d.f10048w;
            C2563h c2563h = detailsMovieActivity.f8369u;
            String str5 = c2563h.f10067p;
            String str6 = c2563h.f10068q;
            String str7 = c2559d.f10041p;
            String str8 = c2563h.f10069r;
            Log.d("setInfo", "🔗 NOME DO FILME " + str6);
            ComponentCallbacks2C1997r componentCallbacks2C1997rM799e = ComponentCallbacks2C1968c.m4371b(detailsMovieActivity).m799e(detailsMovieActivity);
            if (str4 == null || str4.isEmpty()) {
                objValueOf = str4;
                objValueOf = Integer.valueOf(R.drawable.bg_dark);
            }
            objValueOf = str4;
            ((C1995p) ((C1995p) ((C1995p) componentCallbacks2C1997rM799e.mo4580g(objValueOf).mo1118r(R.drawable.bg_dark)).mo1110i(R.drawable.bg_dark)).mo1104c()).m4566H(detailsMovieActivity.f8370v);
            if (str7 != null && !str7.isEmpty()) {
                detailsMovieActivity.f8373y.setText(str7);
            } else if (str6 != null && !str6.isEmpty()) {
                detailsMovieActivity.f8373y.setText(str6);
            } else {
                detailsMovieActivity.f8373y.setText(HttpUrl.FRAGMENT_ENCODE_SET);
            }
            detailsMovieActivity.f8371w.setImageResource(Boolean.TRUE.equals(detailsMovieActivity.f8366r.m5914U("fav_movie", str5)) ? R.drawable.ic_favorite : R.drawable.ic_favorite_border);
            TextView textView = detailsMovieActivity.f8372x;
            if (!detailsMovieActivity.f8368t.f10044s.isEmpty() && !detailsMovieActivity.f8368t.f10044s.equals("null")) {
                str2 = detailsMovieActivity.f8368t.f10044s;
            } else {
                str2 = "N/A";
            }
            textView.setText(str2);
            detailsMovieActivity.f8345A.setText(detailsMovieActivity.f8368t.f10047v);
            detailsMovieActivity.f8346B.setText(detailsMovieActivity.f8368t.f10045t);
            detailsMovieActivity.f8374z.setText(AbstractC2755b.m5741a(detailsMovieActivity.f8368t.f10042q));
            detailsMovieActivity.f8347C.setText(detailsMovieActivity.f8368t.f10046u);
            detailsMovieActivity.findViewById(R.id.ll_play_trailer).setVisibility(detailsMovieActivity.f8368t.f10043r.isEmpty() ? 8 : 0);
            if (detailsMovieActivity.f8369u.f10069r.isEmpty()) {
                str3 = detailsMovieActivity.f8367s.m5943e() + "movie/" + detailsMovieActivity.f8367s.m5944f() + "/" + detailsMovieActivity.f8367s.m5942d() + "/" + str5 + ".mp4";
            } else {
                str3 = detailsMovieActivity.f8367s.m5943e() + "movie/" + detailsMovieActivity.f8367s.m5944f() + "/" + detailsMovieActivity.f8367s.m5942d() + "/" + str5 + "." + detailsMovieActivity.f8369u.f10069r;
            }
            detailsMovieActivity.f8360P = str3;
            Bundle bundle = new Bundle();
            bundle.putString("stream_id", str5);
            bundle.putString("movie_name", str6);
            bundle.putString("container", str8);
            bundle.putString("stream_rating", "5.0");
            bundle.putString("stream_icon", detailsMovieActivity.f8350F);
            bundle.putString("url_completa", detailsMovieActivity.f8360P);
            AbstractC1550a0 supportFragmentManager = detailsMovieActivity.getSupportFragmentManager();
            supportFragmentManager.getClass();
            C1549a c1549a = new C1549a(supportFragmentManager);
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3507A = supportFragmentManager.m3507A(R.id.frame_movie);
            if (abstractComponentCallbacksC1526CM3507A != null) {
                c1549a.m3502h(abstractComponentCallbacksC1526CM3507A);
                supportFragmentManager.m3554x(true);
                supportFragmentManager.m3509C();
            }
            try {
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = (AbstractComponentCallbacksC1526C) C1349u.class.newInstance();
                abstractComponentCallbacksC1526C.setArguments(bundle);
                c1549a.m3606d(R.id.frame_movie, abstractComponentCallbacksC1526C, null);
                c1549a.m3500f(false);
            } catch (Exception e6) {
                e6.printStackTrace();
                Toast.makeText(detailsMovieActivity, "Erro ao carregar fragmento", 0).show();
            }
            detailsMovieActivity.f8359O.setVisibility(8);
            return;
        }
        int i5 = detailsMovieActivity.f8364p;
        if (i5 < 3) {
            detailsMovieActivity.f8364p = i5 + 1;
            Toast.makeText(detailsMovieActivity, "Server Error - " + String.valueOf(detailsMovieActivity.f8364p) + "/3", 0).show();
            detailsMovieActivity.m4734h();
            return;
        }
        detailsMovieActivity.f8364p = 1;
        AbstractC2604a.m5567y(detailsMovieActivity, detailsMovieActivity.getString(R.string.err_server_not_connected), 0);
        detailsMovieActivity.f8359O.setVisibility(8);
    }

    @Override // com.legacy.prime.interfaces.GetCategoryListener
    public void onEnd(boolean z5, ArrayList arrayList) {
        LiveTvActivity1 liveTvActivity1 = (LiveTvActivity1) this.f4584b;
        if (z5 && !arrayList.isEmpty()) {
            if (!liveTvActivity1.f8428q.isEmpty()) {
                liveTvActivity1.f8428q.clear();
            }
            liveTvActivity1.f8428q.addAll(arrayList);
            liveTvActivity1.f8432u = ((C2556a) arrayList.get(0)).f10030p;
            C1870j c1870j = new C1870j(liveTvActivity1, liveTvActivity1.f8428q, new C1218m(liveTvActivity1));
            liveTvActivity1.f8427p = c1870j;
            liveTvActivity1.f8437z.setAdapter(c1870j);
            liveTvActivity1.m4738f("true", HttpUrl.FRAGMENT_ENCODE_SET);
            return;
        }
        C3339Y c3339y = LiveTvActivity1.f8401W;
        liveTvActivity1.m4743l();
    }
}

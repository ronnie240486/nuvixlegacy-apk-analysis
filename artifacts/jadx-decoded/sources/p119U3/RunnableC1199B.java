package p119U3;

import com.legacy.prime.BancoSql.movies.MoviesDatabase;
import com.legacy.prime.BancoSql.series.SeriesDatabase;
import com.legacy.prime.activity.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import p131W3.C1286c;
import p162b4.C1885y;
import p210i4.C2562g;
import p210i4.C2565j;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: U3.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1199B implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4553p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ SearchActivity f4554q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ String f4555r;

    public /* synthetic */ RunnableC1199B(SearchActivity searchActivity, String str, int i5) {
        this.f4553p = i5;
        this.f4554q = searchActivity;
        this.f4555r = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f4553p;
        String str = this.f4555r;
        final SearchActivity searchActivity = this.f4554q;
        switch (i5) {
            case 0:
                String str2 = SearchActivity.f8482x;
                final List<C2562g> listBuscarFilmesPorNome = MoviesDatabase.getInstance(searchActivity).moviesDao().buscarFilmesPorNome(str);
                final int i6 = 1;
                searchActivity.runOnUiThread(new Runnable() { // from class: U3.C
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i6) {
                            case 0:
                                SearchActivity searchActivity2 = searchActivity;
                                searchActivity2.f8485r.setVisibility(8);
                                if (!searchActivity2.isFinishing()) {
                                    List list = listBuscarFilmesPorNome;
                                    if (list == null || list.isEmpty()) {
                                        searchActivity2.m4779h(Boolean.TRUE);
                                        searchActivity2.f8486s.setText("0");
                                        AbstractC2604a.m5567y(searchActivity2, searchActivity2.getString(R.string.err_no_data_found), 0);
                                    } else {
                                        searchActivity2.f8486s.setText(String.valueOf(list.size()));
                                        ArrayList arrayList = new ArrayList(list);
                                        searchActivity2.f8484q.setAdapter(new C1286c(searchActivity2, arrayList, new C1201D(searchActivity2, arrayList)));
                                        searchActivity2.m4779h(Boolean.FALSE);
                                    }
                                }
                                break;
                            default:
                                SearchActivity searchActivity3 = searchActivity;
                                searchActivity3.f8485r.setVisibility(8);
                                if (!searchActivity3.isFinishing()) {
                                    List<C2562g> list2 = listBuscarFilmesPorNome;
                                    if (list2 == null || list2.isEmpty()) {
                                        searchActivity3.m4779h(Boolean.TRUE);
                                        searchActivity3.f8486s.setText("0");
                                        AbstractC2604a.m5567y(searchActivity3, searchActivity3.getString(R.string.err_no_data_found), 0);
                                    } else {
                                        ArrayList arrayList2 = new ArrayList();
                                        String[] strArr = searchActivity3.f8490w;
                                        if (strArr != null) {
                                            List listAsList = Arrays.asList(strArr);
                                            for (C2562g c2562g : list2) {
                                                if (!listAsList.contains(String.valueOf(c2562g.f10065t))) {
                                                    arrayList2.add(c2562g);
                                                }
                                            }
                                        } else {
                                            Iterator it = list2.iterator();
                                            while (it.hasNext()) {
                                                arrayList2.add((C2562g) it.next());
                                            }
                                        }
                                        if (arrayList2.isEmpty()) {
                                            searchActivity3.m4779h(Boolean.TRUE);
                                            searchActivity3.f8486s.setText("0");
                                            AbstractC2604a.m5567y(searchActivity3, "Nenhum filme disponível", 0);
                                        } else {
                                            searchActivity3.f8486s.setText(String.valueOf(arrayList2.size()));
                                            searchActivity3.f8484q.setAdapter(new C1885y(searchActivity3, arrayList2, new C1201D(searchActivity3, arrayList2)));
                                            searchActivity3.m4779h(Boolean.FALSE);
                                        }
                                    }
                                }
                                break;
                        }
                    }
                });
                break;
            default:
                String str3 = SearchActivity.f8482x;
                searchActivity.getClass();
                final List<C2565j> listBuscarSeriesPorNome = SeriesDatabase.getInstance(searchActivity).seriesDao().buscarSeriesPorNome(str);
                final int i7 = 0;
                searchActivity.runOnUiThread(new Runnable() { // from class: U3.C
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i7) {
                            case 0:
                                SearchActivity searchActivity2 = searchActivity;
                                searchActivity2.f8485r.setVisibility(8);
                                if (!searchActivity2.isFinishing()) {
                                    List list = listBuscarSeriesPorNome;
                                    if (list == null || list.isEmpty()) {
                                        searchActivity2.m4779h(Boolean.TRUE);
                                        searchActivity2.f8486s.setText("0");
                                        AbstractC2604a.m5567y(searchActivity2, searchActivity2.getString(R.string.err_no_data_found), 0);
                                    } else {
                                        searchActivity2.f8486s.setText(String.valueOf(list.size()));
                                        ArrayList arrayList = new ArrayList(list);
                                        searchActivity2.f8484q.setAdapter(new C1286c(searchActivity2, arrayList, new C1201D(searchActivity2, arrayList)));
                                        searchActivity2.m4779h(Boolean.FALSE);
                                    }
                                }
                                break;
                            default:
                                SearchActivity searchActivity3 = searchActivity;
                                searchActivity3.f8485r.setVisibility(8);
                                if (!searchActivity3.isFinishing()) {
                                    List<C2562g> list2 = listBuscarSeriesPorNome;
                                    if (list2 == null || list2.isEmpty()) {
                                        searchActivity3.m4779h(Boolean.TRUE);
                                        searchActivity3.f8486s.setText("0");
                                        AbstractC2604a.m5567y(searchActivity3, searchActivity3.getString(R.string.err_no_data_found), 0);
                                    } else {
                                        ArrayList arrayList2 = new ArrayList();
                                        String[] strArr = searchActivity3.f8490w;
                                        if (strArr != null) {
                                            List listAsList = Arrays.asList(strArr);
                                            for (C2562g c2562g : list2) {
                                                if (!listAsList.contains(String.valueOf(c2562g.f10065t))) {
                                                    arrayList2.add(c2562g);
                                                }
                                            }
                                        } else {
                                            Iterator it = list2.iterator();
                                            while (it.hasNext()) {
                                                arrayList2.add((C2562g) it.next());
                                            }
                                        }
                                        if (arrayList2.isEmpty()) {
                                            searchActivity3.m4779h(Boolean.TRUE);
                                            searchActivity3.f8486s.setText("0");
                                            AbstractC2604a.m5567y(searchActivity3, "Nenhum filme disponível", 0);
                                        } else {
                                            searchActivity3.f8486s.setText(String.valueOf(arrayList2.size()));
                                            searchActivity3.f8484q.setAdapter(new C1885y(searchActivity3, arrayList2, new C1201D(searchActivity3, arrayList2)));
                                            searchActivity3.m4779h(Boolean.FALSE);
                                        }
                                    }
                                }
                                break;
                        }
                    }
                });
                break;
        }
    }
}

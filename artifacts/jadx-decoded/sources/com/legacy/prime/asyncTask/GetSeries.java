package com.legacy.prime.asyncTask;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import androidx.nemosofts.view.RunnableC1714k;
import com.legacy.prime.BancoSql.series.SeriesDatabase;
import com.legacy.prime.activity.SeriesActivityTv;
import com.legacy.prime.interfaces.GetSeriesListener;
import java.util.ArrayList;
import java.util.List;
import p002A1.RunnableC0119u;
import p210i4.C2565j;
import p237n4.C2874a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class GetSeries implements Runnable {
    private final int ITEMS_PER_PAGE = 100;
    private final String catId;
    private final Context context;
    private final int isPage;
    private final GetSeriesListener listener;
    private final int page;
    private int tamanho;

    public GetSeries(Context context, int i5, String str, int i6, GetSeriesListener getSeriesListener) {
        this.context = context;
        this.page = i5;
        this.catId = str;
        this.isPage = i6;
        this.listener = getSeriesListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$run$0() {
        this.listener.onStart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$run$1(String str, ArrayList arrayList) {
        GetSeriesListener getSeriesListener = this.listener;
        if (getSeriesListener != null) {
            getSeriesListener.onEnd(str, arrayList);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        if (this.listener != null) {
            new Handler(Looper.getMainLooper()).post(new RunnableC1714k(8, this));
        }
        ArrayList arrayList = new ArrayList();
        try {
            int i5 = 0;
            SharedPreferences sharedPreferences = this.context.getSharedPreferences("streambox_json", 0);
            sharedPreferences.edit();
            C2874a c2874a = new C2874a(this.context);
            int i6 = this.isPage;
            if (i6 == 1) {
                ArrayList arrayListM5921b0 = c2874a.m5921b0("fav_series", sharedPreferences.getBoolean("series_order", false));
                int size = arrayListM5921b0.size();
                while (i5 < size) {
                    Object obj = arrayListM5921b0.get(i5);
                    i5++;
                    C2565j c2565j = (C2565j) obj;
                    String str3 = c2565j.f10073q;
                    if (str3 != null && !str3.trim().isEmpty() && (str2 = c2565j.f10075s) != null && !str2.trim().isEmpty()) {
                        arrayList.add(c2565j);
                    }
                }
            } else if (i6 == 2) {
                arrayList.addAll(c2874a.m5921b0("recent_series", sharedPreferences.getBoolean("series_order", false)));
            } else if (i6 != 3) {
                List<C2565j> seriesPorCategoria = SeriesDatabase.getInstance(this.context).seriesDao().getSeriesPorCategoria(this.catId);
                int i7 = (this.page - 1) * 100;
                arrayList.addAll(seriesPorCategoria.subList(i7, Math.min(i7 + 100, seriesPorCategoria.size())));
                this.tamanho = seriesPorCategoria.size();
                int i8 = SeriesActivityTv.f8491J;
            } else {
                List<C2565j> ultimas20Series = SeriesDatabase.getInstance(this.context).seriesDao().getUltimas20Series();
                arrayList.addAll(ultimas20Series);
                this.tamanho = ultimas20Series.size();
                int i9 = SeriesActivityTv.f8491J;
            }
            str = "1";
        } catch (Exception unused) {
            str = "0";
        }
        new Handler(Looper.getMainLooper()).post(new RunnableC0119u(this, str, new ArrayList(arrayList), 10));
    }
}

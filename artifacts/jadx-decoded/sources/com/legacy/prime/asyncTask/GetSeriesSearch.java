package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.GetSeriesListener;
import java.util.ArrayList;
import java.util.Collections;
import p210i4.C2565j;
import p237n4.C2876c;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class GetSeriesSearch extends AsyncTask<String, String, String> {
    private static final int MAX_RESULTS = 20;
    private final ArrayList<C2565j> itemSeries = new ArrayList<>();
    private final C2876c jsHelper;
    private final GetSeriesListener listener;
    private final String searchText;

    public GetSeriesSearch(Context context, String str, GetSeriesListener getSeriesListener) {
        this.listener = getSeriesListener;
        this.searchText = str;
        this.jsHelper = new C2876c(context);
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        try {
            ArrayList arrayList = new ArrayList(this.jsHelper.m5938j(this.searchText));
            Collections.reverse(arrayList);
            int iMin = Math.min(MAX_RESULTS, arrayList.size());
            for (int i5 = 0; i5 < iMin; i5++) {
                this.itemSeries.add((C2565j) arrayList.get(i5));
            }
            return "1";
        } catch (Exception e6) {
            e6.printStackTrace();
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str, this.itemSeries);
        super.onPostExecute(str);
    }
}

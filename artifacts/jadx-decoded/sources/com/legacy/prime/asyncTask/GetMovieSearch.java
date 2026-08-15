package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.GetMovieListener;
import java.util.ArrayList;
import p210i4.C2562g;
import p237n4.C2876c;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class GetMovieSearch extends AsyncTask<String, String, String> {
    private static final int MAX_RESULTS = 20;
    private final Boolean isPlaylist;
    private final ArrayList<C2562g> itemMovies = new ArrayList<>();
    private final C2876c jsHelper;
    private final GetMovieListener listener;
    private final String searchText;

    public GetMovieSearch(Context context, Boolean bool, String str, GetMovieListener getMovieListener) {
        this.listener = getMovieListener;
        this.isPlaylist = bool;
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
            ArrayList arrayList = new ArrayList();
            if (this.isPlaylist.booleanValue()) {
                arrayList.addAll(this.jsHelper.m5936h());
            } else {
                arrayList.addAll(this.jsHelper.m5937i(this.searchText));
            }
            int iMin = Math.min(MAX_RESULTS, arrayList.size());
            for (int i5 = 0; i5 < iMin; i5++) {
                C2562g c2562g = (C2562g) arrayList.get(i5);
                if (c2562g.f10061p.toLowerCase().contains(this.searchText)) {
                    this.itemMovies.add(c2562g);
                }
            }
            return "1";
        } catch (Exception e6) {
            e6.printStackTrace();
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str, this.itemMovies);
        super.onPostExecute(str);
    }
}

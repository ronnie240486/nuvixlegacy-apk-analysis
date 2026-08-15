package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.GetMovieListener;
import java.util.ArrayList;
import java.util.Collections;
import p210i4.C2562g;
import p237n4.C2876c;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class GetMoviesPlaylist extends AsyncTask<String, String, String> {
    private static final int ITEMS_PER_PAGE = 10;
    private final String catName;
    private final ArrayList<C2562g> itemMovies = new ArrayList<>();
    private final C2876c jsHelper;
    private final GetMovieListener listener;
    private final int page;

    public GetMoviesPlaylist(Context context, int i5, String str, GetMovieListener getMovieListener) {
        this.listener = getMovieListener;
        this.catName = str;
        this.page = i5;
        this.jsHelper = new C2876c(context);
    }

    private void addOrUpdateItem(ArrayList<C2562g> arrayList, String str, C2562g c2562g) {
        if (c2562g == null || !c2562g.f10065t.equals(str)) {
            return;
        }
        arrayList.add(c2562g);
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        try {
            ArrayList arrayList = new ArrayList(this.jsHelper.m5936h());
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                addOrUpdateItem(this.itemMovies, this.catName, (C2562g) obj);
            }
            if (this.jsHelper.f11708a.getBoolean("movie_order", false)) {
                Collections.reverse(this.itemMovies);
            }
            int i6 = (this.page - 1) * 10;
            int iMin = Math.min(i6 + 10, this.itemMovies.size());
            this.itemMovies.clear();
            while (i6 < iMin) {
                this.itemMovies.add((C2562g) arrayList.get(i6));
                i6++;
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

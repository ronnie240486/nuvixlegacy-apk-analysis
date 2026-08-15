package com.legacy.prime.asyncTask;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import androidx.nemosofts.view.RunnableC1714k;
import com.legacy.prime.BancoSql.movies.MoviesDatabase;
import com.legacy.prime.activity.MovieActivityTv;
import com.legacy.prime.interfaces.GetMovieListener;
import java.util.ArrayList;
import java.util.List;
import p002A1.RunnableC0119u;
import p210i4.C2562g;
import p237n4.C2874a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class GetMovies implements Runnable {
    private final int ITEMS_PER_PAGE = 100;
    private final String catId;
    private final Context context;
    private final int isPage;
    private final GetMovieListener listener;
    private final int page;
    int tamanho;

    public GetMovies(Context context, int i5, String str, int i6, GetMovieListener getMovieListener) {
        this.context = context;
        this.page = i5;
        this.catId = str;
        this.isPage = i6;
        this.listener = getMovieListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$run$0() {
        this.listener.onStart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$run$1(String str, ArrayList arrayList) {
        this.listener.onEnd(str, arrayList);
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        new Handler(Looper.getMainLooper()).post(new RunnableC1714k(7, this));
        SharedPreferences sharedPreferences = this.context.getSharedPreferences("streambox_json", 0);
        sharedPreferences.edit();
        C2874a c2874a = new C2874a(this.context);
        ArrayList arrayList = new ArrayList();
        try {
            int i5 = this.isPage;
            if (i5 == 1) {
                ArrayList arrayListM5918Y = c2874a.m5918Y("fav_movie", sharedPreferences.getBoolean("live_order", false));
                arrayList.addAll(arrayListM5918Y);
                this.tamanho = arrayListM5918Y.size();
                int i6 = MovieActivityTv.f8460K;
            } else if (i5 == 2) {
                ArrayList arrayListM5918Y2 = c2874a.m5918Y("recent_movie", sharedPreferences.getBoolean("live_order", false));
                arrayList.addAll(arrayListM5918Y2);
                this.tamanho = arrayListM5918Y2.size();
            } else if (i5 != 3) {
                List<C2562g> filmesPorCategoria = MoviesDatabase.getInstance(this.context).moviesDao().getFilmesPorCategoria(this.catId);
                this.tamanho = filmesPorCategoria.size();
                int i7 = MovieActivityTv.f8460K;
                int i8 = (this.page - 1) * 100;
                int iMin = Math.min(i8 + 100, filmesPorCategoria.size());
                while (i8 < iMin) {
                    arrayList.add(filmesPorCategoria.get(i8));
                    i8++;
                }
            } else {
                List<C2562g> list = MoviesDatabase.getInstance(this.context).moviesDao().getrecentFilmes();
                this.tamanho = list.size();
                int i9 = MovieActivityTv.f8460K;
                int i10 = (this.page - 1) * 100;
                int iMin2 = Math.min(i10 + 100, list.size());
                while (i10 < iMin2) {
                    arrayList.add(list.get(i10));
                    i10++;
                }
            }
            str = "1";
        } catch (Exception e6) {
            e6.printStackTrace();
            str = "0";
        }
        new Handler(Looper.getMainLooper()).post(new RunnableC0119u(this, str, new ArrayList(arrayList), 9));
    }
}

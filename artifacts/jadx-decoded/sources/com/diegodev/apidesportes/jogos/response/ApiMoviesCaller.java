package com.diegodev.apidesportes.jogos.response;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.diegodev.apidesportes.jogos.bancoSql.CanalEntity;
import com.diegodev.apidesportes.jogos.bancoSql.JogosDatabase;
import com.diegodev.apidesportes.jogos.interfac.ServiceJogos;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import okhttp3.HttpUrl;
import p000A.AbstractC0005f;
import p211j0.AbstractC2567a;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ApiMoviesCaller {
    private static final String TAG = "ApiMoviesCaller";
    private String categoriesMovies;
    private final Context context;

    /* JADX INFO: renamed from: com.diegodev.apidesportes.jogos.response.ApiMoviesCaller$1 */
    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public class C20201 implements Callback<List<ItemJogos>> {
        final /* synthetic */ ApiMoviesCallback val$callback;

        public C20201(ApiMoviesCallback apiMoviesCallback) {
            this.val$callback = apiMoviesCallback;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onResponse$2(List list, final ApiMoviesCallback apiMoviesCallback) {
            try {
                JogosDatabase jogosDatabase = JogosDatabase.getInstance(ApiMoviesCaller.this.context);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("dd/MM HH:mm", Locale.getDefault());
                simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ItemJogos itemJogos = (ItemJogos) it.next();
                    try {
                        itemJogos.setStart(simpleDateFormat2.format(simpleDateFormat.parse(itemJogos.getStart())));
                    } catch (ParseException unused) {
                        itemJogos.setStart(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                    if (itemJogos.getCampeonato() != null) {
                        itemJogos.setCampName(itemJogos.getCampeonato().getCampName());
                        itemJogos.setLogoCamp(itemJogos.getCampeonato().getLogoCamp());
                        itemJogos.setCampId(itemJogos.getCampeonato().getCampId());
                    }
                    arrayList.add(itemJogos);
                    if (itemJogos.getCanais() != null) {
                        for (CanalEntity canalEntity : itemJogos.getCanais()) {
                            canalEntity.setJogoId(itemJogos.getId());
                            arrayList2.add(canalEntity);
                        }
                    }
                }
                jogosDatabase.jogosDao().limpar();
                jogosDatabase.jogosDao().insertAll(arrayList);
                jogosDatabase.canalDao().limpar();
                jogosDatabase.canalDao().insertAll(arrayList2);
                final int count = jogosDatabase.jogosDao().getCount();
                final int count2 = jogosDatabase.canalDao().getCount();
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.diegodev.apidesportes.jogos.response.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        apiMoviesCallback.onSuccess(count, count2);
                    }
                });
            } catch (Exception e6) {
                new Handler(Looper.getMainLooper()).post(new RunnableC2023b(apiMoviesCallback, 0, e6));
            }
        }

        @Override // retrofit2.Callback
        public void onFailure(Call<List<ItemJogos>> call, Throwable th) {
            this.val$callback.onError("Falha na requisição", th);
        }

        @Override // retrofit2.Callback
        public void onResponse(Call<List<ItemJogos>> call, Response<List<ItemJogos>> response) {
            if (!response.isSuccessful() || response.body() == null) {
                this.val$callback.onError("Erro na resposta: " + response.code(), null);
                return;
            }
            final List<ItemJogos> listBody = response.body();
            if (listBody.isEmpty()) {
                this.val$callback.onError("Lista de jogos vazia", null);
            } else {
                final ApiMoviesCallback apiMoviesCallback = this.val$callback;
                new Thread(new Runnable() { // from class: com.diegodev.apidesportes.jogos.response.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f7892p.lambda$onResponse$2(listBody, apiMoviesCallback);
                    }
                }).start();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public interface ApiMoviesCallback {
        void onError(String str, Throwable th);

        void onSuccess(int i5, int i6);
    }

    public ApiMoviesCaller(Context context) {
        this.context = context;
    }

    public void chamarApiMovies(String str, String str2, ApiMoviesCallback apiMoviesCallback) {
        String strM71i = AbstractC0005f.m71i("Bearer ", str2);
        this.categoriesMovies = AbstractC2567a.m5422f(str, "jogos");
        ((ServiceJogos) new Retrofit.Builder().baseUrl(str).addConverterFactory(GsonConverterFactory.create()).build().create(ServiceJogos.class)).getJogos(this.categoriesMovies, strM71i).enqueue(new C20201(apiMoviesCallback));
    }
}

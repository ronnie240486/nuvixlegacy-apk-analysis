package com.diegodev.apidesportes.jogos.response;

import android.app.Activity;
import android.content.Context;
import com.diegodev.apidesportes.jogos.bancoSql.CategoriaDatabase;
import com.diegodev.apidesportes.jogos.callback.C2018na;
import com.diegodev.apidesportes.jogos.dialog.ApiExpired;
import com.diegodev.apidesportes.jogos.interfac.ServiceCate;
import com.diegodev.apidesportes.jogos.item.ItemCat;
import com.diegodev.apidesportes.jogos.utils.UnsafeOkHttpClient;
import com.google.gson.Gson;
import java.util.List;
import p000A.AbstractC0005f;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class RpCategory {
    private ServiceCate apiService = (ServiceCate) new Retrofit.Builder().baseUrl("http://127.0.0.1/").client(UnsafeOkHttpClient.getUnsafeOkHttpClient()).addConverterFactory(GsonConverterFactory.create()).build().create(ServiceCate.class);
    private Context context;

    /* JADX INFO: renamed from: com.diegodev.apidesportes.jogos.response.RpCategory$1 */
    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public class C20211 implements Callback<List<ItemCat>> {
        public C20211() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onResponse$0(List list) {
            CategoriaDatabase categoriaDatabase = CategoriaDatabase.getInstance(RpCategory.this.context);
            categoriaDatabase.categoriaDao().limpar();
            categoriaDatabase.categoriaDao().insertAll(list);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onResponse$1(ErrorResponse errorResponse, Activity activity) {
            if (!errorResponse.getError().isEmpty()) {
                ApiExpired.type_Expired = errorResponse.getError();
            }
            new ApiExpired();
        }

        @Override // retrofit2.Callback
        public void onFailure(Call<List<ItemCat>> call, Throwable th) {
        }

        @Override // retrofit2.Callback
        public void onResponse(Call<List<ItemCat>> call, Response<List<ItemCat>> response) {
            if (response.isSuccessful() && response.body() != null) {
                if (!C2018na.verificarUrlNativa(call.request().url().toString())) {
                    System.exit(0);
                    return;
                }
                List<ItemCat> listBody = response.body();
                if (listBody.isEmpty()) {
                    return;
                }
                new Thread(new RunnableC2023b(this, 1, listBody)).start();
                return;
            }
            if (response.code() == 401) {
                try {
                    ErrorResponse errorResponse = (ErrorResponse) new Gson().fromJson(response.errorBody().string(), ErrorResponse.class);
                    if (errorResponse.isRetorno()) {
                        return;
                    }
                    Activity activity = (Activity) RpCategory.this.context;
                    activity.runOnUiThread(new RunnableC2023b(errorResponse, 2, activity));
                } catch (Exception e6) {
                    e6.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public class ErrorResponse {
        private String error;
        private boolean retorno;

        public ErrorResponse() {
        }

        public String getError() {
            return this.error;
        }

        public boolean isRetorno() {
            return this.retorno;
        }
    }

    public RpCategory(Context context) {
        this.context = context;
    }

    public void execute(String str, String str2) {
        this.apiService.getOndemanCategories(str, AbstractC0005f.m71i("Bearer ", str2)).enqueue(new C20211());
    }
}

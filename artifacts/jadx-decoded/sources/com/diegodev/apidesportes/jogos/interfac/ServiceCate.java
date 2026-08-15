package com.diegodev.apidesportes.jogos.interfac;

import com.diegodev.apidesportes.jogos.item.ItemCat;
import java.util.List;
import retrofit2.Call;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface ServiceCate {
    @GET
    Call<List<ItemCat>> getOndemanCategories(@Url String str, @Header("Authorization") String str2);
}

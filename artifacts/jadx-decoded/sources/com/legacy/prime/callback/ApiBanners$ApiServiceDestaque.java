package com.legacy.prime.callback;

import java.util.List;
import p193g.InterfaceC2400a;
import retrofit2.Call;
import retrofit2.http.GET;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public interface ApiBanners$ApiServiceDestaque {
    @GET
    Call<List<Object>> getMovies(@Url String str);
}

package p232m4;

import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Url;

/* JADX INFO: renamed from: m4.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2759f {
    @GET
    /* JADX INFO: renamed from: a */
    Call<ResponseBody> m5764a(@Url String str);

    @POST
    /* JADX INFO: renamed from: b */
    Call<ResponseBody> m5765b(@Url String str, @Body RequestBody requestBody);
}

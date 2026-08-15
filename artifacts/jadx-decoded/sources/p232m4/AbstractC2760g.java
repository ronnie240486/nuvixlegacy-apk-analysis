package p232m4;

import com.diegodev.apidesportes.jogos.utils.C2026a;
import java.security.SecureRandom;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;
import retrofit2.converter.scalars.ScalarsConverterFactory;

/* JADX INFO: renamed from: m4.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2760g {
    /* JADX INFO: renamed from: a */
    public static InterfaceC2759f m5766a() {
        try {
            TrustManager[] trustManagerArr = {new C2758e(2)};
            SSLContext sSLContext = SSLContext.getInstance("TLSv1.2");
            sSLContext.init(null, trustManagerArr, new SecureRandom());
            OkHttpClient.Builder builderHostnameVerifier = new OkHttpClient.Builder().sslSocketFactory(sSLContext.getSocketFactory(), (X509TrustManager) trustManagerArr[0]).hostnameVerifier(new C2026a(1));
            TimeUnit timeUnit = TimeUnit.SECONDS;
            return (InterfaceC2759f) new Retrofit.Builder().baseUrl("https://localhost/").client(builderHostnameVerifier.connectTimeout(3L, timeUnit).writeTimeout(4L, timeUnit).readTimeout(4L, timeUnit).callTimeout(6L, timeUnit).build()).addConverterFactory(ScalarsConverterFactory.create()).build().create(InterfaceC2759f.class);
        } catch (Exception e6) {
            throw new RuntimeException("Erro ao criar Retrofit inseguro", e6);
        }
    }
}

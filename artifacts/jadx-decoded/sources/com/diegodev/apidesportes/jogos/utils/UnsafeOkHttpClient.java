package com.diegodev.apidesportes.jogos.utils;

import android.util.Log;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class UnsafeOkHttpClient {
    private static final String TAG = "UnsafeOkHttpClient";

    public static OkHttpClient getUnsafeOkHttpClient() {
        try {
            TrustManager[] trustManagerArr = {new X509TrustManager() { // from class: com.diegodev.apidesportes.jogos.utils.UnsafeOkHttpClient.1
                @Override // javax.net.ssl.X509TrustManager
                public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
                }

                @Override // javax.net.ssl.X509TrustManager
                public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
                    if (x509CertificateArr == null) {
                        Log.w(UnsafeOkHttpClient.TAG, "Nenhum certificado recebido no checkServerTrusted.");
                        return;
                    }
                    for (X509Certificate x509Certificate : x509CertificateArr) {
                    }
                }

                @Override // javax.net.ssl.X509TrustManager
                public X509Certificate[] getAcceptedIssuers() {
                    return new X509Certificate[0];
                }
            }};
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, trustManagerArr, new SecureRandom());
            return new OkHttpClient.Builder().sslSocketFactory(sSLContext.getSocketFactory(), (X509TrustManager) trustManagerArr[0]).hostnameVerifier(new C2026a(0)).build();
        } catch (Exception e6) {
            throw new RuntimeException(e6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getUnsafeOkHttpClient$0(String str, SSLSession sSLSession) {
        return true;
    }
}

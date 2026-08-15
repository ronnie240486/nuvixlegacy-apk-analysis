package p232m4;

import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: renamed from: m4.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2758e implements X509TrustManager {

    /* JADX INFO: renamed from: b */
    public static TrustManager[] f10876b;

    /* JADX INFO: renamed from: c */
    public static final X509Certificate[] f10877c = new X509Certificate[0];

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f10878a;

    public /* synthetic */ C2758e(int i5) {
        this.f10878a = i5;
    }

    /* JADX INFO: renamed from: a */
    public static void m5757a() {
        HttpsURLConnection.setDefaultHostnameVerifier(new C2757d());
        if (f10876b == null) {
            f10876b = new TrustManager[]{new C2758e(0)};
        }
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, f10876b, new SecureRandom());
            HttpsURLConnection.setDefaultSSLSocketFactory(sSLContext.getSocketFactory());
        } catch (KeyManagementException | NoSuchAlgorithmException e6) {
            e6.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m5758b(X509Certificate[] x509CertificateArr, String str) {
    }

    /* JADX INFO: renamed from: c */
    private final void m5759c(X509Certificate[] x509CertificateArr, String str) {
    }

    /* JADX INFO: renamed from: d */
    private final void m5760d(X509Certificate[] x509CertificateArr, String str) {
    }

    /* JADX INFO: renamed from: e */
    private final void m5761e(X509Certificate[] x509CertificateArr, String str) {
    }

    /* JADX INFO: renamed from: f */
    private final void m5762f(X509Certificate[] x509CertificateArr, String str) {
    }

    /* JADX INFO: renamed from: g */
    private final void m5763g(X509Certificate[] x509CertificateArr, String str) {
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        int i5 = this.f10878a;
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        int i5 = this.f10878a;
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        switch (this.f10878a) {
            case 0:
                return f10877c;
            case 1:
                return new X509Certificate[0];
            default:
                return new X509Certificate[0];
        }
    }
}

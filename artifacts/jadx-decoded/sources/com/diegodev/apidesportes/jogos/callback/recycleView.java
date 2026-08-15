package com.diegodev.apidesportes.jogos.callback;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Base64;
import java.io.InputStream;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"AppCompatCustomView"})
public class recycleView {
    private static final String TAG = "ApiTextView";

    public static void getSit(Context context) {
        if (context == null) {
            return;
        }
        try {
            String realApkPath = C2018na.getRealApkPath(context);
            if (!C2018na.isValidApkPath(realApkPath)) {
                System.exit(0);
            }
            if (realApkPath == null) {
                return;
            }
            ZipFile zipFile = new ZipFile(realApkPath);
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            while (enumerationEntries.hasMoreElements()) {
                ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                if (zipEntryNextElement.getName().startsWith("META-INF/") && (zipEntryNextElement.getName().endsWith(".RSA") || zipEntryNextElement.getName().endsWith(".DSA") || zipEntryNextElement.getName().endsWith(".EC"))) {
                    InputStream inputStream = zipFile.getInputStream(zipEntryNextElement);
                    Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(inputStream);
                    if ((certificateGenerateCertificate instanceof X509Certificate) && !"MIIDSjCCAjICAQEwDQYJKoZIhvcNAQELBQAwajESMBAGA1UEAwwJbWF5YWxvcGVzMRIwEAYDVQQLDAltYXlhbG9wZXMxEjAQBgNVBAoMCW1heWFsb3BlczESMBAGA1UEBwwJc2FvIHBhdWxvMQswCQYDVQQIDAJzcDELMAkGA1UEBhMCMjcwIBcNMjMxMTE1MTQyMTIxWhgPMjEyMjEwMjIxNDIxMjFaMGoxEjAQBgNVBAMMCW1heWFsb3BlczESMBAGA1UECwwJbWF5YWxvcGVzMRIwEAYDVQQKDAltYXlhbG9wZXMxEjAQBgNVBAcMCXNhbyBwYXVsbzELMAkGA1UECAwCc3AxCzAJBgNVBAYTAjI3MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAymkHiblWCh/9V/1rjgVBqRMT0+qGJSS5Oj5g2708CNnqD51Ftjwas0jwhed77SZmpmlyqVACvoLzkdhyXdnzpcjXBIjnQnY5tIovrFdLDocD8hBCz+JdbTSHc1jKeZ36Ah8ittGTSL65LDtnfwq5WQfE8J+27/Tu0LhWjEuj7DaqpFoqlJa5C4/OjedodZsM3zbxoVPRvIA+OWeugXCWb65ycoK+E+NAw7r5UjmKsn6QcjlhnsFQSGN7NjeNITU5p98l3WA9hw7vQPf5TbnB9wybAxLKmTgsNmqr8mwfoUCldj30F7jm7/fxAwJroscyG2O/xcF9RmVOp13hKvTQZQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQBrPDNzyLODJLBRKNDSuVJ+6sW4TNmOYTqMQJYu0ly31k3C9/xLZGc6xTVpx4+tJ/QUga1w3Fvc3dn0xrkbf7WmN7GULjBvCeYWmoZYPNqWb/8ECb6/aFM7KZxxssjRdi90O2+PpbIG3FybleZlbs0qn5adAuAXRTe4biOjpFJszCsXYqEqqrWa6VBz/8qjNP+v0aQDnaIIotdH7QGRONjTxos4WDvfkwvLiVL4dR/+umde74I0lgu5N2I/WD6UErvmBcClStHBTZHzw/CR+8CkDHWB2Etm6fXIjH8Bhc7diDcfgD9wwoD07zBx44Z8ROuVBWdzTfd8ZoixF/HH6KQC".equals(Base64.encodeToString(((X509Certificate) certificateGenerateCertificate).getEncoded(), 2))) {
                        System.exit(0);
                    }
                    inputStream.close();
                }
            }
            zipFile.close();
        } catch (Exception unused) {
            System.exit(0);
        }
    }
}

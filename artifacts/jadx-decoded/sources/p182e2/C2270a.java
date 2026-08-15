package p182e2;

import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import p202h2.AbstractC2448c;

/* JADX INFO: renamed from: e2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2270a implements Closeable {

    /* JADX INFO: renamed from: p */
    public final HttpURLConnection f8949p;

    public C2270a(HttpURLConnection httpURLConnection) {
        this.f8949p = httpURLConnection;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f8949p.disconnect();
    }

    /* JADX INFO: renamed from: n */
    public final String m4892n() {
        HttpURLConnection httpURLConnection = this.f8949p;
        boolean z5 = false;
        try {
            if (httpURLConnection.getResponseCode() / 100 == 2) {
                z5 = true;
            }
        } catch (IOException unused) {
        }
        if (z5) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("Unable to fetch ");
            sb.append(httpURLConnection.getURL());
            sb.append(". Failed with ");
            sb.append(httpURLConnection.getResponseCode());
            sb.append("\n");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
            StringBuilder sb2 = new StringBuilder();
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line != null) {
                        sb2.append(line);
                        sb2.append('\n');
                    } else {
                        try {
                            break;
                        } catch (Exception unused2) {
                        }
                    }
                } catch (Throwable th) {
                    try {
                        bufferedReader.close();
                    } catch (Exception unused3) {
                    }
                    throw th;
                }
            }
            bufferedReader.close();
            sb.append(sb2.toString());
            return sb.toString();
        } catch (IOException e6) {
            AbstractC2448c.m5154c("get error failed ", e6);
            return e6.getMessage();
        }
    }
}

package p265s0;

import android.net.Uri;
import android.text.TextUtils;
import androidx.recyclerview.widget.C1799z;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import p000A.AbstractC0005f;
import p211j0.AbstractC2567a;
import p231m3.C2727i0;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: s0.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3237r extends AbstractC3222c {

    /* JADX INFO: renamed from: A */
    public HttpURLConnection f13003A;

    /* JADX INFO: renamed from: B */
    public InputStream f13004B;

    /* JADX INFO: renamed from: C */
    public boolean f13005C;

    /* JADX INFO: renamed from: D */
    public int f13006D;

    /* JADX INFO: renamed from: E */
    public long f13007E;

    /* JADX INFO: renamed from: F */
    public long f13008F;

    /* JADX INFO: renamed from: t */
    public final boolean f13009t;

    /* JADX INFO: renamed from: u */
    public final int f13010u;

    /* JADX INFO: renamed from: v */
    public final int f13011v;

    /* JADX INFO: renamed from: w */
    public final String f13012w;

    /* JADX INFO: renamed from: x */
    public final C1799z f13013x;

    /* JADX INFO: renamed from: y */
    public final C1799z f13014y;

    /* JADX INFO: renamed from: z */
    public final boolean f13015z;

    public C3237r(String str, int i5, int i6, boolean z5, C1799z c1799z, boolean z6) {
        super(true);
        this.f13012w = str;
        this.f13010u = i5;
        this.f13011v = i6;
        this.f13009t = z5;
        this.f13013x = c1799z;
        this.f13014y = new C1799z(20);
        this.f13015z = z6;
    }

    /* JADX INFO: renamed from: r */
    public static void m6512r(HttpURLConnection httpURLConnection, long j) {
        int i5;
        if (httpURLConnection == null || (i5 = AbstractC3154w.f12698a) < 19 || i5 > 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j <= 2048) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                superclass.getClass();
                Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, null);
            }
        } catch (Exception unused) {
        }
    }

    @Override // p265s0.InterfaceC3227h
    public final void close() {
        try {
            InputStream inputStream = this.f13004B;
            if (inputStream != null) {
                long j = this.f13007E;
                long j5 = -1;
                if (j != -1) {
                    j5 = j - this.f13008F;
                }
                m6512r(this.f13003A, j5);
                try {
                    inputStream.close();
                } catch (IOException e6) {
                    int i5 = AbstractC3154w.f12698a;
                    throw new C3242w(e6, 2000, 3);
                }
            }
            this.f13004B = null;
            m6513i();
            if (this.f13005C) {
                this.f13005C = false;
                m6500c();
            }
        } catch (Throwable th) {
            this.f13004B = null;
            m6513i();
            if (this.f13005C) {
                this.f13005C = false;
                m6500c();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0104  */
    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: f */
    public final long mo121f(C3232m c3232m) throws C3242w {
        boolean z5;
        long j;
        HttpURLConnection httpURLConnection;
        this.f13008F = 0L;
        this.f13007E = 0L;
        m6501e();
        try {
            HttpURLConnection httpURLConnectionM6516o = m6516o(c3232m);
            long j5 = c3232m.f12979e;
            long j6 = c3232m.f12980f;
            this.f13003A = httpURLConnectionM6516o;
            this.f13006D = httpURLConnectionM6516o.getResponseCode();
            httpURLConnectionM6516o.getResponseMessage();
            int i5 = this.f13006D;
            long jMax = -1;
            if (i5 < 200 || i5 > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionM6516o.getHeaderFields();
                if (this.f13006D == 416) {
                    String headerField = httpURLConnectionM6516o.getHeaderField("Content-Range");
                    Pattern pattern = AbstractC3245z.f13023a;
                    if (TextUtils.isEmpty(headerField)) {
                        j = -1;
                        z5 = true;
                    } else {
                        Matcher matcher = AbstractC3245z.f13024b.matcher(headerField);
                        z5 = true;
                        if (matcher.matches()) {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            j = Long.parseLong(strGroup);
                        } else {
                            j = -1;
                        }
                    }
                    if (j5 == j) {
                        this.f13005C = z5;
                        m6502h(c3232m);
                        if (j6 != -1) {
                            return j6;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionM6516o.getErrorStream();
                try {
                    if (errorStream != null) {
                        int i6 = AbstractC3154w.f12698a;
                        byte[] bArr = new byte[4096];
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        while (true) {
                            int i7 = errorStream.read(bArr);
                            if (i7 == -1) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr, 0, i7);
                        }
                        byteArrayOutputStream.toByteArray();
                    } else {
                        int i8 = AbstractC3154w.f12698a;
                    }
                } catch (IOException unused) {
                    int i9 = AbstractC3154w.f12698a;
                }
                m6513i();
                throw new C3244y(this.f13006D, this.f13006D == 416 ? new C3229j(2008) : null, headerFields);
            }
            httpURLConnectionM6516o.getContentType();
            if (this.f13006D != 200 || j5 == 0) {
                j5 = 0;
            }
            boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionM6516o.getHeaderField("Content-Encoding"));
            if (zEqualsIgnoreCase) {
                httpURLConnection = httpURLConnectionM6516o;
                this.f13007E = j6;
            } else if (j6 != -1) {
                this.f13007E = j6;
                httpURLConnection = httpURLConnectionM6516o;
            } else {
                String headerField2 = httpURLConnectionM6516o.getHeaderField("Content-Length");
                String headerField3 = httpURLConnectionM6516o.getHeaderField("Content-Range");
                Pattern pattern2 = AbstractC3245z.f13023a;
                if (!TextUtils.isEmpty(headerField2)) {
                    try {
                        jMax = Long.parseLong(headerField2);
                    } catch (NumberFormatException unused2) {
                        AbstractC3132a.m6304r("HttpUtil", "Unexpected Content-Length [" + headerField2 + "]");
                    }
                }
                if (TextUtils.isEmpty(headerField3)) {
                    httpURLConnection = httpURLConnectionM6516o;
                } else {
                    Matcher matcher2 = AbstractC3245z.f13023a.matcher(headerField3);
                    if (matcher2.matches()) {
                        try {
                            String strGroup2 = matcher2.group(2);
                            strGroup2.getClass();
                            long j7 = Long.parseLong(strGroup2);
                            String strGroup3 = matcher2.group(1);
                            strGroup3.getClass();
                            httpURLConnection = httpURLConnectionM6516o;
                            long j8 = (j7 - Long.parseLong(strGroup3)) + 1;
                            if (jMax < 0) {
                                jMax = j8;
                            } else if (jMax != j8) {
                                try {
                                    AbstractC3132a.m6285I("HttpUtil", "Inconsistent headers [" + headerField2 + "] [" + headerField3 + "]");
                                    jMax = Math.max(jMax, j8);
                                } catch (NumberFormatException unused3) {
                                    AbstractC3132a.m6304r("HttpUtil", "Unexpected Content-Range [" + headerField3 + "]");
                                }
                            }
                        } catch (NumberFormatException unused4) {
                            httpURLConnection = httpURLConnectionM6516o;
                        }
                    } else {
                        httpURLConnection = httpURLConnectionM6516o;
                    }
                }
                this.f13007E = jMax != jMax ? jMax - j5 : -1L;
            }
            try {
                this.f13004B = httpURLConnection.getInputStream();
                if (zEqualsIgnoreCase) {
                    this.f13004B = new GZIPInputStream(this.f13004B);
                }
                this.f13005C = true;
                m6502h(c3232m);
                try {
                    m6517t(j5);
                    return this.f13007E;
                } catch (IOException e6) {
                    m6513i();
                    if (e6 instanceof C3242w) {
                        throw ((C3242w) e6);
                    }
                    throw new C3242w(e6, 2000, 1);
                }
            } catch (IOException e7) {
                m6513i();
                throw new C3242w(e7, 2000, 1);
            }
        } catch (IOException e8) {
            m6513i();
            throw C3242w.m6520a(e8, 1);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m6513i() {
        HttpURLConnection httpURLConnection = this.f13003A;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e6) {
                AbstractC3132a.m6305s("DefaultHttpDataSource", "Unexpected error while disconnecting", e6);
            }
            this.f13003A = null;
        }
    }

    /* JADX INFO: renamed from: k */
    public final URL m6514k(URL url, String str) throws C3242w {
        if (str == null) {
            throw new C3242w("Null location redirect", 2001);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new C3242w(AbstractC0005f.m71i("Unsupported protocol redirect: ", protocol), 2001);
            }
            if (this.f13009t || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new C3242w("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", 2001);
        } catch (MalformedURLException e6) {
            throw new C3242w(e6, 2001, 1);
        }
    }

    @Override // p265s0.AbstractC3222c, p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: m */
    public final Map mo122m() {
        HttpURLConnection httpURLConnection = this.f13003A;
        return httpURLConnection == null ? C2727i0.f10814v : new C3236q(httpURLConnection.getHeaderFields());
    }

    /* JADX INFO: renamed from: n */
    public final HttpURLConnection m6515n(URL url, int i5, byte[] bArr, long j, long j5, boolean z5, boolean z6, Map map) throws IOException {
        String string;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f13010u);
        httpURLConnection.setReadTimeout(this.f13011v);
        HashMap map2 = new HashMap();
        C1799z c1799z = this.f13013x;
        if (c1799z != null) {
            map2.putAll(c1799z.m4213I());
        }
        map2.putAll(this.f13014y.m4213I());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = AbstractC3245z.f13023a;
        if (j == 0 && j5 == -1) {
            string = null;
        } else {
            StringBuilder sb = new StringBuilder("bytes=");
            sb.append(j);
            sb.append("-");
            if (j5 != -1) {
                sb.append((j + j5) - 1);
            }
            string = sb.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty("Range", string);
        }
        String str2 = this.f13012w;
        if (str2 != null) {
            httpURLConnection.setRequestProperty("User-Agent", str2);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z5 ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z6);
        httpURLConnection.setDoOutput(bArr != null);
        int i6 = C3232m.f12974i;
        if (i5 == 1) {
            str = "GET";
        } else if (i5 == 2) {
            str = "POST";
        } else {
            if (i5 != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        httpURLConnection.setRequestMethod(str);
        if (bArr == null) {
            httpURLConnection.connect();
            return httpURLConnection;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        httpURLConnection.connect();
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnection;
    }

    /* JADX INFO: renamed from: o */
    public final HttpURLConnection m6516o(C3232m c3232m) throws IOException {
        URL url = new URL(c3232m.f12975a.toString());
        int i5 = c3232m.f12976b;
        byte[] bArr = c3232m.f12977c;
        long j = c3232m.f12979e;
        long j5 = c3232m.f12980f;
        int i6 = 0;
        boolean z5 = (c3232m.f12982h & 1) == 1;
        boolean z6 = this.f13009t;
        boolean z7 = this.f13015z;
        if (!z6 && !z7) {
            return m6515n(url, i5, bArr, j, j5, z5, true, c3232m.f12978d);
        }
        while (true) {
            int i7 = i6 + 1;
            if (i6 > 20) {
                throw new C3242w(new NoRouteToHostException(AbstractC2567a.m5420d(i7, "Too many redirects: ")), 2001, 1);
            }
            HttpURLConnection httpURLConnectionM6515n = m6515n(url, i5, bArr, j, j5, z5, false, c3232m.f12978d);
            int responseCode = httpURLConnectionM6515n.getResponseCode();
            String headerField = httpURLConnectionM6515n.getHeaderField("Location");
            if ((i5 == 1 || i5 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionM6515n.disconnect();
                url = m6514k(url, headerField);
            } else {
                if (i5 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    return httpURLConnectionM6515n;
                }
                httpURLConnectionM6515n.disconnect();
                if (!z7 || responseCode != 302) {
                    bArr = null;
                    i5 = 1;
                }
                url = m6514k(url, headerField);
            }
            i6 = i7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // p234n0.InterfaceC2837k
    public final int read(byte[] bArr, int i5, int i6) throws C3242w {
        int i7;
        if (i6 == 0) {
            return 0;
        }
        try {
            long j = this.f13007E;
            if (j != -1) {
                long j5 = j - this.f13008F;
                if (j5 != 0) {
                    i6 = (int) Math.min(i6, j5);
                    InputStream inputStream = this.f13004B;
                    int i8 = AbstractC3154w.f12698a;
                    i7 = inputStream.read(bArr, i5, i6);
                    if (i7 != -1) {
                        this.f13008F += (long) i7;
                        m6499a(i7);
                        return i7;
                    }
                }
            } else {
                InputStream inputStream2 = this.f13004B;
                int i9 = AbstractC3154w.f12698a;
                i7 = inputStream2.read(bArr, i5, i6);
                if (i7 != -1) {
                    this.f13008F += (long) i7;
                    m6499a(i7);
                    return i7;
                }
            }
            return -1;
        } catch (IOException e6) {
            int i10 = AbstractC3154w.f12698a;
            throw C3242w.m6520a(e6, 2);
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m6517t(long j) throws IOException {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            int iMin = (int) Math.min(j, 4096);
            InputStream inputStream = this.f13004B;
            int i5 = AbstractC3154w.f12698a;
            int i6 = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new C3242w(new InterruptedIOException(), 2000, 1);
            }
            if (i6 == -1) {
                throw new C3242w();
            }
            j -= (long) i6;
            m6499a(i6);
        }
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: u */
    public final Uri mo123u() {
        HttpURLConnection httpURLConnection = this.f13003A;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }
}

package com.bumptech.glide.load.data;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.EnumC1977l;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;
import p000A.AbstractC0005f;
import p001A0.C0040x;
import p043H2.AbstractC0495k;
import p043H2.C0489e;
import p267s2.C3266j;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1988k implements InterfaceC1981d {

    /* JADX INFO: renamed from: p */
    public final C3266j f7820p;

    /* JADX INFO: renamed from: q */
    public final int f7821q;

    /* JADX INFO: renamed from: r */
    public HttpURLConnection f7822r;

    /* JADX INFO: renamed from: s */
    public InputStream f7823s;

    /* JADX INFO: renamed from: t */
    public volatile boolean f7824t;

    public C1988k(C3266j c3266j, int i5) {
        this.f7820p = c3266j;
        this.f7821q = i5;
    }

    /* JADX INFO: renamed from: d */
    public static int m4547d(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e6) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e6);
            return -1;
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: a */
    public final Class mo4534a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: b */
    public final void mo4537b() {
        InputStream inputStream = this.f7823s;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f7822r;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f7822r = null;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: c */
    public final int mo4538c() {
        return 2;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    public final void cancel() {
        this.f7824t = true;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: e */
    public final void mo4539e(EnumC1977l enumC1977l, InterfaceC1980c interfaceC1980c) {
        C3266j c3266j = this.f7820p;
        int i5 = AbstractC0495k.f2246b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            if (c3266j.f13096f == null) {
                c3266j.f13096f = new URL(c3266j.m6535d());
            }
            interfaceC1980c.mo4229k(m4548f(c3266j.f13096f, 0, null, c3266j.f13092b.mo6536a()));
        } catch (IOException e6) {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Failed to load data for url", e6);
            }
            interfaceC1980c.mo4226d(e6);
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + AbstractC0495k.m1360a(jElapsedRealtimeNanos));
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final InputStream m4548f(URL url, int i5, URL url2, Map map) throws C0040x {
        if (i5 >= 5) {
            throw new C0040x(-1, null, "Too many (> 5) redirects!");
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new C0040x(-1, null, "In re-direct loop");
                }
            } catch (URISyntaxException unused) {
            }
        }
        int i6 = this.f7821q;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setConnectTimeout(i6);
            httpURLConnection.setReadTimeout(i6);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.f7822r = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.f7823s = this.f7822r.getInputStream();
                if (this.f7824t) {
                    return null;
                }
                int iM4547d = m4547d(this.f7822r);
                int i7 = iM4547d / 100;
                if (i7 == 2) {
                    HttpURLConnection httpURLConnection2 = this.f7822r;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.f7823s = new C0489e(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection2.getContentEncoding());
                            }
                            this.f7823s = httpURLConnection2.getInputStream();
                        }
                        return this.f7823s;
                    } catch (IOException e6) {
                        throw new C0040x(m4547d(httpURLConnection2), e6, "Failed to obtain InputStream");
                    }
                }
                if (i7 != 3) {
                    if (iM4547d == -1) {
                        throw new C0040x(iM4547d, null, "Http request failed");
                    }
                    try {
                        throw new C0040x(iM4547d, null, this.f7822r.getResponseMessage());
                    } catch (IOException e7) {
                        throw new C0040x(iM4547d, e7, "Failed to get a response message");
                    }
                }
                String headerField = this.f7822r.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new C0040x(iM4547d, null, "Received empty or null redirect url");
                }
                try {
                    URL url3 = new URL(url, headerField);
                    mo4537b();
                    return m4548f(url3, i5 + 1, url, map);
                } catch (MalformedURLException e8) {
                    throw new C0040x(iM4547d, e8, AbstractC0005f.m71i("Bad redirect url: ", headerField));
                }
            } catch (IOException e9) {
                throw new C0040x(m4547d(this.f7822r), e9, "Failed to connect or obtain data");
            }
        } catch (IOException e10) {
            throw new C0040x(0, e10, "URL.openConnection threw");
        }
    }
}

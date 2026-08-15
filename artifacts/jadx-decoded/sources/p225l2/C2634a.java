package p225l2;

import android.util.Log;
import com.bumptech.glide.EnumC1977l;
import com.bumptech.glide.load.data.InterfaceC1980c;
import com.bumptech.glide.load.data.InterfaceC1981d;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import p001A0.C0040x;
import p043H2.AbstractC0492h;
import p043H2.C0489e;
import p267s2.C3266j;

/* JADX INFO: renamed from: l2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2634a implements InterfaceC1981d, Callback {

    /* JADX INFO: renamed from: p */
    public final Call.Factory f10570p;

    /* JADX INFO: renamed from: q */
    public final C3266j f10571q;

    /* JADX INFO: renamed from: r */
    public C0489e f10572r;

    /* JADX INFO: renamed from: s */
    public ResponseBody f10573s;

    /* JADX INFO: renamed from: t */
    public InterfaceC1980c f10574t;

    /* JADX INFO: renamed from: u */
    public volatile Call f10575u;

    public C2634a(Call.Factory factory, C3266j c3266j) {
        this.f10570p = factory;
        this.f10571q = c3266j;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: a */
    public final Class mo4534a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: b */
    public final void mo4537b() {
        try {
            C0489e c0489e = this.f10572r;
            if (c0489e != null) {
                c0489e.close();
            }
        } catch (IOException unused) {
        }
        ResponseBody responseBody = this.f10573s;
        if (responseBody != null) {
            responseBody.close();
        }
        this.f10574t = null;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: c */
    public final int mo4538c() {
        return 2;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    public final void cancel() {
        Call call = this.f10575u;
        if (call != null) {
            call.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: e */
    public final void mo4539e(EnumC1977l enumC1977l, InterfaceC1980c interfaceC1980c) {
        Request.Builder builderUrl = new Request.Builder().url(this.f10571q.m6535d());
        for (Map.Entry entry : this.f10571q.f13092b.mo6536a().entrySet()) {
            builderUrl.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        Request requestBuild = builderUrl.build();
        this.f10574t = interfaceC1980c;
        this.f10575u = this.f10570p.newCall(requestBuild);
        this.f10575u.enqueue(this);
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        if (Log.isLoggable("OkHttpFetcher", 3)) {
            Log.d("OkHttpFetcher", "OkHttp failed to obtain result", iOException);
        }
        this.f10574t.mo4226d(iOException);
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        this.f10573s = response.body();
        if (!response.isSuccessful()) {
            this.f10574t.mo4226d(new C0040x(response.code(), null, response.message()));
        } else {
            ResponseBody responseBody = this.f10573s;
            AbstractC0492h.m1358c(responseBody, "Argument must not be null");
            C0489e c0489e = new C0489e(this.f10573s.byteStream(), responseBody.contentLength());
            this.f10572r = c0489e;
            this.f10574t.mo4229k(c0489e);
        }
    }
}

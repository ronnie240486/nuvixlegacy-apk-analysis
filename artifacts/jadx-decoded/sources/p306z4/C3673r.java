package p306z4;

import android.net.NetworkInfo;
import okhttp3.CacheControl;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import p002A1.HandlerC0077Y;
import p099R0.C1010f;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: z4.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3673r extends AbstractC3652B {

    /* JADX INFO: renamed from: a */
    public final InterfaceC3665j f15272a;

    /* JADX INFO: renamed from: b */
    public final C3653C f15273b;

    public C3673r(C3674s c3674s, C3653C c3653c) {
        this.f15272a = c3674s;
        this.f15273b = c3653c;
    }

    @Override // p306z4.AbstractC3652B
    /* JADX INFO: renamed from: b */
    public final boolean mo7335b(C3681z c3681z) {
        String scheme = c3681z.f15294a.getScheme();
        return "http".equals(scheme) || "https".equals(scheme);
    }

    @Override // p306z4.AbstractC3652B
    /* JADX INFO: renamed from: d */
    public final int mo7336d() {
        return 2;
    }

    @Override // p306z4.AbstractC3652B
    /* JADX INFO: renamed from: e */
    public final C1010f mo7337e(C3681z c3681z, int i5) throws C3671p, C3672q {
        CacheControl cacheControlBuild;
        if (i5 == 0) {
            cacheControlBuild = null;
        } else if ((i5 & 4) != 0) {
            cacheControlBuild = CacheControl.FORCE_CACHE;
        } else {
            CacheControl.Builder builder = new CacheControl.Builder();
            if ((i5 & 1) != 0) {
                builder.noCache();
            }
            if ((i5 & 2) != 0) {
                builder.noStore();
            }
            cacheControlBuild = builder.build();
        }
        Request.Builder builderUrl = new Request.Builder().url(c3681z.f15294a.toString());
        if (cacheControlBuild != null) {
            builderUrl.cacheControl(cacheControlBuild);
        }
        Response responseExecute = ((C3674s) this.f15272a).f15274a.newCall(builderUrl.build()).execute();
        ResponseBody responseBodyBody = responseExecute.body();
        if (!responseExecute.isSuccessful()) {
            responseBodyBody.close();
            throw new C3672q(AbstractC2567a.m5420d(responseExecute.code(), "HTTP "));
        }
        int i6 = responseExecute.cacheResponse() == null ? 3 : 2;
        if (i6 == 2 && responseBodyBody.contentLength() == 0) {
            responseBodyBody.close();
            throw new C3671p("Received response with 0 content-length header.");
        }
        if (i6 == 3 && responseBodyBody.contentLength() > 0) {
            long jContentLength = responseBodyBody.contentLength();
            HandlerC0077Y handlerC0077Y = this.f15273b.f15179b;
            handlerC0077Y.sendMessage(handlerC0077Y.obtainMessage(4, Long.valueOf(jContentLength)));
        }
        return new C1010f(responseBodyBody.source(), i6);
    }

    @Override // p306z4.AbstractC3652B
    /* JADX INFO: renamed from: f */
    public final boolean mo7338f(NetworkInfo networkInfo) {
        return networkInfo == null || networkInfo.isConnected();
    }
}

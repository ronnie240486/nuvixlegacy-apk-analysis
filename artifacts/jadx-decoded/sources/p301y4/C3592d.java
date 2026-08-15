package p301y4;

import android.webkit.WebSettings;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.AbstractC1972g;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import nordicorework.com.p238br.nuvixlegacy.R;
import org.json.JSONException;
import p015C4.C0285j;
import p021D4.AbstractC0329k;
import p021D4.C0319a;
import p091P4.InterfaceC0809a;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0920f;
import p138X4.AbstractC1365k;
import p281u4.C3381e;
import p287v4.AbstractC3435a;
import p291w4.C3494a;

/* JADX INFO: renamed from: y4.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3592d extends AbstractC0920f implements InterfaceC0809a {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C3593e f14824p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C3494a f14825q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ AbstractC3435a f14826r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3592d(C3593e c3593e, C3494a c3494a, AbstractC3435a abstractC3435a) {
        super(0);
        this.f14824p = c3593e;
        this.f14825q = c3494a;
        this.f14826r = abstractC3435a;
    }

    @Override // p091P4.InterfaceC0809a
    public final Object invoke() throws JSONException, IOException {
        C3596h webViewYouTubePlayer$core_release = this.f14824p.getWebViewYouTubePlayer$core_release();
        C0319a c0319a = new C0319a(4, this.f14826r);
        webViewYouTubePlayer$core_release.getClass();
        webViewYouTubePlayer$core_release.f14837r = c0319a;
        C3494a c3494a = this.f14825q;
        if (c3494a == null) {
            c3494a = C3494a.f14154b;
        }
        WebSettings settings = webViewYouTubePlayer$core_release.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setCacheMode(-1);
        webViewYouTubePlayer$core_release.addJavascriptInterface(new C3381e(webViewYouTubePlayer$core_release), "YouTubePlayerBridge");
        InputStream inputStreamOpenRawResource = webViewYouTubePlayer$core_release.getResources().openRawResource(R.raw.ayp_youtube_player);
        AbstractC0919e.m2107e(inputStreamOpenRawResource, "resources.openRawResourc…R.raw.ayp_youtube_player)");
        try {
            try {
                String strM1058Z = AbstractC0329k.m1058Z(AbstractC1972g.m4468D(new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, "utf-8"))), "\n", null, 62);
                inputStreamOpenRawResource.close();
                String strM3059R = AbstractC1365k.m3059R(strM1058Z, "<<injectedPlayerVars>>", c3494a.toString());
                String string = c3494a.f14155a.getString("origin");
                AbstractC0919e.m2107e(string, "playerOptions.getString(Builder.ORIGIN)");
                webViewYouTubePlayer$core_release.loadDataWithBaseURL(string, strM3059R, "text/html", "utf-8", null);
                webViewYouTubePlayer$core_release.setWebChromeClient(new C3595g(webViewYouTubePlayer$core_release));
                return C0285j.f1447a;
            } catch (Exception unused) {
                throw new RuntimeException("Can't parse HTML file.");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC1971f.m4451i(inputStreamOpenRawResource, th);
                throw th2;
            }
        }
    }
}

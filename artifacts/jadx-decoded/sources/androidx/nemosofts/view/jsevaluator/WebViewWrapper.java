package androidx.nemosofts.view.jsevaluator;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Base64;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.nemosofts.view.jsevaluator.interfaces.CallJavaResultInterface;
import androidx.nemosofts.view.jsevaluator.interfaces.WebViewWrapperInterface;
import java.nio.charset.StandardCharsets;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class WebViewWrapper implements WebViewWrapperInterface {
    protected WebView mWebView;

    @SuppressLint({"SetJavaScriptEnabled"})
    public WebViewWrapper(Context context, CallJavaResultInterface callJavaResultInterface) {
        WebView webView = new WebView(context);
        this.mWebView = webView;
        webView.setWillNotDraw(true);
        WebSettings settings = this.mWebView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDefaultTextEncodingName("utf-8");
        this.mWebView.addJavascriptInterface(new JavaScriptInterface(callJavaResultInterface), JsEvaluator.JS_NAMESPACE);
    }

    @Override // androidx.nemosofts.view.jsevaluator.interfaces.WebViewWrapperInterface
    public void destroy() {
        WebView webView = this.mWebView;
        if (webView != null) {
            webView.removeJavascriptInterface(JsEvaluator.JS_NAMESPACE);
            this.mWebView.loadUrl("about:blank");
            this.mWebView.stopLoading();
            this.mWebView.clearHistory();
            this.mWebView.removeAllViews();
            this.mWebView.destroyDrawingCache();
            this.mWebView.destroy();
            this.mWebView = null;
        }
    }

    @Override // androidx.nemosofts.view.jsevaluator.interfaces.WebViewWrapperInterface
    public WebView getWebView() {
        return this.mWebView;
    }

    @Override // androidx.nemosofts.view.jsevaluator.interfaces.WebViewWrapperInterface
    public void loadJavaScript(String str) {
        try {
            String strEncodeToString = Base64.encodeToString(("<script>" + str + "</script>").getBytes(StandardCharsets.UTF_8), 0);
            this.mWebView.loadUrl("data:text/html;charset=utf-8;base64," + strEncodeToString);
        } catch (Exception unused) {
        }
    }
}

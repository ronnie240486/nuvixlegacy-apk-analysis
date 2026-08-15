package androidx.nemosofts.view.jsevaluator;

import android.content.Context;
import android.webkit.WebView;
import androidx.nemosofts.view.jsevaluator.interfaces.CallJavaResultInterface;
import androidx.nemosofts.view.jsevaluator.interfaces.HandlerWrapperInterface;
import androidx.nemosofts.view.jsevaluator.interfaces.JsCallback;
import androidx.nemosofts.view.jsevaluator.interfaces.JsEvaluatorInterface;
import androidx.nemosofts.view.jsevaluator.interfaces.WebViewWrapperInterface;
import java.util.concurrent.atomic.AtomicReference;
import p000A.AbstractC0005f;
import p002A1.RunnableC0127y;
import p193g.InterfaceC2400a;
import p292x.AbstractC3499e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class JsEvaluator implements CallJavaResultInterface, JsEvaluatorInterface {
    private static final String JS_ERROR_PREFIX = "evgeniiJsEvaluatorException";
    public static final String JS_NAMESPACE = "evgeniiJsEvaluator";
    private final Context mContext;
    protected WebViewWrapperInterface mWebViewWrapper;
    private final AtomicReference<JsCallback> callback = new AtomicReference<>(null);
    private HandlerWrapperInterface mHandler = new HandlerWrapper();

    public JsEvaluator(Context context) {
        this.mContext = context;
    }

    public static String escapeCarriageReturn(String str) {
        return str.replace("\r", "\\r");
    }

    public static String escapeClosingScript(String str) {
        return str.replace("</", "<\\/");
    }

    public static String escapeNewLines(String str) {
        return str.replace("\n", "\\n");
    }

    public static String escapeSingleQuotes(String str) {
        return str.replace("'", "\\'");
    }

    public static String escapeSlash(String str) {
        return str.replace("\\", "\\\\");
    }

    public static String getJsForEval(String str) {
        return AbstractC0005f.m73k("evgeniiJsEvaluator.returnResultToJava(eval('try{", escapeCarriageReturn(escapeNewLines(escapeClosingScript(escapeSingleQuotes(escapeSlash(str))))), "}catch(e){\"evgeniiJsEvaluatorException\"+e}'));");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$jsCallFinished$0(String str, JsCallback jsCallback) {
        if (str == null || !str.startsWith(JS_ERROR_PREFIX)) {
            jsCallback.onResult(str);
        } else {
            jsCallback.onError(str.substring(27));
        }
    }

    @Override // androidx.nemosofts.view.jsevaluator.interfaces.JsEvaluatorInterface
    public void callFunction(String str, JsCallback jsCallback, String str2, Object... objArr) {
        StringBuilder sbM7073a = AbstractC3499e.m7073a(str, "; ");
        sbM7073a.append(JsFunctionCallFormatter.toString(str2, objArr));
        evaluate(sbM7073a.toString(), jsCallback);
    }

    @Override // androidx.nemosofts.view.jsevaluator.interfaces.JsEvaluatorInterface
    public void destroy() {
        getWebViewWrapper().destroy();
    }

    @Override // androidx.nemosofts.view.jsevaluator.interfaces.JsEvaluatorInterface
    public void evaluate(String str) {
        evaluate(str, null);
    }

    public JsCallback getCallback() {
        return this.callback.get();
    }

    @Override // androidx.nemosofts.view.jsevaluator.interfaces.JsEvaluatorInterface
    public WebView getWebView() {
        return getWebViewWrapper().getWebView();
    }

    public WebViewWrapperInterface getWebViewWrapper() {
        if (this.mWebViewWrapper == null) {
            this.mWebViewWrapper = new WebViewWrapper(this.mContext, this);
        }
        return this.mWebViewWrapper;
    }

    @Override // androidx.nemosofts.view.jsevaluator.interfaces.CallJavaResultInterface
    public void jsCallFinished(String str) {
        JsCallback andSet = this.callback.getAndSet(null);
        if (andSet == null) {
            return;
        }
        this.mHandler.post(new RunnableC0127y(str, 23, andSet));
    }

    public void setHandler(HandlerWrapperInterface handlerWrapperInterface) {
        this.mHandler = handlerWrapperInterface;
    }

    public void setWebViewWrapper(WebViewWrapperInterface webViewWrapperInterface) {
        this.mWebViewWrapper = webViewWrapperInterface;
    }

    @Override // androidx.nemosofts.view.jsevaluator.interfaces.JsEvaluatorInterface
    public void evaluate(String str, JsCallback jsCallback) {
        String jsForEval = getJsForEval(str);
        this.callback.set(jsCallback);
        getWebViewWrapper().loadJavaScript(jsForEval);
    }
}

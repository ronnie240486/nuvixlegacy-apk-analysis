package androidx.nemosofts.view.jsevaluator;

import android.webkit.JavascriptInterface;
import androidx.nemosofts.view.jsevaluator.interfaces.CallJavaResultInterface;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class JavaScriptInterface {
    private final CallJavaResultInterface mCallJavaResultInterface;

    public JavaScriptInterface(CallJavaResultInterface callJavaResultInterface) {
        this.mCallJavaResultInterface = callJavaResultInterface;
    }

    @JavascriptInterface
    public void returnResultToJava(String str) {
        this.mCallJavaResultInterface.jsCallFinished(str);
    }
}

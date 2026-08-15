package okhttp3;

import p097Q4.AbstractC0919e;
import p192f5.C2388o;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class WebSocketListener {
    public void onClosed(WebSocket webSocket, int i5, String str) {
        AbstractC0919e.m2108f(webSocket, "webSocket");
        AbstractC0919e.m2108f(str, "reason");
    }

    public void onClosing(WebSocket webSocket, int i5, String str) {
        AbstractC0919e.m2108f(webSocket, "webSocket");
        AbstractC0919e.m2108f(str, "reason");
    }

    public void onFailure(WebSocket webSocket, Throwable th, Response response) {
        AbstractC0919e.m2108f(webSocket, "webSocket");
        AbstractC0919e.m2108f(th, "t");
    }

    public void onMessage(WebSocket webSocket, C2388o c2388o) {
        AbstractC0919e.m2108f(webSocket, "webSocket");
        AbstractC0919e.m2108f(c2388o, "bytes");
    }

    public void onOpen(WebSocket webSocket, Response response) {
        AbstractC0919e.m2108f(webSocket, "webSocket");
        AbstractC0919e.m2108f(response, "response");
    }

    public void onMessage(WebSocket webSocket, String str) {
        AbstractC0919e.m2108f(webSocket, "webSocket");
        AbstractC0919e.m2108f(str, "text");
    }
}

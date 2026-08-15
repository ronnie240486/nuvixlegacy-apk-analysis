package okhttp3.internal.http2;

import java.util.List;
import p097Q4.AbstractC0919e;
import p192f5.InterfaceC2387n;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface PushObserver {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final PushObserver CANCEL = new Companion.PushObserverCancel();

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
        public static final class PushObserverCancel implements PushObserver {
            @Override // okhttp3.internal.http2.PushObserver
            public boolean onData(int i5, InterfaceC2387n interfaceC2387n, int i6, boolean z5) {
                AbstractC0919e.m2108f(interfaceC2387n, "source");
                interfaceC2387n.skip(i6);
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean onHeaders(int i5, List<Header> list, boolean z5) {
                AbstractC0919e.m2108f(list, "responseHeaders");
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean onRequest(int i5, List<Header> list) {
                AbstractC0919e.m2108f(list, "requestHeaders");
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public void onReset(int i5, ErrorCode errorCode) {
                AbstractC0919e.m2108f(errorCode, "errorCode");
            }
        }

        private Companion() {
        }
    }

    boolean onData(int i5, InterfaceC2387n interfaceC2387n, int i6, boolean z5);

    boolean onHeaders(int i5, List<Header> list, boolean z5);

    boolean onRequest(int i5, List<Header> list);

    void onReset(int i5, ErrorCode errorCode);
}

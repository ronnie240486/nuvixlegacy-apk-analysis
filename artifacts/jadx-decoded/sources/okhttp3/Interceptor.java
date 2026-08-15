package okhttp3;

import java.util.concurrent.TimeUnit;
import p091P4.InterfaceC0820l;
import p097Q4.AbstractC0919e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface Interceptor {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public interface Chain {
        Call call();

        int connectTimeoutMillis();

        Connection connection();

        Response proceed(Request request);

        int readTimeoutMillis();

        Request request();

        Chain withConnectTimeout(int i5, TimeUnit timeUnit);

        Chain withReadTimeout(int i5, TimeUnit timeUnit);

        Chain withWriteTimeout(int i5, TimeUnit timeUnit);

        int writeTimeoutMillis();
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final Interceptor invoke(final InterfaceC0820l interfaceC0820l) {
            AbstractC0919e.m2108f(interfaceC0820l, "block");
            return new Interceptor() { // from class: okhttp3.Interceptor$Companion$invoke$1
                @Override // okhttp3.Interceptor
                public final Response intercept(Interceptor.Chain chain) {
                    AbstractC0919e.m2108f(chain, "it");
                    return (Response) interfaceC0820l.invoke(chain);
                }
            };
        }
    }

    Response intercept(Chain chain);
}

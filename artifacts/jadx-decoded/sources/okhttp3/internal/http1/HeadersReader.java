package okhttp3.internal.http1;

import okhttp3.Headers;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p192f5.InterfaceC2387n;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class HeadersReader {
    public static final Companion Companion = new Companion(null);
    private static final int HEADER_LIMIT = 262144;
    private long headerLimit;
    private final InterfaceC2387n source;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        private Companion() {
        }
    }

    public HeadersReader(InterfaceC2387n interfaceC2387n) {
        AbstractC0919e.m2108f(interfaceC2387n, "source");
        this.source = interfaceC2387n;
        this.headerLimit = 262144L;
    }

    public final InterfaceC2387n getSource() {
        return this.source;
    }

    public final Headers readHeaders() {
        Headers.Builder builder = new Headers.Builder();
        while (true) {
            String line = readLine();
            if (line.length() == 0) {
                return builder.build();
            }
            builder.addLenient$okhttp(line);
        }
    }

    public final String readLine() {
        String strMo5054D = this.source.mo5054D(this.headerLimit);
        this.headerLimit -= (long) strMo5054D.length();
        return strMo5054D;
    }
}

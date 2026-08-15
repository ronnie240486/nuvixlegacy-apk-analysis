package okhttp3.internal.http;

import okhttp3.MediaType;
import okhttp3.ResponseBody;
import p097Q4.AbstractC0919e;
import p192f5.InterfaceC2387n;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RealResponseBody extends ResponseBody {
    private final long contentLength;
    private final String contentTypeString;
    private final InterfaceC2387n source;

    public RealResponseBody(String str, long j, InterfaceC2387n interfaceC2387n) {
        AbstractC0919e.m2108f(interfaceC2387n, "source");
        this.contentTypeString = str;
        this.contentLength = j;
        this.source = interfaceC2387n;
    }

    @Override // okhttp3.ResponseBody
    public long contentLength() {
        return this.contentLength;
    }

    @Override // okhttp3.ResponseBody
    public MediaType contentType() {
        String str = this.contentTypeString;
        if (str != null) {
            return MediaType.Companion.parse(str);
        }
        return null;
    }

    @Override // okhttp3.ResponseBody
    public InterfaceC2387n source() {
        return this.source;
    }
}

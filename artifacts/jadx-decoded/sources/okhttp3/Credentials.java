package okhttp3;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import p000A.AbstractC0005f;
import p097Q4.AbstractC0919e;
import p192f5.C2388o;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Credentials {
    public static final Credentials INSTANCE = new Credentials();

    private Credentials() {
    }

    public static final String basic(String str, String str2) {
        AbstractC0919e.m2108f(str, "username");
        AbstractC0919e.m2108f(str2, "password");
        return basic$default(str, str2, null, 4, null);
    }

    public static /* synthetic */ String basic$default(String str, String str2, Charset charset, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            charset = StandardCharsets.ISO_8859_1;
            AbstractC0919e.m2107e(charset, "ISO_8859_1");
        }
        return basic(str, str2, charset);
    }

    public static final String basic(String str, String str2, Charset charset) {
        AbstractC0919e.m2108f(str, "username");
        AbstractC0919e.m2108f(str2, "password");
        AbstractC0919e.m2108f(charset, "charset");
        String str3 = str + ':' + str2;
        C2388o c2388o = C2388o.f9275s;
        AbstractC0919e.m2108f(str3, "<this>");
        byte[] bytes = str3.getBytes(charset);
        AbstractC0919e.m2107e(bytes, "this as java.lang.String).getBytes(charset)");
        return AbstractC0005f.m71i("Basic ", new C2388o(bytes).mo5026a());
    }
}

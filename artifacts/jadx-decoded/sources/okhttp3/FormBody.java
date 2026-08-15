package okhttp3;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import okhttp3.internal.Util;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p192f5.C2385l;
import p192f5.InterfaceC2386m;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class FormBody extends RequestBody {
    private final List<String> encodedNames;
    private final List<String> encodedValues;
    public static final Companion Companion = new Companion(null);
    private static final MediaType CONTENT_TYPE = MediaType.Companion.get("application/x-www-form-urlencoded");

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Builder {
        private final Charset charset;
        private final List<String> names;
        private final List<String> values;

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public final Builder add(String str, String str2) {
            AbstractC0919e.m2108f(str, "name");
            AbstractC0919e.m2108f(str2, "value");
            List<String> list = this.names;
            HttpUrl.Companion companion = HttpUrl.Companion;
            list.add(HttpUrl.Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.FORM_ENCODE_SET, false, false, true, false, this.charset, 91, null));
            this.values.add(HttpUrl.Companion.canonicalize$okhttp$default(companion, str2, 0, 0, HttpUrl.FORM_ENCODE_SET, false, false, true, false, this.charset, 91, null));
            return this;
        }

        public final Builder addEncoded(String str, String str2) {
            AbstractC0919e.m2108f(str, "name");
            AbstractC0919e.m2108f(str2, "value");
            List<String> list = this.names;
            HttpUrl.Companion companion = HttpUrl.Companion;
            list.add(HttpUrl.Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.FORM_ENCODE_SET, true, false, true, false, this.charset, 83, null));
            this.values.add(HttpUrl.Companion.canonicalize$okhttp$default(companion, str2, 0, 0, HttpUrl.FORM_ENCODE_SET, true, false, true, false, this.charset, 83, null));
            return this;
        }

        public final FormBody build() {
            return new FormBody(this.names, this.values);
        }

        public Builder(Charset charset) {
            this.charset = charset;
            this.names = new ArrayList();
            this.values = new ArrayList();
        }

        public /* synthetic */ Builder(Charset charset, int i5, AbstractC0917c abstractC0917c) {
            this((i5 & 1) != 0 ? null : charset);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        private Companion() {
        }
    }

    public FormBody(List<String> list, List<String> list2) {
        AbstractC0919e.m2108f(list, "encodedNames");
        AbstractC0919e.m2108f(list2, "encodedValues");
        this.encodedNames = Util.toImmutableList(list);
        this.encodedValues = Util.toImmutableList(list2);
    }

    private final long writeOrCountBytes(InterfaceC2386m interfaceC2386m, boolean z5) throws EOFException {
        C2385l c2385lMo5071a;
        if (z5) {
            c2385lMo5071a = new C2385l();
        } else {
            AbstractC0919e.m2105c(interfaceC2386m);
            c2385lMo5071a = interfaceC2386m.mo5071a();
        }
        int size = this.encodedNames.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (i5 > 0) {
                c2385lMo5071a.m5082g0(38);
            }
            c2385lMo5071a.m5093n0(this.encodedNames.get(i5));
            c2385lMo5071a.m5082g0(61);
            c2385lMo5071a.m5093n0(this.encodedValues.get(i5));
        }
        if (!z5) {
            return 0L;
        }
        long j = c2385lMo5071a.f9274q;
        c2385lMo5071a.m5092n();
        return j;
    }

    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m7407deprecated_size() {
        return size();
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return writeOrCountBytes(null, true);
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return CONTENT_TYPE;
    }

    public final String encodedName(int i5) {
        return this.encodedNames.get(i5);
    }

    public final String encodedValue(int i5) {
        return this.encodedValues.get(i5);
    }

    public final String name(int i5) {
        return HttpUrl.Companion.percentDecode$okhttp$default(HttpUrl.Companion, encodedName(i5), 0, 0, true, 3, null);
    }

    public final int size() {
        return this.encodedNames.size();
    }

    public final String value(int i5) {
        return HttpUrl.Companion.percentDecode$okhttp$default(HttpUrl.Companion, encodedValue(i5), 0, 0, true, 3, null);
    }

    @Override // okhttp3.RequestBody
    public void writeTo(InterfaceC2386m interfaceC2386m) throws EOFException {
        AbstractC0919e.m2108f(interfaceC2386m, "sink");
        writeOrCountBytes(interfaceC2386m, false);
    }
}

package retrofit2.converter.scalars;

import okhttp3.MediaType;
import okhttp3.RequestBody;
import retrofit2.Converter;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
final class ScalarRequestBodyConverter<T> implements Converter<T, RequestBody> {
    static final ScalarRequestBodyConverter<Object> INSTANCE = new ScalarRequestBodyConverter<>();
    private static final MediaType MEDIA_TYPE = MediaType.get("text/plain; charset=UTF-8");

    private ScalarRequestBodyConverter() {
    }

    @Override // retrofit2.Converter
    public RequestBody convert(T t5) {
        return RequestBody.create(MEDIA_TYPE, String.valueOf(t5));
    }
}

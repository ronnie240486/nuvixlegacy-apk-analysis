package retrofit2.converter.gson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import p192f5.C2384k;
import p192f5.C2385l;
import retrofit2.Converter;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
final class GsonRequestBodyConverter<T> implements Converter<T, RequestBody> {
    private static final MediaType MEDIA_TYPE = MediaType.get("application/json; charset=UTF-8");
    private static final Charset UTF_8 = Charset.forName("UTF-8");
    private final TypeAdapter<T> adapter;
    private final Gson gson;

    public GsonRequestBodyConverter(Gson gson, TypeAdapter<T> typeAdapter) {
        this.gson = gson;
        this.adapter = typeAdapter;
    }

    @Override // retrofit2.Converter
    public RequestBody convert(T t5) throws IOException {
        C2385l c2385l = new C2385l();
        JsonWriter jsonWriterNewJsonWriter = this.gson.newJsonWriter(new OutputStreamWriter(new C2384k(c2385l), UTF_8));
        this.adapter.write(jsonWriterNewJsonWriter, t5);
        jsonWriterNewJsonWriter.close();
        return RequestBody.create(MEDIA_TYPE, c2385l.mo5081g(c2385l.f9274q));
    }
}

package com.google.gson;

import com.google.gson.internal.Streams;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class JsonParser {
    @Deprecated
    public JsonParser() {
    }

    public static JsonElement parseReader(Reader reader) {
        try {
            JsonReader jsonReader = new JsonReader(reader);
            JsonElement reader2 = parseReader(jsonReader);
            if (!reader2.isJsonNull() && jsonReader.peek() != JsonToken.END_DOCUMENT) {
                throw new JsonSyntaxException("Did not consume the entire document.");
            }
            return reader2;
        } catch (MalformedJsonException e6) {
            throw new JsonSyntaxException(e6);
        } catch (IOException e7) {
            throw new JsonIOException(e7);
        } catch (NumberFormatException e8) {
            throw new JsonSyntaxException(e8);
        }
    }

    public static JsonElement parseString(String str) {
        return parseReader(new StringReader(str));
    }

    @Deprecated
    public JsonElement parse(String str) {
        return parseString(str);
    }

    @Deprecated
    public JsonElement parse(Reader reader) {
        return parseReader(reader);
    }

    @Deprecated
    public JsonElement parse(JsonReader jsonReader) {
        return parseReader(jsonReader);
    }

    public static JsonElement parseReader(JsonReader jsonReader) {
        Strictness strictness = jsonReader.getStrictness();
        if (strictness == Strictness.LEGACY_STRICT) {
            jsonReader.setStrictness(Strictness.LENIENT);
        }
        try {
            try {
                JsonElement jsonElement = Streams.parse(jsonReader);
                jsonReader.setStrictness(strictness);
                return jsonElement;
            } catch (OutOfMemoryError e6) {
                throw new JsonParseException("Failed parsing JSON source: " + jsonReader + " to Json", e6);
            } catch (StackOverflowError e7) {
                throw new JsonParseException("Failed parsing JSON source: " + jsonReader + " to Json", e7);
            }
        } catch (Throwable th) {
            jsonReader.setStrictness(strictness);
            throw th;
        }
    }
}

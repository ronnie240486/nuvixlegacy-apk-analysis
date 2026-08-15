package com.google.gson;

import com.google.gson.internal.Streams;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class JsonStreamParser implements Iterator<JsonElement> {
    private final Object lock;
    private final JsonReader parser;

    public JsonStreamParser(String str) {
        this(new StringReader(str));
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        boolean z5;
        synchronized (this.lock) {
            try {
                try {
                    try {
                        z5 = this.parser.peek() != JsonToken.END_DOCUMENT;
                    } catch (IOException e6) {
                        throw new JsonIOException(e6);
                    }
                } catch (MalformedJsonException e7) {
                    throw new JsonSyntaxException(e7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    public JsonStreamParser(Reader reader) {
        JsonReader jsonReader = new JsonReader(reader);
        this.parser = jsonReader;
        jsonReader.setStrictness(Strictness.LENIENT);
        this.lock = new Object();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public JsonElement next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        try {
            return Streams.parse(this.parser);
        } catch (OutOfMemoryError e6) {
            throw new JsonParseException("Failed parsing JSON source to Json", e6);
        } catch (StackOverflowError e7) {
            throw new JsonParseException("Failed parsing JSON source to Json", e7);
        }
    }
}

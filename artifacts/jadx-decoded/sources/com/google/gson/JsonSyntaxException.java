package com.google.gson;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class JsonSyntaxException extends JsonParseException {
    private static final long serialVersionUID = 1;

    public JsonSyntaxException(String str) {
        super(str);
    }

    public JsonSyntaxException(String str, Throwable th) {
        super(str, th);
    }

    public JsonSyntaxException(Throwable th) {
        super(th);
    }
}

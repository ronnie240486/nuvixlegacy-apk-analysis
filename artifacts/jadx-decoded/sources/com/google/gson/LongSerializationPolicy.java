package com.google.gson;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public enum LongSerializationPolicy {
    DEFAULT { // from class: com.google.gson.LongSerializationPolicy.1
        @Override // com.google.gson.LongSerializationPolicy
        public JsonElement serialize(Long l4) {
            return l4 == null ? JsonNull.INSTANCE : new JsonPrimitive(l4);
        }
    },
    STRING { // from class: com.google.gson.LongSerializationPolicy.2
        @Override // com.google.gson.LongSerializationPolicy
        public JsonElement serialize(Long l4) {
            return l4 == null ? JsonNull.INSTANCE : new JsonPrimitive(l4.toString());
        }
    };

    public abstract JsonElement serialize(Long l4);
}

package com.legacy.prime.interfaces;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class EncryptedResponse {

    @SerializedName("data")
    private String data;

    public String getData() {
        return this.data;
    }

    public void setData(String str) {
        this.data = str;
    }
}

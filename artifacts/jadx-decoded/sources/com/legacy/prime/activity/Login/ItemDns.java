package com.legacy.prime.activity.Login;

import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ItemDns {
    private String dns_base;
    private String dns_title;

    /* JADX INFO: renamed from: id */
    private String f8438id;
    private Boolean streaming = Boolean.TRUE;
    private String format = HttpUrl.FRAGMENT_ENCODE_SET;

    public String getDns_base() {
        return this.dns_base;
    }

    public String getDns_title() {
        return this.dns_title;
    }

    public String getFormat() {
        return this.format;
    }

    public String getId() {
        return this.f8438id;
    }

    public Boolean getStreaming() {
        return this.streaming;
    }

    public void setDns_base(String str) {
        this.dns_base = str;
    }

    public void setDns_title(String str) {
        this.dns_title = str;
    }

    public void setId(String str) {
        this.f8438id = str;
    }
}

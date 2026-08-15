package com.legacy.prime.BancoSql.favoritos;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ItemLiveFavorito implements Serializable {
    private String catName;
    private String epgId;
    private String name;
    private String streamID;
    private String streamIcon;

    public ItemLiveFavorito(String str, String str2, String str3, String str4, String str5) {
        this.name = str;
        this.streamID = str2;
        this.streamIcon = str3;
        this.catName = str4;
        this.epgId = str5;
    }

    public String getCatName() {
        return this.catName;
    }

    public String getEpgId() {
        return this.epgId;
    }

    public String getName() {
        return this.name;
    }

    public String getStreamID() {
        return this.streamID;
    }

    public String getStreamIcon() {
        return this.streamIcon;
    }

    public void setCatName(String str) {
        this.catName = str;
    }

    public void setEpgId(String str) {
        this.epgId = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setStreamID(String str) {
        this.streamID = str;
    }

    public void setStreamIcon(String str) {
        this.streamIcon = str;
    }
}

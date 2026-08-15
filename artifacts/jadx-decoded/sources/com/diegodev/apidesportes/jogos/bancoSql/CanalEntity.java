package com.diegodev.apidesportes.jogos.bancoSql;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class CanalEntity {

    @SerializedName("address")
    private String address;

    @SerializedName("big")
    private String big;

    @SerializedName("chid")
    private Integer chid;

    @SerializedName("epgSameAs")
    private Integer epgSameAs;

    /* JADX INFO: renamed from: id */
    private int f7879id;

    @SerializedName("init")
    private String init;
    private int jogoId;

    public String getAddress() {
        return this.address;
    }

    public String getBig() {
        return this.big;
    }

    public Integer getChid() {
        return this.chid;
    }

    public Integer getEpgSameAs() {
        return this.epgSameAs;
    }

    public int getId() {
        return this.f7879id;
    }

    public String getInit() {
        return this.init;
    }

    public int getJogoId() {
        return this.jogoId;
    }

    public void setAddress(String str) {
        this.address = str;
    }

    public void setBig(String str) {
        this.big = str;
    }

    public void setChid(Integer num) {
        this.chid = num;
    }

    public void setEpgSameAs(Integer num) {
        this.epgSameAs = num;
    }

    public void setId(int i5) {
        this.f7879id = i5;
    }

    public void setInit(String str) {
        this.init = str;
    }

    public void setJogoId(int i5) {
        this.jogoId = i5;
    }
}

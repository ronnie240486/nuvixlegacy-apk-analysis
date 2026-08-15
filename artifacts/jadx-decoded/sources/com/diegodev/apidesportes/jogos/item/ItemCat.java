package com.diegodev.apidesportes.jogos.item;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ItemCat {

    @SerializedName("id")
    public int category;

    @SerializedName("campName")
    public String categoryname;

    @SerializedName("logoCamp")
    public String logo;

    public int getCategory() {
        return this.category;
    }

    public String getCategoryname() {
        return this.categoryname;
    }

    public String getLogo() {
        return this.logo;
    }
}

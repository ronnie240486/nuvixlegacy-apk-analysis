package com.diegodev.apidesportes.jogos.item;

import com.diegodev.apidesportes.jogos.bancoSql.CanalEntity;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ItemJogos {
    private int CampId;
    private String campName;

    @SerializedName("campeonato")
    private Campeonato campeonato;

    @SerializedName("canais")
    private List<CanalEntity> canais;
    private String description;
    private int golsA;
    private int golsB;

    /* JADX INFO: renamed from: id */
    @SerializedName("id")
    private int f7885id;
    private int idCamp;
    private String logoA;
    private String logoB;
    private String logoCamp;
    private String start;
    private String timeA;
    private String timeB;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static class Campeonato {

        @SerializedName("id")
        private int CampeonatoId;

        @SerializedName("campName")
        private String campName;

        @SerializedName("logoCamp")
        private String logoCamp;

        public int getCampId() {
            return this.CampeonatoId;
        }

        public String getCampName() {
            return this.campName;
        }

        public String getLogoCamp() {
            return this.logoCamp;
        }
    }

    public int getCampId() {
        return this.CampId;
    }

    public String getCampName() {
        return this.campName;
    }

    public Campeonato getCampeonato() {
        return this.campeonato;
    }

    public List<CanalEntity> getCanais() {
        return this.canais;
    }

    public String getDescription() {
        return this.description;
    }

    public int getGolsA() {
        return this.golsA;
    }

    public int getGolsB() {
        return this.golsB;
    }

    public int getId() {
        return this.f7885id;
    }

    public int getIdCamp() {
        return this.idCamp;
    }

    public String getLogoA() {
        return this.logoA;
    }

    public String getLogoB() {
        return this.logoB;
    }

    public String getLogoCamp() {
        return this.logoCamp;
    }

    public String getStart() {
        return this.start;
    }

    public String getTimeA() {
        return this.timeA;
    }

    public String getTimeB() {
        return this.timeB;
    }

    public void setCampId(int i5) {
        this.CampId = i5;
    }

    public void setCampName(String str) {
        this.campName = str;
    }

    public void setCampeonato(Campeonato campeonato) {
        this.campeonato = campeonato;
    }

    public void setCanais(List<CanalEntity> list) {
        this.canais = list;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setGolsA(int i5) {
        this.golsA = i5;
    }

    public void setGolsB(int i5) {
        this.golsB = i5;
    }

    public void setId(int i5) {
        this.f7885id = i5;
    }

    public void setIdCamp(int i5) {
        this.idCamp = i5;
    }

    public void setLogoA(String str) {
        this.logoA = str;
    }

    public void setLogoB(String str) {
        this.logoB = str;
    }

    public void setLogoCamp(String str) {
        this.logoCamp = str;
    }

    public void setStart(String str) {
        this.start = str;
    }

    public void setTimeA(String str) {
        this.timeA = str;
    }

    public void setTimeB(String str) {
        this.timeB = str;
    }
}

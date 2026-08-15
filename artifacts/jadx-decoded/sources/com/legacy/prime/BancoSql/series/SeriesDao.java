package com.legacy.prime.BancoSql.series;

import java.util.List;
import p210i4.C2565j;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface SeriesDao {
    List<C2565j> buscarSeriesPorNome(String str);

    List<C2565j> getComCapa();

    C2565j getPorId(String str);

    List<C2565j> getSeriesPorCategoria(String str);

    List<C2565j> getSeriesPorCategoria6items(String str);

    List<C2565j> getTodas();

    List<C2565j> getTop5();

    List<C2565j> getTopComCapa();

    List<C2565j> getTopRated();

    List<C2565j> getUltimas20Series();

    boolean hasAnySeries();

    void insertAll(List<C2565j> list);

    void limpar();
}

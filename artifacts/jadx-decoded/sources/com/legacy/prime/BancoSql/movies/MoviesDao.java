package com.legacy.prime.BancoSql.movies;

import java.util.List;
import p210i4.C2562g;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface MoviesDao {
    List<C2562g> buscarFilmesPorNome(String str);

    List<C2562g> get5FilmesAleatoriosPorCategoria(String str);

    List<C2562g> getFilmesPorCategoria(String str);

    List<C2562g> getTodos();

    List<C2562g> getTop10();

    List<C2562g> getTop10Filmes();

    List<C2562g> getTop5();

    List<C2562g> getrecentFilmes();

    boolean hasAnyMovie();

    void insertAll(List<C2562g> list);

    void limpar();
}

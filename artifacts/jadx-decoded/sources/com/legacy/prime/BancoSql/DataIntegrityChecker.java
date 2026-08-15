package com.legacy.prime.BancoSql;

import com.legacy.prime.BancoSql.livetv.ItemCatDao;
import com.legacy.prime.BancoSql.livetv.ItemLiveDao;
import com.legacy.prime.BancoSql.movies.MovieCategoryDao;
import com.legacy.prime.BancoSql.movies.MoviesDao;
import com.legacy.prime.BancoSql.series.SeriesCategoryDao;
import com.legacy.prime.BancoSql.series.SeriesDao;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class DataIntegrityChecker {
    private final ItemCatDao itemCatDao;
    private final ItemLiveDao itemLiveDao;
    private final MovieCategoryDao movieCategoryDao;
    private final MoviesDao moviesDao;
    private final SeriesCategoryDao seriesCategoryDao;
    private final SeriesDao seriesDao;

    public DataIntegrityChecker(MovieCategoryDao movieCategoryDao, MoviesDao moviesDao, SeriesCategoryDao seriesCategoryDao, SeriesDao seriesDao, ItemCatDao itemCatDao, ItemLiveDao itemLiveDao) {
        this.movieCategoryDao = movieCategoryDao;
        this.moviesDao = moviesDao;
        this.seriesCategoryDao = seriesCategoryDao;
        this.seriesDao = seriesDao;
        this.itemCatDao = itemCatDao;
        this.itemLiveDao = itemLiveDao;
    }

    public boolean isEverythingLoaded() {
        return this.movieCategoryDao.hasAnyMovieCategory() && this.moviesDao.hasAnyMovie() && this.seriesCategoryDao.hasAnySeriesCategory() && this.seriesDao.hasAnySeries() && this.itemCatDao.hasAnyCat() && this.itemLiveDao.hasAnyLive();
    }
}

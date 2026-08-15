.class public interface abstract Lcom/legacy/prime/BancoSql/series/SeriesDao;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# virtual methods
.method public abstract buscarSeriesPorNome(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComCapa()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPorId(Ljava/lang/String;)Li4/j;
.end method

.method public abstract getSeriesPorCategoria(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeriesPorCategoria6items(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTodas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTop5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopComCapa()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopRated()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUltimas20Series()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAnySeries()Z
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li4/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract limpar()V
.end method

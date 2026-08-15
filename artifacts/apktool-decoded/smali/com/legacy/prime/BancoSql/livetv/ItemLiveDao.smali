.class public interface abstract Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# virtual methods
.method public abstract getApenas20()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPorCategoria(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTodos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUltimoChanell(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAnyLive()Z
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li4/f;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract limpar()V
.end method

.method public abstract searchByNameExcludingAdult(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchMostSimilar(Ljava/lang/String;Ljava/lang/String;)Li4/f;
.end method

.method public abstract searchSportvFallback(Ljava/lang/String;)Li4/f;
.end method

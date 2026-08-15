.class public interface abstract Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# virtual methods
.method public abstract delete(Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;)V
.end method

.method public abstract deleteById(Ljava/lang/String;)V
.end method

.method public abstract findById(Ljava/lang/String;)Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;
.end method

.method public abstract getTodos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;)V
.end method

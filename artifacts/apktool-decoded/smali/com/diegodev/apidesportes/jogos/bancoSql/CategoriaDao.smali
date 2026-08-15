.class public interface abstract Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# virtual methods
.method public abstract getTodas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemCat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemCat;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract limpar()V
.end method

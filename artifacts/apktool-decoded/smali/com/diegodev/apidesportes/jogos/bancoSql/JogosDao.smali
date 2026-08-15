.class public interface abstract Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getJogoById(I)Lcom/diegodev/apidesportes/jogos/item/ItemJogos;
.end method

.method public abstract getJogosPorData(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJogosPorIdCamp(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTodos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract limpar()V
.end method

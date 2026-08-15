.class public interface abstract Lcom/legacy/prime/epg/EpgDao;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# virtual methods
.method public abstract deleteAllPrograms()V
.end method

.method public abstract findByChannelOrEpg(Ljava/lang/String;Ljava/lang/String;)Lcom/legacy/prime/epg/EpgItem;
.end method

.method public abstract getAllPrograms()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/legacy/prime/epg/EpgItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/legacy/prime/epg/EpgItem;",
            ">;)V"
        }
    .end annotation
.end method

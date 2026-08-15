.class public interface abstract Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/legacy/prime/epg/ResponseEpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EpgCallback"
.end annotation


# virtual methods
.method public abstract onResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;",
            ">;)V"
        }
    .end annotation
.end method

.class Lcom/legacy/prime/epg/EpgDao_Impl$1;
.super Landroidx/room/e;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/epg/EpgDao_Impl;-><init>(Landroidx/room/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/epg/EpgDao_Impl;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/epg/EpgDao_Impl;Landroidx/room/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/epg/EpgDao_Impl$1;->this$0:Lcom/legacy/prime/epg/EpgDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/e;-><init>(Landroidx/room/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(LL1/e;Lcom/legacy/prime/epg/EpgItem;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/legacy/prime/epg/EpgItem;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LL1/c;->E(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/legacy/prime/epg/EpgItem;->getChannel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/legacy/prime/epg/EpgItem;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/legacy/prime/epg/EpgItem;->getStartTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/legacy/prime/epg/EpgItem;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/legacy/prime/epg/EpgItem;->getStopTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/legacy/prime/epg/EpgItem;->getStopTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/legacy/prime/epg/EpgItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/legacy/prime/epg/EpgItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Lcom/legacy/prime/epg/EpgItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/legacy/prime/epg/EpgItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 18
    :goto_4
    invoke-virtual {p2}, Lcom/legacy/prime/epg/EpgItem;->isFavorite()Z

    move-result p2

    const/4 v0, 0x7

    int-to-long v1, p2

    .line 19
    invoke-interface {p1, v0, v1, v2}, LL1/c;->E(IJ)V

    return-void
.end method

.method public bridge synthetic bind(LL1/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/legacy/prime/epg/EpgItem;

    invoke-virtual {p0, p1, p2}, Lcom/legacy/prime/epg/EpgDao_Impl$1;->bind(LL1/e;Lcom/legacy/prime/epg/EpgItem;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `epg_table` (`id`,`channel`,`start_time`,`stop_time`,`title`,`description`,`is_favorite`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
